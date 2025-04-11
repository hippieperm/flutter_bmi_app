# 📱 Flutter BMI Calculator App

## 📁 디렉토리 구조

```
lib/
📦lib
 ┣ 📂pages                    # 앱의 모든 화면을 관리하는 디렉토리
 ┃ ┣ 📂home                   # 메인 화면 관련 파일들
 ┃ ┃ ┣ 📂widgets              # 메인 화면에서 사용되는 위젯들
 ┃ ┃ ┃ ┣ 📜gender_box.dart    # 성별 선택 위젯
 ┃ ┃ ┃ ┗ 📜slider_box.dart    # 키/몸무게 슬라이더 위젯
 ┃ ┃ ┗ 📜home_page.dart       # 메인 화면 구현
 ┃ ┗ 📂result                 # 결과 화면 관련 파일들
 ┃ ┃ ┣ 📂widgets              # 결과 화면에서 사용되는 위젯들
 ┃ ┃ ┃ ┣ 📜result_gauge.dart  # BMI 게이지 표시 위젯
 ┃ ┃ ┃ ┗ 📜result_text.dart   # BMI 결과 텍스트 표시 위젯
 ┃ ┃ ┗ 📜result_page.dart     # 결과 화면 구현
 ┣ 📜main.dart                # 앱의 진입점 및 라우팅 설정
 ┗ 📜theme.dart               # 앱의 테마 및 스타일 설정
```

## 🎨 주요 기능

- 🧮 BMI 계산기
- 👥 성별 선택
- 📏 키와 몸무게 입력
- 📊 결과 표시

## 🖼️ 스크린샷

<div style="display: flex; gap: 20px;">
  <img src="https://github.com/user-attachments/assets/7a80d8cd-2a43-418c-ba7e-e78e32b5587e" width="220" alt="메인 화면">
  <img src="https://github.com/user-attachments/assets/9d02bd05-1b63-411d-98b9-f148409eabfe" width="220" alt="결과 화면">
  <img src="https://github.com/user-attachments/assets/a0cbeb86-44d6-4320-baa5-1c1b662fee7f" width="220" alt="메인 화면">
  <img src="https://github.com/user-attachments/assets/c3b9615c-586d-4cc6-a342-19088d301821" width="220" alt="결과 화면">
</div>

## 🛠️ 기술 스택

- Flutter
- Dart
- Material Design

## 🚀 시작하기

1. `main.dart`를 실행하여 앱을 시작합니다.
2. 테마 설정은 `theme.dart`에서 관리됩니다.
3. 각 화면은 `pages/` 디렉토리에서 관리됩니다.

## 📝 코드 스타일

- 모든 위젯은 StatelessWidget을 사용합니다.
- 테마는 `theme.dart`에서 중앙 집중식으로 관리됩니다.
- 일관된 네이밍 컨벤션을 따릅니다.

## 🔄 업데이트 내역

- 2024.04.10: 초기 버전 릴리스
