<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:msxsl="urn:schemas-microsoft-com:xslt" exclude-result-prefixes="msxsl"
>
	<xsl:output method="xml" indent="yes"/>

	<xsl:template match="/">
		<section class="blog-posts">
			<div class="container">
				<div class="row">
					<div class="col-lg-8">
						<div class="all-blog-posts">
							<div class="row">
								
		<xsl:for-each select="/rss/channel/item">
			<xsl:sort order="ascending" select="category"/>
			<xsl:if test="position() &lt;6">
				
				<div class="col-lg-12">
					<div class="blog-post">
						<div class="blog-thumb">
							<img src="{/rss/channel/item[position()]/enclosure/@url}" alt=""/>
						</div>
						<div class="down-content">
							<span>
								<xsl:value-of select="/rss/channel/item/category" disable-output-escaping="yes"/>
							</span>
							<a href="{/rss/channel/item[position()]/link}">
								<h4>
									<xsl:value-of select="/rss/channel/item[position()]/title" disable-output-escaping="yes"/>
								</h4>
							</a>
							<ul class="post-info">
								<li>
									<a href="{/rss/channel/item[position()]/link}">
										<xsl:value-of select="/rss/channel/item[position()]/pubDate" disable-output-escaping="yes"/>
									</a>
								</li>
							</ul>
							<p>
								<xsl:value-of select="/rss/channel/item[position()]/description" disable-output-escaping="yes"/>
							</p>
						</div>
					</div>
				</div>
			</xsl:if>
			
		</xsl:for-each>

							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
	</xsl:template>
</xsl:stylesheet>
		