<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Maharashtra – Discover the State</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
    <style>
        body {
            background: #f5f7fb;
        }
        .navbar-brand span {
            font-weight: 700;
            letter-spacing: 0.04em;
        }
        .hero {
            background: linear-gradient(135deg, #ffb347, #ffcc33);
            color: #1c1c1c;
            border-radius: 1.5rem;
            padding: 3rem 3rem;
            box-shadow: 0 20px 35px rgba(0,0,0,0.12);
        }
        .section-card {
            border-radius: 1.25rem;
            border: none;
            box-shadow: 0 12px 30px rgba(15, 23, 42, 0.15);
            overflow: hidden;
        }
        .section-card img {
            height: 220px;
            object-fit: cover;
        }
        .badge-soft {
            background: rgba(0,0,0,0.06);
            border-radius: 999px;
            padding: 0.35rem 0.9rem;
            font-size: 0.8rem;
            text-transform: uppercase;
            letter-spacing: 0.12em;
        }
        footer {
            font-size: 0.9rem;
        }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark bg-dark shadow-sm">
    <div class="container">
        <a class="navbar-brand" href="index.jsp">
            <span>Maharashtra</span> Explorer
        </a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarNav" aria-controls="navbarNav"
                aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
            <ul class="navbar-nav ms-auto">
                <li class="nav-item">
                    <a class="nav-link" href="index.jsp">Home</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="tourist.jsp">Tourist Places</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="culture.jsp">Culture &amp; Festivals</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="food.jsp">Food &amp; Cuisine</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" href="about.jsp">About</a>
                </li>
            </ul>
        </div>
    </div>
</nav>
<main class="container my-4 my-md-5">


