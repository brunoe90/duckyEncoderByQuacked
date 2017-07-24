#!/bin/bash
echo "Usage example for duck2spark.py by Quacked"
echo "========================================="
echo
echo "Generates a Sketch in example.c based on the RubberDucky script provided in example.duck"
echo
echo "Needs encoder.jar to be present, which could be found at:"
echo "https://github.com/hak5darren/USB-Rubber-Ducky"

java -jar encoder.jar -i example.duck -o example.bin -l es.properties

# generate Sketch from example.bin, loop 4 times, initial delay 4 seconds
# delay between LED Blink iterations 1 seconds
python duck2spark.py -i example.bin -l 4 -f 4000 -r 1000 -o example.ino

rm example.bin

echo "Example Sketch saved to: example.ino"
