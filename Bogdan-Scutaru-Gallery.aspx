<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Bogdan-Scutaru-Gallery.aspx.cs" Inherits="Bogdan_Scutaru_Gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">


    <div id="galleryContainer" class="galleryContainer-scroll">
        <div id="gallery" class="gallery-scroll">
            <%--   Murals" --%>
            <div class="imgContainer">
                <img src="img/Elegantslider/Murals/16.MyPlayground-Holstebro-2017.jpg" alt="MyPlayground-Holstebro-2017" />
                <div class="overlay">
                </div>
                <a href="Bogdan-Scutaru-Holstebro-Project.aspx">
                    <div class="text">
                        <p>My Playground - Holstebro </p>
                        <br />
                        <p>Click to see project</p>
                    </div>
                </a>
            </div>
            <div class="imgContainer">
                <img src="img/Elegantslider/Murals/15.Moccamaster-IdrætshøjskolenAarhus-2017.jpg" alt="Moccamaster Mural Streetart at Idrætshøjskolen Aarhus" />
                <div class="overlay">
                </div>
                <div class="text">
                    <p>Moccamaster </p>
                    <br />
                    <p>Click to see project</p>
                </div>
            </div>
            <div class="imgContainer">
                <img src="img/Elegantslider/Murals/14.Display-Festival-2017.jpg" alt="Girl portrait, mural at Display festival 2017" />
                <div class="overlay">
                </div>
                <div class="text">
                    <p>My Playground - Holstebro </p>
                    <p></p>
                    <p>Click to see project</p>
                </div>
            </div>

            <div class="imgContainer">
                <img src="img/Elegantslider/Murals/13.Aarhus-Streetart-Festival-2017.jpg" alt="Girl walking in the rainy weather, mural at Aarhus Fest Uge, Graffiti Festival 2017" />
                <div class="overlay">
                </div>
                <div class="text">
                    <p>My Playground - Holstebro </p>
                    <p></p>
                    <p>Click to see project</p>
                </div>
            </div>

            <img src="img/Elegantslider/Murals/12.Smukfest-Main-Wall-2017.jpg" alt="Little boy dreaming on the train, mural at Smukfest 2017" />
            <img src="img/Elegantslider/Murals/11.Smukfest-container-2017.jpg" alt="Girl listening to music, container at Smukfest by Bogdan Scutaru" />
            <img src="img/Elegantslider/Murals/10.Smukfest-Bus-2017.jpg" alt="The girls with forest hair on the Smukfest bus" />
            <img src="img/Elegantslider/Murals/9.Kolding-Get-Down-2017.jpg" alt="Little girl with massive headphones, enjoying the music, mural at Kolding Get Down by Bogdan Scutaru" />
            <img src="img/Elegantslider/Murals/8.Horsens-Kommune-2017.jpg" alt="Girl reading under a blanket, in the night, mural by Bogdan Scutaru" />
            <img src="img/Elegantslider/Murals/7.Base-Camp-2017.jpg" alt="Mural representing a futuristic car in a metropole, by Bogdan Scutaru" />

            <img src="img/Elegantslider/Murals/6.Prison-Ink-2017.jpg" alt="Mural At Prison Ink 2017 by Bogdan Scutaru, representing an old man laughing from the bottom of his heart" />

            <img src="img/Elegantslider/Murals/5.Benny-Black-2015.jpg" alt="Benny Black mural" />
            <img src="img/Elegantslider/Murals/4.Horsens-Kunstmuseum-2015.jpg" alt="Horsens Kunstmuseum mural" />
            <img src="img/Elegantslider/Murals/3.Bog-Cafeen-2015.jpg" alt="BogCafeen murals" />
            <img src="img/Elegantslider/Murals/2.Det-Gule-Pakhus-2014.jpg" alt="Det Gule Pakhus" />
            <img src="img/Elegantslider/Murals/1.Tordenskjoldsgade-2013.jpg" alt="Skate park mural" />

        </div>

    </div>



    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <script src="js/jquery-mousewheel-master/jquery.mousewheel.min.js"></script>
    <%--    <script src="js/jquery-mousewheel-master/jquery.mousewheel.js"></script>--%>

    <script type="text/javascript">
        $(document).ready(function () {

            if ($(window).width() > 650) {

                $('.galleryContainer-scroll, .gallery-scroll').mousewheel(function (e, delta) {
                    // multiplying by 40 is the sensitivity, 
                    // increase to scroll faster.
                    this.scrollLeft -= (delta * 40);
                    e.preventDefault();
                });
            }
        });

    </script>

    <script>
        var gallery = document.getElementById('gallery');

    </script>


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

