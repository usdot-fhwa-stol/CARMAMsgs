#
# Guidance State Message
# 
# The indicator of current guidance state
#
# @author Shuwei Qiang
# @version 0.1
#

uint8 state

# enumeration values for all states:
uint8 STARTUP = 1
uint8 DRIVERS_READY = 2
uint8 ACTIVE = 3
uint8 ENGAGED = 4
uint8 INACTIVE = 5
uint8 ENTER_PARK = 6
uint8 SHUTDOWN = 0
