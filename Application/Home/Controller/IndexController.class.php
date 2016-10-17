<?php
namespace Home\Controller;
use Think\Controller;
class IndexController extends Controller {
    public function index(){
         $this->display();
    }
    public function Browse_release1(){
        $this->display();
    }
    public function create(){
        $this->display();
    }
    public function  second(){
        $this->display();
    }
    public function  CourseList(){
        $this->display();
    }
    public function login(){
//         $username = $_POST['username'];
//         $db =M('user');
//         //echo $username;
//         if(empty($username)){
//             echo "<script language=\"JavaScript\">alert(\"请输入用户名\");";
//             //$this->display("index");
//             echo "javascript:history.back(-1);</script>";

//         }else{
//             $isusername = $db->where("username='$username'")->find();
//             //echo $db->getLastSql();
//             if($isusername>=1){
//                 $password=$_POST['password'];
//                 if(empty($password)){
//                     echo "<script language=\"JavaScript\">alert(\"请输入密码\");";
//                     echo "javascript:history.back(-1);</script>";
//                     exit();
//                 } else{
//                     $ispassword = $db->where("username='$username' and password ='$password'")->find();
//                     //echo $ispassword;
//                     if($ispassword>=1){
//                         //echo "<script language=\"JavaScript\">alert(\"登录成功\");";
//                         $this->redirect("NewFile");

//                         exit();

//                     }else{
//                         echo "<script language=\"JavaScript\">alert(\"密码错误\");";
//                         echo "javascript:history.back(-1);</script>";
//                         exit();
//                     }
//                 }
//             }
//             else{
//                 echo "<script language=\"JavaScript\">alert(\"用户名不存在\");";
//                 echo "javascript:history.back(-1);</script>";
//                 exit();
//             }

//         }
        //         echo "123";
        $this->display();
    }
}