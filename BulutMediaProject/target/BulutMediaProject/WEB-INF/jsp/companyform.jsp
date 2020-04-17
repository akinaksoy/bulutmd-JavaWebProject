<%--
  Created by IntelliJ IDEA.
  User: Akin
  Date: 15.04.2020
  Time: 21:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>

<head>
    <meta charset="utf-8">
    <title>İletişim Formu</title>
    <style>

        @import url(https://fonts.googleapis.com/css?family=Montserrat:400,700);

        html{ background:url(https://img1.wsimg.com/isteam/stock/82906) repeat;
            background-size: cover;
            height:100%;
        }

        #feedback-page{
            text-align:center;
        }

        #form-main{
            width:100%;
            float:left;
            padding-top:0px;
        }
        h2 {
            font-family: 'Montserrat', Arial, Helvetica, sans-serif;
            font-size: 16pt;
            color: white;
            font-style: unset;

        }
        #form-div {
            background-color:rgba(25, 181, 254, 1);
            padding-left:35px;
            padding-right:35px;
            padding-top:35px;
            padding-bottom:50px;
            width: 450px;
            float: left;
            left: 50%;
            position: absolute;
            margin-top:30px;
            margin-left: -260px;
            -moz-border-radius: 7px;
            -webkit-border-radius: 7px;
        }

        .feedback-input {
            color:#3c3c3c;
            font-family: Helvetica, Arial, sans-serif;
            font-weight:500;
            font-size: 18px;
            border-radius: 0;
            line-height: 22px;
            background-color: #fbfbfb;
            padding: 13px 13px 13px 54px;
            margin-bottom: 10px;
            width:100%;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -ms-box-sizing: border-box;
            box-sizing: border-box;
            border: 3px solid rgba(0,0,0,0);
        }

        .feedback-input:focus{
            background: #fff;
            box-shadow: initial;
            border: 3px solid #3498db;
            color: #3498db;
            outline: none;
            padding: 13px 13px 13px 54px;
        }

        .focused{
            color:#30aed6;
            border:#30aed6 solid 3px;
        }

        /* Icons ---------------------------------- */
        #name{
            background-image: url(http://rexkirby.com/kirbyandson/images/name.svg);
            background-size: 30px 30px;
            background-position: 11px 8px;
            background-repeat: no-repeat;
        }

        #name:focus{
            background-image: url(http://rexkirby.com/kirbyandson/images/name.svg);
            background-size: 30px 30px;
            background-position: 8px 5px;
            background-position: 11px 8px;
            background-repeat: no-repeat;
        }

        #email{
            background-image: url(http://rexkirby.com/kirbyandson/images/email.svg);
            background-size: 30px 30px;
            background-position: 11px 8px;
            background-repeat: no-repeat;
        }

        #email:focus{
            background-image: url(http://rexkirby.com/kirbyandson/images/email.svg);
            background-size: 30px 30px;
            background-position: 11px 8px;
            background-repeat: no-repeat;
        }

        #comment{
            background-image: url(http://rexkirby.com/kirbyandson/images/comment.svg);
            background-size: 30px 30px;
            background-position: 11px 8px;
            background-repeat: no-repeat;
        }
        .sehir{
            background-image: url(https://icons8.com/icon/113795/address);
            background-size: 30px 30px;
            background-position: 11px 8px;
            background-repeat: no-repeat;

        }

        textarea {
            width: 100%;
            height: 150px;
            line-height: 150%;
            resize:vertical;
        }

        input:hover, textarea:hover,
        input:focus, textarea:focus {
            background-color:white;
        }

        #button-blue{
            font-family: 'Montserrat', Arial, Helvetica, sans-serif;
            float:left;
            width: 100%;
            border: #fbfbfb solid 4px;
            cursor:pointer;
            background-color: #3498db;
            color:white;
            font-size:24px;
            padding-top:22px;
            padding-bottom:22px;
            -webkit-transition: all 0.3s;
            -moz-transition: all 0.3s;
            transition: all 0.3s;
            margin-top:-4px;
            font-weight:700;
        }

        #button-blue:hover{
            background-color: rgba(0,0,0,0);
            color: #0493bd;
        }

        .submit:hover {
            color: #3498db;
        }

        .ease {
            width: 0px;
            height: 74px;
            background-color: #fbfbfb;
            -webkit-transition: .3s ease;
            -moz-transition: .3s ease;
            -o-transition: .3s ease;
            -ms-transition: .3s ease;
            transition: .3s ease;
        }

        .submit:hover .ease{
            width:100%;
            background-color:white;
        }

        @media only screen and (max-width: 580px) {
            #form-div{
                left: 3%;
                margin-right: 3%;
                width: 88%;
                margin-left: 0;
                padding-left: 3%;
                padding-right: 3%;
            }
        }
    </style>
    <SCRIPT language=Javascript>
        <!--
        function isNumberKey(evt)
        {
            var charCode = (evt.which) ? evt.which : evt.keyCode;
            if (charCode != 46 && charCode > 31
                && (charCode < 48 || charCode > 57))
                return false;

            return true;
        }
        //-->
    </SCRIPT>
</head>

<body>


<div id="form-main">
    <div id="form-div" >

        <form:form class="form" id="form1" action="Save" method="post" >
            <p>
                <form:hidden path="contact_id"></form:hidden>
            </p>
            <h1 style="display: block;font-size: 2em;  margin-top: 0.67em;  margin-bottom: 0.67em; margin-left: 0;margin-right: 0;font-weight: bold;text-align: center; font-family: Broadway; border: 3px solid blue;color: white;border-radius: 40px"> LOKUMCU BABA</h1>
            <h1 style="font-style: inherit; font-size: 22pt;text-align: center;border-bottom: 1px solid white; color: lightblue;font-family: 'Informal Roman'">BAYİ BAŞVURUSU</h1>

            <h2 >İsim Soyisim</h2>
            <p class="name">
                <form:input required="required" path="adSoyad"  type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="İsim Soyisim"    />
            </p>
            <h2  >TC Kimlik Numarası : </h2>
            <p class="html-editor-numbers">
                <form:input  minlength="11" maxlength="11" required="required" path="tcNo" type="text" onkeypress="return event.charCode === 0 || /\d/.test(String.fromCharCode(event.charCode));"   class=" feedback-input" placeholder="11111111111"  />
            </p>
            <h2  >Adres :</h2>
            <p class="text">
                <form:textarea  required="required" path="adres"  class="validate[required,length[6,300]] feedback-input"  placeholder="Adres"></form:textarea>
            </p>

            <h2  >Telefon Numarası : </h2>
            <h5 style="font-size: 8pt; color: darkblue"> (0555 555 55 55)</h5>

            <p class="week-number-cell">
                <form:input minlength="11" maxlength="11" required="required" path="telNo" onkeypress="return event.charCode === 0 || /\d/.test(String.fromCharCode(event.charCode));" type="text" class="validate[required] feedback-input"  placeholder="0555 555 55 55"/>
            </p>
            <h2  >Email Adresi :</h2>
            <p class="email">
                <form:input required="required" path="email" type="email" class="validate[required,custom[email]] feedback-input" placeholder="Eposta" />
            </p>
            <h2  >Perakende Ticareti ile Uğraştınız mı ? </h2>
            <h5 style="font-size: 8pt; color: darkblue"> (Cevabınız Hayır ise boş bırakın)</h5>
            <p class="name">

                    <form:checkbox path = "parakendeTic" value="EVET" cssStyle="width: 22px; height: 22px;"/> EVET
                </p>
            <h2  >Lokumcu Baba'yı Tercih Etme Sebebiniz:  </h2>
            <p class="name">
                <form:input required="required" path="lokumcuBaba" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="Lokumcu babayı tercih etme sebebiniz nedir ?"  />
            </p>
            <h2  >Hangi İl/İlçe/Semt için Lokumcu Baba işletmeciliği düşünüyorsunuz ?</h2>
            <div>
                <table>
                    <tr>
                        <td>
                            <p class="sehir">
                                <form:input required="required" path="il" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="İL"  />
                            </p>
                        </td>
                        <td>
                            <p class="sehir">
                                <form:input required="required" path="ilce" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="İLÇE"  />
                            </p>
                        </td>
                        <td>
                            <p class="sehir">
                                <form:input required="required" path="semt" type="text" class="validate[required,custom[onlyLetter],length[0,100]] feedback-input" placeholder="SEMT"  />
                            </p>
                        </td>
                    </tr>
                </table>



            </div>
            <h2 >Yatırım Miktarınız Ne Kadar ?</h2>
            <p class="html-editor-numbers">
                <form:input  maxlength="22" required="required"  path="miktar" type="text" onkeypress="return event.charCode === 0 || /\d/.test(String.fromCharCode(event.charCode));" class="validate[required,custom[onlyNumber],length[0,100]] feedback-input" placeholder="Yatırım Miktarınız Nedir" />
            </p>
            <h2  >Eklemek istediğiniz bir şey var mı ?</h2>
            <p class="text">
                <form:textarea required="required"  path="yorum" class="validate[required,length[0,300]] feedback-input" placeholder="Eklemek İstedikleriniz"></form:textarea>
            </p>






            <div class="submit">
                <input type="submit" value="KAYDET" id="button-blue"/>
                <div class="ease"></div>
            </div>
        </form:form>
    </div>
</div>


</body>

</html>
