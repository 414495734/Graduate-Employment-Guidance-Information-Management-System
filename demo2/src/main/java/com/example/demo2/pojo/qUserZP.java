package com.example.demo2.pojo;

import java.util.Objects;

public class qUserZP {
    /*招聘编号*/
    private Integer zid;
    /*招聘薪资*/
    private String zmoney;
    /*招聘职业*/
    private String zzy;
    /*招聘类别*/
    private String zlx;
    /*招聘地点*/
    private String zlocation;
    /*招聘简介*/
    private String ztext;
    /*企业账号关联*/
    private Integer zwj;

    @Override
    public String toString() {
        return "qUserZP{" +
                "zid=" + zid +
                ", zmoney='" + zmoney + '\'' +
                ", zzy='" + zzy + '\'' +
                ", zlx='" + zlx + '\'' +
                ", zlocation='" + zlocation + '\'' +
                ", ztext='" + ztext + '\'' +
                ", zwj=" + zwj +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        qUserZP qUserZP = (qUserZP) o;
        return Objects.equals(zid, qUserZP.zid) && Objects.equals(zmoney, qUserZP.zmoney) && Objects.equals(zzy, qUserZP.zzy) && Objects.equals(zlx, qUserZP.zlx) && Objects.equals(zlocation, qUserZP.zlocation) && Objects.equals(ztext, qUserZP.ztext) && Objects.equals(zwj, qUserZP.zwj);
    }

    @Override
    public int hashCode() {
        return Objects.hash(zid, zmoney, zzy, zlx, zlocation, ztext, zwj);
    }

    public Integer getZid() {
        return zid;
    }

    public void setZid(Integer zid) {
        this.zid = zid;
    }

    public String getZmoney() {
        return zmoney;
    }

    public void setZmoney(String zmoney) {
        this.zmoney = zmoney;
    }

    public String getZzy() {
        return zzy;
    }

    public void setZzy(String zzy) {
        this.zzy = zzy;
    }

    public String getZlx() {
        return zlx;
    }

    public void setZlx(String zlx) {
        this.zlx = zlx;
    }

    public String getZlocation() {
        return zlocation;
    }

    public void setZlocation(String zlocation) {
        this.zlocation = zlocation;
    }

    public String getZtext() {
        return ztext;
    }

    public void setZtext(String ztext) {
        this.ztext = ztext;
    }

    public Integer getZwj() {
        return zwj;
    }

    public void setZwj(Integer zwj) {
        this.zwj = zwj;
    }

    public qUserZP(Integer zid, String zmoney, String zzy, String zlx, String zlocation, String ztext, Integer zwj) {
        this.zid = zid;
        this.zmoney = zmoney;
        this.zzy = zzy;
        this.zlx = zlx;
        this.zlocation = zlocation;
        this.ztext = ztext;
        this.zwj = zwj;
    }

    public qUserZP() {
    }
}
