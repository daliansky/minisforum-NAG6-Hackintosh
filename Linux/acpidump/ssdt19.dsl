/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt19.dat, Thu Mar  9 00:53:52 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001BAF (7087)
 *     Revision         0x02
 *     Checksum         0xA0
 *     OEM ID           "PmRef"
 *     OEM Table ID     "ApIst"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "ApIst", 0x00003000)
{
    External (_SB_.PR00._PCT, MethodObj)    // 0 Arguments
    External (_SB_.PR00._PPC, MethodObj)    // 0 Arguments
    External (_SB_.PR00._PSS, MethodObj)    // 0 Arguments
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

    If (CondRefOf (\_SB.PR01))
    {
        Scope (\_SB.PR01)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR02))
    {
        Scope (\_SB.PR02)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR03))
    {
        Scope (\_SB.PR03)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR04))
    {
        Scope (\_SB.PR04)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR05))
    {
        Scope (\_SB.PR05)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR06))
    {
        Scope (\_SB.PR06)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR07))
    {
        Scope (\_SB.PR07)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR08))
    {
        Scope (\_SB.PR08)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR09))
    {
        Scope (\_SB.PR09)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR10))
    {
        Scope (\_SB.PR10)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR11))
    {
        Scope (\_SB.PR11)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR12))
    {
        Scope (\_SB.PR12)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR13))
    {
        Scope (\_SB.PR13)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR14))
    {
        Scope (\_SB.PR14)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR15))
    {
        Scope (\_SB.PR15)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR16))
    {
        Scope (\_SB.PR16)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR17))
    {
        Scope (\_SB.PR17)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR18))
    {
        Scope (\_SB.PR18)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR19))
    {
        Scope (\_SB.PR19)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR20))
    {
        Scope (\_SB.PR20)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR21))
    {
        Scope (\_SB.PR21)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR22))
    {
        Scope (\_SB.PR22)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR23))
    {
        Scope (\_SB.PR23)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR24))
    {
        Scope (\_SB.PR24)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR25))
    {
        Scope (\_SB.PR25)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR26))
    {
        Scope (\_SB.PR26)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR27))
    {
        Scope (\_SB.PR27)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR28))
    {
        Scope (\_SB.PR28)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR29))
    {
        Scope (\_SB.PR29)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR30))
    {
        Scope (\_SB.PR30)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR31))
    {
        Scope (\_SB.PR31)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR32))
    {
        Scope (\_SB.PR32)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR33))
    {
        Scope (\_SB.PR33)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR34))
    {
        Scope (\_SB.PR34)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR35))
    {
        Scope (\_SB.PR35)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR36))
    {
        Scope (\_SB.PR36)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR37))
    {
        Scope (\_SB.PR37)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR38))
    {
        Scope (\_SB.PR38)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR39))
    {
        Scope (\_SB.PR39)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR40))
    {
        Scope (\_SB.PR40)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR41))
    {
        Scope (\_SB.PR41)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR42))
    {
        Scope (\_SB.PR42)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR43))
    {
        Scope (\_SB.PR43)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR44))
    {
        Scope (\_SB.PR44)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR45))
    {
        Scope (\_SB.PR45)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR46))
    {
        Scope (\_SB.PR46)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR47))
    {
        Scope (\_SB.PR47)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR48))
    {
        Scope (\_SB.PR48)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR49))
    {
        Scope (\_SB.PR49)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR50))
    {
        Scope (\_SB.PR50)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR51))
    {
        Scope (\_SB.PR51)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR52))
    {
        Scope (\_SB.PR52)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR53))
    {
        Scope (\_SB.PR53)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR54))
    {
        Scope (\_SB.PR54)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR55))
    {
        Scope (\_SB.PR55)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR56))
    {
        Scope (\_SB.PR56)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR57))
    {
        Scope (\_SB.PR57)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR58))
    {
        Scope (\_SB.PR58)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR59))
    {
        Scope (\_SB.PR59)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR60))
    {
        Scope (\_SB.PR60)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR61))
    {
        Scope (\_SB.PR61)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR62))
    {
        Scope (\_SB.PR62)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }

    If (CondRefOf (\_SB.PR63))
    {
        Scope (\_SB.PR63)
        {
            Method (_PPC, 0, NotSerialized)  // _PPC: Performance Present Capabilities
            {
                Return (\_SB.PR00._PPC ())
            }

            Method (_PCT, 0, NotSerialized)  // _PCT: Performance Control
            {
                Return (\_SB.PR00._PCT ())
            }

            Method (_PSS, 0, NotSerialized)  // _PSS: Performance Supported States
            {
                Return (\_SB.PR00._PSS ())
            }
        }
    }
}

