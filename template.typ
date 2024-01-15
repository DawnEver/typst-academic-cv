// 小标题的蓝色
#let cvBlue = rgb(56,115,192)
// 日期的灰色
#let gray = rgb(128,128,128)


// 日期
#let dateFn(y:"",body) = {
  set text(
    font:"Noto Serif" ,
    fill:gray,
    size:0.8em,
    weight: 350
  )
  place(
    end,
    body
  )
}

#let project(
  body
) = {
  // 页边距设定
  set page(paper: "a4", numbering: "1",margin: (
    top: 2.5cm,
    bottom: 2cm,
    left: 2.5cm,
    right: 2.5cm
  ),background: image("background.png"))
  // set text(font: "Linux Libertine", lang: "zh")
  set text(font: "Noto Serif CJK SC");
 
  
  // Main body.
  set par(justify: true)
  
  body
}

// 个人信息
#let info(
  name:"",
  status:"",
  phone:"",
  email:"",
  github:"",
  blog:""
) = {  
grid(
    columns: (1fr, 1fr),
    
    align(left + top)[
      // Contact information
      #set block(below: 0.5em)
      #text([#name], weight: 800, 2em)
      #h(10pt)#text([#status], weight: 400, 1em)
      

      #if phone != "" {
        align(top)[
          #box(height: 1em, baseline: 20%)[#pad(left: 0.4em)[#image("phone-solid.svg")]]
          #link("tel:" + phone)[#phone]
        ]
      }

      #if email != "" {
        align(top)[
          #box(height: 1em, baseline: 20%)[#pad(left: 0.4em)[#image("envelope-solid.svg")]]
          #link("mailto:" + email)
        ]
      }
      #if github != "" {
        align(top)[
          #box(height: 1em, baseline: 20%)[#pad(left: 0.4em)[#image("github.svg")]]
          #link("https://github.com/" + github)[#github]
        ]
      }
      #if blog != "" {
        align(top)[
          #box(height: 1em, baseline: 20%)[#pad(left: 0.4em)[#image("blog.svg")]]
          #link("https://" + blog)[#blog]
        ]
      }
    ],

    align(right + top)[
      #image("photo.jpg", width: 40%)
    ]
  )

}

// 基本信息
#let education(
  school:"",
  major:"",
  degree:"",
  date:"",
  gpa:"",
  english:"",
  body
) = {
  dateFn[#date]
  set par(leading: 0.9em)
  set text(font: "Noto Serif CJK SC",size:0.9em,weight: 400)
  text[
    #strong(delta:400, school) 
    #h(10pt)#major
    #h(10pt)#degree 
    #linebreak() 
    #box()[#strong(delta:400, "GPA:")]
    #box(width:150pt)[#gpa]
    #box()[#strong(delta:400,"英语:")]
    #box(width:150pt)[#english]
    
  ]
  body
}

// 获奖情况
#let prize(
  content:"",
  body
) = {
  set text(font: "Noto Serif CJK SC",size:0.9em,weight: 400)
  text[
    #box(width:150pt)[#strong(delta:400, "荣誉奖项")]
    #box[#text(content)]
  ]
}

#let skill(
  content:"",
  body
) = {
  set text(font: "Noto Serif CJK SC",size:0.9em,weight: 400)
  text[
    #box(width:150pt)[#strong(delta:400, "专业技能")]
    #box[#text(content)]
  ]
}
#let lessons(
  content:"",
  body
) = {
  set text(font: "Noto Serif CJK SC",size:0.9em,weight: 400)
  text[
    #box(width:150pt)[#strong(delta:400, "相关课程")]
    #box[#text(content)]
  ]
}




// 项目经历
#let projectExp(
  name:"",
  tech:"",
  role:"",
  date:"",
  description:"",
  body
) = {
  dateFn[#date]
  set par(leading: 0.95em)
  set text(font:("Noto Serif","Noto Serif CJK SC"),style:"italic",size:0.9em,weight: 400,tracking:0.2pt)
  box()[#strong(delta:400, name)]  
  linebreak()
  box()[#strong(delta:200, "角色：")]
  box(width:100pt)[#text(role)] 
  box()[#strong(delta:200,"技术栈：")]
  box(width:100pt)[#text(tech)]  
  linebreak() 
  box(width:350pt)[#text[#description]]  
  body
}


// 校园经历
#let schoolExp(
  name:"",
  role:"",
  skill:"",
  date:"",
  description:"",
  body
) = {
   dateFn[#date]
  set par(leading: 0.95em)
  set text(font:("Noto Serif","Noto Serif CJK SC"),style:"italic",size:0.9em,weight: 400,tracking:0.2pt)
  box(width:200pt)[#strong(delta:400, name)]  
  box()[#strong(delta:100, "角色：")]  
  box(width:100pt)[#text(role)] 
  linebreak() 
  box(width:350pt)[#text[#description]]  
  body
}