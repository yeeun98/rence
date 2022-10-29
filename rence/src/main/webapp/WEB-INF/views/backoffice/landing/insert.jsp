<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- ****************** -->
<!-- Host Apply SECTION -->
<!-- ****************** -->

<section class="bodyWrap">
	<div class="applyWrap">
		<div class="titleWrap">
			<h1>호스트 신청하기</h1>
		</div>

		<form action="" method="GET" enctype="multipart/form-data">
			<div class="inputWrap">
				<p>사업자 이름</p>
				<input type="text" id="owner_name" name="owner_name"
					placeholder="사업자 이름을 입력하세요" />
			</div>
			<div class="inputWrap">
				<p>사업자 등록 번호</p>
				<input type="text" id="backoffice_id" name="backoffice_id"
					placeholder="사업자 등록 번호를 입력하세요 (- 포함)" />
			</div>
			<div class="inputWrap">
				<p>상호명</p>
				<input type="text" id="backoffice_name" name="backoffice_name"
					placeholder="상호명을 입력해 주세요" />
			</div>
			<div class="inputWrap">
				<p>사업체 명</p>
				<input type="text" id="company_name" name="company_name"
					placeholder="사업체 명을 입력해 주세요" />
			</div>
			<div class="inputWrap">
				<p>사업자 전화번호</p>
				<input type="tel" id="backoffice_tel" name="backoffice_tel"
					placeholder="사업자 전화번호를 입력해 주세요 (- 포함)" />
			</div>
			<div class="inputWrap email">
				<p>사업자 이메일</p>
				<div>
					<input type="email" id="backoffice_email" name="backoffice_email"
						placeholder="사업자 이메일을 입력해 주세요" />
					<button id="btn-certification">인증번호 보내기</button>
				</div>
			</div>
			<div class="inputWrap email">
				<p>사업자 이메일 확인</p>
				<div>
					<input type="email" id="backoffice_email" name="backoffice_email"
						placeholder="인증 번호를 입력하세요" />
					<button>인증번호 확인</button>
				</div>
			</div>
			<div class="inputWrap location">
				<p>사업장 위치</p>
				<div class="input-location">
					<div>
						<input type="text" id="zipcode" name="zipcode" placeholder="우편번호" />
						<input id="find-zipcode" type="button" value="우편번호 찾기" />
					</div>

					<input type="text" id="roadname_address" name="roadname_address"
						placeholder="도로명주소" /> <br /> <input type="text"
						id="number_address" name="number_address" placeholder="지번주소" />
					<br /> <input type="text" id="detail_address"
						name="detail_address" placeholder="상세주소" />
				</div>
				<!-- END input-location -->
			</div>
			<!-- END inputWrap location  -->

			<div class="inputWrap">
				<p>사업체 태그</p>
				<input type="text" id="backoffice_tag" name="backoffice_tag"
					placeholder="사업체의 태그를 입력해 주세요" />
			</div>

			<div class="inputWrap info">
				<p>사업체 소개</p>
				<textarea id="backoffice_info" name="backoffice_info"
					placeholder="공간 소개를 입력해 주세요"></textarea>
			</div>

			<div class="inputWrap option">
				<p>공간 옵션</p>
				<div class="option-group-column">
					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="chair-desk" readonly /> <label>의자/테이블</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="internet-wifi" /> <label>인터넷/Wi-Fi</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="restroom" /> <label>내부 화장실</label>
						</div>
					</div>
					<!-- END option-group row -->

					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="no-smoking" /> <label>금연</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="smoking-room" /> <label>흡연실</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="terrace-rooftop" /> <label>테라스/루프탑</label>
						</div>
					</div>
					<!-- END option-group row -->

					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="tv-projector" /> <label>TV/프로젝터</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="whiteboard" /> <label>화이트보드</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="sound-microphone" /> <label>음향/마이크</label>
						</div>
					</div>
					<!-- END option-group row -->

					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="parking" /> <label>주차</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="pc-laptop" /> <label>PC/노트북</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="printer" /> <label>복사/인쇄기</label>
						</div>
					</div>
					<!-- END option-group row -->

					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option" value="lounge" />
							<label>공용 라운지</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="kitchen" /> <label>공용 주방</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="water-purifier" /> <label>정수기</label>
						</div>
					</div>
					<!-- END option-group row -->

					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="can-food" /> <label>음식물 반입 가능</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="can-drink" /> <label>주류 반입 가능</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="air-conditioner" /> <label>에어컨</label>
						</div>
					</div>
					<!-- END option-group row -->

					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="fitting-room" /> <label>탈의실</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option" value="shower" />
							<label>샤워시설</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="body-mirror" /> <label>전신거울</label>
						</div>
					</div>
					<!-- END option-group row -->

					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="door-lock" /> <label>도어락</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="outlet-multitap" /> <label>콘센트/멀티탭</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option"
								value="personal-locker" /> <label>개인락커</label>
						</div>
					</div>
					<!-- END option-group row -->
					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="option" value="fax" />
							<label>팩스</label>
						</div>
					</div>
					<!-- END option-group row -->
					<input type="hidden" id="options" name="options" />
				</div>
				<!-- END option-group column -->
			</div>
			<!-- END inputWrap option -->

			<div class="inputWrap facilities">
				<p>주변 시설</p>
				<div class="option-group-column">
					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="nearby-option"
								value="public-parking" /> <label>공영주차장</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="nearby-option"
								value="paid-parking" /> <label>유료주차장</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="nearby-option"
								value=pharmacy " /> <label>약국</label>
						</div>
					</div>
					<!-- END option-group row -->

					<div class="option-group-row">
						<div class="option-item">
							<input type="checkbox" id="checkbox" name="nearby-option"
								value="hospital" /> <label>병원</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="nearby-option"
								value="convenience-store" /> <label>편의점</label>
						</div>

						<div class="option-item">
							<input type="checkbox" id="checkbox" name="nearby-option"
								value="cafe" /> <label>카페</label>
						</div>
					</div>
					<!-- END option-group row -->
					<input type="hidden" id="nearby-options" name="nearby-options" />
				</div>
				<!-- END option-group column -->
			</div>
			<!-- END inputWrap facilities -->

			<div class="inputWrap time">
				<p>운영 시간</p>

				<div class="custom-table">
					<div class="custom-table-heading">
						<div class="table-head-cell">
							<p>요일</p>
						</div>
						<div class="table-head-cell">
							<p>오픈 시간</p>
						</div>
						<div class="table-head-cell">
							<p>마감 시간</p>
						</div>
						<div class="table-head-cell">
							<p>휴무일 체크</p>
						</div>
					</div>
					<!-- END custom table heading -->

					<div class="custom-table-body">
						<div class="table-body-row">
							<div class="table-body-cell">일</div>
							<div class="table-body-cell">
								<input type="text" id="sun_stime" class="time-picker"
									name="sun_stime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="text" id="sun_etime" class="time-picker"
									name="sun_etime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="checkbox" id="checkbox" name="sun_dayoff" value="T" />
							</div>
						</div>
						<!-- END table body row -->

						<div class="table-body-row">
							<div class="table-body-cell">월</div>
							<div class="table-body-cell">
								<input type="text" id="mon_stime" class="time-picker"
									name="mon_stime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="text" id="mon_etime" class="time-picker"
									name="mon_etime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="checkbox" id="checkbox" name="mon_dayoff" value="T" />
							</div>
						</div>
						<!-- END table body row -->

						<div class="table-body-row">
							<div class="table-body-cell">화</div>
							<div class="table-body-cell">
								<input type="text" id="tue_stime" class="time-picker"
									name="tue_stime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="text" id="tue_etime" class="time-picker"
									name="tue_etime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="checkbox" id="checkbox" name="tue_dayoff" value="T" />
							</div>
						</div>
						<!-- END table body row -->

						<div class="table-body-row">
							<div class="table-body-cell">수</div>
							<div class="table-body-cell">
								<input type="text" id="wed_stime" class="time-picker"
									name="wed_stime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="text" id="wed_etime" class="time-picker"
									name="wed_etime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="checkbox" id="checkbox" name="wed_dayoff" value="T" />
							</div>
						</div>
						<!-- END table body row -->

						<div class="table-body-row">
							<div class="table-body-cell">목</div>
							<div class="table-body-cell">
								<input type="text" id="thu_stime" class="time-picker"
									name="thu_stime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="text" id="thu_etime" class="time-picker"
									name="thu_etime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="checkbox" id="checkbox" name="thu_dayoff" value="T" />
							</div>
						</div>
						<!-- END table body row -->

						<div class="table-body-row">
							<div class="table-body-cell">금</div>
							<div class="table-body-cell">
								<input type="text" id="fri_stime" class="time-picker"
									name="fri_stime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="text" id="fri_etime" class="time-picker"
									name="fri_etime" readonly />
							</div>
							<div class="table-body-cell">
								<input type="checkbox" id="checkbox" name="fri_dayoff" value="T" />
							</div>
						</div>
						<!-- END table body row -->

						<div class="table-body-row">
							<div class="table-body-cell">토</div>
							<div class="table-body-cell">
								<input type="text" id="sat_stime" class="time-picker"
									name="sat_stime" value="" readonly />
							</div>
							<div class="table-body-cell">
								<input type="text" id="sat_etime" class="time-picker"
									name="sat_etime" value="" readonly />
							</div>
							<div class="table-body-cell">
								<input type="checkbox" id="checkbox" name="sat_dayoff" value="T" />
							</div>
						</div>
						<!-- END table body row -->
					</div>
					<!-- END custom table body -->
				</div>
				<!-- END custom table -->
			</div>
			<!-- END inputWrap time -->

			<div class="inputWrap">
				<p>공간 사진</p>

				<div class="filebox">
					<input class="upload-name" value="" placeholder="첨부 파일" /> <label
						for="file">파일찾기</label> <input type="file" id="file"
						accept="image/*" multiple />
				</div>
			</div>
			<!-- END inputWrap image -->

			<div class="submit">
				<button type="submit" id="submit-application"
					class="submit-application">호스트 신청하기</button>
			</div>
		</form>
	</div>
	<!-- END applyWrap -->
</section>
<!-- END bodyWrap -->