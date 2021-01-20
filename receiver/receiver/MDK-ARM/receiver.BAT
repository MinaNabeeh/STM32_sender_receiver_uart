SET PATH=C:\Keil_v5\ARM\ARMCC\Bin;C:\Program Files (x86)\STMicroelectronics\STM32Cube\STM32CubeMX\;C:\Program Files (x86)\Common Files\Oracle\Java\javapath;C:\WINDOWS\system32;C:\WINDOWS;C:\WINDOWS\System32\Wbem;C:\WINDOWS\System32\WindowsPowerShell\v1.0\;C:\WINDOWS\System32\OpenSSH\;F:\matlab\Serial\runtime\win64;F:\matlab\Serial\bin;C:\Program Files\nodejs\;C:\Program Files\Git\cmd;C:\Program Files\Docker\Docker\resources\bin;C:\ProgramData\DockerDesktop\version-bin;C:\Program Files\Amazon\AWSCLIV2\;C:\Program Files\PuTTY\;C:\Users\Noosa\anaconda3;C:\Users\Noosa\anaconda3\Library\mingw-w64\bin;C:\Users\Noosa\anaconda3\Library\usr\bin;C:\Users\Noosa\anaconda3\Library\bin;C:\Users\Noosa\anaconda3\Scripts;C:\Users\Noosa\AppData\Local\Microsoft\WindowsApps;C:\Users\Noosa\AppData\Roaming\npm;C:\Users\Noosa\AppData\Local\Programs\Microsoft VS Code\bin;C:\Program Files\MongoDB\Server\4.2\bin\;C:\Program Files (x86)\Java\jre1.8.0_251\bin
SET CPU_TYPE=STM32F103T6
SET CPU_VENDOR=STMicroelectronics
SET UV2_TARGET=receiver
SET CPU_CLOCK=0x007A1200
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\main.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_msp.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_it.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\system_stm32f1xx.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmAsm" --Via "lezd2_receiver\startup_stm32f103x6._ia"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_uart.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_tim_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_gpio_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_flash.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_cortex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_tim.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_dma.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_rcc_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_gpio.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_flash_ex.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_rcc.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmCC" --Via "lezd2_receiver\stm32f1xx_hal_pwr.__i"
"C:\Keil_v5\ARM\ARMCC\Bin\ArmLink" --Via "lezd2_receiver\lezd2_receiver.lnp"
"C:\Keil_v5\ARM\ARMCC\Bin\fromelf.exe" "lezd2_receiver\lezd2_receiver.axf" --i32combined --output "lezd2_receiver\lezd2_receiver.hex"
