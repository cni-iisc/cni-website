<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="http://10.32.199.46:4003/cni-website/assets/css/styles_feeling_responsive.css">

  

	<script src="http://10.32.199.46:4003/cni-website/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="The Centre for Networked Intelligence, under the division of EECS and RBCCPS, IISc, aims to develop next generation networking methodologies and concept solutions that can derive knowledge from evolved networks of the future.">
	<meta name="google-site-verification" content="Vk0IOJ2jwG_qEoG7fuEXYqv0m2rLa8P778Fi_GrsgEQ">
	<meta name="msvalidate.01" content="0FB4C028ABCF07C908C54386ABD2D97F" >
	
	
	
	<link rel="canonical" href="http://10.32.199.46:4003/cni-website/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="The Centre for Networked Intelligence, under the division of EECS and RBCCPS, IISc, aims to develop next generation networking methodologies and concept solutions that can derive knowledge from evolved networks of the future.">
	<meta property="og:url" content="http://10.32.199.46:4003/cni-website/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="Centre for Networked Intelligence">
	
	<meta property="article:author" content="https://www.facebook.com/phlow.media">


	
	<!-- Twitter -->
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="phlow">
	<meta name="twitter:creator" content="phlow">
	<meta name="twitter:title" content="RSS Feed (Styled)">
	<meta name="twitter:description" content="The Centre for Networked Intelligence, under the division of EECS and RBCCPS, IISc, aims to develop next generation networking methodologies and concept solutions that can derive knowledge from evolved networks of the future.">
	
	

	<link type="text/plain" rel="author" href="http://10.32.199.46:4003/cni-website/humans.txt">

	

	

<link rel="icon" sizes="32x32" href="http://10.32.199.46:4003/cni-website/assets/img/favicon-32x32.png">

	<link rel="icon" sizes="192x192" href="http://10.32.199.46:4003/cni-website/assets/img/touch-icon-192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://10.32.199.46:4003/cni-website/assets/img/apple-touch-icon-180x180-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://10.32.199.46:4003/cni-website/assets/img/apple-touch-icon-152x152-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://10.32.199.46:4003/cni-website/assets/img/apple-touch-icon-144x144-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://10.32.199.46:4003/cni-website/assets/img/apple-touch-icon-120x120-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://10.32.199.46:4003/cni-website/assets/img/apple-touch-icon-114x114-precomposed.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://10.32.199.46:4003/cni-website/assets/img/apple-touch-icon-76x76-precomposed.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://10.32.199.46:4003/cni-website/assets/img/apple-touch-icon-72x72-precomposed.png">

	<link rel="apple-touch-icon-precomposed" href="http://10.32.199.46:4003/cni-website/assets/img/apple-touch-icon.png">	

	<meta name="msapplication-TileImage" content="http://10.32.199.46:4003/cni-website/assets/img/mstile-150x150.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar>
    <ul class="title-area">
      <li class="name">
      <h1 class="show-for-xxlarge-only"><a href="http://10.32.199.46:4003/cni-website"><img src="/cni-website/assets/img/Logos/CNI_logo_bw_crop.png" style="width:auto;height:50px"></img> Centre for Networked Intelligence</a></h1>
      <h1 class="show-for-xlarge-only"><a href="http://10.32.199.46:4003/cni-website"><img src="/cni-website/assets/img/Logos/CNI_logo_bw_crop.png" style="width:auto;height:50px"></img> Centre for Networked Intelligence</a></h1>
      <h1 class="show-for-large-only"><a href="http://10.32.199.46:4003/cni-website"><img src="/cni-website/assets/img/Logos/CNI_logo_bw_crop.png" style="width:auto;height:50px"></img> CNI</a></h1>
      <h1 class="show-for-medium-only"><a href="http://10.32.199.46:4003/cni-website"><img src="/cni-website/assets/img/Logos/CNI_logo_bw_crop.png" style="width:auto;height:50px"></img> CNI</a></h1>
      <h1 class="show-for-small-only"><a href="http://10.32.199.46:4003/cni-website"><img src="/cni-website/assets/img/Logos/CNI_logo_bw_crop.png" style="width:auto;height:50px"></img> CNI</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar menu-icon"><a href="#"><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="right">
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://10.32.199.46:4003/cni-website/index.html">Home</a></li>

            
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="http://10.32.199.46:4003/cni-website/about">About</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website/about">About CNI</a></li>
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website/people/">People</a></li>
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website/contact/">Contact</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://10.32.199.46:4003/cni-website/opportunities/">Opportunities</a></li>

            
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="http://10.32.199.46:4003/cni-website/research-highlights/">Research</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website/covid19-response/">COVID-19 Response</a></li>
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website/research-highlights/">Highlights</a></li>
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website">R&amp;D Projects</a></li>
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website/publications/">Publications</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://10.32.199.46:4003/cni-website/courses/">Courses</a></li>

            
            
          
        

              



          
          
            
            

              <li class="divider"></li>
              <li class="has-dropdown">
                <a  href="http://10.32.199.46:4003/cni-website/news/">News &amp; Events</a>

                  <ul class="dropdown">
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website/news/">News</a></li>
                    

                      

                      <li><a  href="http://10.32.199.46:4003/cni-website/events/">Events</a></li>
                    
                  </ul>

              </li>
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="http://10.32.199.46:4003/cni-website/search/">Search</a></li>

            
            
          
        
        
      </ul>

      <ul class="left">
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
    </section>
  </nav>
</div><!-- /#navigation -->

		
<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="http://10.32.199.46:4003/cni-website/" title="Centre for Networked Intelligence – Cisco CSR Initiative">
				<img src="http://10.32.199.46:4003/cni-website/assets/img/logo.png" alt="Centre for Networked Intelligence – Cisco CSR Initiative">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->









		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
	      <div class="show-for-xxlarge-only">
        <div class="row">
          <div class="small-6 medium-6 large-5 columns">
            <div class="shadow-black">About CNI</div>

            <p>
	    The Centre for Networked Intelligence, under the division of EECS and RBCCPS, IISc, aims to develop next generation networking methodologies and concept solutions that can derive knowledge from evolved networks of the future.<br>
	    <a href="http://10.32.199.46:4003/cni-website/about/">More ›</a><br>
	    <big><a href="mailto:contact.cni@iisc.ac.in">contact.cni@iisc.ac.in</a></big>
            </p>
          </div><!-- /.large-6.columns -->
          
	  <div class="small-6 medium-6 large-6 columns">
            <ul class="inline-list">
		    <li><a href="https://iisc.ac.in" target="_blank" title="IISc"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/IISc_logo.png" style="width:auto;height:70px"></a></li>
	      <li><a href="https://eecs.iisc.ac.in" target="_blank" title="EECS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/ece_logo.jpg" style="width:auto;height:70px"></a></li>
              <li><a href="https://cps.iisc.ac.in" target="_blank" title="RBCCPS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/cropped-BCCPS-Logo.png" style="width:auto;height:70px"></a></li>
              <li><a href="https://www.cisco.com/c/en_in/about/csr.html" title="Cisco CSR" target="_blank"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/Cisco-CSR-Logos-horiz-300x78.jpg" style="width:auto;height:70px"></a></li>
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->
	      </div><!-- show for only -->

	      <div class="show-for-xlarge-only">
        <div class="row">
          <div class="small-6 medium-6 large-5 columns">
            <div class="shadow-black">About CNI</div>

            <p>
	    The Centre for Networked Intelligence, under the division of EECS and RBCCPS, IISc, aims to develop next generation networking methodologies and concept solutions that can derive knowledge from evolved networks of the future.<br>
	    <a href="http://10.32.199.46:4003/cni-website/about/">More ›</a><br>
	    <big><a href="mailto:contact.cni@iisc.ac.in">contact.cni@iisc.ac.in</a></big>
            </p>
          </div><!-- /.large-6.columns -->
          
	  <div class="small-6 medium-6 large-6 columns">
            <ul class="inline-list">
		    <li><a href="https://iisc.ac.in" target="_blank" title="IISc"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/IISc_logo.png" style="width:auto;height:70px"></a></li>
	      <li><a href="https://eecs.iisc.ac.in" target="_blank" title="EECS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/ece_logo.jpg" style="width:auto;height:70px"></a></li>
              <li><a href="https://cps.iisc.ac.in" target="_blank" title="RBCCPS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/cropped-BCCPS-Logo.png" style="width:auto;height:70px"></a></li>
              <li><a href="https://www.cisco.com/c/en_in/about/csr.html" title="Cisco CSR" target="_blank"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/Cisco-CSR-Logos-horiz-300x78.jpg" style="width:auto;height:70px"></a></li>
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->
	      </div><!-- show for only -->

	      <div class="show-for-large-only">
        <div class="row">
          <div class="small-6 medium-6 large-5 columns">
            <div class="shadow-black">About CNI</div>

            <p>
	    The Centre for Networked Intelligence, under the division of EECS and RBCCPS, IISc, aims to develop next generation networking methodologies and concept solutions that can derive knowledge from evolved networks of the future.<br>
	    <a href="http://10.32.199.46:4003/cni-website/about/">More ›</a><br>
	    <big><a href="mailto:contact.cni@iisc.ac.in">contact.cni@iisc.ac.in</a></big>
            </p>
          </div><!-- /.large-6.columns -->
          
	  <div class="small-6 medium-6 large-6 columns">
            <ul class="inline-list">
		    <li><a href="https://iisc.ac.in" target="_blank" title="IISc"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/IISc_logo.png" style="width:auto;height:70px"></a></li>
	      <li><a href="https://eecs.iisc.ac.in" target="_blank" title="EECS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/ece_logo.jpg" style="width:auto;height:70px"></a></li>
	    </ul>

            <ul class="inline-list">
              <li><a href="https://cps.iisc.ac.in" target="_blank" title="RBCCPS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/cropped-BCCPS-Logo.png" style="width:auto;height:70px"></a></li>
              <li><a href="https://www.cisco.com/c/en_in/about/csr.html" title="Cisco CSR" target="_blank"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/Cisco-CSR-Logos-horiz-300x78.jpg" style="width:auto;height:70px"></a></li>
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->
	      </div><!-- show for only -->
	      <div class="show-for-medium-only">

        <div class="row">
            <div class="shadow-black" style="text-align:center">About CNI</div>

            <p style="text-align:center">
	    The Centre for Networked Intelligence, under the division of EECS and RBCCPS, IISc, aims to develop next generation networking methodologies and concept solutions that can derive knowledge from evolved networks of the future.<br>
	    <a href="http://10.32.199.46:4003/cni-website/about/">More ›</a><br>
	    <big><a href="mailto:contact.cni@iisc.ac.in">contact.cni@iisc.ac.in</a></big>
            </p>
            <ul class="inline-list" style="width:fit-content;margin:0 auto">
		    <li><a href="https://iisc.ac.in" target="_blank" title="IISc"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/IISc_logo.png" style="width:auto;height:70px"></a></li>
		    <li><a href="https://eecs.iisc.ac.in" target="_blank" title="EECS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/ece_logo.jpg" style="width:auto;height:70px"></a></li>
	    </ul><br>
	    <ul class="inline-list" style="width:fit-content;margin:0 auto">
              <li><a href="https://cps.iisc.ac.in" target="_blank" title="RBCCPS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/cropped-BCCPS-Logo.png" style="width:auto;height:70px"></a></li>
              <li><a href="https://www.cisco.com/c/en_in/about/csr.html" title="Cisco CSR" target="_blank"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/Cisco-CSR-Logos-horiz-300x78.jpg" style="width:auto;height:70px"></a></li>
            </ul>
        </div><!-- /.row -->
	      </div>
	      <div class="show-for-small-only">

        <div class="row">
            <div class="shadow-black" style="text-align:center">About CNI</div>

            <p style="text-align:center;margin-left:20px;margin-right:20px">
	    The Centre for Networked Intelligence, under the division of EECS and RBCCPS, IISc, aims to develop next generation networking methodologies and concept solutions that can derive knowledge from evolved networks of the future.<br>
	    <a href="http://10.32.199.46:4003/cni-website/about/">More ›</a><br>
	    <big><a href="mailto:contact.cni@iisc.ac.in">contact.cni@iisc.ac.in</a></big>
            </p>
            <ul class="inline-list" style="width:fit-content;margin:0 auto">
		    <li><a href="https://iisc.ac.in" target="_blank" title="IISc"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/IISc_logo.png" style="width:auto;height:70px"></a></li>
		    <li><a href="https://eecs.iisc.ac.in" target="_blank" title="EECS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/ece_logo.jpg" style="width:auto;height:70px"></a></li>
	    </ul><br>
	    <ul class="inline-list" style="width:fit-content;margin:0 auto">
              <li><a href="https://cps.iisc.ac.in" target="_blank" title="RBCCPS"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/cropped-BCCPS-Logo.png" style="width:auto;height:70px"></a></li>
              <li><a href="https://www.cisco.com/c/en_in/about/csr.html" title="Cisco CSR" target="_blank"><img src="http://10.32.199.46:4003/cni-website/assets/img/Logos/Cisco-CSR-Logos-horiz-300x78.jpg" style="width:auto;height:70px"></a></li>
            </ul>
        </div><!-- /.row -->
	      </div>
      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons" style="width:fit-content;margin:0 auto">
            
              <li><a href="https://github.com/cni-iisc" target="_blank" class="icon-github" title="GitHub"></a></li>
            
              <li><a href="https://www.youtube.com/channel/UCxx4V_yoYI5AM1-qSegGsBQ" target="_blank" class="icon-youtube" title="YouTube"></a></li>
            
              <li><a href="https://twitter.com/cni_iisc" target="_blank" class="icon-twitter" title="Twitter"></a></li>
            
              <li><a href="https://www.facebook.com/Centre-for-Networked-Intelligence-109923317917292/" target="_blank" class="icon-facebook" title="Facebook"></a></li>
            
              <li><a href="/cni-website/feed.xml" target="_blank" class="icon-rss" title="RSS"></a></li>
            
              <li><a href="/cni-website/sitemap.xml" target="_blank" class="icon-network" title="Sitemap"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="http://10.32.199.46:4003/cni-website/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
