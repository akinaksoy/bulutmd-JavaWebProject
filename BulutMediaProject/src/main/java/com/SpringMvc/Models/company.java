package com.SpringMvc.Models;

public class company {

    private int contact_id;
    private String adSoyad;
    private String TcNo;

    public int getContact_id() {
        return contact_id;
    }

    public void setContact_id(int contact_id) {
        this.contact_id = contact_id;
    }

    private String adres;
    private String TelNo;
    private String email;
    private boolean parakendeTic;
    private String LokumcuBaba;
    private String il;
    private String ilce;
    private String semt;
    private String miktar;
    private String yorum;




    public String getAdSoyad() {
        return adSoyad;
    }

    public void setAdSoyad(String adSoyad) {
        this.adSoyad = adSoyad;
    }

    public String getAdres() {
        return adres;
    }

    public void setAdres(String adres) {
        this.adres = adres;
    }



    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public boolean isParakendeTic() {
        return parakendeTic;
    }

    public void setParakendeTic(boolean parakendeTic) {
        this.parakendeTic = parakendeTic;
    }

    public String getLokumcuBaba() {
        return LokumcuBaba;
    }

    public void setLokumcuBaba(String lokumcuBaba) {
        LokumcuBaba = lokumcuBaba;
    }

    public String getIl() {
        return il;
    }

    public void setIl(String il) {
        this.il = il;
    }

    public String getIlce() {
        return ilce;
    }

    public void setIlce(String ilce) {
        this.ilce = ilce;
    }

    public String getSemt() {
        return semt;
    }

    public void setSemt(String semt) {
        this.semt = semt;
    }

    public String getTcNo() {
        return TcNo;
    }

    public void setTcNo(String tcNo) {
        TcNo = tcNo;
    }

    public String getTelNo() {
        return TelNo;
    }

    public void setTelNo(String telNo) {
        TelNo = telNo;
    }

    public String getMiktar() {
        return miktar;
    }

    public void setMiktar(String miktar) {
        this.miktar = miktar;
    }

    public String getYorum() {
        return yorum;
    }

    public void setYorum(String yorum) {
        this.yorum = yorum;
    }



}
