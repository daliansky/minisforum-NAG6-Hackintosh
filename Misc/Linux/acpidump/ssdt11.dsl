/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt11.dat, Thu Mar  9 00:53:51 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000001AB (427)
 *     Revision         0x02
 *     Checksum         0xB0
 *     OEM ID           "PmRef"
 *     OEM Table ID     "Cpu0Psd"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "PmRef", "Cpu0Psd", 0x00003000)
{
    External (_SB_.CFGD, FieldUnitObj)
    External (_SB_.PR00, DeviceObj)
    External (BCNT, UnknownObj)
    External (CM00, UnknownObj)
    External (CORE, UnknownObj)
    External (HTRO, UnknownObj)
    External (MDID, UnknownObj)
    External (PF00, IntObj)
    External (SCM0, UnknownObj)
    External (SCM1, UnknownObj)
    External (TCNT, FieldUnitObj)

    Scope (\_SB.PR00)
    {
        Method (GPSD, 2, NotSerialized)
        {
            Name (HPSD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    Zero, 
                    Zero, 
                    0xFE, 
                    0x80
                }
            })
            Name (SPSD, Package (0x01)
            {
                Package (0x05)
                {
                    0x05, 
                    Zero, 
                    Zero, 
                    0xFC, 
                    0x80
                }
            })
            If (((\_SB.CFGD & 0x02000000) && (\_SB.CFGD & 0x00400000)))
            {
                DerefOf (HPSD [Zero]) [0x02] = Arg0
                DerefOf (HPSD [Zero]) [0x04] = One
            }
            ElseIf (HTRO)
            {
                DerefOf (HPSD [Zero]) [0x04] = ((Arg1 & 
                    0xF0) >> 0x04)
                DerefOf (SPSD [Zero]) [0x04] = ((Arg1 & 
                    0xF0) >> 0x04)
                DerefOf (HPSD [Zero]) [0x02] = (Arg1 & 0x0F
                    )
                DerefOf (SPSD [Zero]) [0x02] = (Arg1 & 0x0F
                    )
            }
            Else
            {
                DerefOf (HPSD [Zero]) [0x04] = TCNT /* External reference */
                DerefOf (SPSD [Zero]) [0x04] = TCNT /* External reference */
            }

            If ((PF00 & 0x0800))
            {
                Return (HPSD) /* \_SB_.PR00.GPSD.HPSD */
            }

            Return (SPSD) /* \_SB_.PR00.GPSD.SPSD */
        }

        Method (_PSD, 0, NotSerialized)  // _PSD: Power State Dependencies
        {
            Return (GPSD (Zero, CM00))
        }
    }
}

