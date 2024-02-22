<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
    <xsl:output method="xml" indent="yes"/>

    <xsl:template match="/">
        <div class="item">
            <img src="{/rss/channel/item[1]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[1]/category" disable-output-escaping="yes"/> - New</span>
                </div>
                <a href="{/rss/channel/item[1]/link}" target="_blank"><h4><xsl:value-of select="/rss/channel/item[1]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[1]/link}" target="_blank"><xsl:value-of select="/rss/channel/item[1]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[2]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[2]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[2]/link}"><h4><xsl:value-of select="/rss/channel/item[2]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[2]/link}"><xsl:value-of select="/rss/channel/item[2]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[3]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[3]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[3]/link}"><h4><xsl:value-of select="/rss/channel/item[3]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[3]/link}"><xsl:value-of select="/rss/channel/item[3]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[4]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[4]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[4]/link}"><h4><xsl:value-of select="/rss/channel/item[4]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[4]/link}"><xsl:value-of select="/rss/channel/item[4]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[5]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[5]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[5]/link}"><h4><xsl:value-of select="/rss/channel/item[5]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[5]/link}"><xsl:value-of select="/rss/channel/item[5]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[6]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[6]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[6]/link}"><h4><xsl:value-of select="/rss/channel/item[6]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[6]/link}"><xsl:value-of select="/rss/channel/item[6]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[7]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[7]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[7]/link}"><h4><xsl:value-of select="/rss/channel/item[7]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[7]/link}"><xsl:value-of select="/rss/channel/item[7]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[8]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[8]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[8]/link}"><h4><xsl:value-of select="/rss/channel/item[8]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[8]/link}"><xsl:value-of select="/rss/channel/item[8]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[9]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[9]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[9]/link}"><h4><xsl:value-of select="/rss/channel/item[9]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[9]/link}"><xsl:value-of select="/rss/channel/item[9]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		<div class="item">
            <img src="{/rss/channel/item[10]/enclosure/@url}" alt=""/>
            <div class="item-content">
              <div class="main-content">
                <div class="meta-category">
                  <span><xsl:value-of select="/rss/channel/item[10]/category" disable-output-escaping="yes"/></span>
                </div>
                <a href="{/rss/channel/item[10]/link}"><h4><xsl:value-of select="/rss/channel/item[10]/title" disable-output-escaping="yes"/></h4></a>
                <ul class="post-info">
                  <li><a href="{/rss/channel/item[10]/link}"><xsl:value-of select="/rss/channel/item[10]/pubDate" disable-output-escaping="yes"/></a></li>                 
                </ul>
              </div>
            </div>
          </div>
		 
    </xsl:template>
</xsl:stylesheet>
