#import "template.typ": *


#show: project.with(
)
#info(
  name: "Mingyang Bao",
  phone:"+86 19551570317",
  email:"mingyangbao@hust.edu.cn",
  github:"github.com/DawnEver",
  blog:"www.bmy.asia"
)
// = Summary

= Education Background

#event(
  date:"2021 Sep. - 2025 Jun.",
  title:"Huazhong University of Science and Technology(HUST)",
  event:"Bachelor of Engineering",
)[ 
#h(2em)
*GPA:*
#h(1em)
4.3/5\ 
*College:*
// #h(1em)
School of Electrical and Electronic Engineering(SEEE)\
*Major:*
// #h(1em)
Electrical and Electronic Engineering\ 
*Courses:*
// #h(1em)
Electrical Machinery Theory, 
Electric Drive and Control Systems
]
= Skills
#grid(columns:(1fr,2fr,2fr,2fr,2fr),
  strong[English:],
  strong[CET-6],
  // [#strong[_CET-6_] 600],
  // [#strong[_TOEFL_] 100],
  // [#strong[_GRE_] 330+3.5],
  // [#strong[_IELTS_] 7.5],
)

#skills()

= Research Experience
#event(
  date:"2022 Mar. - now",
  title:"Hi-Motor Series",
  event:"Leader/Fullstack Developer",
)[\
- Lead a 15-undergraduate team for software developement, related research and\ business collaboration.
- Develop _hi-motor designer_ for design and optimization of high-efficiency motors,\ especially synchronous reluctance motors based on Python and Femm.
- Support intelligent selection of high-efficiency motors with motor database and\ knowledge sharing platform based on MongoDB, Nodejs and Golang.
- Archive 2 papers, 2 patents and register 2 software copyrights totally.
]

#event(
  date:"2023 Aug. - 2023 Sep.",
  title:[Design and Optimization of Flux-Barrier End shape in\ Synchronous Reluctance Motor Based on B-spines],
  event:"Primary Person",
)[\
- Propose a novel design method of flux-barrier end shape based on B-spline curves.
- Archive an effective electro-mechanical co-optimization workflow with sensitivity\ analysis, surrogate model, intelligient algorithms and multi-level optimization.
// - Provide optimized motor designs of decrease in torque ripple and max stress\ without significant effect on other machine performances.

]

#event(
  date:"2023 Jul. - 2023 Aug.",
  title:"Summer Internship, Bosch (China) Investment Ltd.",
  event:"Fullstack Developer",
)[CR/RMD-AP, Shanghai, China\ 
- Set up an optimization workflow for switched reluctance motors based on Ansys\ Maxwell and optiSLang.
- Develop tools for acquisition and analysis of automobile sales data in Python.
- Provide technical support for colleagues on project management, data analysis\ and artificial intelligence.
]

// #event(
//   date:"2023 Dec. - 2024 Apr.",
//   title:"New Energy Forecast and Consumption",
//   event:"Developer",
// )[ ...
// ]

#pagebreak()
= Honors and Awards
#grid(columns: (auto,auto),
gutter: 5em,
[#box(baseline: -20%)[#math.triangle.filled]
  #strong[Sieyuan Schoolarship] (8/412)],
[#box(baseline: -20%)[#math.triangle.filled]
  #strong[Self-improvement Student] (7/412)],
// strong[Outstanding League Cadres],
)
#event(
  date:"2023 Dec. 7 - 9",
  title:"IEEE Student Conference on Electric Machines and Systems",
  event:"Best Presenter Award",
)[Huzhou, China]

= Extracurricular Activities
#event(
  date:"2024 Jan. - now",
  title:"Wuhan Voltworks Science and Technology Ltd.",
  event:"CEO/Chairman"
)[Leadership\
- Promote the development and application of _Hi-Motor Series_.
]

#event(
  date:"2022 Oct. - 2023 Sep.",
  title:"Association for Mathematical Modeling, HUST",
  event:"Vice President"
)[Mathematical Modeling/Event Planing\
- Organize school-wide and cross-school lectures for contests like MCM/ICM.
- Participate in textbook and video course developement in mathematical modeling.
]

#event(
  date:"2022 Sep. - 2023 Aug.",
  title:"Publicity Department, Student Union of SEEE, HUST",
  event:"Minister"
)[Writing/Graphic Design\
- Generate positive publicity and media coverage of students and major events,\ such as the 70th anniversary celebration.
]

= Publications
#publication_legend()
#publication(
  authors:(strong[M. Bao], [Y. Wang], [C. Mao], [J. Li], [S. Feng], [T. He], [Y. Chen], [R. Qu]),
  title:"Novel Design Method of Flux-Barrier End Shape of Synchronous Reluctance Motor Based on B-spline Curves",
  booktitle:"2023 IEEE 6th Student Conference on Electric Machines and Systems (SCEMS)",
  location:"Huzhou, China",
  number:"",
  page:"1--8",
  date:"Dec. 2023",
  doi:"10.1109/SCEMS60579.2023.10379317",
  type:"conference",
)
#publication(
  authors:([T. He], [Y. Wang], strong[M. Bao], [J. Li], [S. Feng], [R. Qu]),
  title:"Design and Validation of a High-Efficiency Synchronous Reluctance Motor",
  booktitle:"2023 IEEE 26th International Conference on Electric Machines and Systems (ICEMS)",
  location:"Zhuhai, China",
  number:"",
  page:"1--8",
  date:"Nov. 2023",
  doi:"10.1109/ICEMS59686.2023.10345091",
  type:"conference",
)
#publication(
  authors:([Y. Wang], [J. Li], [X. Li], strong[M. Bao],  [R. Qu]),
  title:"Rotor with Adjacent Electrode Mirror Image of Synchronous Reluctance Motor and Permanent Magnet Asisted Synchronous Reluctance Motor",
  location:"China Patent, Publication",
  number:"CN116722678A",
  date:"Sep. 2023",
  type:"patent",
)
#publication(
  authors:([Y. Wang], [X. Li], [J. Li], strong[M. Bao],  [R. Qu]),
  title:"A Permanent Magnet Asisted Synchronous Reluctance Motor of Low Torque Ripple",
  location:"China Patent, Publication",
  number:"CN116505683B",
  date:"Apr. 2023",
  type:"patent",
)

#publication(
  authors:(strong[M. Bao], [S. Lu], [Y. Wang]),
  title:"Hi-Motor Hub: Intelligient Selection Tool for High-efficiency Motors V1.0",
  location:"China Software Copyright, Publication",
  number:"2023SR1417580",
  date:"Nov. 2023",
  type:"software",
)

#publication(
  authors:(strong[M. Bao], [J. Li], [Y. Chen], [Y. Wang]),
  title:"Hi-Motor Designer: Intelligient Software for Design and Optimization of Synchronous Reluctance Motor V1.0",
  location:"China Software Copyright, Publication",
  number:"2023SR0446741",
  date:"Apr. 2023",
  type:"software",
)

= Referees
#box(baseline: -20%)[#math.triangle.filled] Yawei Wang (supervisor), Associate Professor of Huazhong University of Science and Technology,\ yaweiwang\@hust.edu.cn\
#box(baseline: -20%)[#math.triangle.filled] Ronghai Qu (supervisor), Professor of Huazhong University of Science and Technology,\ ronghaiqu\@hust.edu.cn