﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="std-login.aspx.cs" Inherits="scholarshipPSUPhuket.std_login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 5.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
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
                        <img src="image/logo8.gif" class="w3-round-small" alt="PSU-Logo" width="80" height="120">
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
                    <img src="image/student_loan_ipemk.png" class="w3-round-small" alt="PSU-Logo" width="250" height="70"><br>
                    <img src="image/email.png" class="w3-round-small w3-right" alt="email" width="30" height="30">
                    <img src="image/youtube.png" class="w3-round-small w3-right" alt="youtube" width="30" height="30">
                    <img src="image/facebook.png" class="w3-round-small w3-right" alt="facebook" width="30" height="30">

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
        <div class="w3-col w3-white w3-container" style="width:40%">
            <p>

            </p>
        </div>
        <div class="w3-col w3-white w3-container" style="width:20%">
            <!-- std-login -->
            <br><br><br><br><br>
            <div class="w3-card-4">
                <div class="w3-container w3-lime w3-center">
                    <h2>นักศึกษาเข้าสู่ระบบ</h2>
                </div>
                <form class="w3-container" action="/std-select.html">
                    <br/>
                        <label class="w3-label w3-text-lime"><b>PSU Passport</b></label>
                        <input class="w3-input w3-border w3-sand" name="std-user" type="text"/>
                    <br/>
                        <label class="w3-label w3-text-lime"><b>Password</b></label>
                        <input class="w3-input w3-border w3-sand" name="password" type="password"/>
                    <br>
                        
                        <button runat="server" id="Button1" class="w3-button w3-lime w3-center">Login</button>
                    <asp:Button ID="Button2" runat="server" class="w3-button w3-lime w3-center" OnClick="Button2_Click" Text="Login" />
                    <br><br>
                </form>
            </div>

        </div>
        <div class="w3-col w3-white w3-container" style="width:40%">
            <p>
            
            </p>
        </div>
    </div>
    <br><br><br><br><br><br>

    <!--contact info  -->
    <div class="w3-row w3-border">
        <div class="w3-third w3-container w3-lime">
            <div class="w3-row">
                <div class="w3-col w3-lime w3-container" style="width:10%">
                    <br><br>
                    <img img src="image/building.png" class="w3-round-small" alt="address" width="40" height="40">
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
                    <br>
                    <img img src="image/call-center.png" class="w3-round-small" alt="address" width="40" height="40">
                    <br><br>
                    <img img src="image/envelope.png" class="w3-round-small" alt="address" width="40" height="40">
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
                    <br><br>
                    <img img src="image/clock.png" class="w3-round-small" alt="address" width="40" height="40">
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
