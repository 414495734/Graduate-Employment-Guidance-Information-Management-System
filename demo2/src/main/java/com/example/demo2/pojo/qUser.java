package com.example.demo2.pojo;

import org.springframework.stereotype.Component;

import java.util.Objects;
@Component
public class qUser {
    /*企业id*/
    private Integer qid;
    /*企业用户名*/
    private String qname;
    /*企业密码*/
    private String qpwd;
    /*企业权限*/
    private String vip;

    @Override
    public String toString() {
        return "qUser{" +
                "qid=" + qid +
                ", qname='" + qname + '\'' +
                ", qpwd='" + qpwd + '\'' +
                ", vip='" + vip + '\'' +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        qUser qUser = (qUser) o;
        return Objects.equals(qid, qUser.qid) && Objects.equals(qname, qUser.qname) && Objects.equals(qpwd, qUser.qpwd) && Objects.equals(vip, qUser.vip);
    }

    @Override
    public int hashCode() {
        return Objects.hash(qid, qname, qpwd, vip);
    }

    public Integer getQid() {
        return qid;
    }

    public void setQid(Integer qid) {
        this.qid = qid;
    }

    public String getQname() {
        return qname;
    }

    public void setQname(String qname) {
        this.qname = qname;
    }

    public String getQpwd() {
        return qpwd;
    }

    public void setQpwd(String qpwd) {
        this.qpwd = qpwd;
    }

    public String getVip() {
        return vip;
    }

    public void setVip(String vip) {
        this.vip = vip;
    }

    public qUser() {
    }

    public qUser(Integer qid, String qname, String qpwd, String vip) {
        this.qid = qid;
        this.qname = qname;
        this.qpwd = qpwd;
        this.vip = vip;
    }
}
