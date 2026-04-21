<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="header.jsp" %>

<section class="hero mb-5">
    <div class="row align-items-center">
        <div class="col-md-7">
            <div class="badge-soft mb-3">Welcome to Maharashtra</div>
            <h1 class="display-5 fw-bold mb-3">Explore the land of forts, festivals &amp; flavours.</h1>
            <p class="lead mb-4">
                Maharashtra is India’s third-largest state, home to the bustling metropolis of Mumbai,
                historic forts of the Marathas, serene hill stations, coastal Konkan beaches and a rich
                tapestry of culture and cuisine.
            </p>
            <a href="tourist.jsp" class="btn btn-dark btn-lg me-2 mb-2">
                Start with Tourist Places
            </a>
            <a href="culture.jsp" class="btn btn-outline-dark btn-lg mb-2">
                Discover Culture &amp; Festivals
            </a>
        </div>
        <div class="col-md-5 mt-4 mt-md-0">
            <div class="card border-0 shadow-lg section-card">
                <img src="https://images.pexels.com/photos/128756/pexels-photo-128756.jpeg"
                     class="card-img-top" alt="Gateway of India, Mumbai">
                <div class="card-body">
                    <h5 class="card-title mb-2">Gateway of India, Mumbai</h5>
                    <p class="card-text text-muted mb-0">
                        An iconic arch monument overlooking the Arabian Sea, symbolising Mumbai’s
                        colonial history and its modern cosmopolitan spirit.
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>

<section>
    <div class="row g-4">
        <div class="col-md-4">
            <div class="card section-card h-100">
                <img src="https://images.pexels.com/photos/1005766/pexels-photo-1005766.jpeg"
                     class="card-img-top" alt="Hill station in Maharashtra">
                <div class="card-body">
                    <h5 class="card-title">Tourist Places</h5>
                    <p class="card-text text-muted">
                        From the Sahyadri mountain ranges and lush Western Ghats, to coastal Konkan and historic
                        caves, Maharashtra offers destinations for every kind of traveller.
                    </p>
                    <a href="tourist.jsp" class="btn btn-outline-primary btn-sm">View all tourist places</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card section-card h-100">
                <img src="https://images.pexels.com/photos/6009194/pexels-photo-6009194.jpeg"
                     class="card-img-top" alt="Festival celebration">
                <div class="card-body">
                    <h5 class="card-title">Culture &amp; Festivals</h5>
                    <p class="card-text text-muted">
                        Experience vibrant celebrations like Ganesh Chaturthi and Gudi Padwa, classical music,
                        folk arts like Lavani and Tamasha, and the legacy of the Maratha empire.
                    </p>
                    <a href="culture.jsp" class="btn btn-outline-primary btn-sm">Explore culture</a>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card section-card h-100">
                <img src="https://images.pexels.com/photos/4611420/pexels-photo-4611420.jpeg"
                     class="card-img-top" alt="Traditional Maharashtrian thali">
                <div class="card-body">
                    <h5 class="card-title">Food &amp; Cuisine</h5>
                    <p class="card-text text-muted">
                        Taste everything from spicy street food in Mumbai to wholesome home-style dishes like
                        Puran Poli, Misal Pav and coastal seafood specialities.
                    </p>
                    <a href="food.jsp" class="btn btn-outline-primary btn-sm">Discover cuisine</a>
                </div>
            </div>
        </div>
    </div>
</section>

<%@ include file="footer.jsp" %>


