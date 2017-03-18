## 1. 설치

다음 방법을 통해 AX5를 설치할 수 있습니다.
- Github에서 직접 다운로드.
- NPM 패키지 매니지먼트 이용.
- Bower 패키지 매니지먼트 이용.
- Github에서 Clone `git clone https://github.com/AX5/AX5-kernel` 하기

소스코드에 직접 Import 하는 경우는 다음과 같이 script 태그를 추가하면 됩니다.,
```html
...html
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript" src="https://cdn.rawgit.com/AX5/ax5core/master/dist/ax5core.min.js"></script>

<link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/AX5/AX5-dialog/master/dist/ax5dialog.css" />
<script type="text/javascript" src="https://cdn.rawgit.com/AX5/AX5-dialog/master/dist/ax5dialog.min.js"></script>
...
```

### 2. 구조
AX5가 로드되면, 브라우저에 `ax5` 오브젝트를 셍성됩니다.
`ax5`오브젝트안에는 `ax5.util`, `ax5.mustache`, `ax5.info`, `ax5.ui`등의 모듈이 존재합니다. 만약 UI클래스를 추가하게 되면 `ax5.ui` 모듈 아래에 추가 됩니다.

**ax5core**

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.rawgit.com/AX5/ax5core/master/dist/ax5core.min.js"></script>

    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/AX5/AX5-dialog/master/dist/ax5dialog.css" />
    <script type="text/javascript" src="https://cdn.rawgit.com/AX5/AX5-dialog/master/dist/ax5dialog.min.js"></script>

**add AX5-dialog**

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.rawgit.com/AX5/ax5core/master/dist/ax5core.min.js"></script>

    console.log(ax5);
    // {guid: 1, info: Object, util: Object, ui: Object, mustache: Object}


## 3. 질문

궁금한 점이 있으시면 Github 이슈를 통해 질문을 남겨주세요.
[https://github.com/AX5/AX5-kernel/issues](https://github.com/AX5/AX5-kernel/issues)

- - -

## AX5 코드 기여자로 참여하기
1. 원본 저장소의 소스를 당신의 저장소로 포크합니다.
2. 저장소를 데스크탑으로 복제하십시오.
3. 터미널을 엽니다.
4. git 폴더로 이동 (폴더 이름 : AX5-kernel)
5. 다음 명령어를 입력하십시오 : npm install
6. Gulp task 실행
7. 테스트 환경 실행 (src/AX5-**/test) > bower install
8. 코딩 및 테스트

### npm 설치

    npm install

> npm (노드 패키지 모듈)을 설치하여 node.js 모듈을 관리합니다. 인터넷을 참조하십시오.

- 다음 명령을 입력하십시오 : gulp default
    * cf1> 또는 다음 명령을 입력하십시오 : gulp
    * cf2> 현재 위치 : AX5-kernel

### Gulp

    toms-mac:AX5-kernel tom$ gulp default
    [13:25:56] Using gulpfile ~/Works-OSS/AX5/AX5-kernel/gulpfile.js
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
