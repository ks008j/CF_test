<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<script>
	try {
		opener.refreshSubProcessGrid();
	}
	catch ( e ) {
		alert ( "부모창이 없습니다."); 
	}
	window.close();
</script>
