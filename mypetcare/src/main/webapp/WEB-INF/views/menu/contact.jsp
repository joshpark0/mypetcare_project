<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>   
<%@ include file="../layout/header.jsp"%>
<section class="hero-wrap hero-wrap-2"
	style="background-image: url('images/bg_2.jpg');"
	data-stellar-background-ratio="0.5">
	<div class="overlay"></div>
	<div class="container">
		<div class="row no-gutters slider-text align-items-end">
			<div class="col-md-9 ftco-animate pb-5">
				<p class="breadcrumbs mb-2">
					<span class="mr-2"><a href="index.html">Mypetcare <i
							class="ion-ios-arrow-forward"></i></a></span> <span>펫시터 찾기 <i
						class="ion-ios-arrow-forward"></i></span>
				</p>
				<h1 class="mb-0 bread">펫시터 검색</h1>
			</div>
		</div>
	</div>
</section>

<section class="ftco-section bg-light">
	<div class="container">
		<div class="row justify-content-center">
			<div class="col-md-6 text-center mb-5">
				<h2 class="heading-section">조건에 맞는 펫시터를 검색해보세요!</h2>
			</div>
		</div>
		<div
			style="display: flex; justify-content: center; align-items: center; margin-top: 180px; position: relative;">
			<div
				style="display: flex; flex-direction: column; margin-right: 49px;">
				<p
					style="font-size: 15px; font-weight: 600; color: rgb(57, 60, 71); margin-left: 3px;">어디에
					사시나요?</p>
				<div
					style="display: flex; width: 475px; height: 59px; margin-top: 27px; border: 1px solid rgb(235, 235, 235); border-radius: 3px; box-shadow: rgba(0, 0, 0, 0.05) 0px 0px 5px 0px; align-items: center; justify-content: space-between; padding-left: 17px; padding-right: 24px;">
					<div
						style="width: 30px; height: 30px; display: flex; align-items: center; justify-content: center; cursor: pointer;">
						<img src="/static/images/common/magnifier_desktop.png"
							style="width: 30px; height: 30px;">
					</div>
					<div style="display: flex; flex-grow: 1; align-items: center;">
						<div
							style="display: flex; flex-grow: 1; align-items: center; justify-content: space-between;">
							<input class="addressInput" type="text"
								placeholder="동 이름을 검색하세요 (예. 논현동)" value=""
								style="flex-grow: 1; height: 52px; margin-left: 12px; margin-right: 12px; font-size: 17px; color: rgb(56, 60, 72); max-width: 350px;">
						</div>
					</div>
				</div>
			</div>
			<div style="display: flex; flex-direction: column;">
				<p
					style="font-size: 15px; font-weight: 600; color: rgb(57, 60, 71); margin-left: 3px;">언제
					맡기시나요?</p>
				<div
					style="width: 500px; margin-top: 27px; height: 59px; position: relative;">
					<div
						class="DateRangePicker DateRangePicker_1 DateRangePicker__block DateRangePicker__block_2">
						<div>
							<div
								class="DateRangePickerInput DateRangePickerInput_1 DateRangePickerInput__withBorder DateRangePickerInput__withBorder_2 DateRangePickerInput__block DateRangePickerInput__block_3">
								<button
									class="DateRangePickerInput_calendarIcon DateRangePickerInput_calendarIcon_1"
									type="button"
									aria-label="Interact with the calendar and add the check-in date for your trip.">
									<img src="/static/images/common/calendar.png"
										style="width: 30px; height: 30px; margin-right: -10px;">
								</button>
								<div class="DateInput DateInput_1">
									<input class="DateInput_input DateInput_input_1"
										aria-label="체크인 날짜" type="text" id="startDate"
										name="startDate" placeholder="체크인 날짜" autocomplete="off"
										aria-describedby="DateInput__screen-reader-message-startDate"
										value="">
									<p
										class="DateInput_screenReaderMessage DateInput_screenReaderMessage_1"
										id="DateInput__screen-reader-message-startDate">Navigate
										forward to interact with the calendar and select a date. Press
										the question mark key to get the keyboard shortcuts for
										changing dates.</p>
								</div>
								<div
									class="DateRangePickerInput_arrow DateRangePickerInput_arrow_1"
									aria-hidden="true" role="presentation">
									<div style="width: 30px; padding-left: 15px;">
										<img width="15" height="10"
											src="/static/images/common/arrow-calendar.png">
									</div>
								</div>
								<div class="DateInput DateInput_1">
									<input class="DateInput_input DateInput_input_1"
										aria-label="체크아웃 날짜" type="text" id="endDate" name="endDate"
										placeholder="체크아웃 날짜" autocomplete="off"
										aria-describedby="DateInput__screen-reader-message-endDate"
										value="">
									<p
										class="DateInput_screenReaderMessage DateInput_screenReaderMessage_1"
										id="DateInput__screen-reader-message-endDate">Navigate
										backward to interact with the calendar and select a date.
										Press the question mark key to get the keyboard shortcuts for
										changing dates.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div
			style="display: flex; flex-direction: column; margin-top: 70px; width: 1024px;">
			<p
				style="font-size: 15px; font-weight: 600; color: rgb(57, 60, 71); margin-bottom: 27px; margin-left: 3px;">원하시는
				조건을 선택하세요</p>
			<div style="display: flex; justify-content: space-between;">
				<div
					style="display: flex; justify-content: space-between; width: 712px;">
					<div
						style="width: 150px; height: 55px; display: flex; align-items: center; justify-content: center; border: 1.5px solid rgb(223, 227, 234); border-radius: 28px; box-shadow: rgba(0, 0, 0, 0.03) 0px 2px 3px 0px; cursor: pointer;">
						<p
							style="font-size: 15px; font-weight: 600; color: rgb(187, 193, 204);">반려동물
							없음</p>
					</div>
					<div
						style="width: 122px; height: 55px; display: flex; align-items: center; justify-content: center; border: 1.5px solid rgb(223, 227, 234); border-radius: 28px; box-shadow: rgba(0, 0, 0, 0.03) 0px 2px 3px 0px; cursor: pointer;">
						<p
							style="font-size: 15px; font-weight: 600; color: rgb(187, 193, 204);">픽업
							가능</p>
					</div>
					<div
						style="width: 136px; height: 55px; display: flex; align-items: center; justify-content: center; border: 1.5px solid rgb(223, 227, 234); border-radius: 28px; box-shadow: rgba(0, 0, 0, 0.03) 0px 2px 3px 0px; cursor: pointer;">
						<p
							style="font-size: 15px; font-weight: 600; color: rgb(187, 193, 204);">대형견
							가능</p>
					</div>
					<div
						style="width: 122px; height: 55px; display: flex; align-items: center; justify-content: center; border: 1.5px solid rgb(223, 227, 234); border-radius: 28px; box-shadow: rgba(0, 0, 0, 0.03) 0px 2px 3px 0px; cursor: pointer;">
						<p
							style="font-size: 15px; font-weight: 600; color: rgb(187, 193, 204);">마당
							있음</p>
					</div>
					<div
						style="width: 122px; height: 55px; display: flex; align-items: center; justify-content: center; border: 1.5px solid rgb(223, 227, 234); border-radius: 28px; box-shadow: rgba(0, 0, 0, 0.03) 0px 2px 3px 0px; cursor: pointer;">
						<p
							style="font-size: 15px; font-weight: 600; color: rgb(187, 193, 204);">노견
							케어</p>
					</div>
				</div>
			</div>
		</div>
</section>

<%@ include file="../layout/footer.jsp"%>