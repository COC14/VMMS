<!DOCTYPE html>
<html>
    <head lang="en-US">
        <meta charset="UTF-8" />
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
        <title>Maintenance Report</title>
        <meta name="description" content="FlowAway Background Video/Image/Audio Supported Premium HTML5 Theme" />
        <meta name='robots' content='index,follow' />
        <link rel='stylesheet' id='contentFont-css'  href='http://fonts.googleapis.com/css?family=PT+Sans:&#038;subset=latin,cyrillic,latin-ext,cyrillic-ext' type='text/css' media='all' />
        <link rel='stylesheet' id='headerFont-css'  href='http://fonts.googleapis.com/css?family=PT+Sans+Caption:&#038;subset=latin,cyrillic,latin-ext,cyrillic-ext' type='text/css' media='all' />
        <link rel='stylesheet' id='bootstrap-css-css'  href='css/bootstrap.css' type='text/css' media='all' />
        <link rel='stylesheet' id='font-awesome-css'  href='css/font-awesome.css' type='text/css' media='all' />
        <link rel='stylesheet' id='flexslider-css-css'  href='css/flexslider.css' type='text/css' media='all' />
        <link rel='stylesheet' id='videojs-css-css'  href='css/video-js.css' type='text/css' media='all' />
        <link rel='stylesheet' id='ThemeKeyAnimations-css'  href='css/animations.css' type='text/css' media='all' />
        <link rel='stylesheet' id='generalStyle-css'  href='style.css' type='text/css' media='all' />
        <link href="css/style/bootstrap.min.css" rel="stylesheet">
        <link href="css/style/business-casual.css" rel="stylesheet">
        <script type='text/javascript' src='js/jquery-1.11.0.min.js'></script>
        <script type='text/javascript' src='js/jquery-migrate-1.2.1.min.js'></script>
        <script type='text/javascript' src='js/modernizr.js'></script>

        <script type='text/javascript' src='main.js'></script>
        <script type='text/javascript'>
            var historyApiEnable = false; // if true htlm5 history api will use
            var bgTime = 6000; // Background Image/Video animation display duration (ms)
            var bgPaused = false; // Background Image/Video animation paused
            var autoPlay = true; // Background audio autoplay
            var loop = false; // Background audio loop or next song
            var videoSkipMobile = false; // if true background videos skips on mobile
            var NormalFade = false; // Normal fade or animated bg image
            var videoLoop = false; // if true video will be play again when end of the video.
            var muteWhilePlayVideo = true; // if true video mute while playing video
            var btnSoundUrlMp3 = 'http://files.renklibeyaz.com/sounds/pd-button.mp3'; // Button Hover Sound
            var btnSoundUrlOgg = 'http://files.renklibeyaz.com/sounds/pd-button.ogg'; // Button Hover Sound
            var videoMuted = false; // if true video start mute
            var loopBg = true; // if true backgroud item loop when end of the array
            var bgPatternV = 'block'; // if block pattern visible, if none pattern hide
            var videoPaused = false; // if true video doesn't start
            var bgStretch = true; // if true bg stretch
            var twitterEnable = false; // if true twitter data loaded by ajax
        </script>
    </head>
    <body>

        <!-- BEGIN: Body Wrapper -->
        <div id="body-wrapper">

            <!-- BEGIN: Main Menu -->
            <header id="menu-container">
                <div id="menu-wrapper">
                    <span id="menuBorder"></span>
                    <!-- BEGIN: Logo -->
                    <div id="logo">
                        <img src="images/flowaway-logo.png" alt="FlowAway" >
                    </div>
                    <!-- END: Logo -->
                    <nav id="mainmenu">
                        <div class="menu-header">
                            <ul id="menu-main-menu" class="menu">
                                <li id="menu-item-1">						
                                    <a href="home.jsp">
                                        <span class="title">
                                            <span class="original">HOME</span>
                                        </span>
                                    </a>



                                </li>

                                <li id="menu-item-2">						
                                    <a href="manageVehicle.jsp">
                                        <span class="title">
                                            <span class="original">MANAGE VEHICLE</span>
                                        </span>
                                    </a>

                                    <ul class="sub-menu">

                                        <li id="menu-item-21">							
                                            <a href="addVehicle.jsp">
                                                <span class="title">
                                                    <span class="original">ADD VEHICLE</span>
                                                </span>
                                            </a>
                                        </li>

                                        <li id="menu-item-22">							
                                            <a href="updateVehicle.jsp">
                                                <span class="title">
                                                    <span class="original">UPDATE VEHICLE</span>
                                                </span>
                                            </a>
                                        </li>

                                        <li id="menu-item-23">							
                                            <a href="removeVehicle.jsp">
                                                <span class="title">
                                                    <span class="original">REMOVE VEHICLE</span>
                                                </span>
                                            </a>
                                        </li>								
                                    </ul>

                                </li>

                                <li id="menu-item-3">						
                                    <a href="manageVehicleMaintenance.jsp">
                                        <span class="title">
                                            <span class="original">MANAGE VEHICLE MAINTENANCE</span>
                                        </span>
                                    </a>

                                    <ul class="sub-menu">

                                        <li id="menu-item-31">							
                                            <a href="addMaintenance.jsp">
                                                <span class="title">
                                                    <span class="original">ADD MAINTENANCE</span>
                                                </span>
                                            </a>
                                        </li>

                                        <li id="menu-item-32">							
                                            <a href="updateMaintenance.jsp">
                                                <span class="title">
                                                    <span class="original">UPDATE MAINTENANCE</span>
                                                </span>
                                            </a>
                                        </li>

                                        <li id="menu-item-33">							
                                            <a href="removeMaintenance.jsp">
                                                <span class="title">
                                                    <span class="original">REMOVE MAINTENANCE</span>
                                                </span>
                                            </a>
                                        </li>								
                                    </ul>

                                </li>

                                <li id="menu-item-4">						
                                    <a href="manageSparePart.jsp">
                                        <span class="title">
                                            <span class="original">MANAGE SPARE PART</span>
                                        </span>
                                    </a>

                                    <ul class="sub-menu">

                                        <li id="menu-item-41">							
                                            <a href="addSparePart.jsp">
                                                <span class="title">
                                                    <span class="original">ADD SPARE PART</span>
                                                </span>
                                            </a>
                                        </li>

                                        <li id="menu-item-42">							
                                            <a href="updateSparePart.jsp">
                                                <span class="title">
                                                    <span class="original">UPDATE SPARE PART</span>
                                                </span>
                                            </a>
                                        </li>

                                        <li id="menu-item-43">							
                                            <a href="removeSparePart.jsp">
                                                <span class="title">
                                                    <span class="original">REMOVE SPARE PART</span>
                                                </span>
                                            </a>
                                        </li>								
                                    </ul>

                                </li>

                                <li id="menu-item-5">						
                                    <a href="viewSchedule.jsp">
                                        <span class="title">
                                            <span class="original">VIEW SCHEDULE</span>
                                        </span>
                                    </a>

                                    <ul class="sub-menu">

                                        <li id="menu-item-51">							
                                            <a href="updateServiceMileage.jsp">
                                                <span class="title">
                                                    <span class="original">UPDATE SERVICE MILEAGE</span>
                                                </span>
                                            </a>
                                        </li>

                                    </ul>

                                <li id="menu-item-6">						
                                    <a href="#">
                                        <span class="title">
                                            <span class="original">MAINTENANCE REPORT</span>
                                        </span>
                                    </a>

                                    <ul class=" sub-menu">

                                        <li id="menu-item-61">							
                                            <a href="monthlyMaintenanceReport.jsp">
                                                <span class="title">
                                                    <span class="original">MONTHLY MAINTENANCE REPORT</span>
                                                </span>
                                            </a>
                                        </li>

                                        <li id="menu-item-62">							
                                            <a href="yearlyMaintenanceReport.jsp">
                                                <span class="title">
                                                    <span class="original">YEARLY MAINTENANCE REPORT</span>
                                                </span>
                                            </a>
                                        </li>

                                        <li id="menu-item-63">							
                                            <a href="vehicleDetailsReport.jsp">
                                                <span class="title">
                                                    <span class="original">VEHICLE DETAILS REPORT</span>
                                                </span>
                                            </a>
                                        </li>
                                    </ul>

                                </li>

                                <li id="menu-item-7">						
                                    <a href="logout.jsp">
                                        <span class="title">
                                            <span class="original">LOGOUT</span>
                                        </span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </nav>

                    <h3 class="menulink"><a href="#">ANOTHER LINK</a></h3>
                    <div id="menuSocial">
                        <a class="facebook" href="#"></a>
                        <a class="twitter" href="#"></a>
                        <a class="dribbble" href="#"></a>
                        <a class="linkedin" href="#"></a>
                        <a class="youtube" href="#"></a>
                        <a class="vimeo" href="#"></a>
                        <a class="pinterest" href="#"></a>
                        <a class="instagram" href="#"></a>
                    </div>
                </div>
            </header>
            <a id="openMenu" class="nolink" href="#"></a>
            <!-- END: Main Menu -->

            <!-- BEGIN: Main Elements; Please don't change these elements -->

            <div id="bgPlayer">
                <div id="mediaWrapper"></div>
                <div id="bgPattern"></div>
                <div id="mediaTimer"></div>
                <div id="bgText">
                    <div class="headerTextWrapper"><div class="headerText"></div></div>
                    <div class="clearfix"></div>
                    <div class="subTextWrapper"><div class="subText"></div></div>
                </div>
                <!-- BEGIN: Controller Buttons -->
                <a class="prevBG" href="javascript:void(0);"></a>
                <a class="nextBG" href="javascript:void(0);"></a>
                <div class="itemNumbers">
                    <span class="currentItemNo"></span> <span class="currentItemSeperator">/</span> <span class="totalItemCount"></span>
                    <a href="#" class="currentPlayPause"></a>
                </div>
                <div class="screenControl">
                    <a class="fitBG" href="javascript:void(0);"></a>
                    <a class="fitCenterBG" href="javascript:void(0);"></a>
                    <a class="fullCenterBG" href="javascript:void(0);"></a>
                    <a class="bgTextToggle" href="javascript:void(0);"></a>
                </div>
                <div class="bgImageLoading">
                    <div id="circleG">
                        <div id="circleG_1" class="circleG"></div>
                        <div id="circleG_2" class="circleG"></div>
                        <div id="circleG_3" class="circleG"></div>
                    </div>
                </div>
                <!-- END: Controller Buttons -->

                <div id="contentLoading">
                    <div id="loading-text">Loading</div>
                    <div class="slider">
                        <div class="line"></div>
                        <div class="break dot1"></div>
                        <div class="break dot2"></div>
                        <div class="break dot3"></div>
                    </div>
                </div>	

                <div id="videoExpander"></div>
            </div>

            <div id="content">
                <div id="contentContainer" class="Invisible FullPageLeft">
                    <div id="contentBox">
                        <section id="contentBoxContainer">

                            <div class="containers">
                                    <div class="box">
                                        <div class="col-lg-12">
                                            <hr>
                                            <h2 class="intro-text text-center">
                                                MAINTENANCE REPORT
                                            </h2>
                                            <hr>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                            </div>  
                       
                        </section>
                    </div>
                </div>
            </div>

            <!-- END: Main Elements -->

            <!-- BEGIN: Bottom Side Bar -->

            <!-- END: Bottom Side Bar -->

            <footer id="footerArea">
                <div id="footerLeft" class="footerText">
                    <span>VEHICLE MAINTENANCE & MANAGEMENT SYSTEM</span>
                </div>
                <div id="footerRight">
                    <div class="footerBgVideoControls">
                        <a href="#" class="footerBtn pauseVideo" data-toggle="tooltipfooter" title="Pause Video"></a> 
                        <a href="#" class="footerBtn playVideo" data-toggle="tooltipfooter" title="Play Video"></a>

                        <a href="#" class="footerBtn muteVideo" data-toggle="tooltipfooter" title="Mute Video"></a> 
                        <a href="#" class="footerBtn unmuteVideo" data-toggle="tooltipfooter" title="Unmute Video"></a>
                    </div>
                    <div class="footerBgControls">
                        <a href="#" class="footerBtn fullpageGallery" data-toggle="tooltipfooter" title="FullPage Gallery" onclick="setFull()"></a> 
                        <a href="#" class="footerBtn pauseGallery" data-toggle="tooltipfooter" title="Pause Gallery"></a> 
                        <a href="#" class="footerBtn playGallery" data-toggle="tooltipfooter" title="Play Gallery"></a> 
                    </div>
                    <div class="footerAudioControls">
                        <a href="#" class="footerBtn prevAudio" data-toggle="tooltipfooter" title="Prev Song"></a> 
                        <a href="#" class="footerBtn stopAudio" data-toggle="tooltipfooter" title="Stop Song"></a> 
                        <a href="#" class="footerBtn pauseAudio" data-toggle="tooltipfooter" title="Pause Song"></a> 
                        <a href="#" class="footerBtn playAudio" data-toggle="tooltipfooter" title="Play Song"></a> 
                        <a href="#" class="footerBtn listAudio"></a> 
                        <a href="#" class="footerBtn nextAudio" data-toggle="tooltipfooter" title="Next Song"></a> 
                    </div>
                </div>
            </footer>
        </div><!-- #body-wrapper -->

        <!-- BEGIN: Music Player -->
        <div id="playWrapper">
            <!-- BEGIN: Audio Player -->
            <div id="player">
                <div id="playerSongName"></div>
                <div id="playerController">
                    <div id="playerLoadBar">
                        <div id="playerBar">
                            <div id="playerBarActive"></div>
                        </div>
                    </div>
                    <div id="playerSongDuration">
                        <span class="current"></span>
                        <span class="total"></span>
                    </div>
                    <a href="#" class="playerBtn mute"></a>
                    <a href="#" class="playerBtn unmute"></a>
                    <a href="#" class="playerBtn loop"></a>
                    <a href="#" class="playerBtn nextsong"></a>
                    <div id="volumeLoadBar">
                        <div id="volumeBar">
                            <div id="volumeBarActive"></div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- END: Audio Player -->
            <div class="clearfix"></div>
            <!-- BEGIN: Audio List -->
            <div id="audioList">
                <ul>
                    <li data-mp3="http://files.renklibeyaz.com/sounds/Brandz-Nexus.mp3" data-ogg="http://files.renklibeyaz.com/sounds/Brandz-Nexus.ogg">Brandz - Nexus [2014]</li>
                    <li data-mp3="http://files.renklibeyaz.com/sounds/Brandz-Angeldust.mp3" data-ogg="http://files.renklibeyaz.com/sounds/Brandz-Angeldust.ogg">Brandz - Angeldust [2014]</li>
                    <li data-mp3="http://files.renklibeyaz.com/sounds/Brandz-Pleasure.mp3" data-ogg="http://files.renklibeyaz.com/sounds/Brandz-Pleasure.ogg">Brandz - Pleasure [2014]</li>
                </ul>
            </div>
            <!-- END: Audio List -->
        </div>
        <!-- END: Music Player -->

        <!-- BEGIN: First Loading; Please don't remove this element -->
        <div id="bodyLoading">
            <div id="coverimage">
                <img src="images/entrance_logo.png" alt="FlowAway" >
            </div>
        </div>
        <div id="REF_ColorFirst"></div>
        <div id="REF_ColorSecond"></div>
        <!-- END:  -->


        <script type='text/javascript' src='js/jquery.easing.1.3.js'></script>
        <script type='text/javascript' src='js/bootstrap.min.js'></script>
        <script type='text/javascript' src='http://maps.googleapis.com/maps/api/js?sensor=true'></script>
        <script type='text/javascript' src='js/jqBootstrapValidation.js'></script>
        <script type='text/javascript' src='js/jquery.history.js'></script>
        <script type='text/javascript' src='js/froogaloop.js'></script>
        <script type='text/javascript' src='js/jquery.fitvids.js'></script>
        <script type='text/javascript' src='js/jquery.flexslider.js'></script>
        <script type='text/javascript' src='js/jquery.form.js'></script>
        <script type='text/javascript' src='js/jquery.nicescroll.js'></script>
        <script type='text/javascript' src='js/jquery.hammer.min.js'></script>
        <script type='text/javascript' src='js/jquery.isotope.min.js'></script>
        <script type='text/javascript' src='js/jquery.isotope.perfectmasonry.js'></script>
        <script type='text/javascript' src='js/jquery.hoverdir.js'></script>
        <script type='text/javascript' src='js/jquery.knob.js'></script>
        <script type='text/javascript' src='js/video.js'></script>
    </body>
</html>
