<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"></script>

<div class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
<%--        <div class="navbar-header">--%>
<%--            <a class="navbar-brand" href="/ads">Adlister</a>--%>
<%--        </div>--%>

        <a href="/ads" class="navbar-brand">
            <img src="/img/navlogo1.png" height="50" alt="Adlister">
        </a>
        <button type="button" class="navbar-toggler" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarCollapse">
        <ul class="nav navbar-nav">
            <li><a href="/login" class="nav-item nav-link active">Login</a></li>
            <c:if test="${not empty user}">
            <li><a href="/logout" class="nav-item nav-link">Logout</a></li>
            </c:if>
            <c:if test="${not empty user}">
                <li><a href="/ads/create" class="nav-item nav-link">Create Ad</a></li>
            </c:if>

        </ul>
    </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</div>
</nav>
