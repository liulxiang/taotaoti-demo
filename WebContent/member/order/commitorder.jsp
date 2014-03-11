<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet"
	href="<c:url value="/resources/web/css/common-content.css"/>" />
<link rel="stylesheet"
	href="<c:url value="/resources/web/css/order-index.css"/>" />

<div class="breadcrumbrow">
	<div class="container">
		<ul class="breadcrumb">
			<li><a href='<c:url value="/"></c:url>'>首页</a></li>
			<li class="active"><a href="#">设置</a></li>
		</ul>
	</div>
</div>
<div class="container">
	<div class="row-fluid">
	    <div class="panel panel-info panel-col">
			<div class="panel-heading">收货地址<a href="javascript:;" class="">+添加新地址</a></div>
			<div class="panel-body">
    
      <div class="col-lg-3">
      <div class="panel panel-success">
        <div class="panel-heading">sabrina 版本 
          <span class="fr">18618937838</span>
        </div>
        <div class="panel-body">
          <ul>
            <li>100089</li>
            <li>上海 静安区 中环外环之间,</li>
            <li>国贸大厦1层302</li>
          </ul>
        </div>
      </div>
      </div>
     
      <div class="col-lg-3">
      <div class="panel panel-info">
        <div class="panel-heading">sabrina 版本 
          <span class="fr">18618937838</span>
        </div>
        <div class="panel-body">
          <ul>
            <li>100089</li>
            <li>上海 静安区 中环外环之间,</li>
            <li>国贸大厦1层302</li>
          </ul>
        </div>
      </div>
      </div>
     
      <div class="col-lg-3">
      <div class="panel panel-info">
        <div class="panel-heading">sabrina 版本 
          <span class="fr">18618937838</span>
        </div>
        <div class="panel-body">
          <ul>
            <li>100089</li>
            <li>上海 静安区 中环外环之间,</li>
            <li>国贸大厦1层302</li>
          </ul>
        </div>
      </div>
      </div>
     
      <div class="col-lg-3">
      <div class="panel panel-info">
        <div class="panel-heading">sabrina 版本 
          <span class="fr">18618937838</span>
        </div>
        <div class="panel-body">
          <ul>
            <li>100089</li>
            <li>上海 静安区 中环外环之间,</li>
            <li>国贸大厦1层302</li>
          </ul>
        </div>
      </div>
      </div>
     
			
			 
	    	</div>
	    </div>
	    
	    
	    
	    <div class="panel panel-info panel-col">
			<div class="panel-heading">支付方式<a href="javascript:;" class=""></a></div>
			<div class="panel-body">
		   <div class="form-group">
            <div class="radio">
              <label>
                <input type="radio" name="radiogroup" value="option1">
                在线支付
              </label>
              </div>
              <div class="radio">
              <label>
                <input type="radio" name="radiogroup" value="option2">
                微信支付
              </label>
              </div>
              <div class="radio">
              <label>
                <input type="radio" name="radiogroup" value="option3">
                支付宝支付
              </label>
            </div>
          </div>
	    	</div>
	    </div>
	    
	
		<div class="panel panel-info panel-col pay_order_list">
			<div class="panel-heading">购物车</div>
			<div class="panel-body pay_cart_list">
				<table class="table table-condensed">
					<thead>
						<tr>
							<th>购物信息</th>
							<th>数量</th>
							<th>单价</th>
							<th class="tc">小计</th>
						</tr>
					</thead>
					<tbody>
						<tr class="J_cart_goods" data-id="43655">
							<td>
								<div class="pos">
									<a href="/detail/279" class="pic shadow" target="_blank"> <img
										src="http://img0.yytcdn.com/uploads/goods/279/ED4D01432D5D06497F0560E76DC98198.jpg"
										width="80" height="80" alt="">
									</a> 
									<a href="/detail/279" target="_blank">
									[东方神起]正规七辑《Tense》全款/补款
										-- 黑版 </a> 
										
								</div>
							</td>
							<td>
								<input class="input_text pay_cart_num" type="text"
								data-cart-id="43655" data-price="127.00" value="3" disabled="disabled"> </td>
							<td >
								<p>127.00元</p>

							</td>
							<td class="tc"><span class="fs18 color_f63">381.00</span>元</td>
						</tr>
						

					</tbody>
				</table>
				<!-- 购物车统计 -->
				<div  class="shop-cart-count">
				   <div class="shop-cart-total">
			            <p class="total-price tr">总计：<span><strong>99.00</strong>元</span></p>
                   </div>
				</div>
				
				<div class="shop-cart-btns clearfix">
                  <a href="commitorder.jsp" class="btn btn-warning">立即支付</a>
                </div>
			</div>
		</div>
	</div>
		
		
		
		
	</div>


</div>




<script>
	$('#tooltip-right').tooltip();
</script>
