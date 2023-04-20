package com.example.demo2.service;

import com.example.demo2.mapper.UserMapper;
import com.example.demo2.pojo.User;
import com.example.demo2.pojo.UserQZ;
import com.example.demo2.pojo.qUser;
import com.example.demo2.pojo.qUserZP;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    UserMapper userMapper;

    /*首页求职查询*/
    @Override
    public List<qUserZP> queryQZ(String zzy, String zlx, String zlocation) {
        List<qUserZP> qUserZPS = userMapper.queryQZMapper(zzy, zlx, zlocation);
        return qUserZPS;
    }
  /*注册毕业生用户*/
    @Override
    public int addUser(String user, String pwd, String vip) {
        int i = userMapper.addUser(user, pwd, vip);
        return i;
    }
    /*注册企业用户*/
    @Override
    public int addqUser(String user, String pwd, String vip) { ;
        int i = userMapper.addqUser(user, pwd, vip);
        return i;
    }
  /*首页招聘搜索*/
    @Override
    public List<UserQZ> queryZP(String qzzy, String qzlb, String qzlocation) {
        List<UserQZ> userQZS = userMapper.queryZP(qzzy, qzlb, qzlocation);
        return userQZS;
    }
  /*查询毕业生账户信息*/
    @Override
    public User queryUser(String user, String pwd) {
        User user1 = userMapper.queryUser(user, pwd);
        return user1;
    }
  /*查询企业账户信息*/
    @Override
    public qUser queryQUser(String user, String pwd) {
        qUser qUser = userMapper.queryQUser(user, pwd);
        return qUser;
    }
 /*企业发布工作*/
    @Override
    public int addqUserZP(String zzy, String zmoney, String zlx, String zlocation, String ztext,String zname  ,int zwj) {
        int i = userMapper.addqUserZp(zzy, zmoney, zlx, zlocation, ztext,zname, zwj);
        return i;
    }
   /*毕业生发布求职信息*/
    @Override
    public int addUserQZ(String qzphone, String qzzy, String qzlb, String qzlocation, Integer uid) {
        int i = userMapper.addUserQZ(qzphone, qzzy, qzlb, qzlocation, uid);
        return i;
    }
  /*验证毕业生用户名是否被注册*/
    @Override
    public User querydoRegisterUserKey(String user, String vip) {
        User user1 = userMapper.querydoRegisterUserKey(user, vip);
        return user1;
    }
   /*验证企业用户名是否被注册*/
    @Override
    public qUser querydoRegisterqKey(String user, String vip) {
        qUser qUser = userMapper.querydoRegisterqKey(user, vip);
        return qUser;
    }
}
