<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bogdan-Scutaru-Contact.aspx.cs" Inherits="Bogdan_Scutaru_Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">

    <div id="contact-page">


        <div id="profile-pic">
            <img src="img/profile.jpg" />
<%--            <img src="img/profile-pic2.jpg" />--%>
        </div>


        <section id="general-info">
            <h1>GENERAL INFO
            </h1>
            <p>
               I am a Romanian street artist and my work revolves around large scale murals painted in a realistic manner with 
               different fantasy and contemporary influences. I reside in Horsens, Denmark and many times travel for painting and street art events, festivals or commissions.
               In the gallery you can see some of my recent streetart murals, canvases and sketches. 
            </p>
            <p>
               For commissions or purchases you are welcomed to contact me via telephone, email, 
                <a href="https://www.facebook.com/BogdanIonutScutaru/?fref=ts" target="_blank">Facebook</a> or 
                <a href="https://www.instagram.com/bogdanscutaru/" target="_blank">Instagram</a>.
            </p>
        </section>

        <section id="contact-info">
            <ul>
                <li>
                    <h1>CONTACT INFO</h1>
                </li>
                <li class="phone">
                    <a href="tel:+4550232840"><i class="fa fa-phone"></i> +45 50 23 28 40 </a>
                </li>
                <li class="mail"><a href="mailto:bogdan_scut@yahoo.com"><i class="fa fa-envelope"></i> bogdan_scut@yahoo.com</a></li>

            </ul>
        </section>
    </div>


    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-90691404-1', 'auto');
        ga('send', 'pageview');

    </script>

</asp:Content>

