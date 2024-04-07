import serial

#\r was added before every command to make it compatible with serial port protocol in c++/cli

class settrigger:
    def __init__(self, COM, BR = 115200, timeout = 1): #COM port and BauRate=default 115200
        self.COM = COM
        self.BR = BR
        self.PSOC5_serial_COM = serial.Serial(self.COM, self.BR ,timeout= timeout )
        print(self.PSOC5_serial_COM)
        
    def set_trigger_count(self,count):
        command =  (str(count) +'\n').encode('utf-8')
        self.PSOC5_serial_COM.write(command)
        print(self.PSOC5_serial_COM.readline())
        
    def closetrigger(self):
        self.PSOC5_serial_COM.close()
        print("Serial communication with PSOC closed")
    
    def pullbuffer(self):
        print(self.PSOC5_serial_COM.readline())
        
    def pullfrequency(self):
        command =  ('\rfreq' +'\n').encode('utf-8')
        self.PSOC5_serial_COM.write(command)
        print(self.PSOC5_serial_COM.readline())
        
    def pulltriggercount(self):
        command =  ('\rtrig_frames' +'\n').encode('utf-8')
        self.PSOC5_serial_COM.write(command)
        print(self.PSOC5_serial_COM.readline())

    def ID(self):
        command =  ('\r*IDN?' +'\n').encode('utf-8')
        self.PSOC5_serial_COM.write(command)
        print(self.PSOC5_serial_COM.readline())
        