# superball_v2_electronics

This repo houses all the electronic boards used in the SUPERball V2 tensegrity robot prototype.

List of PCB boards:
 - Main control board (ToDo)
 - Power control board (ToDo)
 - 10 pin Molex extension board
 - Battery connector conversion board (ToDo)

Main control board features:
 - Intel Edison Interface
 - DWM 1000 Module
 - Status LEDs (RGB and single color)
 - dsPIC33E (or lower uC?)

Power control board features:
 - Main power input of 25.2V - 22.1V
 - Regulate main power down to either 5.5 or 3.3V (do we need 5.5 regulation anymore?)
 - Backup batter support (either coincell or lipo?)
 - Power safety features all ANDed together:
   + Wireless killswitch - NRF24L01
   + manual switch
   + uC/Edison up signal
   + 24V present
 - Voltage and Current monitoring (do we need with with the Hebi motors?)
 - ??? Battery Management system per NASA requirements?
