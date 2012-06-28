
This package includes two Max patches.  In combination with firmata v2.1 (now included with Arduino software), it allows you to control the Arduino board from Max.

The patches use Max's internal serial object.

arduino.maxpat - the heart piece
arduino-test.maxpat demonstrates how to relay with the above object.

To use it, open Arduino (version 12 and up) and upload "StandardFirmata" from the examples to the board. Open up arduino-test.pat in Max, then choose your serial port.

For more on Arduino, go to http://arduino.cc

You can get more information about this firmware and download the latest version here: http://firmata.org

Credits: Hans-Christoph Steiner <hans@at.or.at>, Georg Holzmann, Gerda Strobl, Marius Schebella <marius.schebella@gmail.com>, Christopher Coleman <chris.d.coleman@gmail.com> 


patcher history
v.007 bug fix and some cleanup including an interface change, also added servo support

v.006 adjusted for Firmata v2.1

v.005 adjusted for Firmata v2 

v.003 reworked port selection, now by device name (for windows...)

v.002 added numbers for port selection

v.01 first release