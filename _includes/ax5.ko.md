# 사용하기

## 설치

AX5UI는 별도의 설치과정 없이 소스코드를 웹페이지에 연결하는 것으로 준비가 완료 됩니다. 다음의 방법들 중 하나로 소스코드를 다운로드 받을 수 있습니다.
- Github에서 직접 다운로드.
- NPM 패키지 매니지먼트 이용.
- Bower 패키지 매니지먼트 이용.
- 마지막으로 `git clone https://github.com/ax5ui/ax5ui-kernel` 하기

만약 아래의 소스코드라면,

    ...html
    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5core/master/dist/ax5core.min.js"></script>

    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/ax5ui/ax5ui-dialog/master/dist/ax5dialog.css" />
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5ui-dialog/master/dist/ax5dialog.min.js"></script>
    ...


위와 같이 웹페이지에 AX5UI 플러그인을 import하세요. 여기 까지 할 수 있다면 성공입니다. 만일 이 과정이 어렵다면 지금 당장 브라우저를 닫고 주변에 널려있는 개발자에게 전화하세요.

### 구조
AX5UI를 여러분의 웹 애플리케이션에 추가하면, AX5UI는 브라우저에 `ax5`라는 변수만을 사용합니다.
`ax5`오브젝트안에는 `ax5.util`, `ax5.mustache`, `ax5.info`, `ax5.ui`등의 키가 담겨 있고 AX5UI의 UI클래스들을 추가하게 되면 `ax5.ui`아래에 담기되 됩니다.

**ax5core**

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5core/master/dist/ax5core.min.js"></script>

    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/ax5ui/ax5ui-dialog/master/dist/ax5dialog.css" />
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5ui-dialog/master/dist/ax5dialog.min.js"></script>

**add ax5ui-dialog**

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5core/master/dist/ax5core.min.js"></script>

    console.log(ax5);
    // {guid: 1, info: Object, util: Object, ui: Object, mustache: Object}

위와 같이 UI 플러그인을 추가하면 sub-ax5.ui에 추가 된 구조가 됩니다.


## 커스터마이징

`src`폴더의 소스에서 소스 코드를 수정할 수 있습니다.
보다 자세한 정보는 다음 번에 다룰 예정입니다. 언제든지 문의주세요


## 질문

[https://github.com/ax5ui/ax5ui-kernel/issues](https://github.com/ax5ui/ax5ui-kernel/issues)

- - -

# 시작하기(소스코드 수정하기)
1. 원본 저장소의 소스를 당신의 저장소로 포크합니다.
2. 저장소를 데스크탑으로 복제하십시오.
3. 터미널을 엽니다.
4. git 폴더로 이동 (폴더 이름 : ax5ui-kernel)
5. 다음 명령어를 입력하십시오 : npm install
6. Gulp task 실행
7. 테스트 환경 실행 (src/ax5ui-**/test) > bower install
8. 코딩 및 테스트

### npm 설치

    npm install

> npm (노드 패키지 모듈)을 설치하여 node.js 모듈을 관리합니다. 인터넷을 참조하십시오.

- 다음 명령을 입력하십시오 : gulp default
    * cf1> 또는 다음 명령을 입력하십시오 : gulp
    * cf2> 현재 위치 : ax5ui-kernel

### Gulp

    toms-mac:ax5ui-kernel tom$ gulp default
    [13:25:56] Using gulpfile ~/Works-OSS/ax5ui/ax5ui-kernel/gulpfile.js
    [13:25:56] Starting 'default'...
    [13:25:57] Finished 'default' after 227 msa

> 성공했다면 이 화면을 보실 수 있을 것입니다.
> 만약 Gulp 실행에 실패했다면, 그 이유는 ['you don't have permission' or 'npm is not installed'] 이 키워드로 인터넷을 참조하십시오 :
> - npm init
> - npm install -g gulp
> - npm install --global gulp-cli
> - sudo npm install --global gulp-cli

### Bower
각각의 UI 폴더안에는 `test`폴더가 있습니다. `test`폴더는 각각의 UI를 개발 할 때 테스트 하는 용도로 사용됩니다.
`bower.json`은 `test`폴더에서 필요한 plugins들을 관리하는 파일입니다.

    npm install -g bower
    bower install

`test`폴더로 이동후에 위의 명령을 터미널에 실행하면 `test`폴더안에 bower_components 폴더가 생성되고 필요한 플러그인들이 다운로드 됩니다.
그런다음 html파일을 열어 개발중인 코드를 테스트 할 수 있습니다.
