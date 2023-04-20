package com.example.demo2.pojo;

import java.util.Objects;

public class UserQZ {
    /*求职id*/
    private Integer qzid;
    /*求职电话*/
    private String qzphone;
    /*求职职业*/
    private String qzzy;
    /*求职类别*/
    private String qzlb;
    /*求职地址*/
    private String qzlocation;
    /*求职外键*/
    private Integer qzwj;

    @Override
    public String toString() {
        return "UserQZ{" +
                "qzid=" + qzid +
                ", qzphone='" + qzphone + '\'' +
                ", qzzy='" + qzzy + '\'' +
                ", qzlb='" + qzlb + '\'' +
                ", qzlocation='" + qzlocation + '\'' +
                ", qzwj=" + qzwj +
                '}';
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        UserQZ userQZ = (UserQZ) o;
        return Objects.equals(qzid, userQZ.qzid) && Objects.equals(qzphone, userQZ.qzphone) && Objects.equals(qzzy, userQZ.qzzy) && Objects.equals(qzlb, userQZ.qzlb) && Objects.equals(qzlocation, userQZ.qzlocation) && Objects.equals(qzwj, userQZ.qzwj);
    }

    @Override
    public int hashCode() {
        return Objects.hash(qzid, qzphone, qzzy, qzlb, qzlocation, qzwj);
    }

    public Integer getQzid() {
        return qzid;
    }

    public void setQzid(Integer qzid) {
        this.qzid = qzid;
    }

    public String getQzphone() {
        return qzphone;
    }

    public void setQzphone(String qzphone) {
        this.qzphone = qzphone;
    }

    public String getQzzy() {
        return qzzy;
    }

    public void setQzzy(String qzzy) {
        this.qzzy = qzzy;
    }

    public String getQzlb() {
        return qzlb;
    }

    public void setQzlb(String qzlb) {
        this.qzlb = qzlb;
    }

    public String getQzlocation() {
        return qzlocation;
    }

    public void setQzlocation(String qzlocation) {
        this.qzlocation = qzlocation;
    }

    public Integer getQzwj() {
        return qzwj;
    }

    public void setQzwj(Integer qzwj) {
        this.qzwj = qzwj;
    }

    public UserQZ(Integer qzid, String qzphone, String qzzy, String qzlb, String qzlocation, Integer qzwj) {
        this.qzid = qzid;
        this.qzphone = qzphone;
        this.qzzy = qzzy;
        this.qzlb = qzlb;
        this.qzlocation = qzlocation;
        this.qzwj = qzwj;
    }

    public UserQZ() {
    }
}
