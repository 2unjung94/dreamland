package com.dreamland.prj.dto;

import java.sql.Date;
import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@NoArgsConstructor
@AllArgsConstructor
@Data
@Builder

public class FaqBoardDto {
	
	private int faqNo, hit, category, empNo;
	private String boardTitle, boardContents;
	private Date boardCreateDt, boardModifyDt;
	private EmployeeDto employee;
	
}
