<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>

<script src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		$("#btn_save").on('click', function(){
		$.ajax({
			type : "post",
			url : "insert_support_write_petsitter",
			data: $('#frm').serialize(),
			success : function(data) {
				location.href="support_write_petsitter";
			},
			error : function() {
				alert("오류");
			}
		});
	});
</script>

<form class="w-auto text-center" id="frm" method="post"
	enctype="multipart/form-data">
	<br /> <br />
	<div class="container">
		<br />
		<h3>팻시터 지원 신청서</h3>
		<br />

		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 흡연여부 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="ps_smpking"
				class="col-sm-2 col-form-label col-form-label-lg">흡연여부</label>
			<div class="col-sm-2" style="text-align: left;">
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="ps_smpking"
						id="ps_smpking" value="0"> <label
						class="form-check-label" for="inlineCheckbox1">예&nbsp;&nbsp;&nbsp;</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="ps_smpking"
						id="ps_smpking" value="1"> <label
						class="form-check-label" for="inlineCheckbox2">아니요</label>
				</div>
			</div>
			<div class="col-sm-5"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 반려동물/경력 ps_career -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="ps_career"
				class="col-sm-2 col-form-label col-form-label-lg">반려동물/경력</label>
			<div class="col-sm-4" style="text-align: left;">

				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="ps_career"
						id="ps_career" value="1"> <label class="form-check-label"
						for="inlineCheckbox1">없음</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="ps_career"
						id="ps_career" value="2"> <label class="form-check-label"
						for="inlineCheckbox2">0~1년</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="ps_career"
						id="ps_career" value="3"> <label class="form-check-label"
						for="inlineCheckbox1">2~3년</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="ps_career"
						id="ps_career" value="4"> <label class="form-check-label"
						for="inlineCheckbox2">그 이상</label>
				</div>
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 돌봄가능 견종 ps_size -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="ps_size"
				class="col-sm-2 col-form-label col-form-label-lg">돌봄가능견종</label>
			<div class="col-sm-4" style="text-align: left;">

				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="s"
						id="ps_size" value="1"> <label class="form-check-label"
						for="inlineCheckbox1">소&nbsp;&nbsp;&nbsp;</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="m"
						id="ps_size" value="10"> <label class="form-check-label"
						for="inlineCheckbox2">중&nbsp;&nbsp;&nbsp;</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="l"
						id="ps_size" value="100"> <label
						class="form-check-label" for="inlineCheckbox2">대</label>
				</div>

			</div>
			<div class="col-sm-2"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 활동범위 ps_area -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="ps_area"
				class="col-sm-2 col-form-label col-form-label-lg">활동범위</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					name="ps_area" id="ps_area" placeholder="활동범위 입력해주세요.">

			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 펫시터프로필사진 ps_img -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="ps_img" class="col-sm-2 col-form-label col-form-label-lg">펫시터프로필사진</label>
			<div class="col-sm-4 ">
				<input type="file" class="form-control" id="ps_img" name="ps_img"
					aria-describedby="inputGroupFileAddon04" aria-label="Upload">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 소개 ps_introduce -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="ps_introduce"
				class="col-sm-2 col-form-label col-form-label-lg">소개</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					name="ps_introduce" id="ps_introduce"
					placeholder="col-form-label-sm">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 자격증 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="ps_certificate"
				class="col-sm-2 col-form-label col-form-label-lg">자격증</label>
			<div class="col-sm-4 ">

				<input type="file" class="form-control" name="ps_certificate"
					id="ps_certificate" aria-describedby="inputGroupFileAddon04"
					aria-label="Upload">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 동의사항 체크박스 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>


			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">동의사항</label>
			<div class="col-sm-5" style="text-align: left;">

				<td><input type="checkbox" /> 개인정보 수집/이용에 동의합니다</td> <br />
				<td><input type="checkbox" /> 지원서에 기재된 내용은 모두 본인이 작성하였으며,<br />사실과
					다름 없음을 확인했습니다.</td> <br />
				</tr>
			</div>
			<div class="col-sm-2"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<br /> <br />
		<!-- 돌아가기 및 등록 버튼 -->
		<div class="row text-center center">
			<div class="col-sm-4"></div>
			<div class="col-sm-4">
				<button type="button" class="btn btn-secondary btn-lg"
					onClick="location.href='http://localhost:8090/mypetcare/petsupport'">돌아가기</button>
				<button id="btn_save" class="btn btn-primary btn-lg">펫시터 등록</button>

			</div>
			<div class="col-sm-4"></div>
		</div>
	</div>
</form>

<br />
<br />
<br />



<%@ include file="../layout/footer.jsp"%>