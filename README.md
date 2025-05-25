# **Rapid Prototyping of FPGA Controlled Common Ground Single-Phase Transformerless Five-Level Inverter using Xilinx System Generator**
Resources and extra documentation for the manuscript "Rapid Prototyping of FPGA Controlled Common Ground Single-Phase Transformerless Five-Level Inverter using Xilinx System Generator" published in IEEE Latin America Transactions  (Submission ID: 9599). The model is simulated in Matlab 2013a verison with xilinx system generator 14.1.

# **Abstract**
This paper presents a Field Programmable Gate Array (FPGA) implementation for rapid prototyping of a new single-phase transformerless five-level inverter for PV applications. The inverter features a reduced device count, a common ground that eliminates the leakage current issue, and 100 \% DC utilization. It is capable of supplying both real and reactive power. A simple proportional-resonant (PR) controller is developed and uses a level-shifted pulse width modulation (LS-PWM) scheme to generate the firing pulses. Grid synchronization is achieved using a robust arc-tangent method-based phase-locked loop (PLL) strategy. To evaluate the open-loop performance, an experimental prototype is developed, and its responses are presented. Moreover, a hardware-in-the-loop (HIL) co-simulation is performed for grid interface to achieve real-time constraints on an Atlys Spartan 6 FPGA using Xilinx System Generator in the MATLAB/Simulink environment, and the results are reported. Finally, a detailed comparison of various five-level inverter topologies is presented to highlight the merits of the proposed topology.

# **Parameters for HIL simulation and experimentation**
The HIL simulation and experimentation parameters are as follows: an input voltage (Vdc) of 400 V, an output voltage (Vac) of 230 V(RMS), and a switching frequency (fsw) of 5 kHz. The system utilizes IGBT CT60 power switches, a filter inductor of 6 mH, and DC capacitors rated at 1000 μF, 500 V. The load power for the setup is 2 kW.

# **Figures from the paper**
The figures illustrate the generation of sine and triangular waves using Xilinx blocks, the PWM generation for the switches, and the implementation of a Proportional Resonant (PR) controller and a Phase-Locked Loop (PLL), all of which are employed in the simulation file of the proposed topology.

# **Results**

Fig. 8:
Presents the experimental results of the inverter output voltage and the load current corresponding to an input DC voltage of 400 V. This figure verifies the proper functioning of the inverter under rated input conditions.

Fig. 9:
Shows the measured input voltage along with the voltages across the three capacitors (VC1, VC2, and VC3). These measurements are essential for validating the balancing performance of the capacitor voltages, which is crucial for stable inverter operation.

Fig. 12:
This figure illustrates the measured waveforms of the inverter output voltage, grid voltage, and the injected grid current. It is used to analyze the synchronization between the inverter and the grid, confirming that the injected current is sinusoidal and in phase with the grid voltage, which indicates proper grid integration and effective control strategy implementation.

Fig. 13:
Depicts two key waveforms:
(a) The inverter output voltage waveform.
(b) The percentage Total Harmonic Distortion of the inverter voltage, which is important for evaluating the harmonic performance.

Fig. 14:
Displays the following measurements:
(a) The injected grid current waveform, which demonstrates the quality and nature of current being supplied back to the grid.
(b) The percentage Total Harmonic Distortion of the current , used to evaluate the effectiveness of current control strategies.

# **Software Requirement**
The Simulink file (CG_5L_inverter_simulinkblocks) can be opened using MATLAB 2024b. However, Simulink files that use Xilinx blocks (CG_Xilinxmodel) require MATLAB 2013a with Xilinx System Generator version 14.1 or later installed.
