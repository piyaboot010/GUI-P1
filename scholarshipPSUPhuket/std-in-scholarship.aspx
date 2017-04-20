<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="std-in-scholarship.aspx.cs" Inherits="scholarshipPSUPhuket.std_in_scholarship" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 5.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ทุนการศึกษาภายใน</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css"/>
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/3/w3.css"/>
</head>
<body>
<form id="stdinscholarshipform" runat="server">
    <!-- Header -->
    <div class="w3-row">
        <div class="w3-col w3-white w3-container" style="width:40%">
            <div class="w3-row">
                <div class="w3-col w3-white w3-container" style="width:15%">

                    <div class="w3-container w3-white">
                       <a href="/index.aspx">
                          <img src="image/logo8.gif" class="w3-round-small" alt="PSU-Logo" width="80" height="120"/>
                       </a>
                    </div>

                </div>
                <div class="w3-col w3-white w3-container" style="width:85%">

                    <div class="w3-container w3-white">
                        <h2>ทุนการศึกษา</h2>
                        <h2>มหาวิทยาลัยสงขลานครินทร์ วิทยาเขตภูเก็ต</h2>
                    </div>

                </div>
            </div>
        </div>
        <div class="w3-col w3-white w3-container" style="width:45%"><p></p></div>
        <div class="w3-col w3-white w3-container" style="width:15%">
            <div class="w3-row">
                <div class="w3-container w3-white">
                    <img src="image/student_loan_ipemk.png" class="w3-round-small" alt="PSU-Logo" width="250" height="70"/><br/>
                    <img src="image/email.png" class="w3-round-small w3-right" alt="email" width="30" height="30"/>
                    <img src="image/youtube.png" class="w3-round-small w3-right" alt="youtube" width="30" height="30"/>
                    <img src="image/facebook.png" class="w3-round-small w3-right" alt="facebook" width="30" height="30"/>

                </div>
            </div>
        </div>
    </div>
 

    <!-- Navigation Bar -->
    <div class="w3-bar w3-border w3-lime w3-center">
        <a style="width:20%" href="/std-select.aspx" class="w3-bar-item w3-button w3-mobile">ทุนทั่วไป</a>
        <a style="width:20%" href="/loan1.aspx" class="w3-bar-item w3-button w3-mobile">ทุน กยศ</a>
        <a style="width:20%" href="/loan2.aspx" class="w3-bar-item w3-button w3-mobile">ทุน กรอ</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ถาม-ตอบ</a>
        <a style="width:20%" href="/contactus.aspx" class="w3-bar-item w3-button w3-mobile">ติดต่อเรา</a>
    </div>


    <!-- Body -->
    <div class="w3-row">
        <div class="w3-col w3-white w3-container" style="width:20%">



        </div>
        <div class="w3-col w3-white w3-container" style="width:60%">
            <!-- std-in-scholarship -->
            <br/>
<%--                <div class="w3-container w3-lime w3-center">
                    <h4>แบบฟอร์มขอทุน</h4>
                </div>--%>
                <div class="w3-container">
                    <script type="text/javascript" src="https://form.jotform.me/jsform/70945216980462"></script>
                </div>
            <!--
            <div class="w3-card-4" style="overflow-y: scroll; height:600px;">
                    <div class="w3-container">
                    <fieldset>
                        <legend><b>1. ประวัติส่วนตัวผู้สมัครขอรับทุน</b></legend>
                        <br/><b>1.1</b>
                        <p>
                            <asp:Label ID="stdnameL" class="w3-label w3-text-black" runat="server" Text="ชื่อ"></asp:Label>
                            <asp:TextBox ID="stdnameT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdlastL" class="w3-label w3-text-black" runat="server" Text="นามสกุล"></asp:Label>
                            <asp:TextBox ID="stdlastT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdidL" class="w3-label w3-text-black" runat="server" Text="รหัสนักศึกษา"></asp:Label>
                            <asp:TextBox ID="stdidT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdnationalidL" class="w3-label w3-text-black" runat="server" Text="เลขประจำตัวประชาชน"></asp:Label>
                            <asp:TextBox ID="stdnationalidT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdfacultyL" class="w3-label w3-text-black" runat="server" Text="คณะ"></asp:Label>
                            <asp:TextBox ID="stdfacultyT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdmajorL" class="w3-label w3-text-black" runat="server" Text="สาขาวิชา"></asp:Label>
                            <asp:TextBox ID="stdmajorT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdyearsL" class="w3-label w3-text-black" runat="server" Text="ชั้นปีที่"></asp:Label>
                            <asp:TextBox ID="stdyearsT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdphoneL" class="w3-label w3-text-black" runat="server" Text="เบอร์โทรศัพท์ที่สามารถติดต่อได้"></asp:Label>
                            <asp:TextBox ID="stdphoneT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdmailL" class="w3-label w3-text-black" runat="server" Text="E-mail"></asp:Label>
                            <asp:TextBox ID="stdmailT" class="w3-input w3-border w3-sand" runat="server" required="" type="email"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdadvisorL" class="w3-label w3-text-black" runat="server" Text="อาจารย์ที่ปรึกษา"></asp:Label>
                            <asp:TextBox ID="stdadvisorT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdadvisorphoneL" class="w3-label w3-text-black" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                            <asp:TextBox ID="stdadvisorphoneT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdlastgradeL" class="w3-label w3-text-black" runat="server" Text="ผลการเรียนภาคการศึกษาล่าสุด"></asp:Label>
                            <asp:TextBox ID="stdlastgradeT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdtotalgradeL" class="w3-label w3-text-black" runat="server" Text="เกรดเฉลี่ยสะสม"></asp:Label>
                            <asp:TextBox ID="stdtotalgradeT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stddirthdayL" class="w3-label w3-text-black" runat="server" Text="วัน เดือน ปี ที่เกิด"></asp:Label>
                            <asp:TextBox ID="stddirthdayT" class="w3-input w3-border w3-sand" runat="server" required="" type="date"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcountryL" class="w3-label w3-text-black" runat="server" Text="สัญชาติ"></asp:Label>
                            <asp:TextBox ID="stdcountryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdreligonL" class="w3-label w3-text-black" runat="server" Text="นับถือศาสนา"></asp:Label>
                            <asp:TextBox ID="stdreligonT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdhouseaddressL" class="w3-label w3-text-black" runat="server" Text="ภูมิลำเนาเดิม บ้านเลขที่"></asp:Label>
                            <asp:TextBox ID="stdhouseaddressT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdhousevillageL" class="w3-label w3-text-black" runat="server" Text="หมู่ที่"></asp:Label>
                            <asp:TextBox ID="stdhousevillageT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdhousesubroadL" class="w3-label w3-text-black" runat="server" Text="ซอย"></asp:Label>
                            <asp:TextBox ID="stdhousesubroadT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdhouseroadL" class="w3-label w3-text-black" runat="server" Text="ถนน"></asp:Label>
                            <asp:TextBox ID="stdhouseroadT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdsubdistrictL" class="w3-label w3-text-black" runat="server" Text="แขวง/ตำบล"></asp:Label>
                            <asp:TextBox ID="stdsubdistrictT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stddistrictL" class="w3-label w3-text-black" runat="server" Text="เขต/อำเภอ"></asp:Label>
                            <asp:TextBox ID="stddistrictT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdprovideL" class="w3-label w3-text-black" runat="server" Text="จังหวัด"></asp:Label>
                            <asp:TextBox ID="stdprovideT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdpostL" class="w3-label w3-text-black" runat="server" Text="รหัสไปรษณีย์"></asp:Label>
                            <asp:TextBox ID="stdpostT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdhousephoneL" class="w3-label w3-text-black" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                            <asp:TextBox ID="stdhousephoneT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <br/><b>1.2</b>
                        <p>
                            <asp:Label ID="stdcurrentaddressL" class="w3-label w3-text-black" runat="server" Text="ที่อยู่ปัจุบัน หอพัก"></asp:Label>
                            <asp:TextBox ID="stdcurrentaddressT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdroomnumberL" class="w3-label w3-text-black" runat="server" Text="ห้องพักหมายเลข"></asp:Label>
                            <asp:TextBox ID="stdroomnumberT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentnumberL" class="w3-label w3-text-black" runat="server" Text="บ้านเลขที่"></asp:Label>
                            <asp:TextBox ID="stdcurrentnumberT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentvillageL" class="w3-label w3-text-black" runat="server" Text="หมูที่"></asp:Label>
                            <asp:TextBox ID="stdcurrentvillageT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentphoneL" class="w3-label w3-text-black" runat="server" Text="เบอร์โทรศัพท์ที่สามารถติดต่อได้"></asp:Label>
                            <asp:TextBox ID="stdcurrentphoneT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentsubroadL" class="w3-label w3-text-black" runat="server" Text="ซอย"></asp:Label>
                            <asp:TextBox ID="stdcurrentsubroadT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentroadL" class="w3-label w3-text-black" runat="server" Text="ถนน"></asp:Label>
                            <asp:TextBox ID="stdcurrentroadT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentsubdistricL" class="w3-label w3-text-black" runat="server" Text="แขวง/ตำบล"></asp:Label>
                            <asp:TextBox ID="stdcurrentsubdistricT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentdistrictL" class="w3-label w3-text-black" runat="server" Text="เขต/อำเภอ"></asp:Label>
                            <asp:TextBox ID="stdcurrentdistrictT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentprovideL" class="w3-label w3-text-black" runat="server" Text="จังหวัด"></asp:Label>
                            <asp:TextBox ID="stdcurrentprovideT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentpostL" class="w3-label w3-text-black" runat="server" Text="รหัสไปรษณีย์"></asp:Label>
                            <asp:TextBox ID="stdcurrentpostT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdcurrentphonenumberL" class="w3-label w3-text-black" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                            <asp:TextBox ID="stdcurrentphonenumberT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <br/><b>1.3</b>
                        <p>
                            <asp:Label ID="stdorderL" class="w3-label w3-text-black" runat="server" Text="ผู้สมัครเป็นบุตรคนที่"></asp:Label>
                            <asp:TextBox ID="stdorderT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdchildmemberL" class="w3-label w3-text-black" runat="server" Text="จำนวนพี่น้องที่ยังมีชีวิตอยู่ (รวมตัวเองด้วย)"></asp:Label>
                            <asp:TextBox ID="stdchildmemberT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="menL" class="w3-label w3-text-black" runat="server" Text="ชาย"></asp:Label>
                            <asp:TextBox ID="menT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="femalL" class="w3-label w3-text-black" runat="server" Text="หญิง"></asp:Label>
                            <asp:TextBox ID="femalT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="stdsumL" class="w3-label w3-text-black" runat="server" Text="จำนวนพี่น้องที่กำลังศึกษาอยู่ (รวมตัวเองด้วย)"></asp:Label>
                            <asp:TextBox ID="stdsumT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <br/><b>โปรดระบุเกี่ยวกับพี่น้องของท่าน รวมตัวท่านเองตามลาดับ</b>
                        <br/><b>ลำดับที่1</b>
                        <p>
                            <asp:Label ID="firstnameL" class="w3-label w3-text-black" runat="server" Text="ชื่อ-สกุล"></asp:Label>
                            <asp:TextBox ID="firstnameT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="firstageL" class="w3-label w3-text-black" runat="server" Text="อายุ"></asp:Label>
                            <asp:TextBox ID="firstageT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="firsteduL" class="w3-label w3-text-black" runat="server" Text="ระดับการศึกษาที่สาเร็จหรือกาลังศึกษาอยู่ในระดับ"></asp:Label>
                            <asp:TextBox ID="firsteduT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="firstjobL" class="w3-label w3-text-black" runat="server" Text="อาชีพ"></asp:Label>
                            <asp:TextBox ID="firstjobT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="firstjobplaceL" class="w3-label w3-text-black" runat="server" Text="สถานที่ทำงานหรือศึกษาที่"></asp:Label>
                            <asp:TextBox ID="firstjobplaceT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="firstsalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้/เดือน"></asp:Label>
                            <asp:TextBox ID="firstsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <br/><b>ลำดับที่2</b>
                        <p>
                            <asp:Label ID="secnameL" class="w3-label w3-text-black" runat="server" Text="ชื่อ-สกุล"></asp:Label>
                            <asp:TextBox ID="secnameT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="secageL" class="w3-label w3-text-black" runat="server" Text="อายุ"></asp:Label>
                            <asp:TextBox ID="secageT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="seceduL" class="w3-label w3-text-black" runat="server" Text="ระดับการศึกษาที่สาเร็จหรือกาลังศึกษาอยู่ในระดับ"></asp:Label>
                            <asp:TextBox ID="seceduT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="secjobL" class="w3-label w3-text-black" runat="server" Text="อาชีพ"></asp:Label>
                            <asp:TextBox ID="secjobT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="secjobplaceL" class="w3-label w3-text-black" runat="server" Text="สถานที่ทำงานหรือศึกษาที่"></asp:Label>
                            <asp:TextBox ID="secjobplaceT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="secsalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้/เดือน"></asp:Label>
                            <asp:TextBox ID="secsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <br/><b>ลำดับที่3</b>
                         <p>
                            <asp:Label ID="tirnameL" class="w3-label w3-text-black" runat="server" Text="ชื่อ-สกุล"></asp:Label>
                            <asp:TextBox ID="tirnameT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="tirageL" class="w3-label w3-text-black" runat="server" Text="อายุ"></asp:Label>
                            <asp:TextBox ID="tirageT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="tireduL" class="w3-label w3-text-black" runat="server" Text="ระดับการศึกษาที่สาเร็จหรือกาลังศึกษาอยู่ในระดับ"></asp:Label>
                            <asp:TextBox ID="tireduT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="tirjobL" class="w3-label w3-text-black" runat="server" Text="อาชีพ"></asp:Label>
                            <asp:TextBox ID="tirjobT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="tirjobplaceL" class="w3-label w3-text-black" runat="server" Text="สถานที่ทำงานหรือศึกษาที่"></asp:Label>
                            <asp:TextBox ID="tirjobplaceT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="tirsalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้/เดือน"></asp:Label>
                            <asp:TextBox ID="tirsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                    </fieldset>
                    <fieldset>
                        <legend><b>3. ครอบครัว / ผู้อุปการะ</b></legend>
                        <br/><b>3.1</b>
                        <p>
                            <asp:Label ID="dadnameL" class="w3-label w3-text-black" runat="server" Text="ชื่อ-สกุล บิดา"></asp:Label>
                            <asp:TextBox ID="dadnameT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <input id="dalive" type="radio" name="status" value="ยังมีชีวิตอยู่" checked=""/><b> ยังมีชีวิตอยู่</b>
                            <input id="ddie" type="radio" name="status" value="ถึงแก่กรรม"/><b> ถึงแก่กรรม</b>

                        </p>
                        <p>
                            <asp:Label ID="dadageL" class="w3-label w3-text-black" runat="server" Text="อายุ"></asp:Label>
                            <asp:TextBox ID="dadageT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadeduL" class="w3-label w3-text-black" runat="server" Text="วุฒิการศึกษาสูงสุด"></asp:Label>
                            <asp:TextBox ID="dadeduT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadjobL" class="w3-label w3-text-black" runat="server" Text="อาชีพของบิดา(โปรดระบุรายละเอียดลักษณะอาชีพ)"></asp:Label>
                            <asp:TextBox ID="dadjobT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadjobplaceL" class="w3-label w3-text-black" runat="server" Text="สถานที่ทำงานของบิดา"></asp:Label>
                            <asp:TextBox ID="dadjobplaceT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadphoneL" class="w3-label w3-text-black" runat="server" Text="โทรศัพท์"></asp:Label>
                            <asp:TextBox ID="dadphoneT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadmobileL" class="w3-label w3-text-black" runat="server" Text="โทรศัพท์มือถือ"></asp:Label>
                            <asp:TextBox ID="dadmobileT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadsalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้ต่อเดือน(ยังไม่หักค่าใช้จ่าย)"></asp:Label>
                            <asp:TextBox ID="dadsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadtotalsalaryL" class="w3-label w3-text-black" runat="server" Text="รวมรายได้ประมาณปีละ"></asp:Label>
                            <asp:TextBox ID="dadtotalsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadextrasalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้พิเศษต่อเดือน(ถ้ามี)"></asp:Label>
                            <asp:TextBox ID="dadextrasalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="dadallyearsalaryL" class="w3-label w3-text-black" runat="server" Text="รวมรายได้ทั้งหมดประมาณปีละ"></asp:Label>
                            <asp:TextBox ID="dadallyearsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <br/><b>3.2</b>
                        <p>
                            <asp:Label ID="momnameL" class="w3-label w3-text-black" runat="server" Text="ชื่อ-สกุล มารดา"></asp:Label>
                            <asp:TextBox ID="momnameT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <input id="malive" type="radio" name="status" value="ยังมีชีวิตอยู่" checked=""/><b> ยังมีชีวิตอยู่</b>
                            <input id="mdie" type="radio" name="status" value="ถึงแก่กรรม"/><b> ถึงแก่กรรม</b>

                        </p>
                        <p>
                            <asp:Label ID="momageL" class="w3-label w3-text-black" runat="server" Text="อายุ"></asp:Label>
                            <asp:TextBox ID="momageT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="momeduL" class="w3-label w3-text-black" runat="server" Text="วุฒิการศึกษาสูงสุด"></asp:Label>
                            <asp:TextBox ID="momeduT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="momjobL" class="w3-label w3-text-black" runat="server" Text="อาชีพของมารดา(โปรดระบุรายละเอียดลักษณะอาชีพ)"></asp:Label>
                            <asp:TextBox ID="momjobT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="momjobplaceL" class="w3-label w3-text-black" runat="server" Text="สถานที่ทำงานของมารดา"></asp:Label>
                            <asp:TextBox ID="momjobplaceT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="momphoneL" class="w3-label w3-text-black" runat="server" Text="โทรศัพท์"></asp:Label>
                            <asp:TextBox ID="momphoneT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="mommobileL" class="w3-label w3-text-black" runat="server" Text="โทรศัพท์มือถือ"></asp:Label>
                            <asp:TextBox ID="mommobileT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="momsalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้ต่อเดือน(ยังไม่หักค่าใช้จ่าย)"></asp:Label>
                            <asp:TextBox ID="momsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="momtotalsalaryL" class="w3-label w3-text-black" runat="server" Text="รวมรายได้ประมาณปีละ"></asp:Label>
                            <asp:TextBox ID="momtotalsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="momextrasalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้พิเศษต่อเดือน(ถ้ามี)"></asp:Label>
                            <asp:TextBox ID="momextrasalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="momallyearsalaryL" class="w3-label w3-text-black" runat="server" Text="รวมรายได้ทั้งหมดประมาณปีละ"></asp:Label>
                            <asp:TextBox ID="momallyearsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <br/><b>3.3</b>
                        <p>
                            <asp:Label ID="othnameL" class="w3-label w3-text-black" runat="server" Text="ผู้อุปการะ (กรณีไม่มีบิดา / มารดา)"></asp:Label>
                            <asp:TextBox ID="othnameT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othageL" class="w3-label w3-text-black" runat="server" Text="อายุ"></asp:Label>
                            <asp:TextBox ID="othageT" class="w3-input w3-border w3-sand" runat="server" required="" type="number"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othextrasalarayyearL" class="w3-label w3-text-black" runat="server" Text="รายได้พิเศษต่อปี"></asp:Label>
                            <asp:TextBox ID="othextrasalarayyearT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othjobL" class="w3-label w3-text-black" runat="server" Text="อาชีพของอุปาระ"></asp:Label>
                            <asp:TextBox ID="othjobT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othjobplaceL" class="w3-label w3-text-black" runat="server" Text="สถานที่ทำงานของมารดา"></asp:Label>
                            <asp:TextBox ID="othjobplaceT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othphoneL" class="w3-label w3-text-black" runat="server" Text="โทรศัพท์"></asp:Label>
                            <asp:TextBox ID="othphoneT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othmobileL" class="w3-label w3-text-black" runat="server" Text="โทรศัพท์มือถือ"></asp:Label>
                            <asp:TextBox ID="othmobileT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othsalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้ต่อเดือน(ยังไม่หักค่าใช้จ่าย)"></asp:Label>
                            <asp:TextBox ID="othsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othtotalsalaryL" class="w3-label w3-text-black" runat="server" Text="รวมรายได้ประมาณปีละ"></asp:Label>
                            <asp:TextBox ID="othtotalsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othextrasalaryL" class="w3-label w3-text-black" runat="server" Text="รายได้พิเศษต่อเดือน(ถ้ามี)"></asp:Label>
                            <asp:TextBox ID="othextrasalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        <p>
                            <asp:Label ID="othallyearsalaryL" class="w3-label w3-text-black" runat="server" Text="รวมรายได้ทั้งหมดประมาณปีละ"></asp:Label>
                            <asp:TextBox ID="othallyearsalaryT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                        </p>
                        
                    </fieldset>
                    <p>
                        <asp:Button ID="formsave" class="w3-btn w3-lime" runat="server" Text="บันทึก" OnClick="formsave_Click" />
                        <asp:Button ID="formprint" class="w3-btn w3-lime" runat="server" Text="พิมพ์" OnClick="formprint_Click" />
                    </p>
                    </div>
            </div>
            -->
        </div>
        <div class="w3-col w3-white w3-container" style="width:20%">
             


        </div>
    </div>
    <br/>

    <!--contact info  -->
    <div class="w3-row w3-border">
        <div class="w3-third w3-container w3-lime">
            <div class="w3-row">
                <div class="w3-col w3-lime w3-container" style="width:10%">
                    <br/><br/>
                    <img src="image/building.png" class="w3-round-small" alt="address" width="40" height="40"/>
                </div>
                <div class="w3-col w3-lime w3-container" style="width:90%">
                    <p>กองกิจการนักศึกษา</p>
                    <p>มหาวิทยาลัยสงขลานครินทร์ วิทยาเขตภูเก็ต</p>
                    <p>เลขที่ 80 หมู่ 1 ถ.วิชิตสงคราม ต.กะทู้ อ.กะทู้ จ.ภูเก็ต 83120</p>
                </div>
            </div>
        </div>

        <div class="w3-third w3-container w3-lime">
            <div class="w3-row">
                <div class="w3-col w3-lime w3-container" style="width:10%">
                    <br/>
                    <img src="image/call-center.png" class="w3-round-small" alt="address" width="40" height="40"/>
                    <br/><br/>
                    <img src="image/envelope.png" class="w3-round-small" alt="address" width="40" height="40"/>
                </div>
                <div class="w3-col w3-lime w3-container" style="width:90%">
                    <p>กยศ. Call Center</p>
                    <p>0-7627-6061</p>
                    <p>Student_Development@phuket.psu.ac.th</p>
                </div>
            </div>
        </div>

        <div class="w3-third w3-container w3-lime">
            <div class="w3-row">
                <div class="w3-col w3-lime w3-container" style="width:10%">
                    <br/><br/>
                    <img src="image/clock.png" class="w3-round-small" alt="address" width="40" height="40"/>
                </div>
                <div class="w3-col w3-lime w3-container" style="width:90%">
                    <p>เวลาทำการ</p>
                    <p>จันทร์ - ศุกร์ เวลา 08.30 - 16.00</p>
                    <p>หยุด ทุกวันหยุดนักขัตฤกษ์</p>
                </div>
            </div>
        </div>
    </div>


    <!-- Footer -->
    <div class="w3-row w3-border">
        <div class="w3-third w3-container w3-white">

        </div>
        <div class="w3-third w3-container w3-white w3-center">
            <h6>@Copyright PSU-Phuket</h6>
            <asp:Button ID="logoutBTN" runat="server" Text="Logout" />
        </div>
        <div class="w3-third w3-container w3-white">

        </div>
    </div>
</form>
</body>
</html>
