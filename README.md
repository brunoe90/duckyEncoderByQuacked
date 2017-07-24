# Ducky Encoder + Arduino Digispark converter (Latin Keyboard):hatching_chick::hatched_chick::baby_chick:

Hi, this is a Ducky Encoder which encode your Ducky Script file and convert it in a Arduino file
compatible with Digispark USB Development Board.

# Which Files will I find there? :hatching_chick::hatched_chick::baby_chick:
	
   /encoder.jar (this file speak byb himself).  
   /duck2spark.py (python file which converts DuckyScript into Arduino Language [C]).  
   /es.properties (Custom Keyboard Layout done by myself. It's a code that matches HID Keys with the  
   scancode of a Latin Keyboard).  
   /example.duck (duck script File. Input of the example.sh file)  
   /example.ino  (Arduino file. Output of the example.sh file)  
   /example.sh (File which runs the encoder.jar and the python program.)  

# How will I be able to do that? :hatching_chick::hatched_chick::baby_chick:

0. Actually It's very simple. First of all clone / download de project(this tutorial is for linux's
 Users, the rest of you are happier enough to do it by yourself).

1. --> Go to your dowloaded or cloned folder. :hatching_chick:

2. --> Open a command line. :hatched_chick:

3. --> Copy your Ducky Script code into the file example.duck or replace the file example.duck 
for your Ducky script file. (it has to has the same name 'example.duck'). :baby_chick:

4. --> In the command line run the example.sh file. :baby_chick: :baby_chick:
	
	:$ ./example.sh

5. --> Thats All. The Arduino File that you upload to your DigisparkBoard is the file called example.ino. :baby_chick::baby_chick::baby_chick:

(Every time you run example.sh file, example.ino will be overwritten. Just a thought).

# How to Change the Keyboard Layout? :hatching_chick::hatched_chick::baby_chick:

You can do that overwritten a es.properties file. Also you can use a custom path to your
 keyboard.properties file. You only have to specificate the path in the example.sh

Replace this line:  
	"java -jar encoder.jar -i example.duck -o example.bin -l es.properties"

With this One:  
	"java -jar encoder.jar -i example.duck -o example.bin -l [your/path/to/yourkeyboardLayout]"

# Contributors :hatching_chick::hatched_chick::baby_chick: 

   **mame82** --> https://github.com/mame82/duck2spark  
   **hak5darren** --> https://github.com/hak5darren/USB-Rubber-Ducky/tree/master/Encoder  

# Recommendations :hatching_chick::hatched_chick::baby_chick:

   Download the encoder.jar from -->https://github.com/hak5darren/USB-Rubber-Ducky/tree/master/Encoder<--  
   Maybe my version of the encoder.jar it's an old one. I download from there.  
