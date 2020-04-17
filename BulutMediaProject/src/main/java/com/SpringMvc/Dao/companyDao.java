package com.SpringMvc.Dao;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.BeanPropertyRowMapper;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import com.SpringMvc.Models.company;
public class companyDao {
    @Autowired
    JdbcTemplate template;

    public void setTemplate(JdbcTemplate template) {
        this.template = template;
    }
    public int Save(company p){
        String sql = "insert into contact(contact_id,adSoyad,Tc_No,adres,telefon,email,parakende,lokumcuBaba,il,ilce,semt,miktar,yorum) " +
                "values ("+null+",'"+p.getAdSoyad()+"','"+p.getTcNo()+"','"+p.getAdres()+"','"+p.getTelNo()+"','"+p.getEmail()+"','"+p.isParakendeTic()+"','"+p.getLokumcuBaba()+"','"+p.getIl()+"','"
                +p.getIlce()+"','"+p.getSemt()+"','"+p.getMiktar()+"','"+p.getYorum()+"')";
        return template.update(sql);
    }



}
