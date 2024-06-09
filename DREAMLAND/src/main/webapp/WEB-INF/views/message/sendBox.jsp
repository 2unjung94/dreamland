<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<c:set var="contextPath" value="<%=request.getContextPath()%>"/>
<c:set var="dt" value="<%=System.currentTimeMillis()%>"/>
<c:set var="loginEmployee" value="${sessionScope.SPRING_SECURITY_CONTEXT.authentication.principal.employeeDto }" />
<jsp:include page="../layout/message-header.jsp" /> 

            <!-- Content -->

            <div class="container-xxl flex-grow-1 container-p-y">
              <h4 class="fw-bold py-3 mb-4"><span class="text-muted fw-light">쪽지함 /</span> 보낸쪽지함</h4>

              
              <div class="row">
	              <!-- Hoverable Table rows -->
	              <div class="card">
	                <h5 class="card-header">보낸쪽지함</h5>
	                <div id="send-count"></div>
	                <div class="table-responsive text-nowrap">
	                  <table class="table table-hover">
	                    <thead>
	                      <tr>
                          <th></th>
                          <th>번호</th>
                          <th>쪽지내용</th>
                          <th>받은시간</th>
                          <th>받는사람</th>
                          <th>읽음여부</th>
	                      </tr>
	                    </thead>
                        <tbody class="table-border-bottom-0" id="send-list">
                          <c:if test="${empty sendList}">
                            <tr>
                              <td colspan="5">보낸 쪽지함이 없습니다</td>
                            </tr>
                          </c:if>
                          <c:if test="${not empty sendList}">
                            <c:forEach items="${sendList}" var="send" varStatus="vs">
                              <tr class="clickable-row" data-href="${contextPath}/user/msgSendDetail?msgNo=${send.msgNo}">
                                <td><input class="form-check-input" type="checkbox" value="" id="defaultCheck1" /></td>
                                <td>${beginNo - vs.index}</td>
                                <td>${send.msgContents}</td>
                                <td>${send.msgCreateDt}</td>
                                <td>${send.receiverName}</td>
                                <td>
															    <c:if test="${send.readYn == 'Y'}">
														        읽음
															    </c:if>
															    <c:if test="${send.readYn == 'N'}">
														        안읽음
															    </c:if>
																</td>
                              </tr>
                            </c:forEach>
                          </c:if>
                        </tbody>
	                  </table>
				            <div class="tab-content">
                     <nav aria-label="Page navigation">
                         <ul class="pagination justify-content-center">${paging}</ul>
                       </nav>
                       </div>
			                </div>
			              </div>
					              <!--/ Hoverable Table rows -->
                   </div>
                                           
                 </div>
               



            <!-- / Content -->
<script>var empNo = '${loginEmployee.empNo}';</script>
<script src="/resources/assets/js/pages-sendbox.js"></script>
<%@ include file="../layout/footer.jsp" %>
