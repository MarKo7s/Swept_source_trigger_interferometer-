# SWEPT SOURCE INTERFEROMETER CARMERA TRIGGER:

![swept source interferometer scheme](/images/swept_source.pdf)

# PCB SCHEMATICS:
Schematics avaliable in Autodesk Eagle : Trigger/Eagle_project/Trigger_PSCOS5LP
# INSTRUCTIONS:
## INSTALLING SOFTWARE:
1) [Install PSOC programmer](https://softwaretools.infineon.com/tools/com.ifx.tb.tool.psocprogrammer) (Update firmeware) : close it
2) [Install PSOC creator](https://www.infineon.com/cms/en/design-support/tools/sdk/psoc-software/psoc-creator/)

## LOAD THE FIRMWIRE INTO PSOC:
3) Open Trigger_PSOC5.cywrk allocated inside Psoc_creator_project folder with PSOC creator softwer from cypress. Program board Debug-->Program in the menu.

## PYTHON INTERFACE:
4) Use trigger.py to comunicate through serial port with the board and change trigger count.
Example of communication: in trigger_example.ipynb 

NOTE: Baudrate of the serial port is already configured to 115200bps, when trigger object is created just pass the COM used.