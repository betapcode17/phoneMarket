<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<link rel="stylesheet" href="/css/component/header.css">

<header class="header">
    <div class="header-left">
        <button class="menu-toggle" type="button">
            <i class="fas fa-bars"></i>
        </button>
        <h1>Dashboard</h1>
    </div>

    <div class="header-right">
        <div class="search-bar">
            <i class="fas fa-search"></i>
            <input type="text" placeholder="Search or type command...">
        </div>

        <div class="user-profile" onclick="toggleDropdown()">
            <span class="username">MuSher</span>
            <img src="${pageContext.request.contextPath}/images/avatar.jpg"
                 alt="User Avatar" class="avatar">

            <div class="dropdown" id="userDropdown">
                <a href="${pageContext.request.contextPath}/admin/profile">
                    <i class="fas fa-user"></i> Profile
                </a>
                <a href="${pageContext.request.contextPath}/logout">
                    <i class="fas fa-sign-out-alt"></i> Logout
                </a>
            </div>
        </div>
    </div>
</header>

<script src="/js/admin/dropdown.js"></script>
