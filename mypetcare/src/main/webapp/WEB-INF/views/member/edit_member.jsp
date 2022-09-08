<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../layout/header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body class="w-auto text-center">
	<br />
	<br />
	<div class="container">

		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<p>
			<h3 class="col-sm-6 ">개인정보수정</h3>
			<button type="button" class="btn btn-danger" data-bs-toggle="modal"
				data-bs-target="#staticBackdrop">회원탈퇴</button>

			</p>


			<div class="col-sm-3"></div>
		</div>
		<br />
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 아이디 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">아이디</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="로그인된 아이디 고정" disabled>
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 비밀번호 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">비밀번호</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="변경할 비밀번호입력">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 비밀번호 확인 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">비밀번호 확인</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="변경할 비밀번호입력 확인">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 이름 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">이름</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="이름고정" disabled>
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 연락처 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">연락처</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="변경할 연락처입력">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 생년월일 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">생년월일</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="변경할 생년월일입력">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 주소 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">주소</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="변경할 주소입력">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 이메일 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">이메일</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="변경할 이메일연입력">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 프로필사진 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">펫프로필사진</label>
			<div class="col-sm-4 ">
				<input type="file" class="form-control" id="inputGroupFile04"
					aria-describedby="inputGroupFileAddon04" aria-label="Upload">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<br /> <br /> <br />

		<h3>팻시터 프로필</h3>
		<br />
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 펫시터프로필사진 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">펫시터프로필사진</label>
			<div class="col-sm-4 ">
				<input type="file" class="form-control" id="inputGroupFile04"
					aria-describedby="inputGroupFileAddon04" aria-label="Upload">
			</div>



			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 성별 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">성별</label>
			<div class="col-sm-2">
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="exampleRadios"
						id="inlineCheckbox1" value="option1"> <label
						class="form-check-label" for="inlineCheckbox1">남자</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="exampleRadios"
						id="inlineCheckbox2" value="option2"> <label
						class="form-check-label" for="inlineCheckbox2">여자</label>
				</div>
			</div>
			<div class="col-sm-5"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 자격증 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">자격증</label>
			<div class="col-sm-4 ">

				<input type="file" class="form-control" id="inputGroupFile04"
					aria-describedby="inputGroupFileAddon04" aria-label="Upload">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 흡연여부 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">흡연여부</label>
			<div class="col-sm-2">

				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="exampleRadios"
						id="inlineCheckbox1" value="option1"> <label
						class="form-check-label" for="inlineCheckbox1">예</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="exampleRadios"
						id="inlineCheckbox2" value="option2"> <label
						class="form-check-label" for="inlineCheckbox2">아니요</label>
				</div>

			</div>
			<div class="col-sm-5"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 활동범위 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">활동범위</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="활동범위 입력해주세요">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 활동사작날짜 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">활동가능사작날짜</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="활동사작날짜 예시)20220806">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 활동종료날짜 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">활동종료날짜</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="활동종료날짜 예시)20230806">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 반려동물/경력 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">반려동물/경력</label>
			<div class="col-sm-4">

				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="exampleRadios"
						id="inlineCheckbox1" value="option1"> <label
						class="form-check-label" for="inlineCheckbox1">없음</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="exampleRadios"
						id="inlineCheckbox2" value="option2"> <label
						class="form-check-label" for="inlineCheckbox2">0~1년</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="exampleRadios"
						id="inlineCheckbox1" value="option3"> <label
						class="form-check-label" for="inlineCheckbox1">2~3년</label>
				</div>
				<div class="form-check form-check-inline">
					<input class="form-check-input" type="radio" name="exampleRadios"
						id="inlineCheckbox2" value="option4"> <label
						class="form-check-label" for="inlineCheckbox2">그 이상</label>
				</div>
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">

		<!-- 소개 -->
		<div class="row text-center center">
			<div class="col-sm-3"></div>
			<label for="colFormLabelLg"
				class="col-sm-2 col-form-label col-form-label-lg">소개</label>
			<div class="col-sm-4">
				<input type="text" class="form-control form-control-sm"
					id="colFormLabelLg" placeholder="col-form-label-sm">
			</div>
			<div class="col-sm-3"></div>
		</div>
		<hr align="center" style="border: solid 1px black; width: 60%;">
		<br /> <br />
		<!-- 수정 버튼 -->
		<div class="row text-center center">
			<div class="col-sm-4"></div>
			<div class="col-sm-4">
				<button type="button" class="btn btn-secondary btn-lg">돌아가기</button>
				<button type="button" class="btn btn-primary btn-lg">수정완료</button>

			</div>
			<div class="col-sm-4"></div>
		</div>
		<br /> <br /> <br />

	</div>
</body>
</html>

<%@ include file="../layout/footer.jsp"%>