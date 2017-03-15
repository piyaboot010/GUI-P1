<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="std-in-scholarship.aspx.cs" Inherits="scholarshipPSUPhuket.std_in_scholarship" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 5.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ทุนการศึกษาภายใน</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    </form>

    <!-- Header -->
    <div class="w3-row">
        <div class="w3-col w3-white w3-container" style="width:40%">
            <div class="w3-row">
                <div class="w3-col w3-white w3-container" style="width:15%">

                    <div class="w3-container w3-white">
                        <img src="image/logo8.gif" class="w3-round-small" alt="PSU-Logo" width="80" height="120"/>
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
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ทุนทั่วไป</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ทุน กยศ</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ทุน กรอ</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ถาม-ตอบ</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ติดต่อเรา</a>
    </div>


    <!-- Body -->
    <div class="w3-row">
        <div class="w3-col w3-white w3-container" style="width:20%">



        </div>
        <div class="w3-col w3-white w3-container" style="width:60%">
            <!-- std-in-scholarship -->
            <br>
                <div class="w3-container w3-lime w3-center">
                    <h2>แบบฟอร์มขอทุน</h2>
                </div>
            <div class="w3-card-4" style="overflow-y: scroll; height:600px;">
                <form class="w3-container" action="/action_page.php">
                    <fieldset>
                        <legend><b>1. ประวัติส่วนตัวผู้สมัครขอรับทุน</b></legend>
                        <br/><b>1.1</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ</b></label>
                            <input class="w3-input w3-border w3-sand" name="date" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>นามสกุล</b></label>
                            <input class="w3-input w3-border w3-sand" name="start" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รหัสนักศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="end" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>คณะ</b></label>
                            <input class="w3-input w3-border w3-sand" name="hrs" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สาขาวิชา</b></label>
                            <input class="w3-input w3-border w3-sand" name="phone" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชั้นปีที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="discription" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เบอร์โทรศัพท์ที่สามารถติดต่อได้</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>E-mail</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อาจารย์ที่ปรึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เบอร์โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ผลการเรียนภาคการศึกษาล่าสุด</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เกรดเฉลี่ยสะสม</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>วัน เดือน ปี ที่เกิด</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สัญชาติ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>นับถือศาสนา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ภูมิลำเนาเดิม บ้านเลขที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>หมู่ที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ซอย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ถนน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>แขวง/ตำบล</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เขต/อำเภอ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>จังหวัด</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รหัสไปรษณีย์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เบอร์โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br><b>1.2</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ที่อยู่ปัจุบัน หอพัก</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ห้องพักหมายเลข</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>บ้านเลขที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>หมูที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เบอร์โทรศัพท์ที่สามารถติดต่อได้</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ซอย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ถนน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>แขวง/ตำบล</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เขต/อำเภอ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>จังหวัด</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รหัสไปรษณีย์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เบอร์โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br><b>1.3</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ผู้สมัครเป็นบุตรคนที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>จำนวนพี่น้องที่ยังมีชีวิตอยู่ (รวมตัวเองด้วย)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชาย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>หญิง</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เบอร์โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>จำนวนพี่น้องที่กำลังศึกษาอยู่ (รวมตัวเองด้วย)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br/><b>โปรดระบุเกี่ยวกับพี่น้องของท่าน รวมตัวท่านเองตามลาดับ</b>
                        <br/><b>ลำดับที่1</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อายุ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ระดับการศึกษาที่สาเร็จหรือกาลังศึกษาอยู่ในระดับ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อาชีพ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สถานที่ทำงานหรือศึกษาที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้/เดือน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br/><b>ลำดับที่2</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อายุ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ระดับการศึกษาที่สาเร็จหรือกาลังศึกษาอยู่ในระดับ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อาชีพ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สถานที่ทำงานหรือศึกษาที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้/เดือน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br><b>ลำดับที่3</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อายุ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ระดับการศึกษาที่สาเร็จหรือกาลังศึกษาอยู่ในระดับ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อาชีพ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สถานที่ทำงานหรือศึกษาที่</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้/เดือน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                    </fieldset>
                    <fieldset>
                        <legend><b>2. ประวัติการศึกษาและการรับทุนการศึกษา</b></legend>
                        <br/><b>2.1 รายละเอียดประวัติการศึกษา</b>
                        <br/><b>ระดับการศึกษา ป.6</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>คะแนนเฉลี่ย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล อาจารย์ที่ปรึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สาขาวิชา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br/><b>ระดับการศึกษา ม.3</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>คะแนนเฉลี่ย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล อาจารย์ที่ปรึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สาขาวิชา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br><b>ระดับการศึกษา ม.6</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>คะแนนเฉลี่ย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล อาจารย์ที่ปรึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สาขาวิชา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br/><b>อุดมศึกษาปีที่ 1</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>คะแนนเฉลี่ย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล อาจารย์ที่ปรึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สาขาวิชา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br/><b>อุดมศึกษาปีที่ 2</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>คะแนนเฉลี่ย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล อาจารย์ที่ปรึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สาขาวิชา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br/><b>อุดมศึกษาปีที่ 3</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>คะแนนเฉลี่ย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล อาจารย์ที่ปรึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สาขาวิชา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br><b>อุดมศึกษาปีที่ 4</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>คะแนนเฉลี่ย</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล อาจารย์ที่ปรึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สาขาวิชา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br/><b>2.2 รายละเอียดประวัติการรับทุนการศึกษา</b>
                        <br/><b>ลำดับที่ 1</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ประเภททุน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อทุนการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>จำนวนเงิน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br><b>ลำดับที่ 2</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ประเภททุน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อทุนการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>จำนวนเงิน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <br/><b>ลำดับที่ 3</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปีการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ประเภททุน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อทุนการศึกษา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>จำนวนเงิน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                    </fieldset>
                    <fieldset>
                        <legend><b>3. ครอบครัว / ผู้อุปการะ</b></legend>
                        <br/><b>3.1</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล บิดา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <input type="radio" name="status" value="ยังมีชีวิตอยู่" checked=""/><b> ยังมีชีวิตอยู่</b>
                            <input type="radio" name="status" value="ถึงแก่กรรม"/><b> ถึงแก่กรรม</b>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อายุ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>วุฒิการศึกษาสูงสุด</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อาชีพของบิดา(โปรดระบุรายละเอียดลักษณะอาชีพ)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สถานที่ทำงานของบิดา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์มือถือ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้ต่อเดือน(ยังไม่หักค่าใช้จ่าย)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รวมรายได้ประมาณปีละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้พิเศษต่อเดือน(ถ้ามี)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รวมรายได้ทั้งหมดประมาณปีละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <br/><b>3.2</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ชื่อ-สกุล มารดา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <input type="radio" name="status2" value="ยังมีชีวิตอยู่" checked=""/><b> ยังมีชีวิตอยู่</b>
                            <input type="radio" name="status2" value="ถึงแก่กรรม"/><b> ถึงแก่กรรม</b>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อายุ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>วุฒิการศึกษาสูงสุด</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อาชีพของบิดา(โปรดระบุรายละเอียดลักษณะอาชีพ)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สถานที่ทำงานของบิดา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์มือถือ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้ต่อเดือน(ยังไม่หักค่าใช้จ่าย)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รวมรายได้ประมาณปีละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้พิเศษต่อเดือน(ถ้ามี)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รวมรายได้ทั้งหมดประมาณปีละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <br><b>3.3</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>ผู้อุปการะ (กรณีไม่มีบิดา / มารดา)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อายุ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>วุฒิการศึกษาสูงสุด</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อาชีพของบิดา(โปรดระบุรายละเอียดลักษณะอาชีพ)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สถานที่ทำงานของบิดา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์มือถือ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้ต่อเดือน(ยังไม่หักค่าใช้จ่าย)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รวมรายได้ประมาณปีละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้พิเศษต่อเดือน(ถ้ามี)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รวมรายได้ทั้งหมดประมาณปีละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <br/><b>3.4 สถานภาพครอบครัว</b>
                        <p>
                            <input type="radio" name="status3" value="บิดา-มารดา อยู่ร่วมกัน" checked=""/><b> บิดา-มารดา อยู่ร่วมกัน</b><br>
                            <input type="radio" name="status3" value="แยกกันอยู่ชั่วคราว"/><b> แยกกันอยู่ชั่วคราว</b>
                            <input type="checkbox" name="status3-1" value="บิดาส่งเสีย"/><b> บิดาส่งเสีย</b>
                            <input type="checkbox" name="status3-1" value="มารดาส่งเสีย"/><b> มารดาส่งเสีย</b>
                            <input type="checkbox" name="status3-1" value="บิดา/มารดาไม่ได้ส่งเสีย"/><b> บิดา/มารดาไม่ได้ส่งเสีย</b><br>
                            <input type="radio" name="status3" value="หย่าร้าง"/><b> หย่าร้าง</b>
                            <input type="checkbox" name="status3-1" value="บิดาส่งเสีย"/><b> บิดาส่งเสีย</b>
                            <input type="checkbox" name="status3-1" value="มารดาส่งเสีย"/><b> มารดาส่งเสีย</b>
                            <input type="checkbox" name="status3-1" value="บิดา/มารดาไม่ได้ส่งเสีย"/><b> บิดา/มารดาไม่ได้ส่งเสีย</b><br>
                            <input type="radio" name="status3" value="อื่นๆ"/><b> อื่น ๆ (โปรดระบุ)</b>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <br/><b>3.5 กรณีบิดา มารดามีครอบครัวใหม</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>สามีใหม่ / ภรรยาใหม่ ชื่อ / สกุล</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อายุ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อาชีพ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้ประมาณปีละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>สถานที่ติดต่อ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>โทรศัพท์มือถือ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <br/><b>3.6</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>บิดา-มารดา มีภาระต้องอุปการะเลี้ยงดูผู้อื่น (นอกเหนือจากบุตร-ธิดา)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>บุคคลอื่นที่ต้องอุปการะเลี้ยงดูคือ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>มีภาระหนี้สินในปัจจุบันเป็นจานวน</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>การผ่อนชาระเดือนละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>เนื่องจาก</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ปัจจุบันนักศึกษาอาศัยอยู่กับ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text" required=""/>
                        </p>
                    </fieldset>
                    <fieldset>
                        <legend><b>4.รายรับ/รายจ่ายในภาคการศึกษาที่ผ่านมา</b></legend>
                        <br/><b>รายรับ</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>รับเงินค่าอาหาร</b></label>
                            <input type="radio" name="status4-1" value="วันละ"/><b> วันละ</b>
                            <input type="radio" name="status4-1" value="สัปดาห์ละ"/><b> สัปดาห์ละ</b>
                            <input type="radio" name="status4-1" value="เดือนละ"/><b> เดือนละ</b><br/>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>จาก</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รับเดือนละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ทางานหารายได้พิเศษคือ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รายได้</b></label>
                            <input type="radio" name="status4-1" value="สัปดาห์ละ"><b> สัปดาห์ละ</b>
                            <input type="radio" name="status4-1" value="เดือนละ"><b> เดือนละ</b><br/>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รวมรายได้ทั้งสิ้นประมาณ</b></label>
                            <input type="radio" name="status4-1" value="วันละ"><b> วันละ</b>
                            <input type="radio" name="status4-1" value="สัปดาห์ละ"><b> สัปดาห์ละ</b>
                            <input type="radio" name="status4-1" value="เดือนละ"><b> เดือนละ</b><br>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text">
                        </p>
                        <br><b>รายรับ</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>รับประทานอาหารเช้า</b></label>
                            <input type="radio" name="status4-1" value="ที่บ้าน"/><b> ที่บ้าน</b>
                            <input type="radio" name="status4-1" value="ที่สถานศึกษา"/><b> ที่สถานศึกษา</b>
                            <input type="radio" name="status4-1" value="ที่อื่น"/><b> ที่อื่น เดือนละ</b><br/>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รับประทานอาหารกลางวัน</b></label>
                            <input type="radio" name="status4-1" value="ที่บ้าน"/><b> ที่บ้าน</b>
                            <input type="radio" name="status4-1" value="ที่สถานศึกษา"/><b> ที่สถานศึกษา</b>
                            <input type="radio" name="status4-1" value="ที่อื่น"/><b> ที่อื่น เดือนละ</b><br/>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รับประทานอาหารเย็น</b></label>
                            <input type="radio" name="status4-1" value="ที่บ้าน"/><b> ที่บ้าน</b>
                            <input type="radio" name="status4-1" value="ที่สถานศึกษา"/><b> ที่สถานศึกษา</b>
                            <input type="radio" name="status4-1" value="ที่อื่น"/><b> ที่อื่น เดือนละ</b><br/>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ค่าใช้จ่ายในการเดินทางวันละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ค่าใช้จ่ายในการศึกษาวันละ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>รวมรายจ่ายทั้งสิ้นประมาณ</b></label>
                            <input type="radio" name="status4-1" value="ที่บ้าน"/><b> สัปดาห์ละ</b>
                            <input type="radio" name="status4-1" value="ที่อื่น"/><b> เดือนละ</b><br/>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                    </fieldset>
                    <fieldset>
                        <legend><b>5. สุขภาพ</b></legend>
                        <p>
                            <label class="w3-label w3-text-black"><b>ข้าพเจ้ามีโรคประจาตัวคือ</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>ข้าพเจ้าแพ้ยา</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <label class="w3-label w3-text-black"><b>อื่น ๆ (ถ้ามี)</b></label>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                    </fieldset>
                    <fieldset>
                        <legend><b>6. การเข้าร่วมกิจกรรมต่างๆ ในระดับมหาวิทยาลัย</b></legend>
                        <b>ภายในมหาวิทยาลัย</b>
                        <p>
                            <input type="checkbox" name="status4-1" value="ที่อื่น"/><b> กิจกรรมของมหาวิทยาลัย</b><br/>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <input type="checkbox" name="status4-1" value="ที่อื่น"/><b> กิจกรรมของคณะ</b><br/>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                        <p>
                            <b>ภายนอกมหาวิทยาลัย</b>
                            <input class="w3-input w3-border w3-sand" name="officer" type="text"/>
                        </p>
                    </fieldset>
                    <fieldset>
                        <legend><b>7. ความจาเป็นในการขอรับทุน</b></legend>
                        <b>(พร้อมทั้งให้เขียนสรุปข้อมูลเกี่ยวกับการดาเนินชีวิตของผู้ขอรับทุนซึ่งแสดงถึงสภาวะความยากลาบากของครอบครัว ตลอดจนปัญหาต่างๆที่มี พร้อมทั้งความคาดหวังในการศึกษาหรือการประกอบอาชีพในอนาคต)</b>
                        <p>
                            <label class="w3-label w3-text-black"><b>เหตุผลที่ต้องสมัครขอรับทุน</b></label><br>
                            <textarea class="w3-input w3-border w3-sand" name="message" rows="30" cols="132"></textarea>
                        </p>
                        <b>
                            ข้าพเจ้าขอรับรองว่าข้อความที่กรอกไว้ในใบสมัครและหลักฐานเอกสารประกอบการสมัครนี้เป็นความจริงทุกประการ โดยยินยอมให้มีการตรวจสอบข้อเท็จจริงเกี่ยวกับสภาพของครอบครัวและตัวข้าพเจ้า
                            หากตรวจพบว่าข้อมูลบางส่วนหรือทั้งหมดเป็นเท็จ ข้าพเจ้ายินยอมชดใช้เงินทุนการศึกษาที่ได้รับคืนทั้งหมดและยินยอมให้พิจารณาลงโทษตามระเบียบของมหาวิทยาลัยว่าด้วยวินัยนักศึกกษา
                        </b>
                    </fieldset>
                    <p>
                        <button class="w3-btn w3-lime">บันทึก</button>
                        <button class="w3-btn w3-lime">พิมพ์</button>
                    </p>
                </form>
            </div>
        </div>
        <div class="w3-col w3-white w3-container" style="width:20%">



        </div>
    </div>
    <br>

    <!--contact info  -->
    <div class="w3-row w3-border">
        <div class="w3-third w3-container w3-lime">
            <div class="w3-row">
                <div class="w3-col w3-lime w3-container" style="width:10%">
                    <br/><br/>
                    <img img src="image/building.png" class="w3-round-small" alt="address" width="40" height="40"/>
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
                    <img img src="image/call-center.png" class="w3-round-small" alt="address" width="40" height="40"/>
                    <br/><br/>
                    <img img src="image/envelope.png" class="w3-round-small" alt="address" width="40" height="40"/>
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
                    <img img src="image/clock.png" class="w3-round-small" alt="address" width="40" height="40"/>
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
            <h5>@Copyright PSU-Phuket</h5>
        </div>
        <div class="w3-third w3-container w3-white">

        </div>
    </div>
</body>
</html>
