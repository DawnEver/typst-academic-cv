#import "template.typ": *


#show: project.with(
)
#info_zh(
  name: "包铭阳",
  phone:"+86 19551570317",
  email:"mingyangbao@hust.edu.cn",
  github:"github.com/DawnEver",
  blog:"www.baomingyang.site"
)
// = Summary

= 教育背景

#event(
  date:"2021.9 - 2025.6",
  title:"华中科技大学",
  event:"本科",
)[ 
#h(2em)
*加权:*
#h(1em)
4/5\ 
*学院:*
电气与电子工程学院
#h(1em)
*专业:*
电气工程及其自动化\ 
*课程:*
电机学， 
电力拖动，
电力电子技术
]
= 技能
#grid(columns:(1fr,2fr,2fr,2fr,2fr),
  strong[英语:],
  strong[六级],
  // [#strong[_CET-6_] 600],
  // [#strong[_TOEFL_] 100],
  // [#strong[_GRE_] 330+3.5],
  // [#strong[_IELTS_] 7.5],
)

#skills()

= 科研经历
#event(
  date:"2022.3 - now",
  title:"Hi-Motor 系列产品研发",
  event:"负责人/主要完成人",
)[\
- 带领由 18 位本科生组成的学生团队开发电机设计软件、开展相关科研和洽谈商业合作。
- Develop _hi-motor designer_ for design and optimization of high-efficiency motors,\ especially synchronous reluctance motors based on Python and Femm.
- Support intelligent selection of high-efficiency motors with motor database and\ knowledge sharing platform based on MongoDB，Nodejs and Golang.
// - achieve 2 papers，2 patents and register 2 software copyrights totally.
]

#event(
  date:"2023.8 - 2023.9",
  title:[Design and Optimization of Flux-Barrier End shape in\ Synchronous Reluctance Motor Based on B-spines],
  event:"主要完成人",
)[\
- Propose a novel design method of flux-barrier end shape based on B-spline curves.
- achieve an effective electro-mechanical co-optimization workflow with sensitivity\ analysis，surrogate model，intelligent algorithms and multi-level optimization.
// - Provide optimized motor designs of decrease in torque ripple and max stress\ without significant effect on other machine performances.
]

#event(
  date:"2023.7 - 2023.8 2024.6 - 2024.8",
  title:"博世（中国）投资有限公司战略实习生",
  event:"全栈开发",
)[上海中央研究院\ 
- Set up an Ansys optimization workflow for switched reluctance motors on HPC cluster.
- Build power factor correction circuit for switched reluctance motors.
// - Develop tools for acquisition and analysis of automobile sales data in Python.
]

// #event(
//   date:"2023 Dec. - 2024 Apr.",
//   title:"New Energy Forecast and Consumption",
//   event:"Developer",
// )[Approved $20000 funding\
// ...
// ]

#event(
  date:"2024.5 - 2025.5",
  title:[华中科技大学本科生自然科学基金],
  event:"主要完成人",
)[获批 50000 元经费
- 基于不等匝绕组的永磁辅助同步磁阻电机设计及其优化研究。
]

#pagebreak()
= 荣誉和奖项
#event(
  date:"2023.12.7 - 12.9",
  title:"IEEE 电机和系统学生会议",
  event:"最佳论文奖",
)[中国湖州]

#event(
  date:"2024.2.2 - 2.5",
  title:"美国数学建模大学",
  event:"Finalist(2%)",
)[指导老师]

#grid(columns: (auto,auto),
gutter: 5em,
[#box(baseline: -20%)[#sym.triangle.filled]
  #strong[思源奖学金] (8/412)],
[#box(baseline: -20%)[#sym.triangle.filled]
  #strong[自强标兵] (7/412)],
)


= 课外活动
// #event(
//   date:"2024 Jan. - now",
//   title:"Wuhan Voltworks Science and Technology Ltd.",
//   event:"CEO/Chairman"
// )[Leadership\
// - Promote the development and application of _Hi-Motor Series_.
// ]

#event(
  date:"2022.10 - 2023.9",
  title:"华中科技大学数学建模协会",
  event:"副会长"
)[Mathematical Modeling/Event Planing\
- Organize school-wide and cross-school lectures for contests like MCM/ICM.
- Participate in textbook and video course development in mathematical modeling.
]

#event(
  date:"2022.9 - 2023.8",
  title:"华中科技大学电气学院宣传部/新闻宣传中心",
  event:"部长"
)[Writing/Graphic Design\
- Generate positive publicity and media coverage of students and major events,\ such as the 70th anniversary celebration.
]

= 发表著作
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
  location:"Zhuhai，China",
  number:"",
  page:"1--8",
  date:"Nov. 2023",
  doi:"10.1109/ICEMS59686.2023.10345091",
  type:"conference",
)
#publication(
  authors:([Y. Yi], [Z. Huang], strong[M. Bao], [X. Li], [S. Lou]),
  title:"Multi-step Short-term Load Forecasting Based on Attention Mechanism，TCN-BiLSTM Network and Decomposition-based Error Correction",
  booktitle:"2024 IEEE 7th Asia Conference on Energy and Electrical Engineering (ACEEE 2024)",
  location:"Chengdu，China",
  number:"",
  page:"1--9",
  date:"July. 2023",
  doi:"",
  type:"conference",
)
#publication(
  authors:([Y. Wang], [J. Li], [X. Li], strong[M. Bao],  [R. Qu]),
  title:"Rotor with Adjacent Electrode Mirror Image of Synchronous Reluctance Motor and Permanent Magnet Assisted Synchronous Reluctance Motor",
  location:"China Patent，Publication",
  number:"CN116722678A",
  date:"Sep. 2023",
  type:"patent",
)
#publication(
  authors:([Y. Wang], [X. Li], [J. Li], strong[M. Bao],  [R. Qu]),
  title:"A Permanent Magnet Assisted Synchronous Reluctance Motor of Low Torque Ripple",
  location:"China Patent，Publication",
  number:"CN116505683B",
  date:"Apr. 2023",
  type:"patent",
)

#publication(
  authors:(strong[M. Bao], [S. Lu], [Y. Wang]),
  title:"Hi-Motor Hub: intelligent Selection Tool for High-efficiency Motors V1.0",
  location:"China Software Copyright，Publication",
  number:"2023SR1417580",
  date:"Nov. 2023",
  type:"software",
)

#publication(
  authors:(strong[M. Bao], [J. Li], [Y. Chen], [Y. Wang]),
  title:"Hi-Motor Designer: intelligent Software for Design and Optimization of Synchronous Reluctance Motor V1.0",
  location:"China Software Copyright，Publication",
  number:"2023SR0446741",
  date:"Apr. 2023",
  type:"software",
)

#publication(
  authors:([Y. Yi], strong[M. Bao], [S. Lou], [Z. Huang], [X. Li]),
  title:"Intelligent Analysis Platform for New Energy Consumption",
  location:"China Software Copyright，Publication",
  number:"2024SR0786617",
  date:"June. 2024",
  type:"software",
)

// = Referees
// #box(baseline: -20%)[#sym.triangle.filled] Yawei Wang (supervisor)，Associate Professor of Huazhong University of Science and Technology,\ yaweiwang\@hust.edu.cn\
// #box(baseline: -20%)[#sym.triangle.filled] Ronghai Qu (supervisor)，Professor of Huazhong University of Science and Technology,\ ronghaiqu\@hust.edu.cn