#import "template.typ": *

// 主题颜色
#let theme-color = rgb("#26267d")
#let icon = icon.with(fill: theme-color)

// 设置图标, 来源: https://fontawesome.com/icons/
#let fa-award = icon("icons/fa-award.svg")
#let fa-building-columns = icon("icons/fa-building-columns.svg")
#let fa-code = icon("icons/fa-code.svg")
#let fa-envelope = icon("icons/fa-envelope.svg")
#let fa-github = icon("icons/fa-github.svg")
#let fa-graduation-cap = icon("icons/fa-graduation-cap.svg")
#let fa-linux = icon("icons/fa-linux.svg")
#let fa-phone = icon("icons/fa-phone.svg")
#let fa-windows = icon("icons/fa-windows.svg")
#let fa-wrench = icon("icons/fa-wrench.svg")
#let fa-work = icon("icons/fa-work.svg")
#let fa-house = icon("icons/fa-house.svg")
#let fa-wechat = icon("icons/fa-wechat.svg")


// 设置简历选项与头部
#show: resume.with(
  // 字体和基准大小
  size: 11pt,
  // 标题颜色
  theme-color: theme-color,
  // 控制纸张的边距
  margin: (
    top: 1cm,
    bottom: 1cm,
    left: 2cm,
    right: 2cm,
  ),

  // 如果需要姓名及联系信息居中，请删除下面关于头像的三行参数，并取消header-center的注释
  // header-center: true,

  // 如果不需要头像，则将下面三行的参数注释或删除
  photograph: "profile.png",
  photograph-width: 7.5em,
  gutter-width: 6em,
)[
  = 陈季烨

  #info(
    color: theme-color,
    (
      icon: fa-phone,
      content: "(+86) 173-7759-6369",
    ),
    (
      icon: fa-wechat,
      content: "wenli736",
    ),
    // (
    //   icon: fa-graduation-cap,
    //   content: "某某专业",
    // ),
    (
      icon: fa-envelope,
      content: "cjy0415@qq.com",
      link: "mailto:cjy0415@qq.com",
    ),
    // (
    //   icon: fa-github,
    //   content: "github.com/wenli7363",
    //   link: "https://github.com/wenli7363",
    // ),
    (
      icon: fa-github,
      content: "github.com/wenli7363",
      link: "https://github.com/wenli7363",
    ),
    (
      icon: fa-house,
      content: "www.cnblogs.com/jye159X",
      link: "https://www.cnblogs.com/jye159X",
    )
  )
][
  // #h(2em)

期望工作城市: 深圳，广州，杭州，上海，北京

意向工作岗位: C/C++开发工程师

]

== #fa-graduation-cap 教育背景

#sidebar(with-line: true, side-width: 12%)[
  2025.12
  2024.09
][
  *香港大学*(QS 11) · 计算机学院 · 计算机专业 · 研究生

  GPA: 3.3 / 4.2
]

#sidebar(with-line: true, side-width: 12%)[
  2024.06
  2020.09
][
  *电子科技大学*(985) · 计算机学院 · 数据科学与大数据专业 · 本科

  GPA: 3.8 / 4.0  · Rank: 25% · 卓越学生奖
]

== #fa-wrench 专业技能

// #sidebar(with-line: false, side-width: 12%)[
//   *操作系统*
  
//   *掌握*
  
//   *熟悉*

//   *了解*
// ][
//   #fa-linux Linux, #h(0.5em) #fa-windows Windows
  
//   React, JavaScript, Python
  
//   Vue, TypeScript, Node.js

  
// ]


- 熟练掌握C/C++语言，熟悉STL常用容器的使用、底层数据结构和部分原理
- 熟悉C++11重要特性，掌握OOP基础，虚函数机制与动态绑定，熟练使用智能指针
- 了解部分C++14/17/20新特性，如泛型lambda，结构化绑定，std::optional
- 熟悉常用的数据结构，如数组，链表，栈，队列，树等；熟悉常见算法，排序，二分，滑动窗口等
- 熟悉多线程，多进程，熟悉Linux环境下C++编程
- 熟悉Linux操作系统和Windows操作系统，能够编写shell、python脚本
- 了解Socket网络编程，熟悉计算机网络相关知识，如TCP、UDP、HTTP协议
- 掌握C/C++开发工具链，使用过gdb, perf, valgrind等工具，有一定代码调优经验
- 熟悉IO多路复用技术，熟悉select、poll、epoll的原理，了解IO_uring原理
- 熟悉机器学习常用算法，了解深度学习技术，熟悉pytorch框架
- 熟悉Mysql数据库基本使用，有过web开发经验



== #fa-work 实习经历

// #item(
//   link(
//     "https://github.com/liming-dev/cloud-platform",
//     [ *速腾聚创科技RoboSense* ],
//   ),
//   [ *产品中心--软件开发实习生* ],
//   date[ 2025 年 06 月 – 2025 年 9 月 ],
// )

#internship(
  "速腾聚创(RoboSense)",
  "产品中心 -- QT软件开发实习生",
  "2025.06 - 2025.09",
)


*工作内容*：负责激光雷达参数配置上位机软件的开发与维护，技术栈：C++、QT6


*具体内容*：

- 参与上位机软件的核心功能开发，实现激光雷达设备的参数配置、数据可视化及实时监控，广泛应用于工业机器人避障场景的安全区域配置，最终该软件通过德国莱茵认证
- 独立完成设备连接、实时状态监控、用户管理与权限控制等模块开发
- 优化spdlog日志系统，重构为支持轮转与加密的日志方案，提升系统安全性与可维护性
- 基于OpenCascade引擎开发类似CAD的3D安全区域编辑功能，实现复杂安全区的可视化配置
- 采用Pimpl设计模式重构UI，结合MVC架构实现数据与界面解耦，提升代码可维护性与扩展性
- 深度参与3D安全区绘制功能的设计与3D仿真算法优化，显著提升绘制效率与用户体验

== #fa-code 项目经历

#item(
  link(
    "https://github.com/wenli7363/TinyCoro",
    [ *TinyCoro协程框架* ],
  ),
  [ *个人项目* ],
  date[ 2024.12 – 2025.04 ],
)

TinyCoro是一个Linux系统环境下以C++20协程技术与io_uring技术相结合的高性能异步协程库

- 意图为开发者提供相较传统异步IO更加便捷，性能更优的库支持
- 高效且全能的io_uring和C++20无栈协程技术组合，轻松应对IO密集型负载
- C++20无栈协程技术支持用户以同步方式编写异步协程代码，避免传统回调式异步维护困难
- 利用eventfd搭建的轻量事件通知机制使得用户提交任务只需一个loop便能驱动
- 经测试，由TinyCoro实现的Echo服务器在1kbyte负载和100个并发连接下可达到100wQPS

#item(
  link(
    "https://github.com/wenli7363/Zpods",
    [ *ZPods文件备份工具* ],
  ),
  [ *课设项目* ],
  date[ 2023.10 – 2024.01],
)

基于Linux系统与QT开发的文件备份工具，功能类似坚果云

- 本地客户端实现文件备份、打包解包、压缩、加密解密及用户登录等功能
- 云端采用集中分布式架构，支持多客户端节点间的文件同步
- 支持断点续传及类似git的文件历史回溯功能，提升数据安全性与易用性

#item(
  link(
    "https://github.com/wenli7363/BCI",
    [ *脑机接口运动想象识别系统* ],
  ),
  [ *毕业设计* ],
  date[ 2023.06 – 2023.09 ],
)

面向脑机接口的运动想象识别方法研究及系统实现，包含运动想象二分类算法研究和脑电数据采集软件开发两部分

- 支持脑电多通道信号的实时采集、滤波、特征提取与可视化
- 设计友好的图形化界面，支持信号波形、频谱等多种数据可视化方式
- 支持数据导入导出，便于后续分析与科研复现
- 基于Pytorch框架实现了跨源域的对抗域适应迁移学习算法，类似GAN
- 在特征提取阶段引入注意力机制优化时序信息提取


#item(
  link(
    "",
    [ *腾讯游戏客户端安全菁英班* ],
  ),
  [ *青训营比赛项目* ],
  date[ 2022.12 – 2023.04 ],
)

- 参与腾讯游戏客户端安全菁英班，系统学习游戏二进制逆向与外挂开发技术，最终获得第三名
- 技术栈涵盖C++ Windows开发、逆向分析、汇编与反汇编等
- 掌握DLL编写与注入、ptrace注入、Inline hook等常用外挂实现手法，以及反编译、动静态调试等逆向分析方法
- 结营项目中为指定FPS游戏实现5种自瞄和透视功能，提升实战能力


== #fa-award 获奖情况
#item(
  [ *标兵学生奖学金* ],
  [ *校级* ],
  date[ 2022 年 5 月 ],
)

#item(
  [ *蓝桥杯算法竞赛C/C++ A组* ],
  [ *省级一等奖* ],
  date[ 2023 年 4 月 ],
)

#item(
  [ *腾讯游戏客户端安全菁英班* ],
  [ *第三名* ],
  date[ 2023 年 5 月 ],
)

#item(
  [ *优秀学生奖学金* ],
  [ *校级* ],
  date[ 2023 年 6 月 ],
)

#item(
  [ *卓越学生奖* ],
  [ *院级* ],
  date[ 2024 年 1 月 ],
)


== #fa-building-columns 技能证书

- 雅思6.5
- CET4(600)
- CET6(485)