# Install
AXIcon is insanely easy to use. Just add up two lines of code in your web application, and that's it.
Especially, with AXU, your project will be more wonderful and quicker to build up.

***

## An easy way : Import CSS
1. Download AXIcon from its website.
2. Copy it with the name of axicon in your web application.
(Suppose that it is put in /axisj/axicon in this sample)
3. In html <head> tag, paste axicon.min.css file as the followings.

        <link rel="stylesheet" type="text/css" href="/axisj/axicon/axicon.min.css" />

4. Enjoy your project with AXIcon using AXIcon search tool simply.

***

## How to use
Have you finished installing AXIcon? Please use "AXIcon search tool" to find the icons you want. Refer to the followings if you want to have more various settings.

***

### Default icons
AXIcon uses CSS prefix with the name of axi. Though it uses <i> tag for code simplicity, it is actually more appropriate to use <span> considering HTML context.

    <i class="axi axi-axisj"></i>
    <i class="axi axi-axu"></i>
    <i class="axi axi-axicon-o"></i>

### Icon size
AXIcon can be re-sized directly by applying font-size.

    <i class="axi axi-axisj"></i>
    <i class="axi axi-axu"></i>
    <i class="axi axi-axicon-o"></i>

### Spin icons
Animation such as loading can be implemented by using AXIcon.

    <i class="axi axi-ion-load-a axi-spin"></i>
    <i class="axi axi-ion-load-b axi-spin"></i>
    <i class="axi axi-ion-load-c axi-spin"></i>
    <i class="axi axi-ion-load-d axi-spin"></i>

### Rotate icons
Icons can be rotated 90 degrees.

    <i class="axi axi-bicycle-man"></i>Normal<br />
    <i class="axi axi-bicycle-man axi-rotate-90"></i>axi-rotate-90<br />
    <i class="axi axi-bicycle-man axi-rotate-180"></i>axi-rotate-180<br />
    <i class="axi axi-bicycle-man axi-rotate-270"></i>axi-rotate-270<br />

### Use with AXISJ buttons
A more wonderful buttons can be made with AXISJ buttons.

    <button class="AXButton"><i class="axi axi-axisj"></i> AXISJ</button><br />
    <button class="AXButton Red"><i class="axi axi-axu"></i> AXU</button><br />
    <button class="AXButton Green"><i class="axi axi-axicon"></i> AXIcon</button><br />
    <button class="AXButton Blue"><i class="axi axi-jsongum"></i> JSONGum</button>



# License
AXIcon follows LGPL license. This means that you can use it for commercial purposes and add or make some changes.
But, when you modify some codes of AXIcon, you are bound to open it to the public as well.
Please refer to the license details by category below.

***

## Font License

- Applies to all desktop and webfont files in the following directories: axicon/fonts/
- Axicon is redistributing a combination of the following icon file files. Each icon file has the following license.
    - axisj
      License : SIL OFL 1.1 <http://axisj.com/axicon>
    - Meteocons
      License : custom <http://www.alessioatzeni.com/meteocons/>
    - Feather
      License : MIT URL : http://colebemis.com/feather/
    - ionicons
      License : MIT URL : http://ionicons.com/
    - Font Awesome
      License : SIL OFL 1.1 http://fortawesome.github.io/Font-Awesome/

## Source Code License
- Applied to all files in the following directories : axisj/lib/
- License : LGPL v2
- URL : <https://www.gnu.org/licenses/lgpl-2.1.html>

## Other License
- All of the files in axisj not specified in the licenses above
- License : 3.0 CC
- URL : <http://creativecommons.org/licenses/by/3.0/>

## Brand Icon License
All brand icons belong to their respective owners. The use of these trademarks does not indicate endorsement of the trademark holder by AXIcon, nor vice versa.