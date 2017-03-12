<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="scholarshipPSUPhuket.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 5.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css"/>
    <style>
        .mySlides {
            display: none;
        }
    </style>
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
        
            <div class="w3-container w3-white">
                <img src="image/student_loan_ipemk.png" class="w3-round-small" alt="PSU-Logo" width="250" height="70"/>
            </div>
        
    </div>
    </div>

    <!-- Navigation Bar -->
    <div class="w3-bar w3-border w3-lime w3-center">
        <a style="width:20%" href="/std-login.html" class="w3-bar-item w3-button w3-mobile">ทุนทั่วไป</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ทุน กยศ</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ทุน กรอ</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ถาม-ตอบ</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ติดต่อเรา</a>
    </div>

    <!-- slideshow -->
    <div class="w3-content w3-section" style="max-width:1920px">
        <img class="mySlides" src="image/s1.png" style="width:100%">
        <img class="mySlides" src="image/s2.png" style="width:100%">
        <img class="mySlides" src="image/s3.png" style="width:100%">
        <img class="mySlides" src="image/s4.png" style="width:100%">
        <img class="mySlides" src="image/s5.png" style="width:100%">
    </div>

    <script>
        var myIndex = 0;
        carousel();

        function carousel() {
            var i;
            var x = document.getElementsByClassName("mySlides");
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            myIndex++;
            if (myIndex > x.length) { myIndex = 1 }
            x[myIndex - 1].style.display = "block";
            setTimeout(carousel, 5000); // Change image every 2 seconds
        }
    </script>

    <!-- Body -->
    <div class="w3-row">
        <div class="w3-col w3-white w3-container" style="width:20%">
            <p>
                <!-- side button link -->
                <div class="w3-container">
                    <a class="w3-button w3-lime" href="https://www.studentloan.or.th/index.php/home">กองทุนเงินให้กู้ยืมเพื่อการศึกษา</a><br><br>
                    <a class="w3-button w3-lime" href="https://www.e-studentloan.ktb.co.th/STUDENT/ESLLogin.do">ตรวจสอบโอนเงินและยอดหนี้</a><br><br>
                    <a class="w3-button w3-lime" href="https://www.e-studentloan.ibank.co.th/ESLLogin.do">ตรวจสอบโอนเงินและยอดหนี้</a><br><br>
                    <a class="w3-button w3-lime" href="http://www.saffairs.phuket.psu.ac.th">กองกิจการนักศึกษา มอ. ภูเก็ต</a><br><br>
                    <a class="w3-button w3-lime" href="http://www.phuket.psu.ac.th">มอ. วิทยาเขตภูเก็ต</a><br><br>
                    <a class="w3-button w3-lime" href="/officer-login -.html">เข้าระบบสำหรับเจ้าหน้าที่</a><br><br>
                </div>
            </p>
        </div>
        <div class="w3-col w3-white w3-container" style="width:60%">
            <!-- Warning!!!  -->
            <div class="w3-container">
                <div class="w3-panel w3-red">
                    <h3>อีก 1 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>

                <div class="w3-panel w3-red">
                    <h3>อีก 2 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>

                <div class="w3-panel w3-red">
                    <h3>อีก 3 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>

                <div class="w3-panel w3-red">
                    <h3>อีก 4 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>
                <div class="w3-panel w3-red">
                    <h3>อีก 5 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>
                <div class="w3-panel w3-red">
                    <h3>อีก 6 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>
                <div class="w3-panel w3-red">
                    <h3>อีก 7 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>
            </div>
            <!-- Activities pictures  -->
                <div class="w3-row">
                    <div class="w3-col w3-white w3-container" style="width:20%"><p></p></div>
                    <div class="w3-col w3-white w3-container" style="width:60%">
                        <p>
                            <div class="w3-row-padding w3-margin-top">
                                <div class="w3-third">
                                    <div class="w3-card-2">
                                        <img src="image/w1.jpg" style="width:100%">
                                        <div class="w3-container">
                                            <h5>ทำความสะอาด</h5>
                                        </div>
                                    </div>
                                </div>

                                <div class="w3-third">
                                    <div class="w3-card-2">
                                        <img src="image/w2.jpg" style="width:100%">
                                        <div class="w3-container">
                                            <h5>ปลูกป่า</h5>
                                        </div>
                                    </div>
                                </div>

                                <div class="w3-third">
                                    <div class="w3-card-2">
                                        <img src="image/w3.jpg" style="width:100%">
                                        <div class="w3-container">
                                            <h5>ปรับปรุงสนามเด็กเล่น</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </p>
                    </div>
                    <div class="w3-col w3-white w3-container" style="width:20%"><p></p></div>
                </div>
                <br>
            
        </div>
        <div class="w3-col w3-white w3-container" style="width:20%">
            <p>
            
            </p>
        </div>
    </div>
    <br>

    <!--contact info  -->
    <div class="w3-row w3-border">
        <div class="w3-third w3-container w3-lime">
            <p>กองกิจการนักศึกษา</p>
            <p>มหาวิทยาลัยสงขลานครินทร์ วิทยาเขตภูเก็ต</p>
            <p>เลขที่ 80 หมู่ 1 ถ.วิชิตสงคราม ต.กะทู้ อ.กะทู้ จ.ภูเก็ต 83120</p>
        </div>
        <div class="w3-third w3-container w3-lime">
            <p>กยศ. Call Center</p>
            <p>0-7627-6061</p>
            <p>Student_Development@phuket.psu.ac.th</p>
        </div>
        <div class="w3-third w3-container w3-lime">
            <p>เวลาทำการ</p>
            <p>จันทร์ - ศุกร์ เวลา 08.30 - 16.00</p>
            <p>หยุด ทุกวันหยุดนักขัตฤกษ์</p>
        </div>
    </div>


    <!-- Footer -->
    <div class="w3-row w3-border">
        <div class="w3-third w3-container w3-white">

        </div>
        <div class="w3-third w3-container w3-white">
            <h5>@Copyright PSU-Phuket</h5>
        </div>
        <div class="w3-third w3-container w3-white">

        </div>
    </div>
</body>
</html>
