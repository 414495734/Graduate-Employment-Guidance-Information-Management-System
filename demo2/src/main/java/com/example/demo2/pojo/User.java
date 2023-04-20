package com.example.demo2.pojo;

import org.springframework.stereotype.Component;

import java.util.Objects;
@Component
public class User {
    /*毕业生id*/
    private  Integer uid;
    /*毕业生账户名*/
    private String uname;
    /*毕业生密码*/
    private String pwd;
    /*毕业生权限*/
    private String vip;

    @Override
    public String toString() {
        return "User{" +
                "uid=" + uid +
                ", uname='" + uname + '\'' +
                ", pwd='" + pwd + '\'' +
                ", vip='" + vip + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        User user = (User) o;
        return Objects.equals(uid, user.uid) && Objects.equals(uname, user.uname) && Objects.equals(pwd, user.pwd) && Objects.equals(vip, user.vip);
    }

    @Override
    public int hashCode() {
        return Objects.hash(uid, uname, pwd, vip);
    }

    public Integer getUid() {
        return uid;
    }

    public void setUid(Integer uid) {
        this.uid = uid;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String uname) {
        this.uname = uname;
    }

    public String getPwd() {
        return pwd;
    }

    public void setPwd(String pwd) {
        this.pwd = pwd;
    }

    public String getVip() {
        return vip;
    }

    public void setVip(String vip) {
        this.vip = vip;
    }

    public User(Integer uid, String uname, String pwd, String vip) {
        this.uid = uid;
        this.uname = uname;
        this.pwd = pwd;
        this.vip = vip;
    }

    public User() {
    }
}
