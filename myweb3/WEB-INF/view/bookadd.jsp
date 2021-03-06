<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="t-header.jsp"%>
<div class="panel-body">
	<form id="signupForm" method="post" class="form-horizontal"
		action="/bookadd" novalidate="novalidate">
		<div class="form-group">
			<label class="col-sm-4 control-label" for="code">书&nbsp;&nbsp;&nbsp;&nbsp;号：</label>
			<div class="col-sm-5">
				<input type="text" class="form-control" id="code" name="code"
					placeholder="请输入书号">
			</div>
		</div>

		<div class="form-group">
			<label class="col-sm-4 control-label" for="title">书名：</label>
			<div class="col-sm-5">
				<input type="text" class="form-control" id="title" name="title"
					placeholder="请输入书名">
			</div>
		</div>

		<div class="form-group">
			<label class="col-sm-4 control-label" for="author">作者&nbsp;&nbsp;&nbsp;:</label>
			<div class="col-sm-5">
				<input type="text" class="form-control" id="author" name="author"
					placeholder="请输入作者">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-4 control-label" for="publishing">出版社&nbsp;&nbsp;&nbsp;:</label>
			<div class="col-sm-5">
				<input type="text" class="form-control" id="publishing" name="publishing"
					placeholder="请输入出版社">
			</div>
		</div>
		<div class="form-group">
			<label class="col-sm-4 control-label" for="total">总数&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;:</label>
			<div class="col-sm-5">
				<input type="text" class="form-control" id="total" name="total"
					placeholder="请输入总数">
			</div>
		</div>

		<div class="form-group">
			<div class="col-sm-9 col-sm-offset-4">
				<button type="submit" class="btn btn-primary" name="signup"
					value="Sign up">添加</button>
			</div>
		</div>
	</form>
</div>

<script src="/js/jquery.validate.min.js"></script>
<script>
$(function(){
	$("#card").addClass("active");
	$("#signupForm").validate({
		rules : {
			code : "required",
			name : "required",
			tel : "required"
		},
		message : {
			code : "",
			name : "",
			tel : ""
		}

	});
})
</script>
<%@ include file="t-footer.jsp"%>