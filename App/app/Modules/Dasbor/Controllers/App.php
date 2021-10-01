<?php namespace App\Modules\Dasbor\Controllers;

use App\Modules\Dasbor\Models\UserModel;
use CodeIgniter\Controller;
use App\Modules\Perwa\Models\BeasiswaModel;
use App\Modules\Account\Models\DosenModel;
use App\Modules\Account\Models\EmailsModel;
use App\Modules\Account\Models\RoleModel;
use App\Modules\Account\Models\MhsModel;
use App\Modules\Konseling\Models\ChatModel;
use App\Modules\Konseling\Models\MessagesModel;
use App\Modules\Konseling\Models\RequestModel;
use phpDocumentor\Reflection\Types\Null_;


class App extends Controller
{
    private $userModel;

    /**
     * Constructor.
     */
    public function __construct()
    {
      // Creating new configuration object by hand
      $this->requests = new RequestModel();
      $this->chats = new ChatModel();
      $this->messagehandler = new MessagesModel();
      $this->keys = new \Config\Api();
      $this->RoleModel = new RoleModel();
      $this->DosenModel = new DosenModel();
      $this->EmailsModel = new EmailsModel();
      $this->beasiswa = new BeasiswaModel();
      $this->session = \Config\Services::session();
      $this->request = \Config\Services::request();
      $this->db      = \Config\Database::connect();
      $this->ua = strtolower($_SERVER['HTTP_USER_AGENT']);
      $this->isMob = is_numeric(strpos($this->ua, "mobile"));
      

      
      $this->page = [
        'title' => 'HaloKonselingSV - SIgnIn',
        'description' => 'Website Komisi Bimbingan dan Konseling Sekolah Vokasi IPB',
        'keywords' => 'konseling, svipb, sv, bimbingan, konsultasi, masalah, curhat',
        'url' => base_url(),
        'site' => 'HaloKonselingSV',
        'errmsg' => $this->session->getFlashdata('errorSignin'),
        'role' => $this->session->get('role'),
        'target' => 'dash',
        'name'        => $this->session->get('nama'),
        'client' => $this->isMob

        ];
    }

    public function index()
	{

        if ($this->isAdmin($this->page['role'])) {
            $this->page['target'] = 'dash';
            echo view('dasbor/layout/header', $this->page);
            echo view('dasbor/layout/navbar', $this->page);
            echo view('dasbor/layout/sidebar', $this->page);
            echo view('dasbor/home');
            echo view('dasbor/layout/footer');
        } else {
            return redirect()->to(site_url("dasbor/signin"));
        }
    
	}

    public function konten($targetpage = 'artikel')
	{

        if ($this->isAdmin($this->page['role'])) {
            //do nothing, pass trough
            $this->page['target'] = $targetpage;
        } else {
            return redirect()->to(site_url("dasbor/signin"));
        }

        
        echo view('dasbor/layout/header', $this->page);
        echo view('dasbor/layout/navbar', $this->page);
        echo view('dasbor/layout/sidebar', $this->page);
        switch ($targetpage) {
            case 'artikel':
                echo view('dasbor/app/konten/artikel');
                break;
            case 'event':
                echo view('dasbor/app/konten/event');
                break;
            default:
              die();
          }

        echo view('dasbor/layout/footer');
    
	}

    public function konseling($targetpage = 'statistik')
	{

        if ($this->isAdmin($this->page['role'])) {
            //do nothing, pass trough
            $this->page['target'] = $targetpage;
        } else {
            return redirect()->to(site_url("dasbor/signin"));
        }

        
        echo view('dasbor/layout/header', $this->page);
        echo view('dasbor/layout/navbar', $this->page);
        echo view('dasbor/layout/sidebar', $this->page);

        $data['request'] = count($this->requests->where('ThreadKey', '')->findAll());
        $data['ongoing'] = count($this->chats->where('ThreadStatus', 'OPEN')->findAll());
        $data['closed'] = count($this->chats->where("ThreadStatus = 'CLOSED' AND MONTH(Closed_at) = MONTH(CURDATE())")->findAll());
        switch ($targetpage) {
            case 'statistik':
                echo view('dasbor/app/konseling/statistik');
                break;
            case 'pengajuan':
                echo view('dasbor/app/konseling/pengajuan', $data);
                break;
            case 'berlangsung':
                echo view('dasbor/app/konseling/berlangsung', $data);
                    break;
            case 'histori':
                echo view('dasbor/app/konseling/histori');
                break;
            case 'laporan':
                echo view('dasbor/app/konseling/laporan');
                break;
              
            default:
              die();
          }  

        echo view('dasbor/layout/footer');
    
	}

    public function rekomendasi($targetpage = 'quick', $data = null)
	{

        if ($this->isAdmin($this->page['role'])) {
            //do nothing, pass trough
            $this->page['target'] = $targetpage;
        } else {
            return redirect()->to(site_url("dasbor/signin"));
        }

        
        echo view('dasbor/layout/header', $this->page);
        echo view('dasbor/layout/navbar', $this->page);
        echo view('dasbor/layout/sidebar', $this->page);
        switch ($targetpage) {
            case 'quick':
                echo view('dasbor/app/rekomendasi/quick');
                break;
            case 'diajukan':
                echo view('dasbor/app/rekomendasi/diajukan');
                break;
            case 'riwayat':
                echo view('dasbor/app/rekomendasi/riwayat');
                break;
            case 'beasiswa':
                echo view('dasbor/app/rekomendasi/beasiswa');
                break;
            case 'beasiswaform':
                $page['edit'] = $this->beasiswa->where("idBeasiswa = ".$data."")->findAll();
                echo view('dasbor/app/rekomendasi/beasiswaform', $page);
                break;
            case 'rekap':
                echo view('dasbor/app/rekomendasi/rekap');
                break;
              
            default:
              die();
          }
          
        echo view('dasbor/layout/footer');
    
	}

    public function setup()
	{

        if ($this->isAdmin($this->page['role'])) {
            //do nothing, pass trough
        } else {
            return redirect()->to(site_url("dasbor/signin"));
        }

        $this->page['target'] = 'setup';
        echo view('dasbor/layout/header', $this->page);
        echo view('dasbor/layout/navbar', $this->page);
        echo view('dasbor/layout/sidebar', $this->page);
        echo view('dasbor/app/setup');
        echo view('dasbor/layout/footer');
    
	}

    public function account()
	{

        if ($this->isAdmin($this->page['role'])) {
            //do nothing, pass trough
        } else {
            return redirect()->to(site_url("dasbor/signin"));
        }

        $this->page['target'] = 'account';
        echo view('dasbor/layout/header', $this->page);
        echo view('dasbor/layout/navbar', $this->page);
        echo view('dasbor/layout/sidebar', $this->page);
        echo view('dasbor/app/account');
        echo view('dasbor/layout/footer');
    
	}

    public function dbbackup()
	{

        if ($this->isAdmin($this->page['role'])) {
            //do nothing, pass trough
        } else {
            return redirect()->to(site_url("dasbor/signin"));
        }

        $this->page['target'] = 'backup';
        echo view('dasbor/layout/header', $this->page);
        echo view('dasbor/layout/navbar', $this->page);
        echo view('dasbor/layout/sidebar', $this->page);
        echo view('dasbor/app/dbbackup');
        echo view('dasbor/layout/footer');
    
	}

    private function isAdmin($role = null){
        if ($role == 'ADMIN' || $role == 'KONSELOR') {
            return True;
        } else {
            return False;
        }
    }

    public function getOpenRequest()
    {
      return json_encode($this->requests->where('ThreadKey', '')->findAll());
    }

    public function getOpenBeasiswa()
    {
      return json_encode($this->beasiswa->findAll());
    }

    public function getOpenThread()
    {
      $livechats = $this->chats->where("ThreadStatus = 'OPEN'")->findAll();
      $activerooms = $livechats;
      return json_encode($activerooms);
    }

}
