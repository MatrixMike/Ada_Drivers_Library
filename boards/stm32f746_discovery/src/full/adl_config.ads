--  This package was generated by the Ada_Drivers_Library project wizard script
package ADL_Config is
   Architecture                   : constant String  := "ARM";               -- From board definition
   Board                          : constant String  := "STM32F746_Discovery"; -- From command line
   CPU_Core                       : constant String  := "ARM Cortex-M7F";    -- From mcu definition
   Device_Family                  : constant String  := "STM32F7";           -- From board definition
   Device_Name                    : constant String  := "STM32F746NGHx";     -- From board definition
   Has_Ravenscar_Full_Runtime     : constant String  := "True";              -- From board definition
   Has_Ravenscar_SFP_Runtime      : constant String  := "True";              -- From board definition
   Has_ZFP_Runtime                : constant String  := "False";             -- From board definition
   High_Speed_External_Clock      : constant         := 25000000;            -- From board definition
   Max_Mount_Name_Length          : constant         := 128;                 -- From default value
   Max_Mount_Points               : constant         := 2;                   -- From default value
   Max_Path_Length                : constant         := 1024;                -- From default value
   Number_Of_Interrupts           : constant         := 0;                   -- From default value
   Runtime_Name                   : constant String  := "embedded-stm32f746disco"; -- From default value
   Runtime_Name_Suffix            : constant String  := "stm32f746disco";    -- From board definition
   Runtime_Profile                : constant String  := "embedded";          -- From command line
   Use_Startup_Gen                : constant Boolean := False;               -- From command line
   Vendor                         : constant String  := "STMicro";           -- From board definition
end ADL_Config;
