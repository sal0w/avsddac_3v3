## 1. Introduction to Potentiometric Digital to Analog Converter
This repository presents a 10-bit Potentiometric Digital to Analog Converter.

The target is to design 10-bit potentiometric DAC with 3.3v analog voltage and 1 off-chip external reference using osu180nm technology node. Here are the specifications taken from [VSD Corporation Pvt. Ltd.](https://github.com/xzlashutosh/avsddac_3v3/blob/master/potentiometricDAC_IP.pdf)

A DAC is a building block required to convert digital data into analog.

## Table of Contents

## 2.EDA Tools Used 
The design has been built using open-source EDA tools. The library used is osu180nm. 

I have used [eSim](https://esim.fossee.in/downloads) to build schematic, [ngSpice](http://ngspice.sourceforge.net/download.html) to run simulations and verify the circuit. [Magic](http://opencircuitdesign.com/magic/) has been used to lay-out the circuit.

## 3. Pre-layout and Simulations
### A. 10-Bit-DAC

![Alt Text](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/10_bit_dac.png)

#### The source details are [here](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/SourceDetails.txt).


### B. Vout v/s Digital Code Graph

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/OutputWaveform.JPG)


### C. INL(LSB) v/s Digital Code

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/INL(LSB).png)

### D. DNL(LSB) v/s Digital Code

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Pre-Layout%20and%20Simulation/DNL(LSB).png)


## 4. Post-layout and Simulations
### A. 10-Bit-DAC

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/Layout.png)

#### The source details are [here](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/toPasteInEnd.txt).


### B. Vout v/s Digital Code Graph

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/OutputWaveform.png)


### C. INL(LSB) v/s Digital Code Graph

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/INL(LSB)-postLayout.png)

### D. DNL(LSB) v/s Digital Code Graph

![Alt Text](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/DNL(LSB)-postLayout.png)

#### Modification done in osu180nm to make use of capacitor as a device - 
 add 
 
        device capacitor None glass poly,pc 9000 73000 

in the #devices section inside the osu180nm.tech node.

| Parameter| Pre-layout (LSB)| Post-Layout (LSB)
| :---:  | :-: | :-: |
|DNL| -0.999893345 LSB to 2.03065020 LSB | -1.182952606 LSB to 2.380283181 LSB |
|INL| -1.953038429 LSB to 0.527216491 LSB| -3.698306813 LSB to 0.181125461 LSB |

| Parameter| Description| Min | Type | Max | Unit | Condition |
| :---:  | :-: | :-: | :-: | :---:  | :-: | :-: |
|RL|Load resistance| 50|||Mohm|T=-40 to 85C|
|CL|Load capacitance|||1|pF|T=-40 to 85C|
|VDDA|Analog supply| |3.3||V|T=-40 to 85C|
|VDD|Digital supply voltage||1.8||V|T=-40 to 85C|
|VREFH|Reference voltage high|||3.3|V|T=-40 to 85C|
|VREFL|Reference voltage low|0|||V|T=-40 to 85C|
|RES|Resolution| |10||bit|T=27C|


1) Integral nonlinearity (INL), also referred to as linearity error, is the maximum deviation of the output from the line between zero and full scale excluding the effects of zero code and full-scale errors. The INL is calculated for code 0-63. 
2) The differential nonlinearity (DNL), sometimes referred to as differential error, is the difference between the measured and ideal 1LSB amplitude change of any two adjacent codes. The DNL is calculated for code 0-63. 


## 6. Instructions to get started with the design
### For Pre-Layout Simulation - 
1. Download eSim from the given [website](https://esim.fossee.in/downloads).
2. Download [this](https://github.com/xzlashutosh/avsddac_3v3/tree/master/Pre-Layout%20and%20Simulation) folder.
3. Keep the contents of [subcircuits folder](https://github.com/xzlashutosh/avsddac_3v3/tree/master/subcircuits) inside the eSim subcircuits folder (C:\FOSSEE\eSim\library\SubcircuitLibrary).
4. Store the [libary files](https://github.com/xzlashutosh/avsddac_3v3/tree/master/Libraries) in the eSim User Library section (C:\FOSSEE\eSim\library\deviceModelLibrary\User Libraries).
5. Open the 10_bit_dac project in eSim kept in Pre-Layout Simulation [folder ](https://github.com/xzlashutosh/avsddac_3v3/tree/master/Pre-Layout%20and%20Simulation).
6. Run the schematic, extract spice netlist and simulate the design using ngSpice to view the output. You should get the output as shown above in the [figure](https://github.com/xzlashutosh/potentiometric-DAC/blob/master/subcircuits/10_bit_dac.png).

The simulation may take more than an hour to complete. Kindly keep patience.

### For Post-Layout Simulation - 
1. Download Magic from the given [website](http://opencircuitdesign.com/magic/) for Linux and Mac.
For windows you will have to install Cygwin Terminal and then Magic can run on windows platform also. Kindly look [here](http://opencircuitdesign.com/cygwin/magic.html) for windows operating system. 

2. Download [this](https://github.com/xzlashutosh/avsddac_3v3/tree/master/Layout%20and%20Simulation) folder or complete repository.
3. Go to the specific directory to run the Magic file.
4. To open the 10BitDac.mag with osu180nm.tech using terminal type - 
       magic -T osu180nm.tech 10BitDac
5. To extract the spice netlist type in tkcon window -

       extract all
       ext2spice 10BitDac.ext
     
6. After you get the extracted netlist add the contents of [this](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/toPasteInStarting.txt) file in the beginning of the spice file, and also add the contents of [this](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/toPasteInEnd.txt) file in the end of the spice file to append the pmos,nmos libraries and simulation parameters.
7. Now, to simulate the layout, run ngspice in another terminal using -

       ngspice 10BitDac.spice
       
8. You should get the output as shown above in the [figure](https://github.com/xzlashutosh/avsddac_3v3/blob/master/Layout%20and%20Simulation/OutputWaveform.png).
  
## 7. Author 
- Ashutosh Sharma, B.Tech, Electronics and Communication Engineering, IIITD&M Kurnool, edm17b009@iiitk.ac.in

## 8. Acknowledgments
- Kunal Ghosh, Director, VSD Corp. Pvt. Ltd., kunalghosh@gmail.com
- Philipp Gühring, Software Architect, LibreSilicon Assocation, pg@futureware.at

I would also like to thank research fellows for extending their help and guidance throughout the internship program. Many Thanks to 

- Ankur Sah 

- Nikhil Shinde
