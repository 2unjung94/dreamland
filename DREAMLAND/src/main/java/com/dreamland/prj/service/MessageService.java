package com.dreamland.prj.service;

import java.util.List;
import java.util.Map;

import org.springframework.http.ResponseEntity;
import org.springframework.ui.Model;

import com.dreamland.prj.dto.EmployeeDto;

import jakarta.servlet.http.HttpServletRequest;

public interface MessageService {
  
  List<EmployeeDto> getEmployeeList(Map<String, Object> param);
  int insertMessage(HttpServletRequest request);
  
  // 받은쪽지함
  int getReceiveCount(int empNo);
  void getReceiveMessage(Model model);
  
  // 보낸쪽지함
  int getSendCount(int empNo);
  void getSendMessage(Model model);
  
  // 상세보기
  void getMessageDetailByReceive(Model model);
  void getMessageDetailBySend(Model model);
  
  // 중요보관함
  int saveMessage(HttpServletRequest request);
  void getStarMessage(Model model);
  
}
