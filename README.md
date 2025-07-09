
---

## 🧠 8T SRAM Design | Full RTL-to-GDSII Flow using Qflow

This repository showcases the complete digital implementation of an **8-Transistor (8T) Static Random-Access Memory (SRAM)** cell using the **open-source Qflow VLSI toolchain**. The project covers the entire **ASIC design flow** from RTL to layout (GDSII), with verification and physical design checks.

---

### 📌 Key Highlights

* ✅ **Custom 8T SRAM architecture** modeled in Verilog
* 🔄 **Complete digital flow** from **RTL to GDSII**
* 🔍 **Functional verification**, **DRC**, and **LVS** included
* 🧰 Implemented entirely using **open-source EDA tools**
* 📦 Final deliverables include netlist, layout, and GDSII

---

### 🚀 Tools & Technologies

| Stage                 | Tools Used  |
| --------------------- | ----------- |
| RTL Design            | Verilog HDL |
| Synthesis             | Yosys       |
| Placement             | GrayWolf    |
| STA                   | OpenSTA     |
| Routing               | Qrouter     |
| Layout & DRC          | Magic       |
| LVS & Netlist Compare | Netgen      |
| Waveform Analysis     | GTKWave     |
| Flow Orchestration    | Qflow       |

---

### 🧭 Flow Overview

1. **RTL Design** – 8T SRAM cell described using synthesizable Verilog
2. **Logic Synthesis** – Conversion to gate-level netlist using Yosys
3. **Placement & Floorplanning** – Performed with GrayWolf
4. **Clock Tree & Routing** – Implemented using Qrouter
5. **Layout Generation** – GDSII created with Magic
6. **Verification** –

   * ✅ **DRC (Design Rule Check)**
   * ✅ **LVS (Layout vs Schematic)**
   * ✅ **Functional Simulation** with GTKWave
7. **Final Output** – Optimized GDSII layout for fabrication

---

### 📁 Repository Structure

```bash
├── layout/             # GDSII layout files and Magic views
├── logs/               # Logs, DRC/LVS reports, timing
├── source/             # Verilog RTL source code
├── synthesis/          # Yosys synthesis reports
└── README.md           # Project documentation
```
