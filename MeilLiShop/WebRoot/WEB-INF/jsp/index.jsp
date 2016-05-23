<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fn"  uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>美丽说购物</title>
	<meta name="abstract" content=""/>
	<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/index.css"/>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/jquery-1.7.2.min.js"></script>
	<script type="text/javascript" src="${pageContext.request.contextPath}/js/index.js"></script>
	</head>
	<body>
		<!-- 美丽说头部    开始-->
		<div id="top">
			<div class="topz">
				<ul>
				   <li class="line1"><a href=""><em class="wx"></em>微信登录</a></li>
				   <li class="line2"><a href=""><em class="qq"></em>QQ登录</a></li>
				   <li class="line3"><a href="./login.html">登录</a></li>
				   <li class="line4"><a href="./register.html">注册</a></li>
				   <li class="line5"><a href="./cart.html"><em class="gwc"></em>我的购物车<span class="tip">0</span></a></li>
				   <li class="line6"><a href="./order.html"><em class="dtan"></em>我的订单</a></li>
				   <li class="line7"><a href=""><em class="hyuan"></em>美丽说会员</a></li>
				   <li class="line8">
				   	<a href=""><em class="app"></em>下载App<em class="arrow"></em></a>
				   	<ul style="display: none;">
				   		<li class="sao">
				   			<img src="${pageContext.request.contextPath}/image/sao.jpg"/>
				   			<p style="font-size: 14px;color: #FF6699;">美丽说客服端</p>
				   			<p style="color: #666666;">发现流行，只做正确流行款</p>
				   		</li>
				   	</ul>
				   </li>
				   <li class="line9"><a href="" style="border: none;">帮助中心</a></li>
				</ul>
			</div>
		</div>
		<!-- 美丽说头部  结束--
		   <!--=========搜索部分开始=====-->
		<div id="so">
			<div class="sox">
				<div class="logo"><img src="${pageContext.request.contextPath}/image/logo.png" /></div>
				<div class="sublogo"><img src="${pageContext.request.contextPath}/image/gg.png"/></div>
				<!--搜索-->
				<div class="soso">
					<div class="tss">
						<span class="ts1 ts1s" data-type="0">宝贝</span>
						<span class="ts1" data-type="1">店铺</span>					
					</div>
					<div class="tss1">
						<input type="" name="" class="td" onfocus="if(this.value=='运动鞋陪你逛多久不累')this.value=''" onblur="if(this.value=='') this.value='运动鞋陪你逛多久不累'"style="color: #666666;" value="衬衫不是“他”的专属" ></input>
						<span class="tds"></span>					
					</div>
					<div class="tss2">
						<div class="ts">
							<a href="">外套</a>
							<a href="">衬衫</a>
							<a href="" style="color: #FF6699;">套装</a>
							<a href="" >连衣裙</a>
							<a href="" style="color: #FF6699;">背带裤</a>
							<a href="" >运动鞋</a>
							<a href="" style="color: #FF6699;">卫衣</a>
							<a href="">单鞋</a>
							<a href="">背带裙</a>
							<a href="">睡衣</a>	
										
						</div>
					</div>
				</div>
			</div>			
		</div>
			<!-------------搜索结束------------>
		 <!--=========右侧开始=====-->
		  <div id="wsa">
		   	    <div id="adri">
		   	        <div id="adrs">
		   	   	  	    <div id="adrc">
		   	   	  		    <a href="" id="adrcc">
		   	   	  		    	<em class="red_gwc"></em>
		   	   	  		    	<em class="w_gwc"></em>
		   	   	  		    	<span>购物车</span>		 
							</a>
		   	   	  		    <a href="" id="adrcg">
		   	   	  		    	<em class="red_xin"></em>
		   	   	  		    	<em class="w_xin"></em>
		   	   	  		    	<span>客服消息</span>		   	   	  		    
							</a>		   	   	  	   
					  </div>
		   	   	    </div>
		   	   	    <div id="base">
	   	   	    	  <div id="side">
		   	   	    		<div class="basel"></div>
	   	   	    	      <a href="" id="right_1">
	   	   	    		      <em class="red_yh"></em>
	   	   	    		      <em class="w_yh"></em>
	   	   	    		      <span class="stip">
	   	   	    		                      我的优惠券
	   	   	    			      <em class="blck_s"></em>	   	   	    		     
							 </span>	   	   	    	     
						  </a>
	   	   	    	      <a href="" id="right_2">
	   	   	    		      <em class="red_like"></em>
	   	   	    		      <em class="w_like"></em>
	   	   	    		      <span class="stip">
	   	   	    			            喜欢的商品
	   	   	    			  	<em class="blck_s"></em>	   	   	    		    
							  </span>	   	   	    	      
						  </a>
	   	   	    	      <a href="" id="right_3">
	   	   	    		      <em class="red_feed"></em>
	   	   	    		      <em class="w_feed"></em>
	   	   	    		      <span class="stip">
	   	   	    			             调查问卷
	   	   	    			  	<em class="blck_s"></em>	   	   	    		    
							  </span>	   	   	    	      
					    </a>		   	   	        
					  </div>
		   	   	    </div>
		   	    </div>
		   	    <div id="fans">
		   	   	    <div class="top" style="display: none;">
		   	   	    	<em class="tops"></em>
		   	   	    	<span class="asda" style="display: none;">返回顶部</span>		   	   	    
					</div>
		   	   	</div>
       </div>
			
		 <!--=========右侧结束=====-->
	
	<div id="nav">
		  <div id="dh">
			<div id="ds">
				<ul>
					<li><a href="" class="ds1">首页</a></li>
					<li><a href="" class="ds2">最热</a></li>
					<li><a href="" class="ds3">上衣</a></li>
					<li><a href="" class="ds4">裙子</a></li>
					<li><a href="" class="ds5">裤子</a></li>
					<li><a href="" class="ds6">鞋子</a></li>
					<li><a href="" class="ds7">包包</a></li>
					<li><a href="" class="ds8">配饰</a></li>
					<li><a href="" class="ds8">配饰</a></li>
					
				</ul>
			</div>
		  </div>
		</div>
	    <div id="center">
		<!--------分类导航开始----->
		<div id="fl">
			<div class="fls">
				<div class="flx">
					<h2>每日推荐</h2>
					<p style="margin-top: 10px;">
					<a href="" id="fp">春季新品</a>
					<a href="" id="fp">甜美韩系</a>
					<a href="" id="fp">毛呢外套</a>
					<a href="">大衣</a>
					<a href="">T恤</a>
					<a href="">时尚套装</a>
					<a href="" id="fp">连衣裙</a>
					</p>
				</div>
			   
			</div>
			<div class="fls">
				<div class="flx">
					<h2>2016流行</h2>
					<p style="margin-top: 10px;">
					<a href="">街头混搭</a>
					<a href="" id="fp">极简风</a>
					<a href="">宽松直筒裙</a>
					<a href="" id="fp">中长款外套</a>
					<a href="">皮革</a>
					<a href="" id="fp">麂皮</a>
					</p>
					
				</div>
			    
			</div>
			<div class="fls">
				<div class="flx">
					<h2>时尚经典</h2>
					<p style="margin-top: 10px;">
					<a href="" id="fp">韩系</a>
					<a href="" id="fp">小香风</a>
					<a href="">学院风</a>
					<a href="">条纹</a>
					<a href="">千鸟格</a>
					<a href="" id="fp">毛呢</a>
					<a href="">针织</a>
					<a href="" id="fp">黑色</a>
					</p>
				</div>			 
			</div>
			<div class="fls">
				<div class="flx">
					<h2>时尚经典</h2>
					<p style="margin-top: 10px;">
					<a href="" id="fp">韩系</a>
					<a href="" id="fp">小香风</a>
					<a href="">学院风</a>
					<a href="">条纹</a>
					<a href="">千鸟格</a>
					<a href="" id="fp">毛呢</a>
					<a href="">针织</a>
					<a href="" id="fp">黑色</a>
					</p>
				</div>			 
			</div>
			<div class="fls">
				<div class="flx">
					<h2>时尚经典</h2>
					<p style="margin-top: 10px;">
					<a href="" id="fp">韩系</a>
					<a href="" id="fp">小香风</a>
					<a href="">学院风</a>
					<a href="">条纹</a>
					<a href="">千鸟格</a>
					<a href="" id="fp">毛呢</a>
					<a href="">针织</a>
					<a href="" id="fp">黑色</a>
					</p>
				</div>			 
			</div>
			<div class="fls">
				<div class="flx">
					<h2>时尚经典</h2>
					<p style="margin-top: 10px;">
					<a href="" id="fp">韩系</a>
					<a href="" id="fp">小香风</a>
					<a href="">学院风</a>
					<a href="">条纹</a>
					<a href="">千鸟格</a>
					<a href="" id="fp">毛呢</a>
					<a href="">针织</a>
					<a href="" id="fp">黑色</a>
					</p>
				</div>			 
			</div>
			<div class="fls">
				<div class="flx">
					<h2>实穿白搭</h2>
					<p style="margin-top: 10px;">
					<a href="" id="fp">呢大衣</a>
					<a href="" id="fp">收腰棉衣</a>
					<a href="">针织开衫</a>
					<a href="" id="fp">双排扣外套</a>
					<a href="">针织背心裙</a>
					</p>
					
				</div>			
			</div>
			<div class="fls" style="border: none;">
				<div class="flx">
					<h2>百变廓形</h2>
					<p style="margin-top: 10px;">
					<a href="" id="fp">收腰</a>
					<a href="">宽松</a>
					<a href="" id="fp">紧身</a>
					<a href="">直筒</a>
					<a href="">A字</a>
					<a href="">H型</a>
					<a href="">X型</a>
					<a href="" id="fp">S型</a>
					<a href="">T型</a>
					<a href="">I型</a>
					</p>
				</div>
			     	
			</div>
			</div>
			<!--------分类导航结束----->
			<div class="fl_s">
				<div class="tu">
					<img src="${pageContext.request.contextPath}/image/nb1s1.jpg" alt="" style="display:block"/>
					<img src="${pageContext.request.contextPath}/image/nb1s2.jpg" alt=""/>
					<img src="${pageContext.request.contextPath}/image/nb1s3.jpg" alt=""/>
					<img src="${pageContext.request.contextPath}/image/nb1s4.jpg" alt=""/>
				</div>
				<div class="ups">
					<a href="javascript:void(0)" class="btn_left"></a>
					<a href="javascript:void(0)" class="btn_right"></a>
				</div>
				<div class="dos">
					<div class="dor">
						<a class="doro"></a>
						<a class="doro"></a>
						<a class="doro"></a>
						<a class="doro"></a>
					</div>
				</div>
			</div>
			<div class="fl_s0">
			<div class="fl_s1">
				<div class="fl_s2">
				<img src="${pageContext.request.contextPath}/image/bd1.jpg" alt="" />
				<img src="${pageContext.request.contextPath}/image/bd2.jpg" alt="" />
				<img src="${pageContext.request.contextPath}/image/bd3.jpg" alt="" />
				<img src="${pageContext.request.contextPath}/image/bd4.gif" alt="" />
				<img src="${pageContext.request.contextPath}/image/bd5.jpg" alt="" />
				</div>
			</div>
			</div>
		</div>
		<!----------------center结束--------------->
	<!-----------------下部开始------------>
	<div id="di">
		<!----------护栏开始---------->
		<div class="di_l">
			  <div class="di_t">
				<h2>每日新款发售<span class="slink">潮流速递 穿搭指南</span></h2>
				<div class="di_tl">
			        <a href="">热门新款<em class="tps"></em></a>
			    </div>
			  </div>
		</div>
		<!----------护栏结束---------->
		<!-----------图片区域开始------一区--------->
		<div id="tp">
				<div class="tp_1">
					<img src="${pageContext.request.contextPath}/image/tp1.jpg" alt="" style="width:260px;height: 376px;float: left;padding-right: 2px;"/>
					<img src="${pageContext.request.contextPath}/image/tp11.jpg" alt="" style="width:124px; height: 124px;float: left;"/>
					<img src="${pageContext.request.contextPath}/image/tp12.jpg" alt="" style="width:124px; height: 124px;float: left;margin-top:2px ;margin-bottom: 2px;"/>
					<img src="${pageContext.request.contextPath}/image/tp13.jpg" alt="" style="width:124px; height: 124px;float: left;"/>
				</div>
				<div class="tp_2">
					<img src="${pageContext.request.contextPath}/image/tp20.jpg" alt="" style="width:260px;height: 376px;float: left;padding-right: 2px;"/>
					<img src="${pageContext.request.contextPath}/image/tp21.jpg" alt="" style="width:124px; height: 124px;float: left;"/>
					<img src="${pageContext.request.contextPath}/image/tp22.jpg" alt="" style="width:124px; height: 124px;float: left;margin-top:2px ;margin-bottom: 2px;"/>
					<img src="${pageContext.request.contextPath}/image/tp23.jpg" alt="" style="width:124px; height: 124px;float: left;"/>
				</div>
				<div class="tp_1">
					<img src="${pageContext.request.contextPath}/image/tp14.jpg" alt="" style="width:260px;height: 376px;float: left;padding-right: 2px;"/>
					<img src="${pageContext.request.contextPath}/image/tp15.jpg" alt="" style="width:124px; height: 124px;float: left;"/>
					<img src="${pageContext.request.contextPath}/image/tp16.png" alt="" style="width:124px; height: 124px;float: left;margin-top:2px ;margin-bottom: 2px;"/>
					<img src="${pageContext.request.contextPath}/image/tp17.jpg" alt="" style="width:124px; height: 124px;float: left;"/>
				</div>
			</div>
			<!-----------二区-------------->
			<div class="di_l">
			<div class="di_t">
				<h3>正在流行<span class="slink">流行元素 权威榜单</span></h3>
			</div>
			</div>
			<!--------->
			<div class="tp3_1">
				<s:forEach items="${hList}" var="p">
					<div class="tp3_2">
					<div class="tp3_3">
						<img src="${pageContext.request.contextPath}/${p.image}" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥${p.shopPrice}</span>
						<span class="linek">￥${p.marketPrice}</span>
					</div>
					<div class="tio">
						<a href="${ pageContext.request.contextPath }/product.do?p=findByPid&pid=${p.pid}">${p.pname}</a>
					</div>
				  </div>
				</s:forEach>	   
			</div>
			<!---------------------三区开始----------->
			<!----------------->
			<div class="di_l">
			<div class="di_t">
				<h3>新品精选<span class="slink">尖货来袭 要你好看</span></h3>
			    <div class="di_tl">
			    <a href=" ">更多精品<em class="tps"></em></a>
			    </div>
			</div>
			</div>
			<div class="tp3_1">
				<s:forEach items="${nList}" var="p">
					<div class="tp3_2">
					<div class="tp3_3">
						<img src="${pageContext.request.contextPath}/${p.image}" alt="" />
					</div>
					<div class="tp3_4">
						<span class="jg">￥${p.shopPrice}</span>
						<span class="linek">￥${p.marketPrice}</span>
					</div>
					<div class="tio">
						<a href="${ pageContext.request.contextPath }/product.do?p=findByPid&pid=${p.pid}">${p.pname}</a>
					</div>
				  </div>
				</s:forEach>
			</div>
		
		<!-----------------6区开始-------------->
		    <div class="di_l">
			    <div class="di_t">
				    <h3>Hi范儿<span class="slink">与潮流不期而遇</span></h3>
			        <div class="di_tl">
			        <a href="">查看更多<em class="tps"></em></a>
			        </div>
			    </div>
			</div>
			<!------------------->
		<div class="tp6_1">
					<div class="tp6_2">
						<div class="tp6_2_1 tp6_2_11">欧美</div>
						<div class="tp6_2_1">原创设计</div>
						<div class="tp6_2_1">日韩</div>
						<div class="tp6_2_1">甜美</div>
					</div>
				<div class="tp6_3">
				    <div class="tp6_4" style="display: block;">
				    	<img src="${pageContext.request.contextPath}/image/top6s1.jpg"/>
				    	<img src="${pageContext.request.contextPath}/image/top6s2.jpg" style="margin-left: 15px;margin-right: 15px;"/>
				    	<img src="${pageContext.request.contextPath}/image/top6s3.jpg"/>
				    </div>
				    <div class="tp6_4">
				    	<img src="${pageContext.request.contextPath}/image/top6b1.jpg"/>
				    	<img src="${pageContext.request.contextPath}/image/top6b2.jpg" style="margin-left: 15px;margin-right: 15px;"/>
				    	<img src="${pageContext.request.contextPath}/image/top6b3.jpg"/>
				    </div>
				    <div class="tp6_4">
				    	<img src="${pageContext.request.contextPath}/image/top6c1.jpg"/>
				    	<img src="${pageContext.request.contextPath}/image/top6c2.jpg" style="margin-left: 15px;margin-right: 15px;"/>
				    	<img src="${pageContext.request.contextPath}/image/top6c3.jpg"/>
				    </div>
				    <div class="tp6_4">
				    	<img src="${pageContext.request.contextPath}/image/top6d1.jpg"/>
				    	<img src="${pageContext.request.contextPath}/image/top6d2.jpg" style="margin-left: 15px;margin-right: 15px;"/>
				    	<img src="${pageContext.request.contextPath}/image/top6d3.jpg"/>
				    </div>
				</div>
		</div>
		<!-----------------6区结束-------------->	
		<!-----------------7区开始-------------->
		
			<div class="di_l">
			  <div class="di_t">
				<h3>好店推荐<span class="slink">店铺精选 品质保证</span></h3>
			    <div class="di_tl">
			    <a href="">更多好店<em class="tps"></em></a>
			    </div>
			</div>
			</div>
			<!------------------------------->
			<div class="tp7_1">
				<div class="tp6_2">
					<div class="tp6_2_1 tp6_2_11">魅力女装 </div>
					<div class="tp6_2_1">时尚包包 </div>
					<div class="tp6_2_1">潮流美鞋 </div>
					<div class="tp6_2_1">必备小物</div>
					<div class="tp6_2_1">精品男装 </div>
				</div>
				<div class="tp7_2">
					<!--===a===-->
					<div class="tp7_3" style="display: block;">
					    <div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/top7s1.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">绘本家</a>
						</div>
						<div class="tp7_6">
							纯净 自然 新时尚 带入返璞归真的内心世界。
						</div>
						<div class="tp7_7">
							销量<i>7586</i>评分<i>5.0</i>
						</div>
					    </div>
					    </div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/top7s2.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">美都汇品牌授权店 </a>
						</div>
						<div class="tp7_6">
							美都汇-----专注亚洲轻奢女装的设计和传播。
						</div>
						<div class="tp7_7">
							销量<i>25904</i>评分<i>0.0</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7s3.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">cmay服饰 </a>
						</div>
						<div class="tp7_6">
							我是美丽说，我为自己代言。
						</div>
						<div class="tp7_7">
							销量<i>68423</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
					</div>
					<!--===b===-->
					<div class="tp7_3">
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7b1.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">艾丽丝姑娘 </a>
						</div>
						<div class="tp7_6">
							High范儿青春时尚美包
						</div>
						<div class="tp7_7">
							销量<i>17701</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7b2.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">花心小铺旗舰店 </a>
						</div>
						<div class="tp7_6">
							花心小铺品牌于2000年由point时尚工作室推出，专为时尚女性创造潮流
						</div>
						<div class="tp7_7">
							销量<i>35161</i>评分<i>4.8</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7b3.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">肩尚良品 </a>
						</div>
						<div class="tp7_6">
							行走在肩膀的时尚，你值得拥有！么么哒~
						</div>
						<div class="tp7_7">
							销量<i>68423</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
					</div>
					<!--===c=-->
					<div class="tp7_3">
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7c1.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">韩时尚女鞋</a>
						</div>
						<div class="tp7_6">
							主营日韩欧美奢华女鞋，真皮为主，走在时尚的最前端。
						</div>
						<div class="tp7_7">
							销量<i>122907</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7c2.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">唯美女人味  </a>
						</div>
						<div class="tp7_6">
							本店以最优异服务和品质，让您享受购物的乐趣。
						</div>
						<div class="tp7_7">
							销量<i>54489</i>评分<i>4.8</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7c3.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">伊丝妃儿 </a>
						</div>
						<div class="tp7_6">
							明星同款，款式韩风，百搭潮鞋
						</div>
						<div class="tp7_7">
							销量<i>12925</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
					</div>
					<!--===d===-->
					<div class="tp7_3">
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7d1.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">凰米 </a>
						</div>
						<div class="tp7_6">
							卖喜欢的东西，给品味相投的人…
						</div>
						<div class="tp7_7">
							销量<i>111083</i>评分<i>4.6</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7d2.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">MUOLEO旗舰店 </a>
						</div>
						<div class="tp7_6">
							时尚精品尽在本店
						</div>
						<div class="tp7_7">
							销量<i>976</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7d3.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">MUOLEO旗舰店 </a>
						</div>
						<div class="tp7_6">
							时尚精品尽在本店
						</div>
						<div class="tp7_7">
							销量<i>976</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
					</div>
					<!--===e====-->
					<div class="tp7_3">
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7e1.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">小清新日系男装 </a>
						</div>
						<div class="tp7_6">
							退去繁华，回归简单！小清新
						</div>
						<div class="tp7_7">
							销量<i>11544</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7e2.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">周先生</a>
						</div>
						<div class="tp7_6">
							主营时尚男装，情侣装，新品上货，欢迎大家
						</div>
						<div class="tp7_7">
							销量<i>18093</i>评分<i>4.7</i>
						</div>
					    </div>
						</div>
						<div class="tp7_4">
							<img src="${pageContext.request.contextPath}/image/tp7e3.png"/>
							<div class="get">
								<div class="bg"></div>
								<div class="udt">已关注</div>
								<div class="go">
									<a href="#center">去逛逛</a>
								</div>
							</div>
						<div class="tp7_5">
						<div class="tp7_5_1">
							<a href="">格兰鞋坊  </a>
						</div>
						<div class="tp7_6">
							轻盈漫步，时尚跟我走！
						</div>
						<div class="tp7_7">
							销量<i>3248</i>评分<i>4.6</i>
						</div>
					    </div>
						</div>
					</div>
				</div>
			</div>
		<!-----------------7区结束-------------->	
	
		<!--------------底部开始--------->
		<div class="dis">
			<div class="dis1">
				<div class="dis2">
					<div class="dss1">
						<div class="dss_1"></div>
						<div class="dzi1">
							4000-800-577
						</div>
						<div class="dzi2">
							美丽说客服热线
						</div>
						<div class="dzi2">
							周一至周日：09:00-22:00
						</div>
					</div>
					<div class="dss2">
						<h4>卖家帮助</h4>
						<div class="tll"><a href="">新手指南</a></div>
						<div class="tll"><a href="">服务保障</a></div>
						<div class="tll"><a href="">帮助中心</a></div>
					</div>
					<div class="dss2">
						<h4>商家帮助</h4>
						<div class="tll"><a href="">商家入驻</a></div>
						<div class="tll"><a href="">商家推广</a></div>
						<div class="tll"><a href="">帮助中心</a></div>
					</div>
					<div class="dss2">
						<h4>关于我们</h4>
						<div class="tll"><a href="">关于美丽说</a></div>
						<div class="tll"><a href="">联系我们</a></div>
						<div class="tll"><a href="">加入美丽说</a></div>
					</div>
					<div class="dss21">
						<h5>关注我们</h5>
						<div class="tll1"><a href=""><em class="fx1"></em>新浪微博</a></div>
						<div class="tll1"><a href=""><em class="fx2"></em>QQ空间</a></div>
						<div class="tll1"><a href=""><em class="fx3"></em>腾讯微博</a></div>
					</div>
					<div class="dss3">
						<div class="fx">
							<h6>美丽说微信服务号</h6>
							<img src="${pageContext.request.contextPath}/image/fx.png"/>
						</div>
					</div>
					<div class="dss4">
						<h6>美丽说k客服端下载</h6>
						<a href=""><em class="fx4"></em></a>
					</div>
					<div class="dss5">
							<span class="dsst">友情链接：</span>
							<ul class="link">
								<li>
									<a href="http://lady.qq.com/" target="_blank">腾讯女性</a>
									<a href="http://www.liebiao.com/" target="_blank">列表网 </a>
									<a href="http://www.pclady.com.cn/" target="_blank">太平洋女性网</a>
									<a href="http://www.duobaohui.com" target="_blank">多宝汇</a>
									<a href="http://www.7y7.com/" target="_blank">七丽女性网</a>
									<a href="http://www.kuwo.cn" target="_blank">酷我音乐</a>
									<a href="http://www.ladymax.cn" target="_blank">LADYMAX时尚网 </a>
									<a href="http://www.bao-hulu.com" target="_blank">保葫芦</a>
									<a href="http://www.china-ef.com/" target="_blank">中国品牌服装网</a>
									<a href="http://www.topit.me/" target="_blank">优美网</a>
									<a href="http://www.junzimen.com/" target="_blank">男士时尚 </a>
									<a href="http://www.haxiu.com " target="_blank">哈秀时尚网</a>
								</li><li>
									<a href="http://www.yue365.com/" target="_blank">365音乐网</a>
									<a href="http://www.wed114.cn" target="_blank">婚纱摄影</a>
									<a href="http://www.kela.cn/" target="_blank">珂兰钻石</a>	
									<a href="http://info.china.alibaba.com/" target="_blank">商业资讯</a>
									<a href="http://baike.china.alibaba.com/" target="_blank">阿里巴巴生意经</a>
									<a href="http://www.jiaju.com/" target="_blank">家居就</a>		
									<a href="http://www.meilele.com/" target="_blank">家具网</a>		
									<a href="http://www.ebrun.com/" target="_blank">亿邦动力</a>		
									<a href="http://www.aibang.com/" target="_blank">爱帮网</a>		
									<a href="http://club.china.alibaba.com/" target="_blank">商人论坛</a>	
									<a href="http://www.51hejia.com/" target="_blank">和家网</a>			
									<a href="http://www.zhubajie.com/" target="_blank">猪八戒网</a>		
								</li><li>
									<a href="http://www.letao.com" target="_blank">乐淘网</a>	
									<a href="http://quan.163.com" target="_blank">优惠券</a>	
									<a href="http://www.appchina.com" target="_blank">应用汇</a>	
									<a href="http://www.s.cn/" target="_blank">名鞋库</a>			
									<a href="http://www.meilishuo.com/huodong/meizhuang" target="_blank">爱美赏</a>	
									<a href="http://china.makepolo.com/" target="_blank">马可波罗</a>			
									<a href="http://www.uzai.com" target="_blank">悠哉旅游网</a>				
									<a href="http://lady.poco.cn/ " target="_blank">POCO女性</a>			
									<a href="http://www.tianqi.com" target="_blank">天气预报</a>			
									<a href="http://www.leho.com/" target="_blank">爱乐活</a>				
									<a href="http://www.miyabaobei.com/" target="_blank">蜜芽宝贝</a>		
									<a href="http://www.qufenqi.com/ " target="_blank">趣分期大学生分期购物</a>	
								</li></ul>
							<div class="dsst_1">
								<a href="">更多>></a>
							</div>
					</div>
					<div class="dss6">
Copyright ©2016 Meilishuo.com  <a href="">100798号 经营性网站备案信息  京ICP备11031139号</a>  <a herf="">京公网安备110108006045 </a></br>
客服邮箱：kf@meilishuo.com  客服电话：4000-800-577  文明办网文明上网举报电话：010-82615762  <a href="">违法不良信息举报中心 </a> <a href="">我最喜爱的人民警察评选>></a> <a href="">反诈骗信息</a>
					</div>
				</div>	
			</div>
		</div>
		<!--------------底部结束--------->
	</body>
</html>
