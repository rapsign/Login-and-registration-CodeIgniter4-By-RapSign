<?php

namespace App\Controllers;

use App\Models\UsersModel;
use App\Models\AuthModel;

class Auth extends BaseController
{
    public function login()
    {
        return view('auth/login');
    }

    public function register()
    {
        return view('auth/register');
    }

    public function regis()
    {
        $users = new UsersModel();
        $users->save([
            'firstname' => $this->request->getVar('firstname'),
            'lastname' => $this->request->getVar('lastname'),
            'email' => $this->request->getVar('email'),
            'password' => password_hash($this->request->getVar('password'), PASSWORD_BCRYPT)
        ]);
        session()->setFlashdata('success_message', 'Success!');
        return redirect()->to('/');
    }
    public function signin()
    {
        $auth = new AuthModel();
        $table = 'tb_users';
        $email = $this->request->getVar('email');
        $password = $this->request->getVar('password');
        $row = $auth->get_data_login($email, $table);
        if ($row == NULL) {
            session()->setFlashdata('fail_message', 'Wrong Email');
            return redirect()->to('/');
        }

        if (password_verify($password, $row->password)) {
            $data = array(
                'log' => TRUE,
                'id' => $row->id,
                'firstname' => $row->firstname,
                'lastname' => $row->lastname,
                'email' => $row->email
            );
            session()->set($data);
            return redirect()->to('/home');
        }
        session()->setFlashdata('fail_message', 'Wrong Password');
        return redirect()->to('/');
    }
    public function signout()
    {
        $session = session();
        $session->destroy();
        session()->setFlashdata('success_message', 'Success');
        return redirect()->to('/');
    }
}
