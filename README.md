![](tinyhand.png?raw=true)
# BF Tiny Hand

The BF Tiny Hand Font, Designed by Mark Davis


### Introduction

This font is designed by Mark Davis. You could find more information from http://www.designermarkdavis.com/BF-Tiny-Hand

You could download it from https://www.dropbox.com/s/irvgp4813izfbso/BFTinyHand-Regular.zip?dl=0 . The original zip file only included a .otf format font file which doesn't support well for all browsers. I used a script to generate ttf, svg, eot, woff and woff2 format to better support different browsers, so if you are interested in use it in a web based app, I'd recomend you to download from [here](https://github.com/soleo/font-BFTinyHand/archive/master.zip) to get this amazing font. 
 

### Demo

[Demo Link](http://xinjiangshao.com/font-BFTinyHand/)

### Development

```shell
$ yarn watch-css
```

### Release

```shell
$ yarn build-css && yarn publish
```

### CSS @font-face template

```css
@font-face {
  font-family: 'BFTinyHand';
  src: url('BFTinyHand-Regular.eot'); /* IE9 Compat Modes */
  src: url('BFTinyHand-Regular.eot?#iefix') format('embedded-opentype'), /* IE6-IE8 */
       url('BFTinyHand-Regular.woff2') format('woff2'), /* Super Modern Browsers */
       url('BFTinyHand-Regular.woff') format('woff'), /* Pretty Modern Browsers */
       url('BFTinyHand-Regular.ttf')  format('truetype'), /* Safari, Android, iOS */
       url('BFTinyHand-Regular.svg#svgFontName') format('svg'); /* Legacy iOS */
}
```

### Re

- https://css-tricks.com/snippets/css/using-font-face/