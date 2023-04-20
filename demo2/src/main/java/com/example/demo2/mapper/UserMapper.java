package com.example.demo2.mapper;

import com.example.demo2.pojo.User;
import com.example.demo2.pojo.UserQZ;
import com.example.demo2.pojo.qUser;
import com.example.demo2.pojo.qUserZP;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UserMapper {
    /*首页求职搜索*/
     List<qUserZP> queryQZMapper(@Param("zzy") String zzy,@Param("zlx") String zlx,@Param("zlocation") String zlocation);
    /*毕业生注册*/
    int addUser(@Param("uname") String user, @Param("pwd") String pwd,@Param("vip")String vip);

   /*企业注册*/
    int addqUser(@Param("qname") String user,@Param("qpwd") String pwd, @Param("vip") String vip);
  /*首页招聘搜索*/
    List<UserQZ> queryZP(@Param("qzzy") String qzzy,@Param("qzlb") String qzlb, @Param("qzlocation") String qzlocation);
  /*查询毕业生账户*/
    User queryUser(@Param("uname") String user,@Param("pwd") String pwd);
  /*查询企业账户*/
    qUser queryQUser(@Param("qname") String user,@Param("qpwd") String pwd);
  /*发布企业招聘信息*/
    int addqUserZp(@Param("zzy") String zzy,@Param("zmoney") String zmoney,@Param("zlx") String zlx,@Param("zlocation") String zlocation,@Param("ztext") String ztext, @Param("zname")String zname  ,@Param("zwj") int zwj);
  /*发布求职信息*/
    int addUserQZ(@Param("qzphone") String qzphone,@Param("qzzy") String qzzy, @Param("qzlb") String qzlb,@Param("qzlocation") String qzlocation, @Param("qzwj") Integer uid);
  /*查看毕业生的是否已经被注册*/
    User querydoRegisterUserKey(@Param("uname") String user,@Param("vip") String vip);
  /*查看企业的用户名已经被注册*/
    qUser querydoRegisterqKey(@Param("qname") String user,@Param("vip") String vip);
}
