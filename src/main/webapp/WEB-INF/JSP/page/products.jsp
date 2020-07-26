<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="popup" tagdir="/WEB-INF/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jstl/fmt" %>

<div id="productList">
    <jsp:include page="../fragment/product-list.jsp"/>
    <div class="text-center hidden-print">
        <img id="loadMoreIndicator" src="/static/img/loading.gif" class="hidden" alt="Loading...">
        <a id="loadMore" class="btn btn-success">Показать еще</a>
    </div>
</div>
<popup:add-product-popup/>