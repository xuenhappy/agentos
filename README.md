# 智能动力学与 AgentOS

> 从认知结构到持续人工智能生命体——多尺度智能、认知结构动力学、具身运行时与生命周期工程的统一理论。

**作者：XuEn · 书稿版本：1.0**

[下载 v1.0 PDF](https://github.com/xuenhappy/agentos/releases/download/v1.0/AgentOS.pdf) · [查看 Release](https://github.com/xuenhappy/agentos/releases/tag/v1.0)

本仓库收录《智能动力学与 AgentOS》的完整 XeLaTeX 书稿与插图资源。本书将智能视为一个在有限观察、有限容量、物理承载和现实反馈中持续演化的多时间尺度动力过程，并以 AgentOS 作为这一理论的工程落点：一个人工主体如何把当下活动保存成经历，把经历转化为长期结构，通过身体回到现实，并在持续学习中保持身份连续？

当前发布 PDF 生成于 **2026 年 10 月 16 日**，共 **2232 页**，约 **78.5 MiB**。PDF 作为 GitHub Release 附件提供；克隆仓库获得的是书稿源码与插图。

## 核心议题

- **认知结构与承载分离**：用 CSO（认知结构对象）和 Agent-CSO 区分结构本身及其在主体中的承载，讨论结构迁移如何改变表示、时间尺度与功能拓扑。
- **三相记忆与持续学习**：以工作记忆状态 `h`、情景经历 `E`、长期生成结构 `Θ` 构成双向循环；讨论有限容量、选择性巩固、遗忘与多时间尺度可塑性。
- **持续主体与认知治理**：以自我慢变量 `Ψ`、生命周期生成倾向 `Ω`，以及 SPC、AHC、TCE 等机制研究身份连续、状态估计、内稳态调制和认知控制；通过 CCM、Scheduler、Boundary 与 Offloading 治理认知负载。
- **具身运行时与现实闭环**：以 `Agent Kernel ⋈ Body Runtime` 描述完整 Agent。身体可以是机器人，也可以是浏览器、Shell 或文件系统；SGC 表示实体、关系与认识论状态，FCS 表示现实对主体的功能作用，BPCC 承担快速身体预测控制，KRA 负责内核与运行时的适配。
- **预测、行动与现实权限**：高层预测通过约束与预测包络连接局部控制；真实观测和行动残差保留纠正内部模型的权限。
- **实现与生命周期工程**：从 GPU 上的 What–Where 双通路和 Soft-HGU 记忆验证，延伸到控制、培育、心理工程，以及组织与文明尺度的结构讨论。

## 全书结构

全书按“序论 → 第一至第八编 → 终编”组织。当前 `includes.tex` 实际编入 **134 章正文**，另有 **25 个附录**；文件名中的编号及字母后缀用于源码组织，实际章节顺序以 PDF 目录为准。

| 分编 | 正文章数 | 主要内容 |
| --- | ---: | --- |
| 序论 | 1 | 为什么需要智能动力学 |
| 第一编：认识论 | 21 | 智能的时空尺度、智能相、CSO、Agent-CSO、迁移与功能拓扑 |
| 第二编：原理论 | 40 | 固定拓扑持续主体、三相记忆、自我慢变量、认知控制与学习调度 |
| 第三编：工程设计论 | 27 | 数字与物理身体、SGC/FCS、群体具身协同、BPCC、KRA 与现实权限 |
| 第四编：工程路线论 | 14 | 分阶段研发、三相记忆的物理几何实现与 GPU 软件验证 |
| 第五编：三大衍生工程 | 1 | 控制、培育与心理工程的总体关系 |
| 第六编：控制工程 | 6 | 状态观察、内稳态调制、TCE 与多回路稳定性 |
| 第七编：培育工程 | 7 | 发育阶段、环境、教育与生命周期评价 |
| 第八编：心理工程 | 10 | 内部状态、异常机制、诊断与恢复 |
| 终编 | 7 | 组织智能、文明认知拓扑与更大尺度的智能结构 |

附录集中给出符号与术语、多时间尺度与闭环规范、组件接口、三相记忆转换、BPCC/KRA 协议、Linux Runtime 与 Kernel ABI 草案、研发验收、生命周期评价及可证伪性要求。

## 建议阅读路径

- **首次阅读**：先读前言和序论，再按认识论、原理论、工程设计论的顺序建立概念依赖。后续定义会修正部分早期直觉，遇到术语差异时可对照附录。
- **关注系统架构**：在了解 CSO 与三相记忆后，重点阅读第三、四编，并对照组件信号、身体接口、Linux Runtime 与研发验收附录。
- **关注学习与记忆实现**：重点阅读第二编，以及第四编的[物理几何实现](chapters/ch_roadmap_080a.tex)和[GPU 软件几何实现](chapters/ch_roadmap_080b.tex)。
- **关注控制与长期运行**：重点阅读第六至第八编，并对照稳定性、培育阶段、心理诊断及数据记录附录。

## 仓库结构

```text
.
├── main.tex              # 全书入口、字体、版式与封面配置
├── includes.tex          # 分编导读及正文编排，以此为编译目录依据
├── chapters/             # 135 个正文源文件，其中 134 个被 includes.tex 编入
├── preface.tex           # 前言与理论总图
├── appendices.tex        # 25 个附录
├── references.tex        # 参考文献与理论锚点
├── images/               # 封面、概念图与插图
├── elegantbook.cls       # 随仓库提供的 ElegantBook 文档类
├── Makefile              # 构建、检查与清理命令
└── README.md
```

章节文件按 `ch_{类别}_{编号}.tex` 命名；类别包括 `prologue`、`epistemology`、`principle`、`design`、`roadmap`、`derivative`、`control`、`cultivation`、`psyche` 和 `finale`。`ch_principle_042a.tex` 当前未被编入正文。

`build/`、根目录发布版 PDF 及 LaTeX 中间产物均由 `.gitignore` 排除，不纳入版本控制。

## 本地编译

### 环境要求

- GNU Make 与 XeLaTeX；建议使用包含中文支持及常用宏包的完整 TeX Live 环境。
- 中文正文字体：检测到 `HYZhengYuan-45W` 时使用汉仪正圆字体族（另需 `HYZhengYuan-55W`、`HYZhengYuan-35W`）；否则回退到 `Source Han Serif SC`。
- 中文无衬线与等宽字体：`Noto Sans CJK SC`、`Noto Sans Mono CJK SC`。
- 西文字体：`TeX Gyre Pagella`、`TeX Gyre Heros`。
- `make check` 另需 Poppler 提供的 `pdfinfo`。

字体名称需与 `main.tex` 一致；缺少字体时应安装对应字体或调整配置。书稿包含大量插图与公式，完整编译需要一定时间。

### 常用命令

在仓库根目录执行：

```bash
# 完整编译，并复制为根目录发布版 PDF
make

# 按依赖关系构建 build/main.pdf
make pdf

# 单轮快速编译
make quick

# 检查日志中的 LaTeX 错误、未定义引用及缺失文件，并输出 PDF 信息
make check

# 将 build/main.pdf 复制为根目录发布版 PDF
make release

# 清理中间文件，保留 PDF
make clean

# 清理中间文件和生成的 PDF
make distclean
```

需要重建时，完整构建会连续运行两次 XeLaTeX，以生成目录与交叉引用。输出位于 `build/main.pdf`，`make release` 将其复制为 `智能动力学与AgentOS.pdf`。若只修改了 `elegantbook.cls` 或构建规则，需使用 `make -B` 强制重建，因为当前 Makefile 未将它们列入 PDF 的文件依赖。`make quick` 仅运行一轮，目录或引用仍可能需要再编译；`make check` 的日志检查也不能代替人工版面检查。

## 理论定位与讨论

本书提出的是一组结构假说、数学骨架、接口原则与工程判据，不提供可直接复制的产品代码，也不宣称已经解决人工意识。控制论、信息论、快慢系统、持续学习、具身认知与模型预测控制构成理论锚点；CSO、三相记忆、SPC/AHC/TCE、SGC/FCS、BPCC/KRA 等综合框架仍需长期、可重复且允许失败的实验检验。“相态”“频谱”“地貌”等物理隐喻应与已建立的物理定律区分。

欢迎通过 [Issues](https://github.com/xuenhappy/agentos/issues) 讨论术语一致性、数学定义、可证伪实验、接口设计与排版问题。反馈时请注明 PDF 版本、章节标题或源码路径，便于定位。
