<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="scholarshipPSUPhuket.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 5.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Scholarship PSU Phuket</title>
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
                        
                            <div class="w3-container">
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
        <a style="width:20%" href="/std-login.aspx" class="w3-bar-item w3-button w3-mobile">ทุนทั่วไป</a>
        <a style="width:20%" href="/loan1.aspx" class="w3-bar-item w3-button w3-mobile">ทุน กยศ</a>
        <a style="width:20%" href="/loan2.aspx" class="w3-bar-item w3-button w3-mobile">ทุน กรอ</a>
        <a style="width:20%" href="#" class="w3-bar-item w3-button w3-mobile">ถาม-ตอบ</a>
        <a style="width:20%" href="/contactus.aspx" class="w3-bar-item w3-button w3-mobile">ติดต่อเรา</a>
    </div>
    <!-- slideshow -->
    <div class="w3-content w3-section" style="max-width:1920px">
        <img class="mySlides" src="image/s1.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s2.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s3.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s4.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s5.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s6.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s7.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s8.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s9.jpg" style="width:100%"/>
        <img class="mySlides" src="image/s10.jpg" style="width:100%"/>

        <button class="w3-button w3-display-left" onclick="plusDivs(-1)">&#10094;</button>
        <button class="w3-button w3-display-right" onclick="plusDivs(1)">&#10095;</button>
    </div>

    <script>
        var slideIndex = 1;
        showDivs(slideIndex);

        function plusDivs(n) {
            showDivs(slideIndex += n);
        }

        function showDivs(n) {
            var i;
            var x = document.getElementsByClassName("mySlides");
            if (n > x.length) { slideIndex = 1 }
            if (n < 1) { slideIndex = x.length }
            for (i = 0; i < x.length; i++) {
                x[i].style.display = "none";
            }
            x[slideIndex - 1].style.display = "block";
        }
    </script>

    <!-- Body -->
    <div class="w3-row">
        <div class="w3-col w3-white w3-container" style="width:20%">
            
                <!-- side button link -->
                <div class="w3-container">
                    <div class="w3-panel" style="width:100%">
                        <a class="w3-button w3-block w3-lime" href="https://www.studentloan.or.th/index.php/home">กองทุนเงินให้กู้ยืมเพื่อการศึกษา</a>
                    </div>
                    <div class="w3-panel" style="width:100%">
                        <a class="w3-button w3-block w3-lime" href="https://www.e-studentloan.ktb.co.th/STUDENT/ESLLogin.do">ตรวจสอบโอนเงินและยอดหนี้</a>
                    </div>
                    <div class="w3-panel" style="width:100%">
                        <a class="w3-button w3-block w3-lime" href="https://www.e-studentloan.ibank.co.th/ESLLogin.do">ตรวจสอบโอนเงินและยอดหนี้</a>
                    </div>
                    <div class="w3-panel" style="width:100%">
                        <a class="w3-button w3-block w3-lime" href="http://www.saffairs.phuket.psu.ac.th">กองกิจการนักศึกษา มอ. ภูเก็ต</a>
                    </div>
                    <div class="w3-panel" style="width:100%">
                        <a class="w3-button w3-block w3-lime" href="http://www.phuket.psu.ac.th">มอ. วิทยาเขตภูเก็ต</a>
                    </div>
                    <div class="w3-panel" style="width:100%">
                        <a class="w3-button w3-block w3-lime" href="/backselect.aspx">เข้าระบบสำหรับเจ้าหน้าที่</a>
                    </div>
                </div>
            
        </div>
        <div class="w3-col w3-white w3-container" style="width:60%">
            <!-- Warning!!!  -->
            <div class="w3-container">
                <div class="w3-panel w3-round-xlarge w3-red w3-hover-gray">
                    <h3>อีก 1 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>

                <div class="w3-panel w3-round-xlarge w3-red w3-hover-gray w3-opacity-min">
                    <h3>อีก 2 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>

                <div class="w3-panel w3-round-xlarge w3-red w3-hover-gray w3-opacity-min">
                    <h3>อีก 3 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>

                <div class="w3-panel w3-round-xlarge w3-red w3-hover-gray w3-opacity">
                    <h3>อีก 4 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>
                <div class="w3-panel w3-round-xlarge w3-red w3-hover-gray w3-opacity">
                    <h3>อีก 5 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>
                <div class="w3-panel w3-round-xlarge w3-red w3-hover-gray w3-opacity">
                    <h3>อีก 6 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>
                <div class="w3-panel w3-round-xlarge w3-red w3-hover-gray w3-opacity">
                    <h3>อีก 7 วัน! ประกาศกำหนดการเซ็นแบบยืนยันการกู้ยืมประจำภาคเรียนที่ 2/2560</h3>
                </div>
            </div>
            <!-- Activities pictures  -->
                <div class="w3-row">
                    <div class="w3-col w3-white w3-container" style="width:15%"><p></p></div>
                    <div class="w3-col w3-white w3-container" style="width:70%">
                            <div class="w3-row-padding w3-margin-top">
                                <div class="w3-third">
                                    <div class="w3-card-2">
                                        <img src="image/w1.jpg" style="width:100%"/>
                                        <div class="w3-container">
                                            <h5>ทำความสะอาด</h5>
                                        </div>
                                    </div>
                                </div>

                                <div class="w3-third">
                                    <div class="w3-card-2">
                                        <img src="image/w2.jpg" style="width:100%"/>
                                        <div class="w3-container">
                                            <h5>ปลูกป่า</h5>
                                        </div>
                                    </div>
                                </div>

                                <div class="w3-third">
                                    <div class="w3-card-2">
                                        <img src="image/w3.jpg" style="width:100%"/>
                                        <div class="w3-container">
                                            <h5>ปรับปรุงสนามเด็กเล่น</h5>
                                        </div>
                                    </div>
                                </div>
                            </div>
                    </div>
                    <div class="w3-col w3-white w3-container" style="width:15%"><p></p></div>
                </div>
                <br/>
            
        </div>
        <div class="w3-col w3-white w3-container" style="width:20%">
            <div class="w3-container w3-lime w3-center">
                <h6>ปฏิทินกิจกรรม</h6>
            </div> <br/>
            <div class="w3-container w3-center">     
                <iframe src="https://calendar.google.com/calendar/embed?showTitle=0&amp;showPrint=0&amp;showTabs=0&amp;showCalendars=0&amp;showTz=0&amp;height=300&amp;wkst=1&amp;hl=th&amp;bgcolor=%23FFFFFF&amp;src=phuket.psu.ac.th_t43hcdg6r22apjkrl7ntaeqpic%40group.calendar.google.com&amp;color=%230F4B38&amp;src=phuket.psu.ac.th_0u4bgbr6633qvmd920mtu77qag%40group.calendar.google.com&amp;color=%23711616&amp;src=phuket.psu.ac.th_p9o2cgj1casq80clj2ohocq9p4%40group.calendar.google.com&amp;color=%23182C57&amp;ctz=Asia%2FBangkok" style="border-width:0" width="300" height="300"></iframe>
            </div>
        </div>
    </div>
    <br>

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
        <div class="w3-third w3-container w3-center">

        </div>
        <div class="w3-third w3-container w3-center">
            <h6>@Copyright PSU-Phuket</h6>
        </div>
        <div class="w3-third w3-container w3-center">
            
        </div>
    </div>
</body>
</html>
