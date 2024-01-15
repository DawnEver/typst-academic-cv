#import "template.typ": *

// 让标题变成cvBlue
#show heading: set text(cvBlue)
// 项目具体描述的item设定
#set list(indent:12pt,body-indent:6pt)

// 个人信息
#show: project.with(
)
#info(
  name: "包铭阳",
  status:"中共预备党员",
  phone:"19551570317",
  email:"mingyangbao@hust.edu.cn",
  github:"github.com/DawnEver",
  blog:"linxu.hi-motor.site"
)

= 🎓基本信息
#line(length: 100%,stroke:0.7pt+cvBlue)
#education(
  school:"华中科技大学",
  major:"电气工程及其自动化",
  degree:"本科",
  date:"2021 年 09 月 – 至今",
  gpa:"4.1/5",
  english:"CET-6"
)[]
#prize(
  content:"电气思源奖学金(8/412)  自强标兵（7/412）  
数学建模竞赛国赛三等奖  挑战杯校赛三等奖"
)[]

#skill(
  content:"Python FEMM Matlab Web前端开发"
)[]

#lessons(
  content:"电机学  电磁场  数学物理方程"
)[]





= ⚒项目经历
#line(length: 100%,stroke:0.7pt+cvBlue)
#projectExp(
  name:"Hi-Motor Designer：同步磁阻电机设计优化软件",
  tech:"电机设计/Python",
  role:"负责人/技术开发",
  description:"基于导师理论成果和开源工具FEMM开发同步磁阻电机设计软件。",
  date:"2022 年 04 月 – 至今",
)[  
  #list(
    [实现复杂电机参数化建模，支持多种定子槽型和转子类型。],
    [实现电机性能快速仿真，与商业软件相比结果精确、速度更快。],
    [实现电机多目标优化设计，支持多目标差分进化算法等多种算法。],
    [署名专利一项，软件著作权一项。]
  )
]
#projectExp(
  name:"Hi-Motor Hub：同步磁阻电机选型设计网站",
  tech:"Web前端开发/数据库",
  role:"技术开发",
  description:"搭建同步磁阻电机数据库，覆盖主流电机企业。基于数据库，提供便捷的数据查询和多维度的性能指标对比。",
  date:"2022 年 11 月 – 至今",
)[]
#projectExp(
  name:"Hi-Motor Bot：电机知识问答机器人",
  tech:"大语言模型/数据采集",
  role:"技术开发",
  description:"采集电机专业权威文本语料，训练大语言模型，为电机设计初学者提供可靠的知识问答服务。",
  date:"2023 年 4 月 – 至今",
)[]


= ✏校园经历
#line(length: 100%,stroke:0.7pt+cvBlue)
#schoolExp(
  name:"华中科技大学数模基地",
  role:"核心成员",
  date:"2022 年 10月 – 至今",
  description:"组织开展全校数学建模培训，参与编写数学建模教材《MATLAB数学建模导论》，参与录制b站数学建模培训课程（www.bilibili.com/video/BV12W4y1C7Tr）。"
)[]

#schoolExp(
  name:"学院新闻宣传中心&团委宣传部",
  role:"负责人",
  date:"2022 年 06月 – 2023 年 06月",
  description:"平面设计、宣传视频制作、学院公众号及网站运营。"
)[]

