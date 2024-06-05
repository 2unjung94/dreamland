<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:include page="../layout/header.jsp" />
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<script src="https://balkan.app/js/OrgChart.js"></script>

<style>
#tree {
    width: 100%;
    height: 100%;
}
</style>
<div class="content-wrapper">

  <div id="tree"></div>


<script>
var orgChartData = JSON.parse('${orgChartData}');

console.log(orgChartData);

var chart = new OrgChart(document.getElementById('tree'), {
	template: 'ula',    
  mouseScrool: OrgChart.none,
  layout: OrgChart.mixed,
  enableSearch: false,
  enableDragDrop: false,
  nodeBinding: {
	  field_0: "name",
	  field_1: "title"
  }
});



chart.load(orgChartData);
</script>

<%@ include file="../layout/footer.jsp" %>    