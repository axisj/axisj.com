# 설치
액시콘을 사용방법은 매우 간단합니다. 당신의 웹 애플리케이션에 단 두 줄만 추가하는 것으로 바로 사용이 가능합니다.
악수(AXU)와 함께라면 더욱 멋지고 빠르게 프로젝트를 끝낼 수 있습니다.

***

## 쉬운 방법 : Import CSS
1. 액시콘의 홈페이지에서 액시콘은 다운로드 받는다.
2. axicon 이라는 폴더명으로 당신의 웹 애플리케이션에 복사한다.
(여기에서는 /axisj/axicon/에 두었다고 가정한다)
3. html &lt;head&gt; 태그 안에 axicon.min.css 파일 위치를 아래와 같이 가져온다.

    `<link rel="stylesheet" type="text/css" href="/axisj/axicon/axicon.min.css" />`

4. 액시콘 검색도구를 사용해서 즐겁게 액시콘을 프로젝트에 적용한다.

***

## 사용방법
액시콘 설치는 간단히 끝내셨나요? 원하는 아이콘을 선택하려면 “액시콘 검색도구”를 이용해주세요. 좀 더 다양한 설정을 하고 싶다면 아래의 내용을 읽어주세요.

***

### 기본 아이콘
액시콘은 axi라는 CSS prefix를 사용하고 있습니다. 코드의 간결성을 위해 <i>태그를 사용하고 있지만 <span>을 사용하는 것이 HTML 의미상으로는 더 정확합니다.

    <i class="axi axi-axisj"></i>
    <i class="axi axi-axu"></i>
    <i class="axi axi-axicon-o"></i>

### 아이콘 크기
액시콘은 기본 사이즈에서 직접 font-size를 적용하는 형식으로 취하고 있습니다.

    <i class="axi axi-axisj"></i>
    <i class="axi axi-axu"></i>
    <i class="axi axi-axicon-o"></i>

### 스핀 아이콘
액시콘을 사용하여 로딩상태 등의 애니메이션을 사용할 수 있습니다.

    <i class="axi axi-ion-load-a axi-spin"></i>
    <i class="axi axi-ion-load-b axi-spin"></i>
    <i class="axi axi-ion-load-c axi-spin"></i>
    <i class="axi axi-ion-load-d axi-spin"></i>

### 회전 아이콘
아이콘을 90도 각도로 회전시킬 수 있습니다.

    <i class="axi axi-bicycle-man"></i>Normal<br />
    <i class="axi axi-bicycle-man axi-rotate-90"></i>axi-rotate-90<br />
    <i class="axi axi-bicycle-man axi-rotate-180"></i>axi-rotate-180<br />
    <i class="axi axi-bicycle-man axi-rotate-270"></i>axi-rotate-270<br />

### AXISJ 버튼과 함께 사용
AXISJ 버튼과 사용하면 더욱 멋진 버튼을 구현할 수 있습니다.

    <button class="AXButton"><i class="axi axi-axisj"></i> AXISJ</button><br />
    <button class="AXButton Red"><i class="axi axi-axu"></i> AXU</button><br />
    <button class="AXButton Green"><i class="axi axi-axicon"></i> AXIcon</button><br />
    <button class="AXButton Blue"><i class="axi axi-jsongum"></i> JSONGum</button>



# 라이선스
액시콘 기본적으로 LGPL 라이선스를 따릅니다. 그렇게 때문에 영리적인 목적으로 사용해도 상관없고 추가 및 개선을 하셔도 무방합니다.
단 액시콘이 제공하는 소스를 수정하는 경우는 동일하게 공개하셔야 되는 의무가 있을 뿐입니다.
자세한 사항은 아래의 파트별 라이선스를 참조해주세요

***

## 글꼴 라이선스

- 다음 디렉토리에있는 모든 데스크톱 및 webfont 파일에 적용 axicon/fonts/
- 액시콘은 다음의 아이콘 파일 파일을 조합하여 재 배포 하고 있습니다. 각각의 아이콘 파일들은 다음의 라이선스를 가지고 있습니다.
    - axisj
      라이센스 : SIL OFL 1.1 <http://axisj.com/axicon>
    - Meteocons
      라이센스 : custom <http://www.alessioatzeni.com/meteocons/>
    - Feather
      라이센스 : MIT URL : http://colebemis.com/feather/
    - ionicons
      라이센스 : MIT URL : http://ionicons.com/
    - Font Awesome
      라이센스 : SIL OFL 1.1 http://fortawesome.github.io/Font-Awesome/

## 소스코드 라이선스
- 다음 디렉토리에있는 모든 파일에 적용 : axisj/lib/
- 라이선스 : LGPL v2
- URL : <https://www.gnu.org/licenses/lgpl-2.1.html>

## 그외 라이선스
- 위에 라이선스들에서 제시하지 않은 axicon내의 모든 파일
- 라이선스 : 3.0 CC
- URL : <http://creativecommons.org/licenses/by/3.0/>

## 브랜드 아이콘 라이선스
모든 브랜드 아이콘은 해당 소유자의 상표입니다. 이 상표의 사용은 그 반대의 액시콘에 의해 상표의 승인을 받았다는 것을 의미하지는 않습니다.