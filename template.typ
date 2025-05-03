//http://zhongguose.com/
#let background = rgb(255, 250, 250)
#let gray = rgb(82, 97, 106) 
#let heading_color =rgb(23, 114, 180)
#let body_color = rgb(34, 32, 36)
// black-white
// #let background = rgb(255, 250, 250)
// #let gray = rgb(169, 168, 169)
// #let heading_color = rgb(82,97,106) //52616a
// #let body_color = rgb(30,32,34) //1e2022
// red
...


#let font_cn = "Microsoft Yahei"
#let font_en = "Times"


#let font_title = 30pt
#let font_2p = 22pt
#let font_s2p = 18pt
#let font_3p = 16pt
#let font_s3p = 15pt
#let font_4p = 14pt
#let font_s4p = 12pt
#let font_5p = 10.5pt
#let font_s5p = 9pt


#let project(body) = {
  // margin
  set page(
    paper: "a4",
    numbering: "1",
    margin: (top: 2cm, bottom: 2cm, left: 2cm, right: 2cm),
    // background: image("img/background.png"),
    fill:background,
    header: grid(columns: (1fr,1fr,1fr),
      align(left)[],
      align(center+top)[#v(0.2em)#image("img/hust.svg",width: 90%)],
      align(right)[],
    )
  )
  set text(font: (font_en,font_cn),size: font_s4p);
  set list(body-indent:6pt)

  set par(justify: true)

  show heading: it => {
    show: smallcaps
    v(-0.4em)
    text(weight: "black",size:font_3p,fill:heading_color)[#it]
    v(-1em)
    line(length: 100%,stroke:0.05em+heading_color)
    v(0em)
  }
  body

  // bibliography(("publications.bib","patents.bib"),style: "ieee",title: "Publications and Patents",full:true)

}

// personal information
#let info_en(name: "", phone: "", email: "", github: "", youtube:"", orcid:"", blog: "") = {
  v(-2em)
  grid(
    columns: (20fr,2fr,5fr),
    align(left+horizon)[
      // Contact information
      #v(1em)
      #text([#name], weight: "black", size:font_title,fill:body_color)
      #set text(size:font_s4p,fill:body_color,)
      #set box(height: 1em,baseline: 20%)
      #v(-1.5em)
      #grid(columns: (6em, 1fr),
      column-gutter: 1.6em,
      row-gutter: 0.5em,
      
        [#box[#image("img/envelope-solid.svg")]
        #text(weight: "bold")[Email:]],
        link("mailto:" + email),

        [#box[#image("img/phone-solid.svg")]
          #text(weight: "bold")[Phone:]],
        link("tel:" + phone)[#phone],

        // [#box[#image("img/youtube.svg")]
        //   #text(weight: "bold")[Youtube:]],
        // link("https://" + youtube)[#youtube],

        [#box[#image("img/orcid.svg")]
          #text(weight: "bold")[ORCID:]],
        link("https://orcid.org/" + orcid)[#orcid],

        [#box[#image("img/github.svg")]
          #text(weight: "bold")[Github:]],
        link("https://github.com/" + github)[#github],

        [#box[#image("img/blog.svg")]
          #text(weight: "bold")[Blog:]],
        link("https://" + blog)[#blog],
      )
    ],
    "",
    align(horizon)[#image("img/photo.png")],
  )
}

#let info_zh(name: "", phone: "", email: "", github: "", blog: "") = {
  v(-2em)
  grid(
    columns: (20fr,2fr,5fr),
    align(left+horizon)[
      // Contact information
      #v(1em)
      #text([#name], weight: "black", size:font_title,fill:body_color)
      #set text(size:font_s4p,fill:body_color,)
      #set box(height: 1em,baseline: 20%)
      #v(-1.5em)
      #grid(columns: (5em, 1fr),
      column-gutter: 1.6em,
      row-gutter: 0.5em,
        [#box[#image("img/envelope-solid.svg")]
        #text(weight: "bold")[邮箱:]],
        link("mailto:" + email),
        [#box[#image("img/phone-solid.svg")]
          #text(weight: "bold")[电话:]],
        link("tel:" + phone)[#phone],
        [#box[#image("img/github.svg")]
          #text(weight: "bold")[Github:]],
        link("https://github.com/" + github)[#github],
        [#box[#image("img/blog.svg")]
          #text(weight: "bold")[博客:]],
        link("https://" + blog)[#blog],
      )
    ],
    "",
    align(horizon)[#image("img/photo.png")],
  )
}
#let skills()={
  set text(size:font_s4p,fill:body_color,)
  set box(height: 1em,baseline: 20%)
  let h_pad = 1em
  grid(columns:(1fr, 1fr, 1fr, 1fr, 1fr, ),
    column-gutter: 2em,
    row-gutter: 1em,
    [#box[#image("img/python.svg")]#h(h_pad)Python],
    [#box[#image("img/nodejs.svg")]#h(h_pad)Nodejs],
    [#box[#image("img/rust.svg")]#h(h_pad)Rust],
    [#box[#image("img/go.svg")]#h(h_pad)Golang],
    [#box[#image("img/cpp.svg")]#h(h_pad)C/C++],

    [#box[#image("img/matlab.jpg")]#h(h_pad)Matlab],
    [#box[#image("img/femm.svg")]#h(h_pad)Femm],
    [#box[#image("img/ansys.svg")]#h(h_pad)Ansys],
    // "",
    // "",
    [#box[#image("img/photoshop.svg")]#h(h_pad)Photoshop],
    [#box[#image("img/illustrator.svg")]#h(h_pad)Illustrator],
  )
}
// date
#let dateFn(body) = {
  set text(font: (font_en,font_cn), fill: gray, size: font_s4p)
  place(end, body)
}

// event
#let event(date:"",title:"",event:"",body) ={
  v(-0.2em)
  grid(
    columns: (1fr, 9em),
    box()[#text(weight: "bold", size: font_4p, fill: body_color)[#title]],
    align(right+horizon)[#dateFn[#date]],
  ) 
  set text(size: font_s4p, fill: body_color)
  v(-0.4em)
  h(1em)
  box()[
    #box(baseline: -20%)[#sym.triangle.filled]
    #strong[#event]
    #h(2em)
    #body
  ]
  v(-0.3em)
}
// publication
#let publication(authors:(),title:"",booktitle:"",location:"",number:"",page:"",date:"",doi:"",type:"",addtion:"") ={
  v(-0.2em)
  grid(columns: (1.5em,1em, 10fr),
  align()[
    #if type == "patent"{
      box[#image("img/patent.svg")]
    }
    #if type == "software"{
      box[#image("img/software.svg")]
    }
    #if type == "journal"{
      box[#image("img/journal.svg")]
    }
    #if type == "conference"{
      box[#image("img/conference.svg")]
    }
  ],
  "",
  {let auth_n = authors.len()
    if auth_n > 4 {
      [#authors.at(0), #authors.at(1), #authors.at(2), #authors.at(3) _et. al._]
    }else{
      authors.join(", ", last: " and ")
    }
    // authors.join(", ", last: " and ")
    if title != ""{
      [, "#title"]
    }
    if booktitle != ""{
      [, #emph(booktitle)]
    }
    if location !=""{
      [, #location]
    }
    if number != ""{
      [, No. #number]
    }
    if page != ""{
      [, pp. #page]
    }
    if date != ""{
      [, #date]
    }
    if doi!= ""{
      [, doi: #link("https://doi.org/"+doi)[#doi]]
    }
    if addtion != ""{
      [, #addtion]
    }
    }
  )
  v(-0.2em)
}
#let publication_legend() ={
  let pad_size = 0.2em
  let icon_size = 1em
  // v(-0.3em)
  grid(
    columns: (pad_size, icon_size, 1fr, icon_size, 1fr, icon_size, 1fr, icon_size, 1fr, pad_size),
    gutter: 0.1em,
    "",
    image("img/journal.svg"),
    align(left+horizon)[Journal],
    image("img/conference.svg"),
    align(left+horizon)[Conference],
    image("img/patent.svg"),
    align(left+horizon)[Patent],
    image("img/software.svg"),
    align(left+horizon)[Software Copyright],
    "",
  )
  v(-0.2em)
}


