package com.example.demo2.service;

import com.example.demo2.pojo.User;
import com.example.demo2.pojo.UserQZ;
import com.example.demo2.pojo.qUser;
import com.example.demo2.pojo.qUserZP;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface UserService {


    List<qUserZP> queryQZ(String zzy, String zlx, String zlocation);

    int addUser(String user, String pwd, String vip);

    int addqUser(String user, String pwd, String vip);

    List<UserQZ> queryZP(String qzzy, String qzlb, String qzlocation);

    User queryUser(String user, String pwd);

    qUser queryQUser(String user, String pwd);

    int addqUserZP(String zzy, String zmoney, String zlx, String zlocation,String zname, String ztext,int zwj);

    int addUserQZ(String qzphone, String qzzy, String qzlb, String qzlocation, Integer uid);


    User querydoRegisterUserKey(String user, String vip);

    qUser querydoRegisterqKey(String user, String vip);
}
