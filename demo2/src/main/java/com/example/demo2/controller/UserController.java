package com.example.demo2.controller;

import com.example.demo2.pojo.User;
import com.example.demo2.pojo.UserQZ;
import com.example.demo2.pojo.qUser;
import com.example.demo2.pojo.qUserZP;
import com.example.demo2.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Controller
public class UserController {
    @Autowired
    UserService userService;
    /*转发首页*/
    @RequestMapping("/index")
    public String index(){
        return "index";
    }
    /*转发权限不足提示页面*/
    @RequestMapping("/qxbz")
    public String qxbz(){
        return "qxbz";
    }
    /*首页登录后账户显示*/
    @RequestMapping("/indexPlus")
    @ResponseBody
    public String indexPlus(HttpServletRequest request){
        HttpSession session = request.getSession();
        User user1 = (User) session.getAttribute("user1");
        qUser user2 = (qUser) session.getAttribute("user2");
        if(user1!=null){
            System.out.println(user1.getUname());
            return user1.getUname();
        }
        else if(user2!=null){
            user2.getQname();
            return user2.getQname();
        }
        else{
            return null;
        }
    }
  /*转发登录页面*/
    @RequestMapping("/login")
    public String login(HttpServletRequest request){
        HttpSession session = request.getSession();
        User user1 = (User) session.getAttribute("user1");
        qUser user2 = (qUser) session.getAttribute("user2");
        if(user1!=null||user2!=null){
         return "yjdl";
        }


        return "login";
    }
    /*登录验证*/
    @RequestMapping("/doLogin")
    @ResponseBody
    public int doLogin(String user,String pwd,HttpServletRequest request){
        User user1 = userService.queryUser(user, pwd);
        qUser user2 = userService.queryQUser(user, pwd);
        if(user1!=null){
            HttpSession session = request.getSession();
            session.removeAttribute("user2");
            session.setAttribute("user1",user1);
            return 1;
        }
        else if(user2!=null){
            System.out.println("企业用户登录");
            HttpSession session = request.getSession();
            session.removeAttribute("user1");
            session.setAttribute("user2",user2);
            return 1;
        }else{
            return 0;
        }
    } 

/*转发注册页面*/
    @RequestMapping("/register")
    public String register1(){
     return  "register";
    }
    /*注册*/
    @RequestMapping("/doRegister")
    @ResponseBody
    public int  doRegister(String user,String pwd,String vip){
        if(vip.equals("false")){
            System.out.println(vip);
            int i = userService.addUser(user, pwd, vip);
            return i;
        }else if(vip.equals("true")){
            int i = userService.addqUser(user, pwd, vip);
            return i;
        }
        return 0;
    }
  /*主页找工作求职搜索*/
    @RequestMapping("/qyQuery")
    @ResponseBody
    public List<qUserZP> qyQuery(String zzy, String zlx, String zlocation,HttpServletRequest request){
        HttpSession session = request.getSession();
        User user1 = (User) session.getAttribute("user1");
        /*判断是不是登录了或者不是毕业生*/
       if(user1!=null){
               List<qUserZP> qUserZPS = userService.queryQZ(zzy, zlx, zlocation);
               if(qUserZPS.isEmpty()){
                   /*如果结果集是空返回-2*/
                   qUserZP qUserZP = new qUserZP();
                   List<qUserZP>  list=  new ArrayList<>();
                   qUserZP.setZid(-2);
                   list.add(qUserZP);
                   return list;
               }else{
                   /*如果结果集不是空,返回结果集*/
                   return qUserZPS;
               }

       }else{
           /*如果没登录或者不是毕业生账户返回-1*/
           qUserZP qUserZP = new qUserZP();
           List<qUserZP>  list=  new ArrayList<>();
           qUserZP.setZid(-1);
             list.add(qUserZP);
           return list;
       }


    }
    /*主页招聘搜索*/
    @RequestMapping("/zpQuery")
    @ResponseBody
    public List<UserQZ> zpQuery(String qzzy,String qzlb,String qzlocation,HttpServletRequest request){
        HttpSession session = request.getSession();
        qUser user2 = (qUser) session.getAttribute("user2");
        /*如果企业账户登录*/
        if(user2!=null){
            List<UserQZ> userQZS = userService.queryZP(qzzy, qzlb, qzlocation);


            if(userQZS.isEmpty()){
                /*如果这个结果集没有结果,返回一个-2*/
                UserQZ userQZ= new UserQZ();
                List<UserQZ>  list=  new ArrayList<>();
                userQZ.setQzid(-2);
                list.add(userQZ);
                return list;

            }
            else{
                /*筛选结果集有结果,返回结果集*/
                return userQZS;
            }

        }else{
            /*如果没有登录或者登录的是毕业生用户,返回-1*/
            UserQZ userQZ= new UserQZ();
            List<UserQZ>  list=  new ArrayList<>();
            userQZ.setQzid(-1);
            list.add(userQZ);
            return list;
        }



    }
    /*注销账户*/
    @RequestMapping("/off")
    public String off(HttpServletRequest request){
        HttpSession session = request.getSession();
        session.removeAttribute("user1");
        session.removeAttribute("user2");
        return "/index";
    }
    /*跳转企业发布工作*/
    @RequestMapping("/newPost")
    public String newPost1(HttpServletRequest request){
        HttpSession session = request.getSession();
        qUser user2 = (qUser) session.getAttribute("user2");
        if(user2!=null){
            return "newPost";
        }else{
            return "/qxbz";
        }


    }
    /*发布工作*/
    @RequestMapping("/doNewPost")
    @ResponseBody
    public String doNewPost(String zzy,String zmoney,String zlx,String zlocation,String ztext,String zname ,HttpServletRequest request){
        HttpSession session = request.getSession();
        qUser user2 = (qUser) session.getAttribute("user2");

        if(user2!=null){
            int i = userService.addqUserZP(zzy,zmoney,zlx,zlocation,ztext,zname,user2.getQid());
            String s = String.valueOf(i);
            System.out.println(s);
            return s;
        }
        else{
           return "-1";
        }
    }
    /*跳转发布求职信息页面*/
    @RequestMapping("/jobPost")
    public  String jobPost(HttpServletRequest request){
        HttpSession session = request.getSession();
        User user1 = (User) session.getAttribute("user1");
        if(user1!=null){
            return "jobPost";
        }else{
            return "/qxbz";
        }

    }
    /*发布求职信息*/
    @RequestMapping("/doJobPost")
    @ResponseBody
    public String doJobPost(String qzphone,String qzzy ,String qzlb,String qzlocation,HttpServletRequest request){
        HttpSession session = request.getSession();
        User user1 = (User) session.getAttribute("user1");
        if(user1!=null){
            int i = userService.addUserQZ(qzphone, qzzy, qzlb, qzlocation, user1.getUid());
            String s = String.valueOf(i);
            return s;
        }
        else{
            return "-1";
        }

    }
    /*注册页面验证用户名是否注册 企业是true  毕业生是false */
    @RequestMapping("/doRegisterUser")
    @ResponseBody
    public String doRegisterUser(String user,String vip){
        System.out.println(user);
        System.out.println(vip);
        if(vip.equals("false"))
        {
            User user1 = userService.querydoRegisterUserKey(user, vip);
            System.out.println(user1);
            if(user1!=null){
                return "0";
            }else{
                return "1";
            }
        }
        if(vip.equals("true")){
            qUser qUser = userService.querydoRegisterqKey(user, vip);
            System.out.println(qUser);
            if(qUser!=null){
                 return "0";
            }else{
                return "1";
            }
        }
        return "0";

    }
}
