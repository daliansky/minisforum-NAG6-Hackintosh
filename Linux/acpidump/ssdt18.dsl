/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt18.dat, Thu Mar  9 00:53:52 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001349 (4937)
 *     Revision         0x02
 *     Checksum         0xF6
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApPsd"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApPsd", 0x00003000)
{
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.PR00.GPSD, MethodObj)    // 2 Arguments
    External (_SB_.PR01, DeviceObj)
    External (_SB_.PR02, DeviceObj)
    External (_SB_.PR03, DeviceObj)
    External (_SB_.PR04, DeviceObj)
    External (_SB_.PR05, DeviceObj)
    External (_SB_.PR06, DeviceObj)
    External (_SB_.PR07, DeviceObj)
    External (_SB_.PR08, DeviceObj)
    External (_SB_.PR09, DeviceObj)
    External (_SB_.PR10, DeviceObj)
    External (_SB_.PR11, DeviceObj)
    External (_SB_.PR12, DeviceObj)
    External (_SB_.PR13, DeviceObj)
    External (_SB_.PR14, DeviceObj)
    External (_SB_.PR15, DeviceObj)
    External (_SB_.PR16, DeviceObj)
    External (_SB_.PR17, DeviceObj)
    External (_SB_.PR18, DeviceObj)
    External (_SB_.PR19, DeviceObj)
    External (_SB_.PR20, DeviceObj)
    External (_SB_.PR21, DeviceObj)
    External (_SB_.PR22, DeviceObj)
    External (_SB_.PR23, DeviceObj)
    External (_SB_.PR24, DeviceObj)
    External (_SB_.PR25, DeviceObj)
    External (_SB_.PR26, DeviceObj)
    External (_SB_.PR27, DeviceObj)
    External (_SB_.PR28, DeviceObj)
    External (_SB_.PR29, DeviceObj)
    External (_SB_.PR30, DeviceObj)
    External (_SB_.PR31, DeviceObj)
    External (_SB_.PR32, DeviceObj)
    External (_SB_.PR33, DeviceObj)
    External (_SB_.PR34, DeviceObj)
    External (_SB_.PR35, DeviceObj)
    External (_SB_.PR36, DeviceObj)
    External (_SB_.PR37, DeviceObj)
    External (_SB_.PR38, DeviceObj)
    External (_SB_.PR39, DeviceObj)
    External (_SB_.PR40, DeviceObj)
    External (_SB_.PR41, DeviceObj)
    External (_SB_.PR42, DeviceObj)
    External (_SB_.PR43, DeviceObj)
    External (_SB_.PR44, DeviceObj)
    External (_SB_.PR45, DeviceObj)
    External (_SB_.PR46, DeviceObj)
    External (_SB_.PR47, DeviceObj)
    External (_SB_.PR48, DeviceObj)
    External (_SB_.PR49, DeviceObj)
    External (_SB_.PR50, DeviceObj)
    External (_SB_.PR51, DeviceObj)
    External (_SB_.PR52, DeviceObj)
    External (_SB_.PR53, DeviceObj)
    External (_SB_.PR54, DeviceObj)
    External (_SB_.PR55, DeviceObj)
    External (_SB_.PR56, DeviceObj)
    External (_SB_.PR57, DeviceObj)
    External (_SB_.PR58, DeviceObj)
    External (_SB_.PR59, DeviceObj)
    External (_SB_.PR60, DeviceObj)
    External (_SB_.PR61, DeviceObj)
    External (_SB_.PR62, DeviceObj)
    External (_SB_.PR63, DeviceObj)
    External (CM01, UnknownObj)
    External (CM02, UnknownObj)
    External (CM03, UnknownObj)
    External (CM04, UnknownObj)
    External (CM05, UnknownObj)
    External (CM06, UnknownObj)
    External (CM07, UnknownObj)
    External (CM08, UnknownObj)
    External (CM09, UnknownObj)
    External (CM10, UnknownObj)
    External (CM11, UnknownObj)
    External (CM12, UnknownObj)
    External (CM13, UnknownObj)
    External (CM14, UnknownObj)
    External (CM15, UnknownObj)
    External (CM16, UnknownObj)
    External (CM17, UnknownObj)
    External (CM18, UnknownObj)
    External (CM19, UnknownObj)
    External (CM20, UnknownObj)
    External (CM21, UnknownObj)
    External (CM22, UnknownObj)
    External (CM23, UnknownObj)
    External (CM24, UnknownObj)
    External (CM25, UnknownObj)
    External (CM26, UnknownObj)
    External (CM27, UnknownObj)
    External (CM28, UnknownObj)
    External (CM29, UnknownObj)
    External (CM30, UnknownObj)
    External (CM31, UnknownObj)
    External (CM32, UnknownObj)
    External (CM33, UnknownObj)
    External (CM34, UnknownObj)
    External (CM35, UnknownObj)
    External (CM36, UnknownObj)
    External (CM37, UnknownObj)
    External (CM38, UnknownObj)
    External (CM39, UnknownObj)
    External (CM40, UnknownObj)
    External (CM41, UnknownObj)
    External (CM42, UnknownObj)
    External (CM43, UnknownObj)
    External (CM44, UnknownObj)
    External (CM45, UnknownObj)
    External (CM46, UnknownObj)
    External (CM47, UnknownObj)
    External (CM48, UnknownObj)
    External (CM49, UnknownObj)
    External (CM50, UnknownObj)
    External (CM51, UnknownObj)
    External (CM52, UnknownObj)
    External (CM53, UnknownObj)
    External (CM54, UnknownObj)
    External (CM55, UnknownObj)
    External (CM56, UnknownObj)
    External (CM57, UnknownObj)
    External (CM58, UnknownObj)
    External (CM59, UnknownObj)
    External (CM60, UnknownObj)
    External (CM61, UnknownObj)
    External (CM62, UnknownObj)
    External (CM63, UnknownObj)
    External (PF00, IntObj)
    External (TCNT, FieldUnitObj)

    If (CondRefOf (\_SB.PR01))
    {
        Scope (\_SB.PR01)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (One, CM01))
            }
        }
    }

    If (CondRefOf (\_SB.PR02))
    {
        Scope (\_SB.PR02)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x02, CM02))
            }
        }
    }

    If (CondRefOf (\_SB.PR03))
    {
        Scope (\_SB.PR03)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x03, CM03))
            }
        }
    }

    If (CondRefOf (\_SB.PR04))
    {
        Scope (\_SB.PR04)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x04, CM04))
            }
        }
    }

    If (CondRefOf (\_SB.PR05))
    {
        Scope (\_SB.PR05)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x05, CM05))
            }
        }
    }

    If (CondRefOf (\_SB.PR06))
    {
        Scope (\_SB.PR06)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x06, CM06))
            }
        }
    }

    If (CondRefOf (\_SB.PR07))
    {
        Scope (\_SB.PR07)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x07, CM07))
            }
        }
    }

    If (CondRefOf (\_SB.PR08))
    {
        Scope (\_SB.PR08)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x08, CM08))
            }
        }
    }

    If (CondRefOf (\_SB.PR09))
    {
        Scope (\_SB.PR09)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x09, CM09))
            }
        }
    }

    If (CondRefOf (\_SB.PR10))
    {
        Scope (\_SB.PR10)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x0A, CM10))
            }
        }
    }

    If (CondRefOf (\_SB.PR11))
    {
        Scope (\_SB.PR11)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x0B, CM11))
            }
        }
    }

    If (CondRefOf (\_SB.PR12))
    {
        Scope (\_SB.PR12)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x0C, CM12))
            }
        }
    }

    If (CondRefOf (\_SB.PR13))
    {
        Scope (\_SB.PR13)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x0D, CM13))
            }
        }
    }

    If (CondRefOf (\_SB.PR14))
    {
        Scope (\_SB.PR14)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x0E, CM14))
            }
        }
    }

    If (CondRefOf (\_SB.PR15))
    {
        Scope (\_SB.PR15)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x0F, CM15))
            }
        }
    }

    If (CondRefOf (\_SB.PR16))
    {
        Scope (\_SB.PR16)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x10, CM16))
            }
        }
    }

    If (CondRefOf (\_SB.PR17))
    {
        Scope (\_SB.PR17)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x11, CM17))
            }
        }
    }

    If (CondRefOf (\_SB.PR18))
    {
        Scope (\_SB.PR18)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x12, CM18))
            }
        }
    }

    If (CondRefOf (\_SB.PR19))
    {
        Scope (\_SB.PR19)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x13, CM19))
            }
        }
    }

    If (CondRefOf (\_SB.PR20))
    {
        Scope (\_SB.PR20)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x14, CM20))
            }
        }
    }

    If (CondRefOf (\_SB.PR21))
    {
        Scope (\_SB.PR21)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x15, CM21))
            }
        }
    }

    If (CondRefOf (\_SB.PR22))
    {
        Scope (\_SB.PR22)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x16, CM22))
            }
        }
    }

    If (CondRefOf (\_SB.PR23))
    {
        Scope (\_SB.PR23)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x17, CM23))
            }
        }
    }

    If (CondRefOf (\_SB.PR24))
    {
        Scope (\_SB.PR24)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x18, CM24))
            }
        }
    }

    If (CondRefOf (\_SB.PR25))
    {
        Scope (\_SB.PR25)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x19, CM25))
            }
        }
    }

    If (CondRefOf (\_SB.PR26))
    {
        Scope (\_SB.PR26)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x1A, CM26))
            }
        }
    }

    If (CondRefOf (\_SB.PR27))
    {
        Scope (\_SB.PR27)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x1B, CM27))
            }
        }
    }

    If (CondRefOf (\_SB.PR28))
    {
        Scope (\_SB.PR28)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x1C, CM28))
            }
        }
    }

    If (CondRefOf (\_SB.PR29))
    {
        Scope (\_SB.PR29)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x1D, CM29))
            }
        }
    }

    If (CondRefOf (\_SB.PR30))
    {
        Scope (\_SB.PR30)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x1E, CM30))
            }
        }
    }

    If (CondRefOf (\_SB.PR31))
    {
        Scope (\_SB.PR31)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x1F, CM31))
            }
        }
    }

    If (CondRefOf (\_SB.PR32))
    {
        Scope (\_SB.PR32)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x20, CM32))
            }
        }
    }

    If (CondRefOf (\_SB.PR33))
    {
        Scope (\_SB.PR33)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x21, CM33))
            }
        }
    }

    If (CondRefOf (\_SB.PR34))
    {
        Scope (\_SB.PR34)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x22, CM34))
            }
        }
    }

    If (CondRefOf (\_SB.PR35))
    {
        Scope (\_SB.PR35)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x23, CM35))
            }
        }
    }

    If (CondRefOf (\_SB.PR36))
    {
        Scope (\_SB.PR36)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x24, CM36))
            }
        }
    }

    If (CondRefOf (\_SB.PR37))
    {
        Scope (\_SB.PR37)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x25, CM37))
            }
        }
    }

    If (CondRefOf (\_SB.PR38))
    {
        Scope (\_SB.PR38)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x26, CM38))
            }
        }
    }

    If (CondRefOf (\_SB.PR39))
    {
        Scope (\_SB.PR39)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x27, CM39))
            }
        }
    }

    If (CondRefOf (\_SB.PR40))
    {
        Scope (\_SB.PR40)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x28, CM40))
            }
        }
    }

    If (CondRefOf (\_SB.PR41))
    {
        Scope (\_SB.PR41)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x29, CM41))
            }
        }
    }

    If (CondRefOf (\_SB.PR42))
    {
        Scope (\_SB.PR42)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x2A, CM42))
            }
        }
    }

    If (CondRefOf (\_SB.PR43))
    {
        Scope (\_SB.PR43)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x2B, CM43))
            }
        }
    }

    If (CondRefOf (\_SB.PR44))
    {
        Scope (\_SB.PR44)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x2C, CM44))
            }
        }
    }

    If (CondRefOf (\_SB.PR45))
    {
        Scope (\_SB.PR45)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x2D, CM45))
            }
        }
    }

    If (CondRefOf (\_SB.PR46))
    {
        Scope (\_SB.PR46)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x2E, CM46))
            }
        }
    }

    If (CondRefOf (\_SB.PR47))
    {
        Scope (\_SB.PR47)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x2F, CM47))
            }
        }
    }

    If (CondRefOf (\_SB.PR48))
    {
        Scope (\_SB.PR48)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x30, CM48))
            }
        }
    }

    If (CondRefOf (\_SB.PR49))
    {
        Scope (\_SB.PR49)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x31, CM49))
            }
        }
    }

    If (CondRefOf (\_SB.PR50))
    {
        Scope (\_SB.PR50)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x32, CM50))
            }
        }
    }

    If (CondRefOf (\_SB.PR51))
    {
        Scope (\_SB.PR51)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x33, CM51))
            }
        }
    }

    If (CondRefOf (\_SB.PR52))
    {
        Scope (\_SB.PR52)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x34, CM52))
            }
        }
    }

    If (CondRefOf (\_SB.PR53))
    {
        Scope (\_SB.PR53)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x35, CM53))
            }
        }
    }

    If (CondRefOf (\_SB.PR54))
    {
        Scope (\_SB.PR54)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x36, CM54))
            }
        }
    }

    If (CondRefOf (\_SB.PR55))
    {
        Scope (\_SB.PR55)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x37, CM55))
            }
        }
    }

    If (CondRefOf (\_SB.PR56))
    {
        Scope (\_SB.PR56)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x38, CM56))
            }
        }
    }

    If (CondRefOf (\_SB.PR57))
    {
        Scope (\_SB.PR57)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x39, CM57))
            }
        }
    }

    If (CondRefOf (\_SB.PR58))
    {
        Scope (\_SB.PR58)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x3A, CM58))
            }
        }
    }

    If (CondRefOf (\_SB.PR59))
    {
        Scope (\_SB.PR59)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x3B, CM59))
            }
        }
    }

    If (CondRefOf (\_SB.PR60))
    {
        Scope (\_SB.PR60)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x3C, CM60))
            }
        }
    }

    If (CondRefOf (\_SB.PR61))
    {
        Scope (\_SB.PR61)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x3D, CM61))
            }
        }
    }

    If (CondRefOf (\_SB.PR62))
    {
        Scope (\_SB.PR62)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x3E, CM62))
            }
        }
    }

    If (CondRefOf (\_SB.PR63))
    {
        Scope (\_SB.PR63)
        {
            Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
            {
                Return (\_SB.PR00.GPSD (0x3F, CM63))
            }
        }
    }
}

