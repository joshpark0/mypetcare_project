<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>   
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    
    <link rel="favicon" href="images/logo.ico">
    <title>Mypetcare</title>

    <link
      rel="canonical"
      href="https://getbootstrap.com/docs/5.2/examples/checkout/"
    />

    <link href="css/bootstrap.min.css" rel="stylesheet" />

    <style>
      .bd-placeholder-img {
        font-size: 1.125rem;
        text-anchor: middle;
        -webkit-user-select: none;
        -moz-user-select: none;
        user-select: none;
      }

      @media (min-width: 768px) {
        .bd-placeholder-img-lg {
          font-size: 3.5rem;
        }
      }

      .b-example-divider {
        height: 3rem;
        background-color: rgba(0, 0, 0, 0.1);
        border: solid rgba(0, 0, 0, 0.15);
        border-width: 1px 0;
        box-shadow: inset 0 0.5em 1.5em rgba(0, 0, 0, 0.1),
          inset 0 0.125em 0.5em rgba(0, 0, 0, 0.15);
      }

      .b-example-vr {
        flex-shrink: 0;
        width: 1.5rem;
        height: 100vh;
      }

      .bi {
        vertical-align: -0.125em;
        fill: currentColor;
      }

      .nav-scroller {
        position: relative;
        z-index: 2;
        height: 2.75rem;
        overflow-y: hidden;
      }

      .nav-scroller .nav {
        display: flex;
        flex-wrap: nowrap;
        padding-bottom: 1rem;
        margin-top: -1px;
        overflow-x: auto;
        text-align: center;
        white-space: nowrap;
        -webkit-overflow-scrolling: touch;
      }
    </style>

    <!-- Custom styles for this template -->
    <link href="form-validation.css" rel="stylesheet" />
  </head>
  <body class="bg-light">
    <div class="container">
      <main>
        <div class="py-5 text-center">
          <!-- 로고이미지 -->
          <a
            class="font-weight-bold text-dark"
            href="/mypetcare/"
            style="text-decoration: none"
          >
            <img
              class="d-block mx-auto mb-4"
              src="images/logo.png"
              alt=""
              width="140"
              height="140"
            />
            <h2>MypetCare</h2></a
          >
        </div>

        <div class="row g-5">
          <div class="col-md-12">
            <h4 class="mb-3">회원가입</h4>
            <form class="needs-validation" novalidate>
              <div class="row g-3">
                <div class="col-sm-4">
                  <label for="firstName" class="form-label">* 이름</label>
                  <input
                    type="text"
                    class="form-control"
                    id="firstName"
                    placeholder=""
                    value=""
                    required
                  />
                  <div class="invalid-feedback">이름을 입력해주세요.</div>
                </div>

                <div class="col-sm-4">
                  <label for="lastName" class="form-label">* 생년월일</label>
                  <input
                    type="text"
                    class="form-control"
                    id="lastName"
                    placeholder="20001126 8자리"
                    value=""
                    required
                  />
                  <div class="invalid-feedback">생년월일을 입력해주세요.</div>
                </div>

                <div class="col-sm-4">
                  <label for="lastName" class="form-label">* 연락처</label>
                  <input
                    type="text"
                    class="form-control"
                    id="lastName"
                    placeholder="010-XXXX-XXXX"
                    value=""
                    required
                  />
                  <div class="invalid-feedback">생년월일을 입력해주세요.</div>
                </div>

                <h6 class="">* 성별</h4>

                  <div class="col-3">
                    <div class="form-check">
                      <input
                        id="credit"
                        name="paymentMethod"
                        type="radio"
                        class="form-check-input"
                        checked
                        required
                      />
                      <label class="form-check-label" for="man"
                        >남</label
                      >
                    </div>
                    <div class="form-check">
                      <input
                        id="debit"
                        name="paymentMethod"
                        type="radio"
                        class="form-check-input"
                        required
                      />
                      <label class="form-check-label" for="debit">여</label>
                    </div>
                  </div>

                  
                <hr class="my-4" />


                <div class="col-12">
                  <label for="username" class="form-label">* 아이디</label>
                  <div class="input-group has-validation">
                    <span class="input-group-text"></span>
                    <input
                      type="text"
                      class="form-control"
                      id="username"
                      placeholder="아이디"
                      required
                    />
                    <div class="invalid-feedback">아이디를 입력해주세요.</div>
                  </div>
                </div>

                <div class="col-6">
                  <label for="username" class="form-label">* 비밀번호</label>
                  <div class="input-group has-validation">
                    <span class="input-group-text"></span>
                    <input
                      type="text"
                      class="form-control"
                      id="username"
                      placeholder="비밀번호"
                      required
                    />
                    <div class="invalid-feedback">비밀번호를 확인해주세요.</div>
                  </div>
                </div>

                <div class="col-6">
                  <label for="username" class="form-label"
                    >* 비밀번호재확인</label
                  >
                  <div class="input-group has-validation">
                    <span class="input-group-text"></span>
                    <input
                      type="text"
                      class="form-control"
                      id="username"
                      placeholder="비밀번호"
                      required
                    />
                    <div class="invalid-feedback">비밀번호를 확인해주세요.</div>
                  </div>
                </div>

                <div class="col-12">
                  <label for="email" class="form-label"
                    >Email <span class="text-muted">(선택)</span></label
                  >
                  <input
                    type="email"
                    class="form-control"
                    id="email"
                    placeholder="you@example.com"
                  />
                  <div class="invalid-feedback">
                    Please enter a valid email address for shipping updates.
                  </div>
                </div>

                <div class="col-md-6">
                  <label for="country" class="form-label">* 지역</label>
                  <select class="form-select" id="country" required>
                    <option value="">선택</option>
                    <option>서울</option>
                    <option>인천</option>
                    <option>대구</option>
                    <option>대전</option>
                    <option>부산</option>
                    <option>울산</option>
                    <option>광주</option>
                  </select>
                  <div class="invalid-feedback">
                    지역을 선택해주세요.
                  </div>
                </div>

                <div class="col-md-6">
                  <label for="state" class="form-label">* 군/구</label>
                  <select class="form-select" id="state" required>
                    <option value="">선택</option>
                    <option>조</option>
                    <option>건</option>
                    <option>에</option>
                    <option>맞</option>
                    <option>는</option>
                    <option>군</option>
                    <option>구</option>
                    <option>출</option>
                    <option>력</option>

                  </select>
                  <div class="invalid-feedback">
                    군/구 를 선택해주세요.
                  </div>
                </div>

              <div class="col-12">
                <label for="address2" class="form-label"
                  >상세주소 <span class="text-muted">(선택)</span></label
                >
                <input
                  type="text"
                  class="form-control"
                  id="address2"
                  placeholder="상세주소 입력란"
                />
              </div>

              <hr class="my-3" />

             

              <div class="form-check">
                <input
                  type="checkbox"
                  class="form-check-input"
                  id="same-address"
                />
                <label class="form-check-label" for="chkagree"
                  >개인정보 제공에 동의합니다.</label
                >
              </div>

              <hr class="my-4" />

              <button class="w-100 btn btn-warning btn-lg text-white font-weight-bold" type="submit">
                회원가입 작성완료
              </button>
            </form>
          </div>
        </div>
      </main>

      <footer class="my-5 pt-5 text-muted text-center text-small">
        <p class="mb-1">&copy; 2017–2022 Company Name</p>
        <ul class="list-inline">
          <li class="list-inline-item"><a href="/mypetcare/loginForm">로그인</a></li>
          <li class="list-inline-item"><a href="/mypetcare/index">홈페이지</a></li>
          <li class="list-inline-item"><a href="/mypetcare/QuestionsAnswers">질문 & 답변</a></li>
        </ul>
      </footer>
    </div>

    <script src="js/bootstrap.bundle.min.js"></script>

    <script src="js/signupForm.js"></script>
  </body>
</html>
