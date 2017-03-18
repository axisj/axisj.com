# How to Use

## install

AX5UI is ready to connect the source code to the web page without a separate installation process. You can download the source code in one of the following ways:
- Download directly from Github.
- Using NPM Package Management.
- Use Bower package management.
- Finally, go to `git clone https: // github.com / ax5ui / ax5ui-kernel`

If the source code download

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5core/master/dist/ax5core.min.js"></script>

    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/ax5ui/ax5ui-dialog/master/dist/ax5dialog.css" />
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5ui-dialog/master/dist/ax5dialog.min.js"></script>

Import the AX5UI plugin into the web page as shown above. If it is possible to do so far, it is a success. If this is difficult, close your browser right away and call the developers around you.

### Structure
When you add AX5UI to your web application, AX5UI uses only the variable `ax5` in your browser.
`Ax5.ui` contains `ax5.util`, `ax5.mustache`, `ax5.info`, `ax5.ui` and so on. If you add AX5 UI classes, `ax5.ui` It's possible.

**ax5core**

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5core/master/dist/ax5core.min.js"></script>

    console.log(ax5);
    // {guid: 1, info: Object, util: Object, ui: Object, mustache: Object}


**add ax5ui-dialog**

    <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5core/master/dist/ax5core.min.js"></script>

    <link rel="stylesheet" type="text/css" href="https://cdn.rawgit.com/ax5ui/ax5ui-dialog/master/dist/ax5dialog.css" />
    <script type="text/javascript" src="https://cdn.rawgit.com/ax5ui/ax5ui-dialog/master/dist/ax5dialog.min.js"></script>


    console.log(ax5.ui);
    // {root: Function.., dialog: Function..}

When you add the UI plug-in, as shown above is a structure that is added to the sub-ax5.ui.


## Customizing

You can modify the source code from the source in the `src` folder.
More detailed information will be covered next time. For now, just ask.


## Question

[https://github.com/ax5ui/ax5ui-kernel/issues](https://github.com/ax5ui/ax5ui-kernel/issues)

- - -

# How to Play(Editiong Source Code)
1. Fork this Origninal repository to your repository.
2. Clone your repository to your desktop.
3. Open Terminal
4. Move to git folder (Folder Name : ax5ui-kernel)
5. Type this instruction : npm install
6. Run Gulp task
7. Build a test environment (src/ax5ui-**/test) > bower install
8. Coding & test

### npm install

    npm install

> Installing npm(Node Package Modules) to manage the node.js modules. please refer to an Internet

- Type this instruction : gulp default
    * cf1> or Type this instruction : gulp
    * cf2> current Location : ax5ui-kernel

### Gulp

    toms-mac:ax5ui-kernel tom$ gulp default
    [13:25:56] Using gulpfile ~/Works-OSS/ax5ui/ax5ui-kernel/gulpfile.js
    [13:25:56] Starting 'default'...
    [13:25:57] Finished 'default' after 227 msa

> if you success, you can see this screen.
> if you fail to run gulp, the reason is ['you don't have permission' or 'npm is not installed'] please refer to an Internet this keyword will help you :
> - npm init
> - npm install -g gulp
> - npm install --global gulp-cli
> - sudo npm install --global gulp-cli

### Bower
Within each UI folder is a `test folder`. `Test folder` is used to test each UI development.
`Bower.json` is a file that manages the necessary plugins in` test folder`.

    npm install -g bower
    bower install

Go to `test folder` and execute the above command to terminal. Then bower_components folder will be created in `test folder` and the required plugins will be downloaded.
You can then open the html file to test the code you are developing.

