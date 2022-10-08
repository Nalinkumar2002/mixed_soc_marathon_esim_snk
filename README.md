</br>

# 📚 Implementation of Quadruple - Window Comparator Along with Prioritised MOD-16 Counter for Data Line Multiplexing Operation
</br>



![Size](https://img.shields.io/github/repo-size/Nalinkumar2002/mixed_soc_marathon_esim_snk?color=red)
![Last Commit](https://img.shields.io/github/last-commit/Nalinkumar2002/mixed_soc_marathon_esim_snk?color=green)
![tool](https://img.shields.io/badge/Tool-eSim-28A745)
![PDK](https://img.shields.io/badge/PDK-Sky130-29A800)


</div>

</br>




This repository gives a detailed report on the design of a Quadruple - Window Comparator Along with Prioritised MOD-16 Counter for Data Line Multiplexing Operation using open-source EDA tools and sky130nm PDK. The simulation being carried out is in mixed-mode (i.e.) both analog and digital simulation. Later the obtained simulation, is verified for it's correctness and functionality.

 
<br>

# 📑 Table of Contents

* [Introduction](#-Introduction) 
* [Quadruple - Window Comparator Along with Prioritised MOD-16 Counter for Data Line Multiplexing Operation](#-Quadruple-Window-Comparator-Along-with-Prioritised-MOD-16-Counter-for-Data-Line-Multiplexing-Operation)
* [Software Tools Used](#-Software-Tools-Used) 
* [Implemented Circuit Design using eSim](#-Implemented-Circuit-Design-using-eSim) 
    * [Schematics](#-Schematics) 
    * [Verilog_codes](#-Verilog-codes)
    * [Makerchip](#-Makerchip)
* [Resultant Waveforms](#-Resultant-Waveforms) 
* [Netlist](#-Netlist)
* [Run_this_project](#-Run-this-project)
* [Author](#-Author)
* [Acknowledgements](#-Acknowledgements)
* [References](#-References)


<br>

# 📝 Introduction

To process the input signal which remains more
stable between the reference voltages considering with the
priority the following circuit, Window comparator along with
MOD-16 counter and 4x2 Priority encoder followed by Mux
is implemented. Window comparator is a circuit
which uses the two comparator in parallel to determine if a
signal is between two reference voltages. A MOD-16 counter has
16 states in its count sequence and used for counting operation.A
4x2 Priority Encoder is also used for encoding operation. A 4x1
Multiplexer is also used in this design for data selection operation.
This design can be used for input signal comparing followed by
counting and Prioritize based data line selection applications.

 
 </br>

*[Back To Top](#-Table-of-Contents)* ⤴️ 

</br>

# 📝 Window Comparator Along With MOD-16 Counter and 16x1 Mux


Most of senors produce analog outputs, Considering many
Temperature sensor is placed and producing output and there
is criteria to a place where the temperature is more stable
between given reference range with also considering priority
of the place. The following combination of circuit will be a
solution. Cascading window comparator with counter and then
with priority encoder and using mux will results in desired
output. A window comparator is a circuit consists of two
Op-Amp in parallel which can take two reference voltages VH
and VL and an input analog voltage and produces output based
on the comparison of voltages. If the given input voltage lies
between two reference voltages, then the output of comparator
is ’HIGH’. Otherwise, the output of comparator is ’LOW’.
This output is given to a MOD-16 counter. MOD-16 counter
is also called as 4 bit counter, which have 16 states and count
from ’0000’ to ’1111’. After reaching ’1111’ state it will
be reset. The output of comparator is given to 4x2 Priority
Encoder. Priority Encoder produce encoded output based on
inputs. This output is fed to 4x1 Multiplexer. Multiplexer
is a combinational circuit which has maximum of 2n data
inputs, ‘n’ selection lines and single output line. Among these
data inputs only one will be connected to the output based
on the select line values. So, a 4x1 mux have 4 data input
lines, 2 select lines and one output line. So, based on the
output of PE the corresponding data line is connected to the
output line


# 📝 Software Tools Used

<br>

🌟 eSim 

  * eSim is a free and open-sourced EDA tool for circuit design, simulation, analysis and PCB design. It is an integrated tool built using free/libre and open source software such as KiCad, Ngspice, Verilator, makerchip-app, sandpiper-saas and GHDL. eSim is released under GPL.
  
   🔗 https://esim.fossee.in/home


🌟 KiCad

 * KiCad's Schematic Editor supports everything from the most basic schematic to a complex hierarchical design with hundreds of sheets. It helps to create our own custom symbols or use some of the thousands found in the official KiCad library. We can verify our design with integrated SPICE simulator and electrical rules checker.
    
   🔗 https://www.kicad.org/

🌟 Ngspice

 *  Ngspice is a mixed-level/mixed-signal electronic circuit simulator. Ngspice implements three classes of analysis: nonlinear DC analyses, Nonlinear transient analyses, linear AC analyses.

   🔗 http://ngspice.sourceforge.net/
   
🌟 Verilator

 *  Verilator is a free and open-source software tool which converts Verilog code to a cycle-accurate behavioral model in C++ or SystemC.

   🔗 https://www.veripool.org/verilator/
   
   
🌟 Sky130 PDK

 * The SKY130 is a mature 180nm-130nm hybrid technology originally developed internally by Cypress Semiconductor before being spun out into SkyWater Technology and made accessible to general industry. SkyWater and Google’s collaboration is now making this technology accessible to everyone.

 * The SKY130 Process Node is an extremely flexible offering, including many normally optional features as standard (features like the local interconnect, SONOS functionality, MiM capacitors, and more). This provides the designer with a wide range of flexibility in design choices.

  🔗 https://github.com/google/skywater-pdk
   
   
   
 

</br>

*[Back To Top](#-Table-of-Contents)* ⤴️ 

</br>


# 📝 Implemented Circuit Design using eSim

## 📋 Schematics

Schematic designed for window comparator

![bssch](Images/sch3.png)

Schematic designed for astable multivibrator

![bssch](Images/sch2.png)

Schematic designed for 4-bit counter and 16x1 mux 

![bssch](Images/sch4.png)

Complete Schematic design

![bssch](Images/sch1.png)

## 📋 Verilog Codes

- The digital block is the *nali_mux.v* which is built using the following verilog code
```verilog

module nali_mux (input wire[3:0] in, input wire[1:0] s, output reg out);

always @ (1)
case(s)

	0 : out = in[0];
	1 : out = in[1];
	2 : out = in[2];
	3 : out = in[3];

endcase
endmodule

```

- The digital block is the *nali_counter.v* which is built using the following verilog code
```verilog
module nali_counter (clk,rst,count);

input clk,rst;
output reg[3:0] count;

always @ (posedge clk , posedge rst ) begin
	if (rst)
		count <= 0;
	else
		count <= count+1;
	end
endmodule
```

- The digital block is the *nali_inverter.v* which is built using the following verilog code
```verilog
module nali_inverter (inv_out, inv_in);
	output inv_out;
	input inv_in;
	supply0 GND; 
	supply1 PWR;

	pmos(inv_out, PWR, inv_in);
	nmos(inv_out, GND, inv_in);
endmodule


```


- The digital block is the *nali_pe.v* which is built using the following verilog code
```verilog
module nali_pe (i3,i2,i1,i0,out0,out1 );
  // declare
  input i3,i2,i1,i0;
  // store and declare output values
  output reg out1,out0;
  always @(*)
  begin
 		casex({i3,i2,i1,i0})

		4'b0000: {out1,out0}=0;
		4'b0001: {out1,out0}=0;
		4'b001x: {out1,out0}=1;
		4'b01xx: {out1,out0}=2;
		4'b1xxx: {out1,out0}=3;
		
		endcase
  end
endmodule


```

- The digital block is the *nali_and.v* which is built using the following verilog code
```verilog

module nali_and (a,b,c,d,o);
input a,b,c,d;
output o;

	assign o = a & b & c & d ;

endmodule

```


# 📝 Resultant Waveforms

Resultant waveform of window comparator

![bstbout](Images/o2.png)

Resultant waveform of Window Comparator Along With MOD-16 Counter and 16x1 Mux

![bstbout](Images/o4.png)


</br>

*[Back To Top](#-Table-of-Contents)* ⤴️ 

</br>

# 📝 Netlist

The Netlist for the designed circuit is generated after simulating the circuit.

```

```
</br>

*[Back To Top](#-Table-of-Contents)* ⤴️ 

</br>

# 🚶 Run this project 

1. Clone this repository locally 
```
git clone https://github.com/Nalinkumar2002/mixed_soc_marathon_esim_snk.git
```
2. Go to *snk* directory
```
cd snk
```

3. Create the Ngveri models and Run NgSpice
```
ngspice snk.cir.out
```

# 📜 Author
 
 🖊️ Nalinkumar S, Final year student, B.E. ECE, Madras Institute of Technology, Anna University, Chennai, India
 
 
# 🎓 Acknowledgements

 📖 Kunal Ghosh, Co-Founder of VLSI System Design (VSD) Corp. Pvt. Ltd. - kunalpghosh@gmail.com
 
 📖 Sumanto Kar, eSim Team, FOSSEE
 
 📖 FOSSEE, IIT Bombay

# 🔍 References

📔 . Laknaur, R. Xiao, S. Durbha and H. Wang, ”Design of a Window Comparator with Adaptive Error Threshold for Online Testing Applications,”
8th International Symposium on Quality Electronic Design (ISQED’07),
2007.

📔  R. Singh and K. S. Pande, ”4-bit Counter Using High-Speed Low-Voltage
CML D-Flipflops,” 2018 3rd International Conference on Communication
and Electronics Systems (ICCES), 2018.

📔  J. Park, J. Song, S. Lim and S. Kim, ”A high speed and low power
41 multiplexer with cascoded clock control,” 2010 IEEE Asia Pacific
Conference on Circuits and Systems, 2010.
