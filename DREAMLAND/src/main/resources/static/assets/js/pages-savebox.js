/**
 * 작성자 : 고은정
 * 기능   : 중요보관함
 * 이력   :
 *    1) 240610
 *        - 중요 쪽지 개수 가져오기
 */

'use strict';

/************************** 변수 설정 **************************/
var totalPage = 0;
var page = 0;

/************************** 함수 정의 **************************/

// 받은 메시지 카운트
$(document).ready(function() {
    $.ajax({
        type: 'GET',
        url: '/message/starCount.do',
        data: 'empNo=' + empNo, 
        dataType: 'json',
        success: function(response) {
            $('#save-count').text(response.notReadCount + ' / ' + response.total);
            
        },
        error: function(jqXHR, textStatus, errorThrown) {
           console.error('Error:', textStatus, '(' + jqXHR.status + '):', errorThrown);
        }
    });
})


/************************** 함수 호출 **************************/

