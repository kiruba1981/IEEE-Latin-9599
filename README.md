# **Rapid Prototyping of FPGA Controlled Common Ground Single-Phase Transformerless Five-Level Inverter using Xilinx System Generator**
Resources and extra documentation for the manuscript "Rapid Prototyping of FPGA Controlled Common Ground Single-Phase Transformerless Five-Level Inverter using Xilinx System Generator" published in IEEE Latin America Transactions. The model is simulated in Matlab 2013a verison with xilinx system generator 14.1.

# **Abstract**
This paper presents a Field Programmable Gate Array (FPGA) implementation for rapid prototyping of a new single-phase transformerless five-level inverter for PV applications. The inverter features a reduced device count, a common ground that eliminates the leakage current issue, and 100 \% DC utilization. It is capable of supplying both real and reactive power. A simple proportional-resonant (PR) controller is developed and uses a level-shifted pulse width modulation (LS-PWM) scheme to generate the firing pulses. Grid synchronization is achieved using a robust arc-tangent method-based phase-locked loop (PLL) strategy. To evaluate the open-loop performance, an experimental prototype is developed, and its responses are presented. Moreover, a hardware-in-the-loop (HIL) co-simulation is performed for grid interface to achieve real-time constraints on an Atlys Spartan 6 FPGA using Xilinx System Generator in the MATLAB/Simulink environment, and the results are reported. Finally, a detailed comparison of various five-level inverter topologies is presented to highlight the merits of the proposed topology.

#**PARAMETERS FOR HIL SIMULATION AND EXPERIMENTATION**
The HIL simulation and experimentation parameters are as follows: an input voltage (Vdc) of 400 V, an output voltage (Vac) of 230 V(RMS), and a switching frequency (fsw) of 5 kHz. The system utilizes IGBT CT60 power switches, a filter inductor of 6 mH, and DC capacitors rated at 1000 μF, 500 V. The load power for the setup is 2 kW.


