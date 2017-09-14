
	$(".code").click(function(){
		location.href="http://www.aolaigo.com/app.html";
	})
	$(".login_right li").eq(2).children("a").click(function(){
		location.href="buybuybuy.html";
	})
	$(".close").click(function(e){
		e.stopPropagation?e.stopPropagation():e.cancelBubble=true;
		$(".code").css("visibility","hidden");
	})
	$(".buycar").mouseenter(function(){
		$(".hidecount").css("display","block");
	})
	$(".buycar").mouseleave(function(){
		$(".hidecount").css("display","none");
	})
	
		/*<li>
			<i class="iconfont">&#xe628;</i>&nbsp;
			<a href="#">名品</a>
			<span>&nbsp;<a href="#">服饰</a>&nbsp;<a href="#">配饰</a></span>
		</li>*/
	//导航条鼠标移入移出
	$(".allgoods").mouseenter(function(){
		$(".all").css("display","block");
		$.ajax({
			type:"GET",
			url:"all.json",
			success:function(msg){
				var str = "";
				for (var i in msg){
					var str_1 = "";
					for (var j in msg[i].unamelist){
						str_1 += `&nbsp;<a href="#">${msg[i].unamelist[j]}</a>`
					}
					str+=`<li>
							<i class="iconfont">${msg[i].ucode}</i>&nbsp;
							<a href="#">${msg[i].uname}</a>
							<span>${str_1}</span>
						</li>`
				}
				$(".all li").remove();
				$(".all").prepend(str);
			}
		})
	}).mouseleave(function(){
		$(".all").css("display","none");
		
	})

	$(".all").on("mouseenter","li",function(){
		$(".allcontent").css("display","block");
		$(this).css("background","#d81d22").siblings().filter("li").css("background","#e43b3d");
		var index=$(this).index();
		$.ajax({
			type:"GET",
			url:"all.json",
			success:function(msg){
				var str=`<h3>热卖品牌&nbsp;▶</h3>
						<div class="smimg">
							<img src="imgs/${index}1.jpg"/>
							<img src="imgs/${index}2.jpg">
							<img src="imgs/${index}3.jpg"/>
							<img src="imgs/${index}4.jpg"/>
						</div>
						<img class="fif" src="imgs/${index}5.jpg"/>
						<img class="six" src="imgs/${index}6.jpg"/>`
				$(".allcontent_bottom").html(str);
				for (var i in msg){
					if(i=="type"+index){
						var str_2="";
						var str_3="";
						for (var j in msg[i].open){
							
							var str_1="";
							for (var x in msg[i].open[j].smallclass){
								str_1+=`<a href="#">${msg[i].open[j].smallclass[x]}</a>`
							}
							str_3+=`<section>
										<h3>${msg[i].open[j].bigclass}&nbsp;▶</h3>
										${str_1}
									</section>`
							if(j%2){
								str_3="<div>"+str_3+"</div>"; 
								str_2+=str_3;
								str_3="";
							}
							if(j==(msg[i].open.length-1)&&j%2==0){
								str_2+=str_3;
							}
						}
						break;
					}
				}
				$(".allcontent_top").html(str_2);
			}
		})
	})

	//判断用户是否已经登陆
	var name = JSON.stringify(getCookie("uname"))
	var loginflag = getCookie("loginflag")
	if (name!="[]" && loginflag){
		$(".login .login_right li").eq(0).find("a").html("hi,"+name);
		$(".login .login_right li").eq(0).find("a").css("color","#5c4bb1");
		$(".login .login_right li").eq(1).find("a").html("退出");
		$(".login .login_right li").eq(1).find("a").click(function(){
			setCookie("loginflag",false)
			$(this).attr("href","homepage.html");
		})
	}
	
	//购物车
	
	function car (){
		var arr = getCookie("good");
		var count = 0;
		var total = 0;
		for(var x in arr){
			count+=parseInt(arr[x].count);
			total+=parseInt(arr[x].total);
		}
		setCookie("good",JSON.stringify(arr),1);
		setCookie("count",count,1);
		setCookie("total",total,1);
		$(".count").html(count);
		$(".hidecount div p").eq(0).find("span").html(count);
		$(".hidecount div p:last span").html("¥"+total);
		
	}
	car();

	//查看购物车
	$(".hidecount>div>div").click(function(){
		location.href="shopcar.html";
	})




