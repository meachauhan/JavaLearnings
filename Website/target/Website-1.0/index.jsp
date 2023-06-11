<%-- 
    Document   : index
    Created on : 15 May, 2023, 9:18:08 AM
    Author     : Akash
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
 
 <c:import url="include/header.jsp"><c:param name="title" value="Demo Page"/></c:import>
<section class="service_section layout_padding">
    <div class="container">
      <div class="heading_container">
        <h2>
          Ser<span>vi</span>ces
        </h2>
        <p>
          adipiscingelit,sed do eiusmod tempor incididunt ut labore et dolore magn
        </p>
      </div>
      <div class="row">
        <div class="col-lg-6 ">
          <div class="img-container tab-content">
            <div class="img-box tab-pane fade show active" id="img1" role="tabpanel">
              <img src="images/service-img.jpg" alt="" />
            </div>
            <div class="img-box tab-pane fade  " id="img2" role="tabpanel">
              <img src="images/service-img.jpg" alt="" />
            </div>
            <div class="img-box tab-pane fade  " id="img3" role="tabpanel">
              <img src="images/service-img.jpg" alt="" />
            </div>
            <div class="img-box tab-pane fade  " id="img4" role="tabpanel">
              <img src="images/service-img.jpg" alt="" />
            </div>
          </div>
        </div>
        <div class="col-lg-6">
          <div class="detail-container nav nav-tabs" id="myTab" role="tablist">
            <div class="detail-box active" id="img1-tab" data-toggle="tab" href="#img1" role="tab" aria-selected="true">
              <h4>
                Website <br />
                design
              </h4>
            </div>
            <div class="detail-box" id="img2-tab" data-toggle="tab" href="#img2" role="tab" aria-selected="false">
              <h4>
                Logo <br />
                design
              </h4>
            </div>
            <div class="detail-box" id="img2-tab" data-toggle="tab" href="#img3" role="tab" aria-selected="false">
              <h4>
                brochure <br />
                design
              </h4>
            </div>
            <div class="detail-box" id="img2-tab" data-toggle="tab" href="#img4" role="tab" aria-selected="false">
              <h4>
                visiting card <br />
                design
              </h4>
            </div>
          </div>
        </div>
      </div>
      <div class="btn-box">
        <a href="">
          Read More
        </a>
      </div>
    </div>
  </section>

  <!-- end service section -->

 <c:import url="include/footer.jsp"></c:import>
