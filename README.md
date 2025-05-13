# CE118-Lab02: Finite State Machine (FSM) Design

## 👨‍💻 Author
- **Name**: Thach Via Sa Na  
- **Student ID**: 23520966

## 📚 Overview

This project focuses on designing and simulating Finite State Machines (FSM) using Moore and Mealy models. Implemented on Quartus and tested on the DE2 board, this lab demonstrates digital design knowledge through state diagrams, transition tables, circuit logic, and waveform simulation.

---

## 🧠 FSM Theory

A Finite State Machine (FSM) determines its next state and output based on its current state and input. There are two main types:

- **Moore Machine**: Output depends only on the current state.
- **Mealy Machine**: Output depends on both the current state and the current input.

---

## 🛠 Moore Machine Design

### 🔍 Pattern Detection
- Based on the 7th digit of student ID `23520966`, we detect the binary sequence `110`.

### 🧩 Components
- **State Diagram** with 4 states (S0 to S3)
- **State Encoding**:
  - S0 = 00
  - S1 = 01
  - S2 = 11
  - S3 = 10
- **Transition Logic** (using D Flip-Flops):
  - `D1 = Q1Q0 + Q0I`
  - `D0 = I`
  - `Y = Q1Q0'`

### 🧪 Simulation
- Designed and simulated using **Quartus**
- **Waveform simulation** validates correct sequence detection.
- 🔗 [Moore DE2 Video Demo](https://drive.google.com/file/d/1WzIOZrQn6PndWiuK1QFr3Hs3735MnazG/view?usp=sharing)

---

## ⚙️ Mealy Machine Design

### 🧩 Components
- 4 states (S0–S3)
- **Transition logic**:
  - `D1 = Q0I`
  - `D0 = I' + Q1'Q0`
  - `Y = Q1Q0'I'`

### 🧪 Simulation
- Implemented in **Quartus**
- Simulated waveform output matches expected behavior
- 🔗 [Mealy DE2 Video Demo](https://drive.google.com/file/d/1VmIusXrUOl9179AxePCZCJpzVTd-F56K/view?usp=sharing)

---

## 🧩 Extra Task – Student ID Sequence Detector

Designed a complex FSM (Moore & Mealy versions) to detect the full student ID `23520966`. Includes:

- **9 states** with custom encodings
- **Full truth tables**
- **Boolean expressions for each Flip-Flop input**
- **Simplified logic circuits**
- **Waveform simulations** to validate functionality

---

## 🔧 Tools Used

- **Quartus**
- **DE2 FPGA Kit**
- **Verilog / VHDL (optional for real-world application)**

---

## 📹 Demonstration Videos

- [Moore Machine Demo](https://drive.google.com/file/d/1WzIOZrQn6PndWiuK1QFr3Hs3735MnazG/view?usp=sharing)
- [Mealy Machine Demo](https://drive.google.com/file/d/1VmIusXrUOl9179AxePCZCJpzVTd-F56K/view?usp=sharing)

---

## 📄 License

This project is part of coursework for CE118 at the University of Information Technology – VNU HCM. All content is for educational use.

