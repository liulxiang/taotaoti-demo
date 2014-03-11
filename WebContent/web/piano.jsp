<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet" href="<c:url value="/resources/web/css/common-content.css"/>" />
<link rel="stylesheet" href="<c:url value="/resources/css/prettyPhoto.css"/>" />
<link rel="stylesheet" href="<c:url value="/resources/web/css/piano.css"/>" />

<div class="row">
      <div class="page-header">
        <div class="container">
          <div class="col-md-4">
            <h1> Work</h1>
          </div>
          <div class="col-md-8">
            <ul id="work-filter">
              <li><a href="#" data-filter="*" class="btn btn-success ione-col fl">Show All</a></li>
              <li><a href="#" data-filter=".graphics" class="btn ione-col fl">Graphics</a></li>
              <li><a href="#" data-filter=".nature" class="btn ione-col fl">Nature</a></li>
              <li><a href="#" data-filter=".food" class="btn ione-col fl">Food</a></li>
            </ul>
          </div>
        </div>
    </div>
</div>
<div class="container">
  <div class="work" id="portfolio">
    <div class="row work-item food">
      <div class="col-md-3">
        <h2> Delicious World</h2>
        <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
          incididunt ut labore et dolore magna aliqua.</p>
        <h5> Skills/Tools Used</h5>
        <ul>
          <li>Adobe Photoshop</li>
          <li>Adobe Dreamweaver</li>
          <li>HTML5/CSS3</li>
        </ul>
      </div>
      <div class="col-md-9">
        <div class="work-item-image-container">
        <div class="work-item-overlay">
          <div class="inner">
            <ul>
              <li><a rel="prettyPhoto[gallery]" href="../resources/web/img/work8.jpg" class="gallery-btn">View
                Gallery</a></li>
              <li><a class="detail-link" href="piano-detail.jsp">View Details</a></li>
            </ul>
          </div>
        </div>
        <img src="../resources/web/img/work8.jpg" alt="Delicious World" /> 
        </div>
      </div>
    </div>
    
    <div class="row work-item nature">
      <div class="col-md-3">
        <h2> Beach Heat</h2>
        <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
          incididunt ut labore et dolore magna aliqua.</p>
        <h5> Skills/Tools Used</h5>
        <ul>
          <li>Adobe Photoshop</li>
          <li>Adobe Dreamweaver</li>
          <li>HTML5/CSS3</li>
        </ul>
      </div>
      <div class="col-md-9">
       <div class="work-item-image-container">
        <div class="work-item-overlay">
          <div class="inner">
            <ul>
              <li><a rel="prettyPhoto[gallery]" href="../resources/web/img/work3.jpg" class="gallery-btn">View
                Gallery</a></li>
              <li><a class="detail-link" href="piano-detail.jsp">View Details</a></li>
            </ul>
          </div>
        </div>
        <img src="../resources/web/img/work3.jpg" alt="Beach Heat" /> </div>
    </div>
    </div>
    
    
  </div>
</div>

<script src="../resources/web/js/jquery.prettyPhoto.js" type="text/javascript"></script> 
<script src="../resources/web/js/superfish.js" type="text/javascript"></script> 
<script src="../resources/web/js/jquery.isotope.min.js" type="text/javascript"></script> 
<script src="../resources/web/js/custom.js" type="text/javascript"></script>


