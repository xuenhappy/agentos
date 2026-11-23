# Intelligence Dynamics and AgentOS

**English** | [简体中文](README.zh-CN.md)

> From cognitive structures to persistent artificial intelligent life—a unified theory of multiscale intelligence, cognitive structure dynamics, embodied runtimes, and lifecycle engineering.

**Author: XuEn · Manuscript version: 1.0**

[Download v1.0 PDF (Chinese)](https://github.com/xuenhappy/agentos/releases/download/v1.0/AgentOS.pdf) · [View release](https://github.com/xuenhappy/agentos/releases/tag/v1.0)

This repository contains the complete XeLaTeX manuscript and illustrations for *Intelligence Dynamics and AgentOS* (《智能动力学与 AgentOS》). The book treats intelligence as a dynamical process that continually evolves across multiple timescales under limited observation, finite capacity, physical constraints, and real-world feedback. AgentOS gives this theory an engineering focus: how can an artificial agent preserve current activity as experience, turn experience into long-term structure, engage with reality through a body, and maintain continuity of identity while learning throughout its life?

The current release PDF was generated on **October 16, 2026**, and contains **2,232 pages**, approximately **78.5 MiB**. The PDF is distributed as a GitHub Release asset; cloning the repository provides the manuscript sources and illustrations. **The manuscript and PDF are in Chinese; this README is an English guide to them.**

## Basic principles and core ideas

The book starts from the idea that **intelligence is a dynamical process that continually organizes itself within spatiotemporal boundaries, capacity limits, bodily constraints, and real-world feedback.** Understanding an intelligent system requires specifying what it can observe and affect, how quickly its states change, and how those states form feedback loops. A correct answer is one local outcome of this process; persistent intelligence also involves accumulating experience, developing capabilities, regulating itself, and maintaining identity over time.

The recurring loop is **state estimation → prediction → action → observation → residual → update**. Bodily control, current thought, experience consolidation, and long-term changes to the self operate at different timescales. Slow processes supply goals, priors, and constraints; fast processes close local feedback loops. Residuals that fast processes persistently fail to resolve drive changes in slower structures. The book's “fractal” view of intelligence refers to similar loop structures recurring across scales, each with its own state space, authority, and timescale.

CSO (Cognitive Structure Object) supplies a language for these dynamics: objects, relations, events, goals, constraints, and possible futures can all be studied as cognitive structures. Agent-CSO describes how a particular agent represents, realizes, and uses them. Learning therefore includes changes in internal states and parameters, as well as migration of cognitive structures across representations, functional locations, timescales, and internal or external substrates. Stable capabilities can become local skills, while unexpected residuals escalate to higher levels. Real observations retain the authority to correct internal predictions.

### Classifying intelligence: concentration and topology plasticity

Within a specified spatial boundary and observation window, the book describes the macroscopic organization of intelligence using two coordinates:

- **Cognitive concentration**: how strongly critical cognitive processing, decision influence, and control authority are concentrated in a few functional locations. This is functional concentration; machine count or physical location alone cannot determine it.
- **Functional topology plasticity**: how extensively stable functional relations, feedback-loop organization, responsibilities, and the allocation of cognitive structures can undergo lasting reorganization during a lifecycle. A temporary attention shift or routing change alone does not establish topology change.

| Cognitive concentration | Topology plasticity | Intelligence form | Organizational features |
| --- | --- | --- | --- |
| High | Low | Centralized, fixed | A central core performs most cognition within a relatively stable functional organization |
| Low | Low | Distributed, fixed | Local loops share cognition through relatively stable responsibilities and connections |
| High | High | Self-reconfiguring, centralized | A central cognitive core persists while functional relations and the allocation of capabilities can be reorganized |
| Low | High | Distributed, developmental | Distributed local loops form and reorganize through experience, developing new divisions of responsibility |

These four forms are typical regions in a continuous phase space, without implying a ranking of abilities or a necessary evolutionary sequence. Classification also depends on observation scale. An “intelligence phase” describes macroscopic organization; three-phase memory describes how structures persist; working-memory conditions such as flow and turbulence describe operating states. **A fixed functional topology can still support continual learning**: states, experiences, and generative structures can change while functional organization remains stable. This is the starting point for the book's AgentOS principles.

See [intelligence phase classification](chapters/ch_epistemology_007.tex) and [the intelligence spectrum](chapters/ch_epistemology_006.tex).

### Three-phase memory: how the past continues to shape the future

The central question of three-phase memory is: **how do past experiences continue to change future cognition and action?** The book distinguishes the phases by current activity, historical identity, and generative influence:

| Phase | Meaning | How it persists |
| --- | --- | --- |
| `h`: working memory / current active state | Objects, goals, hypotheses, and relations participating in the current cognitive loop | The past still acts as part of the present; membership depends on current activity rather than a fixed retention period |
| `E`: episodic experience | Relational instances that have left current activity but retain their event identity | Objects, locations, times, actions, and outcomes are bound into what happened, allowing recall and later reinterpretation |
| `Θ`: long-term generative structure | Rules, skills, priors, and generative models gradually formed through experience | The past becomes a condition for generating future cognition, shaping attention, prediction, understanding, and action |

Their characteristic timescales satisfy `τ_h ≪ τ_E ≪ τ_Θ`. The central transitions are **`h ↔ E ↔ Θ`**, with `Θ → h` also directly constraining current cognition:

- **`h → E`, experience formation**: select valuable current activity and preserve event boundaries, provenance, and relations, rather than recording every activation.
- **`E → h`, episodic recall**: reactivate experiences relevant to a current problem so that they participate in judgment and action.
- **`E → Θ`, selective consolidation**: extract transferable regularities and skills from experience, turning “remembering an event” into “learning how to handle a class of situations.” The episodic layer also buffers fast experience from slow structure, helping prevent a single accidental or erroneous episode from immediately becoming a lasting rule.
- **`Θ → E` and `Θ → h`, generation and reinterpretation**: existing structures help interpret and reinterpret experience, and support prediction, imagination, and current reasoning. Generated possible episodes must remain distinguishable from experiences that actually occurred.

For example, when a robot first grasps a cup, the current cup position, contact feedback, and grasp hypotheses belong to `h`. The specific sequence and outcome become an episode in `E`. Through repeated attempts and corrections, stable grasping regularities gradually enter `Θ`. These regularities guide the next grasp and remain open to revision through new feedback. This illustrates the cycle **`Θ_t → h_t → E_t → Θ_{t+1}`**: experience shapes structure, and structure generates new activity.

“Gas-like,” “liquid-like,” and “crystalline” are physical metaphors for how activity, episodic identity, and generative constraints are organized. All three phases can use the same computing substrate; RAM, a database, and model weights do not automatically constitute the three phases. Forgetting, recall, consolidation, and reinterpretation jointly regulate how the past affects the future, while long-term structures remain plastic.

See [information phases of three-phase memory](chapters/ch_principle_024.tex), [the dynamics of cognitive structure persistence](chapters/ch_principle_024b.tex), and [GPU-based What–Where pathways and Soft-HGU](chapters/ch_roadmap_080b.tex).

## Core topics

- **Separating cognitive structures from their substrates**: CSO (Cognitive Structure Object) and Agent-CSO distinguish a structure itself from how a particular agent realizes it. The book examines how structure migration changes representation, timescale, and functional topology.
- **Three-phase memory and continual learning**: working-memory state `h`, episodic experience `E`, and long-term generative structure `Θ` form a bidirectional cycle, with finite capacity, selective consolidation, forgetting, and plasticity across multiple timescales.
- **Persistent agency and cognitive governance**: the self-related slow variable `Ψ`, lifecycle generative tendencies `Ω`, and mechanisms such as SPC, AHC, and TCE support the study of identity continuity, state estimation, homeostatic modulation, and cognitive control. CCM, Scheduler, Boundary, and Offloading govern cognitive load.
- **Embodied runtimes and real-world feedback loops**: `Agent Kernel ⋈ Body Runtime` describes a complete agent. Its body may be a robot, browser, shell, or filesystem. SGC represents entities, relations, and epistemic states; FCS represents how reality functionally affects the agent; BPCC handles fast bodily predictive control; and KRA adapts the kernel to the runtime.
- **Prediction, action, and Reality Authority**: high-level predictions connect to local control through constraints and prediction envelopes. Actual observations and action residuals retain the authority to correct internal models.
- **Implementation and lifecycle engineering**: the discussion extends from GPU-based What–Where pathways and Soft-HGU memory validation to control, cultivation, psychological engineering, and cognitive structures at organizational and civilizational scales.

## Book structure

The book is organized as an introduction, Parts I–VIII, and a final part. The current `includes.tex` incorporates **134 main-text chapters**, with **25 appendices** in addition. Numbers and letter suffixes in filenames organize the sources; the PDF table of contents determines the actual chapter order.

| Part | Chapters | Main topics |
| --- | ---: | --- |
| Introduction | 1 | Why intelligence dynamics is needed |
| Part I: Epistemology | 21 | Spatiotemporal scales of intelligence, intelligence phases, CSO, Agent-CSO, migration, and functional topology |
| Part II: Principles | 40 | Persistent agents with fixed topology, three-phase memory, self-related slow variables, cognitive control, and learning scheduling |
| Part III: Engineering Design | 27 | Digital and physical bodies, SGC/FCS, collective embodied coordination, BPCC, KRA, and Reality Authority |
| Part IV: Engineering Roadmap | 14 | Staged development, physical geometric implementations of three-phase memory, and GPU-based software validation |
| Part V: Three Derived Engineering Disciplines | 1 | Relationships among control, cultivation, and psychological engineering |
| Part VI: Control Engineering | 6 | State observation, homeostatic modulation, TCE, and stability across multiple loops |
| Part VII: Cultivation Engineering | 7 | Developmental stages, environments, education, and lifecycle evaluation |
| Part VIII: Psychological Engineering | 10 | Internal states, failure mechanisms, diagnosis, and recovery |
| Final Part | 7 | Organizational intelligence, civilizational cognitive topology, and larger-scale intelligent structures |

The appendices cover notation and terminology, timescale and feedback-loop specifications, component interfaces, three-phase memory transitions, BPCC/KRA protocols, draft Linux Runtime and Kernel ABI specifications, development acceptance criteria, lifecycle evaluation, and falsifiability requirements.

## Suggested reading paths

- **First reading**: begin with the preface and introduction, then build up the concepts through Epistemology, Principles, and Engineering Design. Later definitions refine some earlier intuitions; consult the appendices when terminology differs.
- **System architecture**: after becoming familiar with CSO and three-phase memory, focus on Parts III and IV alongside the appendices on component signals, body interfaces, Linux Runtime, and development acceptance criteria.
- **Learning and memory implementation**: focus on Part II and the chapters on [physical geometric implementation](chapters/ch_roadmap_080a.tex) and [GPU-based software geometric implementation](chapters/ch_roadmap_080b.tex) in Part IV.
- **Control and long-term operation**: focus on Parts VI–VIII alongside the appendices on stability, cultivation stages, psychological diagnosis, and data logging.

## Repository layout

```text
.
├── main.tex              # Book entry point, fonts, layout, and cover configuration
├── includes.tex          # Part introductions and main-text compilation order
├── chapters/             # 135 source files; 134 are included by includes.tex
├── preface.tex           # Preface and overview of the theory
├── appendices.tex        # 25 appendices
├── references.tex        # References and theoretical foundations
├── images/               # Covers, conceptual diagrams, and illustrations
├── elegantbook.cls       # Bundled ElegantBook document class
├── Makefile              # Build, check, and cleanup commands
├── README.md             # English guide (default)
└── README.zh-CN.md       # Chinese guide
```

Chapter files follow the pattern `ch_{category}_{number}.tex`. Categories include `prologue`, `epistemology`, `principle`, `design`, `roadmap`, `derivative`, `control`, `cultivation`, `psyche`, and `finale`. `ch_principle_042a.tex` is currently excluded from the main text.

The `build/` directory, the release PDF in the repository root, and intermediate LaTeX files are excluded from version control by `.gitignore`.

## Building locally

### Requirements

- GNU Make and XeLaTeX. A full TeX Live installation with Chinese language support and commonly used packages is recommended.
- Chinese body fonts: the Hanyi Zhengyuan family is used when `HYZhengYuan-45W` is detected; it also requires `HYZhengYuan-55W` and `HYZhengYuan-35W`. Otherwise, the configuration falls back to `Source Han Serif SC`.
- Chinese sans-serif and monospace fonts: `Noto Sans CJK SC` and `Noto Sans Mono CJK SC`.
- Latin fonts: `TeX Gyre Pagella` and `TeX Gyre Heros`.
- `make check` also requires `pdfinfo` from Poppler.

Font names must match those in `main.tex`. Install any missing fonts or adjust the configuration. The manuscript contains many illustrations and equations, so a full build can take some time.

### Common commands

Run these commands from the repository root:

```bash
# Build the book and copy the release PDF to the repository root
make

# Build build/main.pdf according to its dependencies
make pdf

# Run a single compilation pass
make quick

# Check the log for LaTeX errors, undefined references, and missing files,
# then print PDF metadata
make check

# Copy build/main.pdf to the release PDF in the repository root
make release

# Remove intermediate files while keeping the PDFs
make clean

# Remove intermediate files and generated PDFs
make distclean
```

When rebuilding is necessary, a full build runs XeLaTeX twice to generate the table of contents and cross-references. The output is `build/main.pdf`; `make release` copies it to `智能动力学与AgentOS.pdf`. If you change only `elegantbook.cls` or the build rules, use `make -B` to force a rebuild, since the current Makefile does not list them as file dependencies of the PDF. `make quick` runs only one pass, so the table of contents or references may require another compilation. The log checks in `make check` do not replace a visual review of the layout.

## Theoretical scope and discussion

The book proposes structural hypotheses, mathematical frameworks, interface principles, and engineering criteria. It does not provide ready-to-use product code or claim to have solved artificial consciousness. Cybernetics, information theory, fast–slow systems, continual learning, embodied cognition, and model predictive control provide theoretical foundations. The proposed frameworks—including CSO, three-phase memory, SPC/AHC/TCE, SGC/FCS, and BPCC/KRA—still require long-term, reproducible experiments that allow for failure. Physical metaphors such as “phases,” “spectra,” and “landscapes” should be distinguished from established physical laws.

Discussions of terminology consistency, mathematical definitions, falsifiable experiments, interface design, and typesetting are welcome in [Issues](https://github.com/xuenhappy/agentos/issues). Please include the PDF version and chapter title or source path so that the relevant passage can be located.
