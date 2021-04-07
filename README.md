# rpm-meter-with-atmel168
Initial idea was to make RPM meter for my car which then outputs RPM on LEDS, and later sell finished product to people from Car/Racing Community for their cars.
I decided to take signal directly from one of four coils in order to get rotation per minute, and then output it on Addressable LEDs WS2812B.
One button is for reset of MCU & other two are for user interface, idea is to be able to change rpm at which LED start to light, and color if each individual LED.
### Update:
 Additionally I've added 8 outputs for regulars LEDs and Input to ADC with Resistor for Temperature sensing(NTC) per request from my friend to make RPM instrument "shine" in his old BMW E34 as it shined in M5 from that age.
 
 ![image](https://user-images.githubusercontent.com/10174230/113884804-950ae900-97bf-11eb-91aa-5e929b88733c.png)
