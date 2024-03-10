# Typst Template for Academic CV

## What is Typst
Typst is a new markup-based typesetting system that is designed to be as powerful as LaTeX while being much easier to learn and use.

- [Typst Github](https://github.com/typst/typst)
- [Typst Homepage](https://typst.app)


## Preview
preview in [docs.google.com](https://docs.google.com/viewer?url=https://github.com/DawnEver/typst-academic-cv/raw/main/main.pdf&embedded=true)

<!-- ![1.png](preview/1.png)
![2.png](preview/2.png) -->

<embed src="main.pdf" type="application/pdf" width="100%" height="600px" />


<div style="width: 100%; height: 600px;">
<canvas id="pdf-canvas" style="border: 1px solid;"></canvas>
</div>
<script type="text/javascript" src="https://mozilla.github.io/pdf.js/build/pdf.js"></script>
<script>
// var url = 'https://github.com/DawnEver/typst-academic-cv/raw/main/main.pdf';
var url = 'main.pdf';

// 使用pdf.js渲染和显示PDF
pdfjsLib.getDocument(url).promise.then(function(pdfDoc) {
 var canvas = document.getElementById('pdf-canvas');
 var context = canvas.getContext('2d');

 // 获取PDF的第一页
 pdfDoc.getPage(1).then(function(page) {
   var viewport = page.getViewport({scale: 1});
   canvas.height = viewport.height;
   canvas.width = viewport.width;

   // 渲染PDF页面到canvas
   page.render({canvasContext: context, viewport: viewport});
 });
});
</script>

## Structure
- ./img/  # default image folder
- ./main.typ  # main body of the thesis
- ./template.typ  # template file
- ./[main.pdf](main.pdf) # default output pdf

## Usage
Run `typst compile main.typ` to obtain main.pdf

## Version
Typst>=0.9.0 is recommanded.


## Contribute
Welcome to PRs.