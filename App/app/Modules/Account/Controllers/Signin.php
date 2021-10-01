<?php

namespace App\Modules\Account\Controllers;


use App\Modules\Account\Models\DosenModel;
use App\Modules\Account\Models\EmailsModel;
use App\Modules\Account\Models\RoleModel;
use App\Modules\Account\Models\MhsModel;
use CodeIgniter\Controller;


class Signin extends Auth
{


  public function index()
  {

    $rememberme = $this->getCookies('rememberme');

    $page = [
      'title' => 'HaloKonselingSV - SIgnIn',
      'description' => 'Website Komisi Bimbingan dan Konseling Sekolah Vokasi IPB',
      'keywords' => 'konseling, svipb, sv, bimbingan, konsultasi, masalah, curhat',
      'url' => base_url(),
      'site' => 'HaloKonselingSV',
      'rememberme' => $rememberme,
      'errmsg' => $this->session->getFlashdata('errorSignin'),
      'logged' => $this->session->get('logged'),
    ];

    if ($page['logged'] == true) {
      return redirect()->to(site_url());
    } else {
      return view('account/mobile/signin', $page);
    }
  }


  public function auth()
  {

    $UsernamePOST = $this->request->getPost('username');
    $PasswordPOST = $this->request->getPost('password');
    $remember = $this->request->getPost('remember');
    $targetpage = $this->request->getPost('target');

    //Check for DUMMY ADMIN PURPOSES DELETE ON LAUNCH!!!!!!!
    $this->dummyAdmin($UsernamePOST, $PasswordPOST, $targetpage);
  
    if (isset($remember)) {
      setcookie('username', $UsernamePOST, time() + 86400, '/');
      setcookie('rememberme', 'checked', time() + 86400, '/');
    } else {
      setcookie('username', $UsernamePOST, time() - 1, '/');
      setcookie('rememberme', '', time() + 86400, '/');
    }
    $Response = $this->post($UsernamePOST, $PasswordPOST);
    if ($Response->Code == 200) {
      $this->setUserSession($Response);
      setcookie('role', $this->session->get('role'), time() + 86400, '/');
      $this->profileAdd();

      if ( $targetpage == 'dasbor') {
        return redirect()->to(site_url("dasbor/signin"));
      } else {
        return redirect()->to('/');
      }

    } else {
      $this->session->setFlashdata('errorSignin', $Response->Error);
      if ($this->isMob) {
        return redirect()->to('/account/signin');
      } else {
        return redirect()->to('/');
      }
    }
  }

  public function profileAdd() {
    $data = [
      'username' => $this->session->get('user'),
      'accountid' => $this->getCookies('id'),
      'email' => $this->session->get('user').'@apps.ipb.ac.id',
      'notify' => 1,
    ];

    if ($this->EmailsModel->find($data['username'])){
      return $this->EmailsModel->update($data['username'], $data);
    } else {
      return $this->EmailsModel->insert($data);     
    }
    

  }


  public function desktopAuth()
  {
    $ReceivedData = json_decode(file_get_contents('php://input'), true);
    $UsernamePOST = $ReceivedData['user'];
    $PasswordPOST = $ReceivedData['pass'];
    $remember = false;


    //Check for DUMMY ADMIN PURPOSES DELETE ON LAUNCH!!!!!!!
    $this->dummyAdmin($UsernamePOST, $PasswordPOST);

    if (isset($remember)) {
      setcookie('username', $UsernamePOST, time() + 86400, '/');
      setcookie('rememberme', 'checked', time() + 86400, '/');
    } else {
      setcookie('username', '', time() - 1, '/');
      setcookie('rememberme', '', time() + 86400, '/');
    }

    $Response = $this->post($UsernamePOST, $PasswordPOST);
    if ($Response->Code == 200) {
      $this->setUserSession($Response);
      $respond = [
        'username' => $this->session->get('user'),
        'errcode' => 200,
        'errmsg' => 'Login Berhasil',
        'logged' => true,
      ];
      setcookie('role', $this->session->get('role'), time() + 86400, '/');
    } else {
      $respond = [
        'username' => 'Anonimous Vue',
        'errcode' => 401,
        'errmsg' => 'Login Gagal',
        'logged' => false,
      ];
    };

    return json_encode($respond);
  }

  public function signout()
  {
    $this->session->destroy();
    $this->session->set('logged', false);
    return redirect()->to('/');
  }

  public function signoutdash()
  {
    $this->session->destroy();
    $this->session->set('logged', false);
    return redirect()->to('/dasbor');
  }

  private function setUserSession($User)
  {
    if ($User->Status == 'Dosen') {
      $role = $this->getRole($User->NIP);
      if ($role) {
        // SET USER SESSION JIKA USER MEMILIKI ROLE
        $getProdi = $this->DosenModel->find($User->NIP);
        $user_session = [
          'user'    => $User->Username,
          'nama'    => $User->NamaGelar,
          'nip'     => $User->NIP,
          'prodi'   => $getProdi->Prodi,
          'role'    => $role,
          'logged'  => TRUE
        ];

        $this->session->set($user_session);
        setcookie('id', $this->session->get('nip'), time() + 86400, '/');
      } else {
        $this->session->setFlashdata('errorSignin', '401 : Akses Ditolak');
        return redirect()->to('/account/signin');
      }
    } elseif ($User->Status == 'Mahasiswa') {

      // SET USER SESSION DENGAN ROLE Mahasiswa
      $user_session = [
        'mahasiswaid'      => $User->MahasiswaId,
        'user'    => $User->Username,
        'nama'    => $User->Nama,
        'nim'     => $User->NIM,
        'prodi'   => $User->Mayor,
        'role'    => 'MAHASISWA',
        'logged'  => TRUE,
      ];

      $this->session->set($user_session);
      setcookie('id', $this->session->get('nim'), time() + 86400, '/');
    } else {
      $this->session->setFlashdata('errorSignin', '401 : Akses Ditolak');
      return redirect()->to('/account/signin');
    }
  }

  private function getRole(string $NIP = '')
  {
    $data = $this->RoleModel->find($NIP);
    $role = $data['Role'];

    return strtoupper($role);
  }

  private function getCookies(string $cookiesName = '')
  {
    if (isset($_COOKIE[$cookiesName])) {
      return $_COOKIE[$cookiesName];
    } else {
      return null;
    }
  }

  private function dummyAdmin($Username, $Password, $targetpage)
  {
    if ($Username == 'admin' && $Password == 'admin') {
      $User = $this->DosenModel->find('NIP000000');
      $role = $this->getRole($User->NIP);
    } elseif ($Username == 'konselor' && $Password == 'konselor') {
      $User = $this->DosenModel->find('NIP000001');
      $role = $this->getRole($User->NIP);
    } elseif ($Username == 'sekprodi' && $Password == 'sekprodi') {
      $User = $this->DosenModel->find('NIP000002');
      $role = $this->getRole($User->NIP);
    } else {
      return 0;
    }

    $user_session = [
      'user'    => $Username,
      'nama'    => $User->Nama,
      'nip'     => $User->NIP,
      'prodi'   => '',
      'role'    => $role,
      'logged'  => TRUE
    ];

    $this->session->set($user_session);
    setcookie('role', $this->session->get('role'), time() + 86400, '/');
    setcookie('id', $this->session->get('nip'), time() + 86400, '/');

    if ( $targetpage == 'dasbor') {
      header("Location: ".site_url("/dasbor/signin"));
      die();
    } else {
      header("Location: ".site_url("/account/signin"));      die();
    }

  }

}
