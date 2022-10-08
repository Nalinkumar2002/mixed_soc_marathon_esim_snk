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

# 📝 Implementation of Quadruple - Window Comparator Along with Prioritised MOD-16 Counter for Data Line Multiplexing Operation


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

 Schematic of Quadruple - Window Comparator Along with Prioritised MOD-16 Counter for Data Line Multiplexing Operation

![bssch](Images/sch_snk.png)

Sky-mode 

![bssch](Images/sky.png)

Schematic designed for cmos buffer signal generation

![bssch](Images/cmos.png)

Schematic designed for window comparator

![bssch](Images/win.png)

Schematic for MOD-16 Counter, 4x2 Priority Encoder, 4x1 MUX 

![bssch](Images/cpm.png)

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



Resultant waveform of Window comparators

* Window Comparator - 1

![bstbout](Images/nc1.png)

* Window Comparator - 2

![bstbout](Images/nc2.png)

* Window Comparator - 3

![bstbout](Images/nc3.png)

* Window Comparator - 4

![bstbout](Images/nc4.png)

* Window Comparators

![bstbout](Images/cout.png)


Resultant waveform of Window comparators with Counter 

![bstbout](Images/pe.png)

Resultant waveform of Window comparators with counter and Priority Encoder

![bstbout](Images/muxin.png)

Resultant waveform of mux

![bstbout](Images/out.png)

Resultant waveform of Quadruple - Window Comparator Along with Prioritised MOD-16 Counter for Data Line Multiplexing Operation

![bstbout](Images/out_snk.png)


</br>

*[Back To Top](#-Table-of-Contents)* ⤴️ 

</br>

# 📝 Netlist

The Netlist for the designed circuit is generated after simulating the circuit.

```

* e:\project\esim_soc_marathon\snk\snk.cir

.include avsd_opamp.sub
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__linear.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__r+c.model.spice"
.lib "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130.lib.spice" tt
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__diode_pw2nd_11v0.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__inductors.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__diode_pd2nw_11v0.model.spice"
.include "C:\FOSSEE\eSim\library\sky130_fd_pr\models\sky130_fd_pr__model__pnp.model.spice"
* u48  nc1 rst net-_u48-pad3_ net-_u48-pad4_ net-_u48-pad5_ net-_u48-pad6_ nali_counter
* u18  net-_u18-pad1_ net-_u18-pad2_ nali_inverter
* u54  net-_u54-pad1_ net-_u54-pad2_ net-_u54-pad3_ net-_u54-pad4_ net-_u53-pad5_ net-_u53-pad6_ net-_u54-pad7_ nali_mux
* u53  net-_u52-pad5_ net-_u50-pad5_ net-_u51-pad5_ net-_u49-pad5_ net-_u53-pad5_ net-_u53-pad6_ nali_pe
* u52  net-_u48-pad3_ net-_u48-pad4_ net-_u48-pad5_ net-_u48-pad6_ net-_u52-pad5_ nali_and
* u46  nc2 rst net-_u46-pad3_ net-_u46-pad4_ net-_u46-pad5_ net-_u46-pad6_ nali_counter
* u50  net-_u46-pad3_ net-_u46-pad4_ net-_u46-pad5_ net-_u46-pad6_ net-_u50-pad5_ nali_and
* u47  nc3 rst net-_u47-pad3_ net-_u47-pad4_ net-_u47-pad5_ net-_u47-pad6_ nali_counter
* u51  net-_u47-pad3_ net-_u47-pad4_ net-_u47-pad5_ net-_u47-pad6_ net-_u51-pad5_ nali_and
* u45  nc4 rst net-_u45-pad3_ net-_u45-pad4_ net-_u45-pad5_ net-_u45-pad6_ nali_counter
* u49  net-_u45-pad3_ net-_u45-pad4_ net-_u45-pad5_ net-_u45-pad6_ net-_u49-pad5_ nali_and
* u55  sig1 sig2 sig3 sig4 net-_u54-pad1_ net-_u54-pad2_ net-_u54-pad3_ net-_u54-pad4_ adc_bridge_4
xsc16 sig1 net-_sc15-pad2_ gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc15 sig1 net-_sc15-pad2_ vdd vdd sky130_fd_pr__pfet_01v8_lvt 
xsc8 net-_sc15-pad2_ vin1 gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc7 net-_sc15-pad2_ vin1 vdd vdd sky130_fd_pr__pfet_01v8_lvt 
* u56  net-_u54-pad7_ out dac_bridge_1
* u57  out plot_v1
xsc14 sig2 net-_sc13-pad2_ gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc13 sig2 net-_sc13-pad2_ vdd vdd sky130_fd_pr__pfet_01v8_lvt 
xsc6 net-_sc13-pad2_ vin2 gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc5 net-_sc13-pad2_ vin2 vdd vdd sky130_fd_pr__pfet_01v8_lvt 
xsc12 sig3 net-_sc11-pad2_ gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc11 sig3 net-_sc11-pad2_ vdd vdd sky130_fd_pr__pfet_01v8_lvt 
xsc4 net-_sc11-pad2_ vin3 gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc3 net-_sc11-pad2_ vin3 vdd vdd sky130_fd_pr__pfet_01v8_lvt 
xsc10 sig4 net-_sc1-pad1_ gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc9 sig4 net-_sc1-pad1_ vdd vdd sky130_fd_pr__pfet_01v8_lvt 
xsc2 net-_sc1-pad1_ vin4 gnd gnd sky130_fd_pr__nfet_01v8_lvt 
xsc1 net-_sc1-pad1_ vin4 vdd vdd sky130_fd_pr__pfet_01v8_lvt 
x6 vdd gnd vr1 sig1 out1 gnd avsd_opamp
x8 vdd gnd vr2 sig1 out2 gnd avsd_opamp
xsc23 vr1 vdd vdd sky130_fd_pr__res_generic_nd 
xsc26 vr2 vr1 vdd sky130_fd_pr__res_generic_nd 
xsc28 gnd vr2 vdd sky130_fd_pr__res_generic_nd 
* u28  out2 plot_v1
* u25  out1 plot_v1
v1 vdd gnd  dc 1
v2  vin1 gnd sine(1 1 0.2 0 0)
* s c m o d e
* u11  vr1 plot_v1
* u8  sig1 plot_v1
* u12  vr2 plot_v1
* u32  out1 out2 net-_u18-pad1_ net-_u20-pad1_ adc_bridge_2
* u36  net-_u18-pad2_ net-_u20-pad2_ nc1 d_and
* u41  nc1 wout1 dac_bridge_1
* u44  wout1 plot_v1
* u20  net-_u20-pad1_ net-_u20-pad2_ nali_inverter
* u16  net-_u16-pad1_ net-_u16-pad2_ nali_inverter
x4 vdd gnd vr3 sig2 out3 gnd avsd_opamp
x7 vdd gnd vr4 sig2 out4 gnd avsd_opamp
xsc21 vr3 vdd vdd sky130_fd_pr__res_generic_nd 
xsc24 vr4 vr3 vdd sky130_fd_pr__res_generic_nd 
xsc27 gnd vr4 vdd sky130_fd_pr__res_generic_nd 
* u27  out4 plot_v1
* u24  out3 plot_v1
* u9  vr3 plot_v1
* u5  sig2 plot_v1
* u10  vr4 plot_v1
* u31  out3 out4 net-_u16-pad1_ net-_u19-pad1_ adc_bridge_2
* u35  net-_u16-pad2_ net-_u19-pad2_ nc2 d_and
* u38  nc2 wout2 dac_bridge_1
* u42  wout2 plot_v1
* u19  net-_u19-pad1_ net-_u19-pad2_ nali_inverter
* u15  net-_u15-pad1_ net-_u15-pad2_ nali_inverter
x3 vdd gnd vr5 sig3 out5 gnd avsd_opamp
x5 vdd gnd vr6 sig3 out6 gnd avsd_opamp
xsc20 vr5 vdd vdd sky130_fd_pr__res_generic_nd 
xsc22 vr6 vr5 vdd sky130_fd_pr__res_generic_nd 
xsc25 gnd vr6 vdd sky130_fd_pr__res_generic_nd 
* u26  out6 plot_v1
* u23  out5 plot_v1
* u6  vr5 plot_v1
* u4  sig3 plot_v1
* u7  vr6 plot_v1
* u30  out5 out6 net-_u15-pad1_ net-_u17-pad1_ adc_bridge_2
* u34  net-_u15-pad2_ net-_u17-pad2_ nc3 d_and
* u40  nc3 wout3 dac_bridge_1
* u43  wout3 plot_v1
* u17  net-_u17-pad1_ net-_u17-pad2_ nali_inverter
* u13  net-_u13-pad1_ net-_u13-pad2_ nali_inverter
x1 vdd gnd vr7 sig4 out7 gnd avsd_opamp
x2 vdd gnd vr8 sig4 out8 gnd avsd_opamp
xsc17 vr7 vdd vdd sky130_fd_pr__res_generic_nd 
xsc18 vr8 vr7 vdd sky130_fd_pr__res_generic_nd 
xsc19 gnd vr8 vdd sky130_fd_pr__res_generic_nd 
* u22  out8 plot_v1
* u21  out7 plot_v1
* u2  vr7 plot_v1
* u1  sig4 plot_v1
* u3  vr8 plot_v1
* u29  out7 out8 net-_u13-pad1_ net-_u14-pad1_ adc_bridge_2
* u33  net-_u13-pad2_ net-_u14-pad2_ nc4 d_and
* u37  nc4 wout4 dac_bridge_1
* u39  wout4 plot_v1
* u14  net-_u14-pad1_ net-_u14-pad2_ nali_inverter
v3  vin2 gnd sine(1 1 1 0 0)
v4  vin3 gnd sine(1 1 0.5 0 0)
v5  vin4 gnd sine(1 1 0.25 0 0)
v6  net-_u58-pad1_ gnd pulse(5 0 1 0 0 40 40)
* u58  net-_u58-pad1_ rst adc_bridge_1
* u60  pe1 plot_v1
* u61  pe2 plot_v1
* u62  pe3 plot_v1
* u63  pe4 plot_v1
* u64  net-_u53-pad5_ net-_u53-pad6_ mux_s1 mux_s0 dac_bridge_2
* u59  net-_u52-pad5_ net-_u50-pad5_ net-_u51-pad5_ net-_u49-pad5_ pe1 pe2 pe3 pe4 dac_bridge_4
* u65  mux_s0 plot_v1
* u66  mux_s1 plot_v1
a1 [nc1 ] [rst ] [net-_u48-pad3_ net-_u48-pad4_ net-_u48-pad5_ net-_u48-pad6_ ] u48
a2 [net-_u18-pad1_ ] [net-_u18-pad2_ ] u18
a3 [net-_u54-pad1_ net-_u54-pad2_ net-_u54-pad3_ net-_u54-pad4_ ] [net-_u53-pad5_ net-_u53-pad6_ ] [net-_u54-pad7_ ] u54
a4 [net-_u52-pad5_ ] [net-_u50-pad5_ ] [net-_u51-pad5_ ] [net-_u49-pad5_ ] [net-_u53-pad5_ ] [net-_u53-pad6_ ] u53
a5 [net-_u48-pad3_ ] [net-_u48-pad4_ ] [net-_u48-pad5_ ] [net-_u48-pad6_ ] [net-_u52-pad5_ ] u52
a6 [nc2 ] [rst ] [net-_u46-pad3_ net-_u46-pad4_ net-_u46-pad5_ net-_u46-pad6_ ] u46
a7 [net-_u46-pad3_ ] [net-_u46-pad4_ ] [net-_u46-pad5_ ] [net-_u46-pad6_ ] [net-_u50-pad5_ ] u50
a8 [nc3 ] [rst ] [net-_u47-pad3_ net-_u47-pad4_ net-_u47-pad5_ net-_u47-pad6_ ] u47
a9 [net-_u47-pad3_ ] [net-_u47-pad4_ ] [net-_u47-pad5_ ] [net-_u47-pad6_ ] [net-_u51-pad5_ ] u51
a10 [nc4 ] [rst ] [net-_u45-pad3_ net-_u45-pad4_ net-_u45-pad5_ net-_u45-pad6_ ] u45
a11 [net-_u45-pad3_ ] [net-_u45-pad4_ ] [net-_u45-pad5_ ] [net-_u45-pad6_ ] [net-_u49-pad5_ ] u49
a12 [sig1 sig2 sig3 sig4 ] [net-_u54-pad1_ net-_u54-pad2_ net-_u54-pad3_ net-_u54-pad4_ ] u55
a13 [net-_u54-pad7_ ] [out ] u56
a14 [out1 out2 ] [net-_u18-pad1_ net-_u20-pad1_ ] u32
a15 [net-_u18-pad2_ net-_u20-pad2_ ] nc1 u36
a16 [nc1 ] [wout1 ] u41
a17 [net-_u20-pad1_ ] [net-_u20-pad2_ ] u20
a18 [net-_u16-pad1_ ] [net-_u16-pad2_ ] u16
a19 [out3 out4 ] [net-_u16-pad1_ net-_u19-pad1_ ] u31
a20 [net-_u16-pad2_ net-_u19-pad2_ ] nc2 u35
a21 [nc2 ] [wout2 ] u38
a22 [net-_u19-pad1_ ] [net-_u19-pad2_ ] u19
a23 [net-_u15-pad1_ ] [net-_u15-pad2_ ] u15
a24 [out5 out6 ] [net-_u15-pad1_ net-_u17-pad1_ ] u30
a25 [net-_u15-pad2_ net-_u17-pad2_ ] nc3 u34
a26 [nc3 ] [wout3 ] u40
a27 [net-_u17-pad1_ ] [net-_u17-pad2_ ] u17
a28 [net-_u13-pad1_ ] [net-_u13-pad2_ ] u13
a29 [out7 out8 ] [net-_u13-pad1_ net-_u14-pad1_ ] u29
a30 [net-_u13-pad2_ net-_u14-pad2_ ] nc4 u33
a31 [nc4 ] [wout4 ] u37
a32 [net-_u14-pad1_ ] [net-_u14-pad2_ ] u14
a33 [net-_u58-pad1_ ] [rst ] u58
a34 [net-_u53-pad5_ net-_u53-pad6_ ] [mux_s1 mux_s0 ] u64
a35 [net-_u52-pad5_ net-_u50-pad5_ net-_u51-pad5_ net-_u49-pad5_ ] [pe1 pe2 pe3 pe4 ] u59
* Schematic Name:                             nali_counter, NgSpice Name: nali_counter
.model u48 nali_counter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_inverter, NgSpice Name: nali_inverter
.model u18 nali_inverter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_mux, NgSpice Name: nali_mux
.model u54 nali_mux(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_pe, NgSpice Name: nali_pe
.model u53 nali_pe(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_and, NgSpice Name: nali_and
.model u52 nali_and(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_counter, NgSpice Name: nali_counter
.model u46 nali_counter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_and, NgSpice Name: nali_and
.model u50 nali_and(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_counter, NgSpice Name: nali_counter
.model u47 nali_counter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_and, NgSpice Name: nali_and
.model u51 nali_and(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_counter, NgSpice Name: nali_counter
.model u45 nali_counter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_and, NgSpice Name: nali_and
.model u49 nali_and(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             adc_bridge_4, NgSpice Name: adc_bridge
.model u55 adc_bridge(in_low=0.2 in_high=0.5 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             dac_bridge_1, NgSpice Name: dac_bridge
.model u56 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             adc_bridge_2, NgSpice Name: adc_bridge
.model u32 adc_bridge(in_low=0.2 in_high=0.5 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             d_and, NgSpice Name: d_and
.model u36 d_and(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 ) 
* Schematic Name:                             dac_bridge_1, NgSpice Name: dac_bridge
.model u41 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             nali_inverter, NgSpice Name: nali_inverter
.model u20 nali_inverter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_inverter, NgSpice Name: nali_inverter
.model u16 nali_inverter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             adc_bridge_2, NgSpice Name: adc_bridge
.model u31 adc_bridge(in_low=0.2 in_high=0.5 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             d_and, NgSpice Name: d_and
.model u35 d_and(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 ) 
* Schematic Name:                             dac_bridge_1, NgSpice Name: dac_bridge
.model u38 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             nali_inverter, NgSpice Name: nali_inverter
.model u19 nali_inverter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_inverter, NgSpice Name: nali_inverter
.model u15 nali_inverter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             adc_bridge_2, NgSpice Name: adc_bridge
.model u30 adc_bridge(in_low=0.2 in_high=0.5 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             d_and, NgSpice Name: d_and
.model u34 d_and(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 ) 
* Schematic Name:                             dac_bridge_1, NgSpice Name: dac_bridge
.model u40 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             nali_inverter, NgSpice Name: nali_inverter
.model u17 nali_inverter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             nali_inverter, NgSpice Name: nali_inverter
.model u13 nali_inverter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             adc_bridge_2, NgSpice Name: adc_bridge
.model u29 adc_bridge(in_low=0.2 in_high=0.5 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             d_and, NgSpice Name: d_and
.model u33 d_and(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 ) 
* Schematic Name:                             dac_bridge_1, NgSpice Name: dac_bridge
.model u37 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             nali_inverter, NgSpice Name: nali_inverter
.model u14 nali_inverter(rise_delay=1.0e-9 fall_delay=1.0e-9 input_load=1.0e-12 instance_id=1 ) 
* Schematic Name:                             adc_bridge_1, NgSpice Name: adc_bridge
.model u58 adc_bridge(in_low=1.0 in_high=2.0 rise_delay=1.0e-9 fall_delay=1.0e-9 ) 
* Schematic Name:                             dac_bridge_2, NgSpice Name: dac_bridge
.model u64 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
* Schematic Name:                             dac_bridge_4, NgSpice Name: dac_bridge
.model u59 dac_bridge(out_low=0.0 out_high=5.0 out_undef=0.5 input_load=1.0e-12 t_rise=1.0e-9 t_fall=1.0e-9 ) 
.tran 0.001e-00 40e-00 0e-00

* Control Statements 
.control
run
print allv > plot_data_v.txt
print alli > plot_data_i.txt

plot v(vin1)+12 v(vr1)+12 v(vr2)+12 v(sig1)+8 v(out1)+6 v(out2)+3 v(nc1)

plot v(vin2)+12 v(vr3)+12 v(vr4)+12 v(sig2)+8 v(out3)+6 v(out4)+3 v(nc2)

plot v(vin3)+12 v(vr5)+12 v(vr6)+12 v(sig3)+8 v(out5)+6 v(out6)+3 v(nc3)

plot v(vin4)+12 v(vr7)+12 v(vr8)+12 v(sig4)+8 v(out7)+6 v(out8)+3 v(nc4)

plot v(nc1) v(nc2) v(nc3) v(nc4) v(rst) v(pe1)+6 v(pe2)+11 v(pe3)+17 v(pe4)+23

plot v(pe1) v(pe2)+6 v(pe3)+12 v(pe4)+18 v(mux_s0)+24 v(mux_s1)+31

plot v(mux_s0)+1 v(mux_s1)+7 v(sig1)+13 v(sig2)+19 v(sig3)+26 v(sig4)+31 v(out)+37

.endc
.end


```
</br>

*[Back To Top](#-Table-of-Contents)* ⤴️ 

</br>

# 🚶 Run this project 

1. Clone this repository locally 
```
git clone https://github.com/Nalinkumar2002/mixed_soc_marathon_esim_snk.git
```
2. Go to *snk_design* directory
```
cd snk_design
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

📔 . Laknaur, R. Xiao, S. Durbha and H. Wang, ”Design of a Window Comaparator with Adaptive Error Threshold for Online Testing Applications,”
8th International Symposium on Quality Electronic Design (ISQED’07),
2007.

📔  R. Singh and K. S. Pande, ”4-bit Counter Using High-Speed Low-Voltage
CML D-Flipflops,” 2018 3rd International Conference on Communication
and Electronics Systems (ICCES), 2018.

📔  J. Park, J. Song, S. Lim and S. Kim, ”A high speed and low power
41 multiplexer with cascoded clock control,” 2010 IEEE Asia Pacific
Conference on Circuits and Systems, 2010.
