# 智能动力学与 AgentOS

> 从认知结构到持续人工智能生命体——多尺度智能、认知结构动力学、具身运行时与生命周期工程的统一理论。

本仓库收录《智能动力学与 AgentOS》的完整 XeLaTeX 书稿与插图资源。全书将智能视为一个在有限观察、有限容量、物理承载和现实反馈中持续演化的多时间尺度动力过程，并以 AgentOS 作为这一理论的工程落点。

## 核心议题

- 用认知结构对象（CSO）与 Agent-CSO 描述智能体所处理、承载和迁移的结构；
- 以状态、经历轨迹和长期生成结构组成三相记忆循环；
- 讨论自我、长期方向、认知负载和身份连续性的多时间尺度动力学；
- 将身体、工具、文件、技能和其他 Agent 纳入具身运行时与认知卸载；
- 建立持续 Agent 的控制、培育、心理、生命周期及文明尺度工程框架；
- 明确区分理论锚点、结构假说、物理隐喻与仍待验证的工程主张。

## 内容结构

书稿共 114 章，从认识论与原理论逐步推进到工程实现：

1. 智能的时空尺度、智能相、认知结构与功能拓扑；
2. 固定拓扑 AgentOS、三相记忆、自我慢变量与认知控制；
3. 数字/物理身体、具身运行时与现实反馈闭环；
4. AgentOS 的实施路线、生命周期控制、培育与异常恢复；
5. 组织、文明及更大尺度上的智能动力学讨论。

## 仓库结构

```text
.
├── main.tex              # 全书入口与版式配置
├── includes.tex          # 分编结构及章节编排
├── chapters/             # 114 个章节正文
├── preface.tex           # 前言
├── appendices.tex        # 附录
├── references.tex        # 参考文献与理论锚点
├── chapter-art.tex       # 章节插图命令
├── images/               # 封面、概念图与章节插图
├── elegantbook.cls       # 随仓库提供的文档类
└── Makefile              # 构建、检查与清理命令
```

`build/` 和所有 PDF 均为本地构建产物，不纳入版本控制。

## 本地编译

### 环境要求

- GNU Make；
- XeLaTeX；
- 中文字体：Source Han Serif SC、Noto Sans CJK SC、Noto Sans Mono CJK SC；
- 西文字体：TeX Gyre Pagella、TeX Gyre Heros；
- 可选：Poppler 的 `pdfinfo`，用于执行构建检查。

在 Debian/Ubuntu 上，可通过完整 TeX Live 环境及对应字体包满足大部分依赖。字体名称需要与 `main.tex` 中的配置一致。

### 常用命令

```bash
# 完整编译，并复制为发布版 PDF
make

# 仅编译 build/main.pdf
make pdf

# 单轮快速编译
make quick

# 检查 LaTeX 错误、未定义引用及 PDF 信息
make check

# 清理中间文件
make clean

# 清理中间文件和生成的 PDF
make distclean
```

完整构建会连续运行两次 XeLaTeX，以生成稳定的目录与交叉引用。输出位于 `build/main.pdf`，`make release` 会将其复制为仓库根目录下的 `智能动力学与AgentOS.pdf`。

## 阅读说明

本书提出的是一组结构假说、数学骨架、接口原则与工程判据，并不宣称已经解决人工意识，也不提供可直接复制的产品实现。CSO、三相记忆、SPC/AHC/TCE、SGC/FCS、BPCC/KRA 等概念需要通过长期、可重复且允许失败的实验继续检验。

如果你来自系统工程、控制与学习理论或智能认识论领域，可以分别把本书视为持续 Agent 的架构推演、多时间尺度混杂系统的形式化起点，或关于智能体如何在现实反馈中延续自身的研究提案。
