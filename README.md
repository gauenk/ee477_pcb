# EE477: PCB Design

## Dependancies to be installed

- [STM32F4 Library](https://raw.githubusercontent.com/wicker/STM32F4-Eagle-Library/master/stm32f4.lbr)
- [ESP8266 Library](https://raw.githubusercontent.com/wvanvlaenderen/ESP8266-Eagle_Library/master/esp8266modules.lbr)


## USB Notes

It seems the USB module requires some extra circuitry [[ref](http://www.st.com/content/ccc/resource/technical/document/user_manual/70/fe/4a/3f/e7/e1/4f/7d/DM00039084.pdf/files/DM00039084.pdf/jcr:content/translations/en.DM00039084.pdf)]. See page 30. I think this is the "CN5" on the micro board. Possible components include:
- [EMIF02-USB03F2](http://www.st.com/content/ccc/resource/technical/document/datasheet/0a/25/37/a6/28/ab/4f/24/CD00042880.pdf/files/CD00042880.pdf/jcr:content/translations/en.CD00042880.pdf)
- [STMPS2141](http://www.st.com/en/switches-and-multiplexers/stmps2141.html)
- Also a "connector" or "shield" to hook in a USB device