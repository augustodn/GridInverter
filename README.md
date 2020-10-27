# Introduction
Hello!,

The final purpose of this project is to design a grid tied inverter that you can use with a single solar panel. Design requisites are:

* MPPT capabilities
* Max Power output of ~300W
* Input from one solar panel (6-12VDC)

The code is basically generating PWM signals with duty cycle control. That's all for now. I'm using Arduino platform 
for the code and the Arduino Mega 2560 trainer in particular. Also I'm using ino, a small program which helps me writing code with vim, 
outside the Arduino IDE. Anyway you can open it with Arduino IDE as well. 
	
So far we have here 4 folders:

### /lib

 - Library to implement a PID control system for the boost topology it just helps me with the duty cycle with the
feedback on the boost output voltage.
 - Header file for sketch.ino
### /src 

- sketch.ino is the file where you have the code which goes into the microcontroller. It's written in C++ (even tough I am not abusing
of objects and methods). I'm using a lot of time interruptions and an array with the SPWM which goes to the inveter H bridge.

### /sims 

- Spice simulations in LTSpice. There you have schematics simulated with some square waves generating PWM. You can see also SPWM on the full bridge inverter (nice idea took from http://152fullbridge.blogspot.com.ar/).

### /sch

- Schematics done with EAGLE.

Get LTSpice here: http://ltspice.linear-tech.com/software/LTspiceIV.exe. You can emulate it with wine if you're using Linux.
Further info: http://www.linear.com/designtools/software/

That's all by now. 
Please contact me for whatever questions, comments, suggestions that you may have... and remember the only dumb question is the one you don't ask.

adenevreze [at] gmail [dot] com
