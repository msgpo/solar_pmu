# Solar Power Management Unit
## Standalone Battery Backed Solar Power Module

### Status
	**2020-02-04 First status! In design.**
	- Electrical: basic block design mostly fleshed out
	- Mechanical: vague ideas of module enclosure and connectivity have been had
	- Firmware: please hold while your party is being reached

### Requirements:
	- Solar MPPT controller
	- Downstream Load management
	- Battery protection (Undervoltage lockout, temperature lockout)
	- Enough sensors to sense and report State-of-Health(SoH), State-of-Charge(SoC)
	- Microcontroller to manage reporting of battery SoC/SoH, Coulombs in/out, module temperature, lots of other stuff.
	- Support LiFePO4 (LFP) 3~4S battery with adjustable charge current limits
	- Power requirements: maximal setup case 100W panel, 400Wh battery, 40W output
	- Watertight (NEMA4/4X, IP65+) enclosure with connectivity through bulkhead connector or cable glands
	- 2 year minimum design lifetime (for now, comments invited)

### Current part selection:
	Part prices are USD/1pc on Digi-Key
	- STM32F030CCT: IC MCU 32BIT 256KB FLASH 48LQFP: $2.89
	  - microcontroller
	- BQ24650RVAR: IC SYNC SW-MODE BAT CHRGR 16VQFN: $4.8
	  - MPPT + battery charge management
	- TPS22810DRVR: IC PWR SWITCH N-CHAN 1:1 6WSON: $0.6
	  - Load switch with adjustable UVLO, 3A current limiting