.division-topbar input[type="submit"]{ -webkit-appearance: button; cursor: pointer; }
.division-topbar input[type="search"]{ -webkit-appearance: textfield; box-sizing: border-box; }
.division-topbar *{ box-sizing: border-box; }
.division-topbar ::before, .division-topbar ::after{ box-sizing: border-box; }
.division-topbar img{ vertical-align: middle; height: auto; max-width: 100%; }
.division-topbar a{ text-decoration: none; }
.clearfix{ }
.clearfix::before{ content: ' '; display: table; }
.clearfix::after{ content: ' '; display: table; clear: both; }
.wrapper{ margin: 0px auto; max-width: 980px; position: relative; }
.container{ position: relative; }
.division-topbar{ background-color: rgb(34, 34, 34); font-family: Arial, Helvetica, sans-serif; line-height: 1.5; position: relative; background-position: initial initial; background-repeat: initial initial; }
.uiowa, .directory-toggle{ line-height: 43px; }
.uiowa{ display: block; float: left; opacity: 0.7; width: 177px; }
.division-topbar button{ background-color: transparent; border: none; text-align: left; padding: 0px; }
.directory-toggle{ float: right; width: 253px; }
.search-toggle{ display: none; }
.directory-toggle::after{ content: ''; border-style: solid; border-width: 8px 6px 0px; border-color: rgb(102, 102, 102) transparent transparent; display: inline-block; height: 0px; position: relative; left: 4px; text-decoration: none; width: 0px; }
.directory-toggle img{ display: inline-block; }
.division-search{ position: absolute; right: 264px; bottom: 7px; }
.division-search label{ border: 0px; clip: rect(0px 0px 0px 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; width: 1px; }
.division-search form{ margin: 0px; position: relative; }
@media only screen and (min-width: 601px){
.division-search{ display: block !important; }
}
.division-search-input, input.division-search-input[type="search"]{ -webkit-appearance: textfield; background-color: rgb(255, 255, 255); border: 1px solid rgb(0, 0, 0); color: rgb(34, 34, 34); display: inline-block; font-size: 13px; font-family: arial, verdana, sans-serif; height: auto; line-height: normal; padding: 5px 0px 4px 5px; position: relative; vertical-align: middle; width: 100%; margin-bottom: 0px; border-top-left-radius: 15px; border-top-right-radius: 15px; border-bottom-right-radius: 15px; border-bottom-left-radius: 15px; transition: width 0.2s ease, background-color 0.2s ease; -webkit-transition: width 0.2s ease, background-color 0.2s ease; background-position: initial initial; background-repeat: initial initial; }
@media only screen and (min-width: 601px){
.division-search-input, input.division-search-input[type="search"]{ width: 120px; }
}
.division-search-btn{ border: 0px; clip: rect(0px 0px 0px 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; width: 1px; }
.division-directory{ max-height: 0px; overflow: hidden; transition: max-height 0.8s ease-in-out; -webkit-transition: max-height 0.8s ease-in-out; }
.division-directory{ color: rgb(221, 221, 221); }
.dosl-wrapper{ float: left; padding: 10px 0px; width: 25%; }
.division-menu{ float: left; padding: 10px 0px; width: 75%; }
.dosl, .adr{ font-size: 11px; }
.dosl img{ max-width: 182px; }
.division-menu{ list-style: none; margin: 0px; padding: 25px 0px 0px; }
.division-menu ul{ list-style: none; margin: 0px; padding: 0px; }
.division-menu .menu-list{ float: left; padding-left: 2.75%; width: 33%; }
.division-menu a{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(85, 85, 85); color: rgb(229, 229, 229); display: block; font-size: 11px; padding: 2px 0px 2px 10px; position: relative; transition: border-color 0.1s linear; -webkit-transition: border-color 0.1s linear; }
.division-menu ul a{ font-size: 11px; padding-left: 10px; }
@media only screen and (max-width: 980px){
.uiowa{ margin-left: 10px; }
.dosl, .adr{ padding: 10px; }
}
@media only screen and (max-width: 768px){
.dosl-wrapper, .division-menu{ float: none; padding: 0px; width: 100%; }
.dosl, .adr{ float: left; width: 50%; }
.dosl img{ max-width: 182px; }
.division-menu{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(68, 68, 68); }
.division-menu ul{ background-color: rgb(51, 51, 51); background-position: initial initial; background-repeat: initial initial; }
.division-menu .menu-list{ float: none; padding-left: 0px; width: 100%; }
.division-menu a{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(68, 68, 68); border-left-style: none; font-size: 16px; padding: 10px; transition: none; -webkit-transition: none; }
.division-menu ul a{ font-size: 14px; padding-left: 20px; }
}
@media only screen and (max-width: 600px){
.directory-toggle{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; display: block; float: right; height: 40px; text-decoration: none; width: 40px; }
.search-toggle{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; box-shadow: rgba(255, 255, 255, 0.0980392) -1px 0px 0px; display: block; float: right; height: 40px; text-decoration: none; width: 40px; background-image: url(../../../division-bar/images/division-bar/magnifier-18.png); background-size: 52%; padding: 10px; text-indent: -999em; background-position: 10px 10px; background-repeat: no-repeat no-repeat; }
.directory-toggle::after{ left: 14px; }
.directory-toggle img{ display: none; }
.division-search{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(0, 0, 0); -webkit-box-shadow: rgba(255, 255, 255, 0.0980392) 0px 1px 0px inset; box-shadow: rgba(255, 255, 255, 0.0980392) 0px 1px 0px inset; display: none; position: relative; left: 0px; bottom: 0px; }
.division-search form{ padding: 10px; }
.division-search-input{ padding: 8px 4px 8px 5px; width: 100%; }
}
@media only screen and (max-width: 480px){
.dosl, .adr{ float: none; width: auto; }
.dosl{ display: block; padding-bottom: 0px; }
}
 header, nav, section{ display: block; }
html{ background-color: rgb(255, 255, 255); color: rgb(0, 0, 0); font-family: sans-serif; background-position: initial initial; background-repeat: initial initial; }
body{ margin: 0px; }
img{ border: 0px; }
button, input{ font-family: inherit; font-size: 100%; margin: 0px; }
button, input{ line-height: normal; }
button{ text-transform: none; }
button, input[type="submit"]{ -webkit-appearance: button; cursor: pointer; }
input[type="search"]{ -webkit-appearance: textfield; box-sizing: content-box; }
html, button, input{ color: rgb(34, 34, 34); }
a{ color: rgb(0, 136, 204); outline: none; text-decoration: none; }
p, ul{ margin: 0.6667em 0px; }
 h2{ color: rgb(51, 51, 51); font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; margin: 1em 0px 0.5em; letter-spacing: 1px; line-height: 1.2; font-weight: 600; text-rendering: optimizelegibility; }
h2{ font-size: 2.2rem; }
ul{ padding: 0px; margin-left: 24px; }
ul ul{ margin-top: 0px; margin-bottom: 0px; }
*{ box-sizing: border-box; }
img{ max-width: 100%; height: auto; }
img{ vertical-align: middle; }
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
.clearfix{ }
.visuallyhidden{ border: 0px; clip: rect(0px 0px 0px 0px); height: 1px; margin: -1px; overflow: hidden; padding: 0px; position: absolute; width: 1px; }
form{ margin: 1em 0px; }
input, button{ font-family: 'Helvetica Neue', Helvetica, Arial, sans-serif; }
label{ display: block; font-weight: bold; margin-bottom: 3px; }
input{ width: 206px; }
 input[type="submit"]{ width: auto; }
input{ margin-left: 0px; width: 100%; }
html, body{ height: 100%; }
html{ box-sizing: border-box; }
*{ box-sizing: inherit; }
html, body{ font-size: 15px; }
body{ background-color: rgb(255, 255, 255); color: rgb(34, 34, 34); cursor: auto; font-family: 'Helvetica Neue', Helvetica, Roboto, Arial, sans-serif; font-style: normal; font-weight: normal; line-height: 1.5; margin: 0px; padding: 0px; position: relative; background-position: initial initial; background-repeat: initial initial; }
img{ max-width: 100%; height: auto; }
img{ }
.clearfix::before, .clearfix::after{ content: ' '; display: table; }
.clearfix::after{ clear: both; }
img{ display: inline-block; vertical-align: middle; }
@media print{
*{ background-color: transparent !important; box-shadow: none !important; color: rgb(0, 0, 0) !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
a{ text-decoration: underline; }
a[href]::after{ content: ' (', attr(href), ')'; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h2{ orphans: 3; widows: 3; }
h2{ page-break-after: avoid; }
}
.hero{ border-bottom-width: 5px; border-bottom-style: solid; border-bottom-color: rgb(255, 206, 57); position: relative; padding: 2em 0px; }
@media screen and (max-width: 768px) and (min-width: 480px){
.hero{ background-image: url(../../../themes/ucs/images/hero-image-md.jpg); background-color: rgb(0, 0, 0); padding: 4em 0px; background-position: 50% 0%; background-repeat: no-repeat no-repeat; }
}
@media screen and (min-width: 768px){
.hero{ background-image: url(../../../themes/ucs/images/hero-image.jpg); background-color: rgb(0, 0, 0); padding: 0px; height: 665px; background-position: 50% 0%; background-repeat: no-repeat no-repeat; }
}
.hero .container{ height: inherit; position: relative; }
@media screen and (min-width: 768px){
.hero .container{ text-align: right; }
}
@media screen and (min-width: 768px){
.hero .container::before{ content: ''; display: inline-block; height: 100%; vertical-align: middle; margin-right: -0.25em; }
}
@media screen and (min-width: 768px){
.hero-text{ position: absolute; left: 1em; bottom: 4em; max-width: 70%; margin-right: 300px; text-align: left; }
}
.blocktext{ margin-top: 0px; font-size: 1.6rem; font-weight: 600; line-height: 1.35; padding: 1px; }
@media screen and (min-width: 480px){
.blocktext{ background-color: rgba(0, 0, 0, 0.8); color: rgb(255, 255, 255); display: inline; font-size: 2.4rem; background-position: initial initial; background-repeat: initial initial; }
}
@media screen and (min-width: 768px){
.blocktext{ font-size: 2.8rem; }
}
.hero-text ul{ list-style: none; margin: 10px 0px 0px; padding: 0px; }
.hero-text li{ margin: 0px 10px 10px 0px; }
@media screen and (min-width: 480px){
.hero-text li{ float: left; }
}
.hero-text li a{ background-color: rgb(255, 206, 57); color: rgb(255, 255, 255); display: block; font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 1.4rem; font-weight: 600; letter-spacing: 0.05em; padding: 5px 10px; text-shadow: rgba(0, 0, 0, 0.298039) 1px 1px 1px; text-transform: uppercase; -webkit-box-shadow: rgba(0, 0, 0, 0.298039) 0px 1px 1px; -webkit-transition: all 0.2s ease-out; transition: all 0.2s ease-out; background-position: initial initial; background-repeat: initial initial; }
.home-highlights{ background-color: rgb(242, 242, 242); background-position: initial initial; background-repeat: initial initial; }
.module{ background-color: rgb(255, 255, 255); -webkit-box-shadow: rgba(0, 0, 0, 0.4) 0px 1px 1px; box-shadow: rgba(0, 0, 0, 0.4) 0px 1px 1px; border-top-left-radius: 2px; border-top-right-radius: 2px; border-bottom-right-radius: 2px; border-bottom-left-radius: 2px; margin-bottom: 1em; min-height: 305px; background-position: initial initial; background-repeat: initial initial; }
@media screen and (min-width: 480px){
.module{ float: left; margin-left: 2.7624309392265194%; margin-bottom: 0px; overflow: hidden; width: 31.491712707182323%; transition: all 0.2s ease-out; -webkit-transition: all 0.2s ease-out; }
}
.module:first-child{ margin-left: 0px; }
.module .media{ border-bottom-width: 4px; border-bottom-style: solid; border-bottom-color: rgb(255, 206, 57); }
.module .media img{ width: 100%; }
.nav-main-wrapper{ text-align: center; max-height: 500px; border: none; background-image: inherit; background-size: inherit; background-attachment: inherit; background-origin: inherit; background-clip: inherit; background-color: inherit; box-shadow: inherit; margin-bottom: 0px; background-position: inherit inherit; background-repeat: inherit inherit; }
@media screen and (max-width: 767px){
.nav-main-wrapper{ background-image: linear-gradient(rgb(255, 255, 255) 0%, rgb(242, 242, 242) 100%); -webkit-box-shadow: rgba(0, 0, 0, 0.0666667) 0px 1px 4px; border-top-left-radius: 4px; border-top-right-radius: 4px; border-bottom-right-radius: 4px; border-bottom-left-radius: 4px; border: 1px solid rgb(212, 212, 212); display: block; max-height: 44px; margin: 0px auto 1em; overflow: hidden; position: relative; width: 100%; background-position: initial initial; background-repeat: initial initial; }
}
.nav-title{ font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 1.25em; font-weight: 300; line-height: 44px; margin: 0px; position: relative; text-align: left; text-transform: uppercase; }
.nav-title a{ color: rgb(34, 34, 34); display: block; padding: 0px 15px; }
@media screen and (min-width: 768px){
.nav-title{ display: none; }
}
.nav-title span{ border-top-left-radius: 4px; border-top-right-radius: 4px; border-bottom-right-radius: 4px; border-bottom-left-radius: 4px; width: 40px; height: 32px; position: absolute; top: 5px; right: 10px; border: 1px solid rgb(213, 213, 213); background-image: linear-gradient(rgb(242, 242, 242) 0%, rgb(229, 229, 229) 100%); -webkit-box-shadow: rgb(255, 255, 255) 0px 1px 0px inset; box-shadow: rgb(255, 255, 255) 0px 1px 0px inset; background-position: initial initial; background-repeat: initial initial; }
.nav-title span::after{ -webkit-box-shadow: rgb(136, 136, 136) 0px 10px 0px 1px, rgb(136, 136, 136) 0px 16px 0px 1px, rgb(136, 136, 136) 0px 22px 0px 1px; box-shadow: rgb(136, 136, 136) 0px 10px 0px 1px, rgb(136, 136, 136) 0px 16px 0px 1px, rgb(136, 136, 136) 0px 22px 0px 1px; position: absolute; left: 11px; top: 0px; display: block; width: 16px; height: 0px; color: rgb(136, 136, 136); padding: 0px; content: ''; }
.nav-main{ border-top-width: 1px; border-top-style: solid; border-top-color: rgb(221, 221, 221); list-style: none; margin: 0px auto; padding: 0px; }
@media screen and (min-width: 768px){
.nav-main{ border-top-style: none; display: table; text-align: center; }
}
@media screen and (min-width: 768px){
.nav-main li{ border-right-width: 1px; border-right-style: solid; border-right-color: rgb(255, 255, 255); display: table-cell; text-rendering: optimizelegibility; }
.nav-main li:first-child{ border-left-width: 1px; border-left-style: solid; border-left-color: rgb(255, 255, 255); }
}
.nav-main a{ border-bottom-width: 1px; border-bottom-style: solid; border-bottom-color: rgb(221, 221, 221); display: block; font-size: 0.93333rem; padding: 0.8em 0px 0.8em 15px; position: relative; transition: font-size 0.3s linear; -webkit-transition: font-size 0.3s linear; }
@media screen and (max-width: 767px){
.nav-main a{ text-align: left; }
}
@media screen and (min-width: 768px){
.nav-main a{ border-bottom-style: none; color: rgb(51, 51, 51); font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 1.13333rem; font-weight: 300; letter-spacing: 0.05em; line-height: 1.3125em; padding: 0.25em 1.3em 0.55em; text-transform: uppercase; white-space: nowrap; }
}
@media screen and (min-width: 980px){
.nav-main a{ font-size: 1.33333rem; padding: 0.25em 1.45em 0.55em; }
}
@media screen and (min-width: 1140px){
.nav-main a{ padding: 0.25em 2em 0.55em; }
}
.nav-main li:last-child a{ border-bottom-style: none; }
@media screen and (min-width: 768px){
.nav-main .active a{ background-image: url(data:image/gif;base64,R0lGODlhCgAFAIAAACIiIgAAACH/C1hNUCBEYXRhWE1QPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4gPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS4zLWMwMTEgNjYuMTQ1NjYxLCAyMDEyLzAyLzA2LTE0OjU2OjI3ICAgICAgICAiPiA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPiA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtbG5zOnhtcE1NPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvbW0vIiB4bWxuczpzdFJlZj0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL3NUeXBlL1Jlc291cmNlUmVmIyIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ1M2IChNYWNpbnRvc2gpIiB4bXBNTTpJbnN0YW5jZUlEPSJ4bXAuaWlkOjRERTA0NTUyOTMxOTExRTI4MTcyRjI5NjI4NDJDMDI5IiB4bXBNTTpEb2N1bWVudElEPSJ4bXAuZGlkOjRERTA0NTUzOTMxOTExRTI4MTcyRjI5NjI4NDJDMDI5Ij4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NERFMDQ1NTA5MzE5MTFFMjgxNzJGMjk2Mjg0MkMwMjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NERFMDQ1NTE5MzE5MTFFMjgxNzJGMjk2Mjg0MkMwMjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4B//79/Pv6+fj39vX08/Lx8O/u7ezr6uno5+bl5OPi4eDf3t3c29rZ2NfW1dTT0tHQz87NzMvKycjHxsXEw8LBwL++vby7urm4t7a1tLOysbCvrq2sq6qpqKempaSjoqGgn56dnJuamZiXlpWUk5KRkI+OjYyLiomIh4aFhIOCgYB/fn18e3p5eHd2dXRzcnFwb25tbGtqaWhnZmVkY2JhYF9eXVxbWllYV1ZVVFNSUVBPTk1MS0pJSEdGRURDQkFAPz49PDs6OTg3NjU0MzIxMC8uLSwrKikoJyYlJCMiISAfHh0cGxoZGBcWFRQTEhEQDw4NDAsKCQgHBgUEAwIBAAAh+QQAAAAAACwAAAAACgAFAAACBoSPqcudBQA7); background-position: 0% 100%; background-repeat: repeat no-repeat; }
.nav-main .active a::after{ content: ''; border-style: solid; border-width: 0px 6px 6px; border-color: transparent transparent rgb(34, 34, 34); display: inline-block; height: 0px; position: absolute; left: 50%; margin-left: -6px; bottom: 4px; text-decoration: none; width: 0px; }
}
html{ font-size: 15px; }
body{ background-color: rgb(255, 255, 255); color: rgb(68, 68, 68); font-family: proxima-nova, 'Helvetica Neue', Helvetica, Arial, sans-serif; font-size: 15px; line-height: 1.6; margin: 0px; padding: 0px; background-position: initial initial; background-repeat: initial initial; }
.division-topbar .wrapper{ max-width: 1140px; }
.division-topbar .uiowa{ width: 177px; }
.container{ margin: 0px auto; max-width: 1140px; padding: 0px 1em; position: relative; }
@media screen and (min-width: 768px){
.main-content, .sec-content { float: left; }
}
.main-content { text-overflow: ellipsis; overflow: hidden; }
@media screen and (min-width: 768px){
.main-content { border-right-width: 1px; border-right-style: solid; border-right-color: rgb(221, 221, 221); padding-right: 1.5em; width: 72%; }
}
.padding{ padding: 3em 0px; }
.header{ background-image: url(../../../themes/ucs/images/nav_yellow.gif); background-color: rgb(255, 255, 255); position: relative; background-position: 0% 100%; background-repeat: repeat no-repeat; }
.logo{ color: rgb(34, 34, 34); display: block; font-family: proxima-nova-condensed, 'Arial Narrow', sans-serif; font-size: 1.93333rem; font-weight: 600; letter-spacing: 1px; line-height: 1.1; margin: 0.5em 0px 0.2em; text-align: center; text-decoration: none; text-transform: uppercase; text-rendering: optimizelegibility; }
@media screen and (min-width: 480px){
.logo{ font-size: 2.73333rem; }
}
@media screen and (min-width: 1140px){
.logo{ font-size: 3.06667rem; margin: 0.5em 0px 0.2em; }
}
@media screen and (min-width: 630px){
.rwd-break{ display: none; }
}
@media print{
*{ background-color: transparent !important; color: rgb(0, 0, 0) !important; box-shadow: none !important; text-shadow: none !important; background-position: initial initial !important; background-repeat: initial initial !important; }
body{ font-size: 13px; line-height: 1.4; }
a{ text-decoration: underline; }
 img{ page-break-inside: avoid; }
img{ max-width: 100% !important; }
p, h2{ orphans: 3; widows: 3; }
h2{ page-break-after: avoid; }
.hide-print, .division-topbar{ display: none; }
.logo{ font-size: 40px; text-align: left; }
.rwd-break{ display: none; }
}