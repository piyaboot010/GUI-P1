<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="std-addwork.aspx.cs" Inherits="scholarshipPSUPhuket.aspx.std_addwork" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 5.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>บันทึกชั่วโมงการทำงาน</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    <link rel="stylesheet" href="https://www.w3schools.com/lib/w3.css"/>
</head>
<body>
<form id="stdaddworkform" runat="server">
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
            <!-- add work hrs -->
            <br/>
            <div class="w3-card-4">
                <div class="w3-container w3-lime w3-center">
                    <h2>รายละเอียดการทำงาน</h2>
                </div>
                    <div class="w3-container">
                    <p>
                        <asp:Label ID="workdateL" class="w3-label w3-text-black" runat="server" Text="วัน/เดือน/ปี"></asp:Label>
                        <asp:TextBox ID="workdateT" class="w3-input w3-border w3-sand" runat="server" required="" type="date"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="sttimeL" class="w3-label w3-text-black" runat="server" Text="เวลาเริ่มงาน"></asp:Label>
                        <asp:TextBox ID="sttimeT" class="w3-input w3-border w3-sand" runat="server" required="" type="time"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="edtimeL" class="w3-label w3-text-black" runat="server" Text="เวลากลับ"></asp:Label>
                        <asp:TextBox ID="edtimeT" class="w3-input w3-border w3-sand" runat="server" required="" type="time"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="hrsL" class="w3-label w3-text-black" runat="server" Text="เวลารวม(ชั่วโมง)"></asp:Label>
                        <asp:TextBox ID="hrsT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="phoneL" class="w3-label w3-text-black" runat="server" Text="เบอร์โทรศัพท์"></asp:Label>
                        <asp:TextBox ID="phoneT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="jobdisL" class="w3-label w3-text-black" runat="server" Text="ลักษณะงานที่ทำ"></asp:Label>
                        <asp:TextBox ID="jobdisT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Label ID="jobofficerL" class="w3-label w3-text-black" runat="server" Text="ผู้คุมงาน"></asp:Label>
                        <asp:TextBox ID="jobofficerT" class="w3-input w3-border w3-sand" runat="server" required="" type="text"></asp:TextBox>
                    </p>
                    <p>
                        <asp:Button ID="addworksave" runat="server" class="w3-button w3-lime w3-center" Text="บันทึก" OnClick="addworksave_Click" />
                    </p>
                    </div>
            </div>
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
