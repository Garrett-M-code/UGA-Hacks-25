# This python files deals with all the hardware


import RPi.GPIO as GPIO
import time
from grove_rgb_lcd import * as Screen

GPIO.setmode(GPIO.BOARD)
Screen.setText("Hello world\nLCD test")

