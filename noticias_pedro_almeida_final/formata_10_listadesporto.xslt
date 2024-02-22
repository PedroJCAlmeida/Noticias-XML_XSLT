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
							<div class="col-lg-12">
			<div class="blog-post">
				<div class="blog-thumb">
					<img src="{/rss/channel/item[1]/enclosure/@url}" alt=""/>
				</div>
				<div class="down-content">
					<span>
						<xsl:value-of select="/rss/channel/item[1]/category" disable-output-escaping="yes"/> - New
					</span>
					<a href="{/rss/channel/item[1]/link}">
						<h4>
							<xsl:value-of select="/rss/channel/item[1]/title" disable-output-escaping="yes"/>
						</h4>
					</a>
					<ul class="post-info">
						<li>
							<a href="{/rss/channel/item[1]/link}">
								<xsl:value-of select="/rss/channel/item[1]/pubDate" disable-output-escaping="yes"/>
							</a>
						</li>						
					</ul>
					<p>
						<xsl:value-of select="/rss/channel/item[1]/description" disable-output-escaping="yes"/>
					</p>					
				</div>
			</div>
		 </div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[2]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[2]/category" disable-output-escaping="yes"/></span>
										<a href="{/rss/channel/item[2]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[2]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[2]/link}">
													<xsl:value-of select="/rss/channel/item[2]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[2]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>

							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[3]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[3]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[3]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[3]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[3]/link}">
													<xsl:value-of select="/rss/channel/item[3]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[3]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[4]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[4]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[4]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[4]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[4]/link}">
													<xsl:value-of select="/rss/channel/item[4]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[4]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[5]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[5]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[5]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[5]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[5]/link}">
													<xsl:value-of select="/rss/channel/item[5]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[5]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[6]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[6]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[6]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[6]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[6]/link}">
													<xsl:value-of select="/rss/channel/item[6]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[6]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[7]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[7]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[7]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[7]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[7]/link}">
													<xsl:value-of select="/rss/channel/item[7]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[7]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[8]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[8]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[8]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[8]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[8]/link}">
													<xsl:value-of select="/rss/channel/item[8]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[8]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[9]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[9]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[9]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[9]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[9]/link}">
													<xsl:value-of select="/rss/channel/item[9]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[9]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[10]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[10]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[10]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[10]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[10]/link}">
													<xsl:value-of select="/rss/channel/item[10]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[10]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
									

						</div>
					</div>
				</div>
				<div class="col-lg-4">
					<div class="sidebar">
						<div class="row">

							<div class="col-lg-12">
								<div class="sidebar-item recent-posts">
									<div class="sidebar-heading">
										<h2>Recent News</h2>
									</div>
									<div class="content">
										<ul>
											<li>
												<a href="{/rss/channel/item[1]/link}">
													<h5><xsl:value-of select="/rss/channel/item[1]/title" disable-output-escaping="yes"/></h5>
													<span>
														<xsl:value-of select="/rss/channel/item[1]/pubDate" disable-output-escaping="yes"/>
													</span>
												</a>
											</li>
											<li>
												<a href="{/rss/channel/item[2]/link}">
													<h5>
														<xsl:value-of select="/rss/channel/item[2]/title" disable-output-escaping="yes"/>
													</h5>
													<span>
														<xsl:value-of select="/rss/channel/item[2]/pubDate" disable-output-escaping="yes"/>
													</span>
												</a>
											</li>
											<li>
												<a href="{/rss/channel/item[3]/link}">
													<h5>
														<xsl:value-of select="/rss/channel/item[3]/title" disable-output-escaping="yes"/>
													</h5>
													<span>
														<xsl:value-of select="/rss/channel/item[3]/pubDate" disable-output-escaping="yes"/>
													</span>
												</a>
											</li>
											<li>
												<a href="{/rss/channel/item[4]/link}">
													<h5>
														<xsl:value-of select="/rss/channel/item[4]/title" disable-output-escaping="yes"/>
													</h5>
													<span>
														<xsl:value-of select="/rss/channel/item[4]/pubDate" disable-output-escaping="yes"/>
													</span>
												</a>
											</li>
											<li>
												<a href="{/rss/channel/item[5]/link}">
													<h5>
														<xsl:value-of select="/rss/channel/item[5]/title" disable-output-escaping="yes"/>
													</h5>
													<span>
														<xsl:value-of select="/rss/channel/item[5]/pubDate" disable-output-escaping="yes"/>
													</span>
												</a>
											</li>
										</ul>
									</div>
								</div>
							</div>
							
							
						</div>
					</div>
				</div>
			</div>
		</div>
		</section>
		
	</xsl:template>
</xsl:stylesheet>
