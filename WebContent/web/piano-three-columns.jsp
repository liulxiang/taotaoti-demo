<%@ page contentType="text/html; charset=UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link rel="stylesheet" href="<c:url value="/resources/web/css/common-content.css"/>" />
<link rel="stylesheet" href="<c:url value="/resources/css/prettyPhoto.css"/>" />
<link rel="stylesheet" href="<c:url value="/resources/web/css/piano.css"/>" />




<div class="container">
  <div class="row">
    <div class="col-lg-12">
      <div class="page-header">
        <div class="row-fluid">
          <div class="col-md-4">
            <h1> Work</h1>
          </div>
          <div class="col-md-8">
            <ul id="work-filter">
             <li><a href="#" data-filter="*" class="btn btn-success ione-col">Show All</a></li>
              <li><a href="#" data-filter=".graphics" class="btn ione-col">Graphics</a></li>
              <li><a href="#" data-filter=".nature" class="btn ione-col">Nature</a></li>
              <li><a href="#" data-filter=".food" class="btn ione-col">Food</a></li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="work">
    <div class="row">
      <div class="col-md-12">
        <div id="portfolio" class="row">
          <div class="col-md-4  work-item graphics">
            <h2> iPhonegraphy</h2>
            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua.</p>
            <div class="sample work-item-image-container">
              <div class="work-item-overlay">
                <div class="inner">
                  <ul>
                    <li><a rel="prettyPhoto[gallery]" href="../resources/web/img/work1.jpg" class="gallery-btn">View
                      Gallery</a></li>
                    <li><a class="detail-link" href="work-details.html">View Details</a></li>
                  </ul>
                </div>
              </div>
              <img src="../resources/web/img/work1.jpg" alt="iPhonegraphy" /> </div>
          </div>
          <div class="col-md-4  work-item nature">
            <h2> Beach Heat</h2>
            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua.</p>
            <div class="sample work-item-image-container">
              <div class="work-item-overlay">
                <div class="inner">
                  <ul>
                    <li><a rel="prettyPhoto[gallery]" href="../resources/web/img/work3.jpg" class="gallery-btn">View
                      Gallery</a></li>
                    <li><a class="detail-link" href="work-details.html">View Details</a></li>
                  </ul>
                </div>
              </div>
              <img src="../resources/web/img/work3.jpg" alt="Beach Heat" /> </div>
          </div>
          <div class="col-md-4  work-item food">
            <h2> Delicious World</h2>
            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua.</p>
            <div class="sample work-item-image-container">
              <div class="work-item-overlay">
                <div class="inner">
                  <ul>
                    <li><a rel="prettyPhoto[gallery]" href="../resources/web/img/work8.jpg" class="gallery-btn">View
                      Gallery</a></li>
                    <li><a class="detail-link" href="work-details.html">View Details</a></li>
                  </ul>
                </div>
              </div>
              <img src="../resources/web/img/work8.jpg" alt="Delicious World" /> </div>
          </div>
          <div class="col-md-4  work-item graphics">
            <h2> Cables and Balls</h2>
            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua.</p>
            <div class="sample work-item-image-container">
              <div class="work-item-overlay">
                <div class="inner">
                  <ul>
                    <li><a rel="prettyPhoto[gallery]" href="../resources/web/img/work2.jpg" class="gallery-btn">View
                      Gallery</a></li>
                    <li><a class="detail-link" href="work-details.html">View Details</a></li>
                  </ul>
                </div>
              </div>
              <img src="../resources/web/img/work2.jpg" alt="Cables and Balls" /> </div>
          </div>
          <div class="col-md-4  work-item graphics">
            <h2> Fireworks</h2>
            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua.</p>
            <div class="sample work-item-image-container">
              <div class="work-item-overlay">
                <div class="inner">
                  <ul>
                    <li><a rel="prettyPhoto[gallery]" href="../resources/web/img/work6.jpg" class="gallery-btn">View
                      Gallery</a></li>
                    <li><a class="detail-link" href="work-details.html">View Details</a></li>
                  </ul>
                </div>
              </div>
              <img src="../resources/web/img/work6.jpg" alt="Fireworks" /> </div>
          </div>
          <div class="col-md-4  work-item graphics">
            <h2> Beauty</h2>
            <p> Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor
              incididunt ut labore et dolore magna aliqua.</p>
            <div class="sample work-item-image-container">
              <div class="work-item-overlay">
                <div class="inner">
                  <ul>
                    <li><a rel="prettyPhoto[gallery]" href="../resources/web/img/work4.jpg" class="gallery-btn">View
                      Gallery</a></li>
                    <li><a class="detail-link" href="work-details.html">View Details</a></li>
                  </ul>
                </div>
              </div>
              <img src="../resources/web/img/work4.jpg" alt="Fireworks" /> </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<script src="../resources/web/js/jquery.prettyPhoto.js" type="text/javascript"></script> 
<script src="../resources/web/js/superfish.js" type="text/javascript"></script> 
<script src="../resources/web/js/jquery.isotope.min.js" type="text/javascript"></script> 
<script src="../resources/web/js/custom.js" type="text/javascript"></script>


