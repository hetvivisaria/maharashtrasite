<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>

<div class="row g-4 align-items-start">
    <div class="col-md-7">
        <div class="badge-soft mb-2">About This Site</div>
        <h2 class="fw-bold mb-3">Maharashtra Navigational Website</h2>
        <p class="text-muted">
            This simple educational website is built using Java Server Pages (JSP) and runs on Apache Tomcat 9.0.
            It provides a quick overview of Maharashtra’s tourism, culture, festivals and cuisine through a clean,
            modern interface.
        </p>
        <p class="text-muted">
            The navigation bar at the top lets you move between the home page, tourist places, culture &amp; festivals,
            food &amp; cuisine, and this about page. All pages are standard <code>.jsp</code> files that you can open,
            study and modify as part of your Java web development practice.
        </p>
        <p class="text-muted mb-0">
            You can extend this project by adding your own pages, connecting to a database, or building servlets
            for more dynamic functionality such as contact forms or user login.
        </p>
    </div>
    <div class="col-md-5">
        <div class="card section-card">
            <img src="https://images.pexels.com/photos/128756/pexels-photo-128756.jpeg"
                 class="card-img-top" alt="Gateway of India at sunset">
            <div class="card-body">
                <h5 class="card-title">Technologies Used</h5>
                <ul class="text-muted mb-0">
                    <li>Java Server Pages (JSP)</li>
                    <li>Apache Tomcat 9.0 as the servlet container</li>
                    <li>Bootstrap 5 (via CDN) for responsive UI</li>
                    <li>Standard <code>web.xml</code> deployment descriptor</li>
                </ul>
            </div>
        </div>
    </div>
</div>

<%@ include file="footer.jsp" %>


