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
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[11]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[11]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[11]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[11]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[11]/link}">
													<xsl:value-of select="/rss/channel/item[11]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[11]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[12]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[12]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[12]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[12]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[12]/link}">
													<xsl:value-of select="/rss/channel/item[12]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[12]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[13]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[13]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[13]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[13]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[13]/link}">
													<xsl:value-of select="/rss/channel/item[13]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[13]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[14]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[14]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[14]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[14]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[14]/link}">
													<xsl:value-of select="/rss/channel/item[14]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[14]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[15]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[15]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[15]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[15]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[15]/link}">
													<xsl:value-of select="/rss/channel/item[15]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[15]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[16]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[16]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[16]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[16]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[16]/link}">
													<xsl:value-of select="/rss/channel/item[16]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[16]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[17]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[17]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[17]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[17]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[17]/link}">
													<xsl:value-of select="/rss/channel/item[17]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[17]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[18]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[18]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[18]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[18]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[18]/link}">
													<xsl:value-of select="/rss/channel/item[18]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[18]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[19]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[19]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[19]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[19]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[19]/link}">
													<xsl:value-of select="/rss/channel/item[19]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[19]/description" disable-output-escaping="yes"/>
										</p>
									</div>
								</div>
							</div>
							<div class="col-lg-12">
								<div class="blog-post">
									<div class="blog-thumb">
										<img src="{/rss/channel/item[20]/enclosure/@url}" alt=""/>
									</div>
									<div class="down-content">
										<span>
											<xsl:value-of select="/rss/channel/item[20]/category" disable-output-escaping="yes"/>
										</span>
										<a href="{/rss/channel/item[20]/link}">
											<h4>
												<xsl:value-of select="/rss/channel/item[20]/title" disable-output-escaping="yes"/>
											</h4>
										</a>
										<ul class="post-info">
											<li>
												<a href="{/rss/channel/item[20]/link}">
													<xsl:value-of select="/rss/channel/item[20]/pubDate" disable-output-escaping="yes"/>
												</a>
											</li>
										</ul>
										<p>
											<xsl:value-of select="/rss/channel/item[20]/description" disable-output-escaping="yes"/>
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
