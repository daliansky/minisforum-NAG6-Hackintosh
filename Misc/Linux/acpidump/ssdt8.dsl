/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt8.dat, Thu Mar  9 00:53:53 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002AA1 (10913)
 *     Revision         0x02
 *     Checksum         0x2A
 *     OEM ID           "SaSsdt"
 *     OEM Table ID     "SaSsdt "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "SaSsdt", "SaSsdt ", 0x00003000)
{
    External (_SB_.CAGS, MethodObj)    // 1 Arguments
    External (_SB_.ISME, MethodObj)    // 1 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.B0D3, DeviceObj)
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.IPU0, DeviceObj)
    External (_SB_.PC00.PC2M, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.ECR1, UnknownObj)
    External (_SB_.PC00.PEG0.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG0.PEGP.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.PEGP.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.PICM, UnknownObj)
    External (_SB_.PC00.PEG0.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG0.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG0.VDID, FieldUnitObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.DHDW, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.ECR1, UnknownObj)
    External (_SB_.PC00.PEG1.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1.PEGP.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PEGP.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PICM, UnknownObj)
    External (_SB_.PC00.PEG1.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG1.VDID, FieldUnitObj)
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.ECR1, UnknownObj)
    External (_SB_.PC00.PEG2.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG2.PEGP, DeviceObj)
    External (_SB_.PC00.PEG2.PEGP.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.PEGP.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.PICM, UnknownObj)
    External (_SB_.PC00.PEG2.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG2.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG2.VDID, FieldUnitObj)
    External (_SB_.PC00.PEG3, DeviceObj)
    External (_SB_.PC00.PEG3._ADR, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG3.ECR1, UnknownObj)
    External (_SB_.PC00.PEG3.GPRW, MethodObj)    // 2 Arguments
    External (_SB_.PC00.PEG3.PEGP, DeviceObj)
    External (_SB_.PC00.PEG3.PEGP.PAHC, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG3.PEGP.PNVM, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG3.PICM, UnknownObj)
    External (_SB_.PC00.PEG3.PPBA, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG3.PPS0, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG3.PPS3, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG3.UPRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.PEG3.VDID, FieldUnitObj)
    External (_SB_.SHPO, MethodObj)    // 2 Arguments
    External (AR02, UnknownObj)
    External (AR0A, UnknownObj)
    External (AR0B, UnknownObj)
    External (AR0C, UnknownObj)
    External (CPID, UnknownObj)
    External (LTRW, UnknownObj)
    External (LTRX, UnknownObj)
    External (LTRY, UnknownObj)
    External (LTRZ, UnknownObj)
    External (MPGN, UnknownObj)
    External (P0WK, UnknownObj)
    External (P1WK, UnknownObj)
    External (P2WK, UnknownObj)
    External (P3WK, UnknownObj)
    External (PBR1, UnknownObj)
    External (PBR2, UnknownObj)
    External (PBR3, UnknownObj)
    External (PD02, UnknownObj)
    External (PD0A, UnknownObj)
    External (PD0B, UnknownObj)
    External (PD0C, UnknownObj)
    External (PG0E, UnknownObj)
    External (PG1E, UnknownObj)
    External (PG2E, UnknownObj)
    External (PG3E, UnknownObj)
    External (PINI, MethodObj)    // 0 Arguments
    External (PPA0, IntObj)
    External (PPA1, IntObj)
    External (PPA2, IntObj)
    External (PPA3, IntObj)
    External (SMSL, UnknownObj)
    External (SNSL, UnknownObj)
    External (STD3, FieldUnitObj)
    External (VMCP, UnknownObj)
    External (VMDE, UnknownObj)

    Scope (\_SB.PC00.PEG0)
    {
        Name (SLOT, Zero)
        Method (CPRA, 0, NotSerialized)
        {
            If ((\PPA0 != Zero))
            {
                Return (\PPA0) /* External reference */
            }
            Else
            {
                Return (0x00060000)
            }
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PG0E == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (PRES ())
            {
                LTEN = LTRX /* External reference */
                LMSL = SMSL /* External reference */
                LNSL = SNSL /* External reference */
                If (CondRefOf (PINI))
                {
                    PINI ()
                }

                If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMCP & 0x08) != Zero)))
                    {
                        PRMV = One
                    }
                }

                If (CondRefOf (\_SB.PC00.PEG0))
                {
                    If ((\_SB.PC00.PEG0.VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.PEG0.PRMV))
                            {
                                If ((\_SB.PC00.PEG0.PRMV == One))
                                {
                                    \_SB.PC00.PEG0.RD3C = \STD3 /* External reference */
                                }
                            }

                            If ((\_SB.PC00.PEG0.PEGP.PNVM () || \_SB.PC00.PEG0.PEGP.PAHC ()))
                            {
                                \_SB.PC00.PEG0.RD3C = \STD3 /* External reference */
                            }
                        }
                    }
                }
            }
        }

        Name (PRTP, 0x04)
        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR ()), 0x0480)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x50), 
            L0SE,   1, 
                ,   3, 
            LDIS,   1, 
            Offset (0x51), 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x5A), 
            ABPX,   1, 
                ,   2, 
            PDCX,   1, 
                ,   2, 
            PDSX,   1, 
            Offset (0x5B), 
            Offset (0x60), 
            Offset (0x62), 
            PSPX,   1, 
            Offset (0xA4), 
            D3HT,   2, 
            Offset (0xD8), 
                ,   30, 
            HPEX,   1, 
            PMEX,   1, 
            Offset (0xE0), 
            SCB0,   1, 
                ,   6, 
            NCB7,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x324), 
                ,   3, 
            LEDM,   1, 
            Offset (0x328), 
            Offset (0x32B), 
            LTSM,   8
        }

        Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
        {
            Offset (0xDC), 
                ,   30, 
            HPSX,   1, 
            PMSX,   1
        }

        Method (L23D, 0, Serialized)
        {
            If ((SCB0 != One))
            {
                Return (Zero)
            }

            L23R = One
            Local0 = Zero
            While (L23R)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = Zero
            Local0 = Zero
            While ((LASX == Zero))
            {
                If ((Local0 > 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }
        }

        Method (DL23, 0, Serialized)
        {
            L23E = One
            Sleep (0x10)
            Local0 = Zero
            While (L23E)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = One
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PRMV, Zero)
        Name (RD3C, 0x02)
        Method (PRES, 0, NotSerialized)
        {
            If ((VDID == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
                        CreateBitField (OPTS, 0x06, FUN6)
                        CreateBitField (OPTS, 0x08, FUN8)
                        CreateBitField (OPTS, 0x09, FUN9)
                        CreateBitField (OPTS, 0x0A, FUNA)
                        CreateBitField (OPTS, 0x0B, FUNB)
                        If ((Arg1 >= 0x02))
                        {
                            FUN0 = One
                            If ((LTEN != Zero))
                            {
                                FUN6 = One
                            }

                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }
                        }

                        If ((Arg1 >= 0x04))
                        {
                            If (CondRefOf (PPBA))
                            {
                                FUNA = One
                            }

                            If (CondRefOf (UPRD))
                            {
                                FUNB = One
                            }
                        }

                        Return (OPTS) /* \_SB_.PC00.PEG0._DSM.OPTS */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                            LTRV [One] = (LMSL & 0x03FF)
                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                            LTRV [0x03] = (LNSL & 0x03FF)
                            Return (LTRV) /* \_SB_.PC00.PEG0.LTRV */
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (PPBA))
                        {
                            Return (PPBA (Arg3))
                        }
                    }
                    Case (0x0B)
                    {
                        If (CondRefOf (UPRD))
                        {
                            Return (UPRD (Arg3))
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((HPEX == One))
            {
                HPEX = Zero
                HPSX = One
            }

            If ((PMEX == One))
            {
                PMEX = Zero
                PMSX = One
            }

            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }

            If ((HPEX == Zero))
            {
                HPEX = One
                HPSX = One
            }

            If ((PMEX == Zero))
            {
                PMEX = One
                PMSX = One
            }
        }

        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (PINI))
            {
                Return (Package (0x06)
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                    Package (0x00) {}
                })
            }
            Else
            {
                Return (Package (0x04)
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }
        }

        Method (HPME, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
            {
                PMSX = One
                PSPX = One
                Return (One)
            }

            Return (Zero)
        }

        Method (HPEV, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && HPSX))
            {
                HPSX = One
                If ((PDCX == One))
                {
                    PDCX = One
                    If ((PDSX == Zero))
                    {
                        L0SE = Zero
                    }

                    Notify (^, Zero) // Bus Check
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG1)
    {
        Name (SLOT, One)
        Method (CPRA, 0, NotSerialized)
        {
            If ((\PPA1 != Zero))
            {
                Return (\PPA1) /* External reference */
            }
            Else
            {
                Return (0x00010000)
            }
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PG1E == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (PRES ())
            {
                LTEN = LTRY /* External reference */
                LMSL = SMSL /* External reference */
                LNSL = SNSL /* External reference */
                If (CondRefOf (PINI))
                {
                    PINI ()
                }

                If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && ((VMCP & One) != Zero)))
                    {
                        PRMV = One
                    }
                }

                If (CondRefOf (\_SB.PC00.PEG1))
                {
                    If ((\_SB.PC00.PEG1.VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.PEG1.PRMV))
                            {
                                If ((\_SB.PC00.PEG1.PRMV == One))
                                {
                                    \_SB.PC00.PEG1.RD3C = \STD3 /* External reference */
                                }
                            }

                            If ((\_SB.PC00.PEG1.PEGP.PNVM () || \_SB.PC00.PEG1.PEGP.PAHC ()))
                            {
                                \_SB.PC00.PEG1.RD3C = \STD3 /* External reference */
                            }
                        }
                    }
                }
            }
        }

        Name (PRTP, 0x04)
        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR ()), 0x0480)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x50), 
            L0SE,   1, 
                ,   3, 
            LDIS,   1, 
            Offset (0x51), 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x5A), 
            ABPX,   1, 
                ,   2, 
            PDCX,   1, 
                ,   2, 
            PDSX,   1, 
            Offset (0x5B), 
            Offset (0x60), 
            Offset (0x62), 
            PSPX,   1, 
            Offset (0xA4), 
            D3HT,   2, 
            Offset (0xD8), 
                ,   30, 
            HPEX,   1, 
            PMEX,   1, 
            Offset (0xE0), 
            SCB0,   1, 
                ,   6, 
            NCB7,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x324), 
                ,   3, 
            LEDM,   1, 
            Offset (0x328), 
            Offset (0x32B), 
            LTSM,   8
        }

        Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
        {
            Offset (0xDC), 
                ,   30, 
            HPSX,   1, 
            PMSX,   1
        }

        Method (L23D, 0, Serialized)
        {
            If ((SCB0 != One))
            {
                Return (Zero)
            }

            L23R = One
            Local0 = Zero
            While (L23R)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = Zero
            Local0 = Zero
            While ((LASX == Zero))
            {
                If ((Local0 > 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }
        }

        Method (DL23, 0, Serialized)
        {
            L23E = One
            Sleep (0x10)
            Local0 = Zero
            While (L23E)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = One
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PRMV, Zero)
        Name (RD3C, 0x02)
        Method (PRES, 0, NotSerialized)
        {
            If ((VDID == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
                        CreateBitField (OPTS, 0x06, FUN6)
                        CreateBitField (OPTS, 0x08, FUN8)
                        CreateBitField (OPTS, 0x09, FUN9)
                        CreateBitField (OPTS, 0x0A, FUNA)
                        CreateBitField (OPTS, 0x0B, FUNB)
                        If ((Arg1 >= 0x02))
                        {
                            FUN0 = One
                            If ((LTEN != Zero))
                            {
                                FUN6 = One
                            }

                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }
                        }

                        If ((Arg1 >= 0x04))
                        {
                            If (CondRefOf (PPBA))
                            {
                                FUNA = One
                            }

                            If (CondRefOf (UPRD))
                            {
                                FUNB = One
                            }
                        }

                        Return (OPTS) /* \_SB_.PC00.PEG1._DSM.OPTS */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                            LTRV [One] = (LMSL & 0x03FF)
                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                            LTRV [0x03] = (LNSL & 0x03FF)
                            Return (LTRV) /* \_SB_.PC00.PEG1.LTRV */
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (PPBA))
                        {
                            Return (PPBA (Arg3))
                        }
                    }
                    Case (0x0B)
                    {
                        If (CondRefOf (UPRD))
                        {
                            Return (UPRD (Arg3))
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((HPEX == One))
            {
                HPEX = Zero
                HPSX = One
            }

            If ((PMEX == One))
            {
                PMEX = Zero
                PMSX = One
            }

            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }

            If ((HPEX == Zero))
            {
                HPEX = One
                HPSX = One
            }

            If ((PMEX == Zero))
            {
                PMEX = One
                PMSX = One
            }
        }

        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (PINI))
            {
                Return (Package (0x06)
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                    Package (0x00) {}
                })
            }
            Else
            {
                Return (Package (0x04)
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }
        }

        Method (HPME, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
            {
                PMSX = One
                PSPX = One
                Return (One)
            }

            Return (Zero)
        }

        Method (HPEV, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && HPSX))
            {
                HPSX = One
                If ((PDCX == One))
                {
                    PDCX = One
                    If ((PDSX == Zero))
                    {
                        L0SE = Zero
                    }

                    Notify (^, Zero) // Bus Check
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG2)
    {
        Name (SLOT, 0x02)
        Method (CPRA, 0, NotSerialized)
        {
            If ((\PPA2 != Zero))
            {
                Return (\PPA2) /* External reference */
            }
            Else
            {
                Return (0x00010001)
            }
        }

        Method (_STA, 0, NotSerialized)  // _STA: Status
        {
            If ((PG2E == One))
            {
                Return (0x0F)
            }

            Return (Zero)
        }

        Name (LTEN, Zero)
        Name (LMSL, Zero)
        Name (LNSL, Zero)
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (PRES ())
            {
                LTEN = LTRZ /* External reference */
                LMSL = SMSL /* External reference */
                LNSL = SNSL /* External reference */
                If (CondRefOf (PINI))
                {
                    PINI ()
                }

                If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
                {
                    If (((VMDE == One) && (((VMCP & 0x02) != 
                        Zero) || ((VMCP & 0x10) != Zero))))
                    {
                        PRMV = One
                    }
                }

                If (CondRefOf (\_SB.PC00.PEG2))
                {
                    If ((\_SB.PC00.PEG2.VDID != 0xFFFFFFFF))
                    {
                        If (CondRefOf (\STD3))
                        {
                            If (CondRefOf (\_SB.PC00.PEG2.PRMV))
                            {
                                If ((\_SB.PC00.PEG2.PRMV == One))
                                {
                                    \_SB.PC00.PEG2.RD3C = \STD3 /* External reference */
                                }
                            }

                            If ((\_SB.PC00.PEG2.PEGP.PNVM () || \_SB.PC00.PEG2.PEGP.PAHC ()))
                            {
                                \_SB.PC00.PEG2.RD3C = \STD3 /* External reference */
                            }
                        }
                    }
                }
            }
        }

        Name (PRTP, 0x04)
        OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR ()), 0x0480)
        Field (PXCS, AnyAcc, NoLock, Preserve)
        {
            VDID,   32, 
            Offset (0x50), 
            L0SE,   1, 
                ,   3, 
            LDIS,   1, 
            Offset (0x51), 
            Offset (0x52), 
                ,   13, 
            LASX,   1, 
            Offset (0x5A), 
            ABPX,   1, 
                ,   2, 
            PDCX,   1, 
                ,   2, 
            PDSX,   1, 
            Offset (0x5B), 
            Offset (0x60), 
            Offset (0x62), 
            PSPX,   1, 
            Offset (0xA4), 
            D3HT,   2, 
            Offset (0xD8), 
                ,   30, 
            HPEX,   1, 
            PMEX,   1, 
            Offset (0xE0), 
            SCB0,   1, 
                ,   6, 
            NCB7,   1, 
            Offset (0xE2), 
                ,   2, 
            L23E,   1, 
            L23R,   1, 
            Offset (0x324), 
                ,   3, 
            LEDM,   1, 
            Offset (0x328), 
            Offset (0x32B), 
            LTSM,   8
        }

        Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
        {
            Offset (0xDC), 
                ,   30, 
            HPSX,   1, 
            PMSX,   1
        }

        Method (L23D, 0, Serialized)
        {
            If ((SCB0 != One))
            {
                Return (Zero)
            }

            L23R = One
            Local0 = Zero
            While (L23R)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = Zero
            Local0 = Zero
            While ((LASX == Zero))
            {
                If ((Local0 > 0x08))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }
        }

        Method (DL23, 0, Serialized)
        {
            L23E = One
            Sleep (0x10)
            Local0 = Zero
            While (L23E)
            {
                If ((Local0 > 0x04))
                {
                    Break
                }

                Sleep (0x10)
                Local0++
            }

            SCB0 = One
        }

        Name (LTRV, Package (0x04)
        {
            Zero, 
            Zero, 
            Zero, 
            Zero
        })
        Name (PRMV, Zero)
        Name (RD3C, 0x02)
        Method (PRES, 0, NotSerialized)
        {
            If ((VDID == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
        {
            If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
            {
                Switch (ToInteger (Arg2))
                {
                    Case (Zero)
                    {
                        Name (OPTS, Buffer (0x02)
                        {
                             0x00, 0x00                                       // ..
                        })
                        CreateBitField (OPTS, Zero, FUN0)
                        CreateBitField (OPTS, 0x06, FUN6)
                        CreateBitField (OPTS, 0x08, FUN8)
                        CreateBitField (OPTS, 0x09, FUN9)
                        CreateBitField (OPTS, 0x0A, FUNA)
                        CreateBitField (OPTS, 0x0B, FUNB)
                        If ((Arg1 >= 0x02))
                        {
                            FUN0 = One
                            If ((LTEN != Zero))
                            {
                                FUN6 = One
                            }

                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        FUN8 = One
                                        FUN9 = One
                                    }
                                }
                            }
                        }

                        If ((Arg1 >= 0x04))
                        {
                            If (CondRefOf (PPBA))
                            {
                                FUNA = One
                            }

                            If (CondRefOf (UPRD))
                            {
                                FUNB = One
                            }
                        }

                        Return (OPTS) /* \_SB_.PC00.PEG2._DSM.OPTS */
                    }
                    Case (0x06)
                    {
                        If ((Arg1 >= 0x02))
                        {
                            LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                            LTRV [One] = (LMSL & 0x03FF)
                            LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                            LTRV [0x03] = (LNSL & 0x03FF)
                            Return (LTRV) /* \_SB_.PC00.PEG2.LTRV */
                        }
                    }
                    Case (0x08)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (One)
                                }
                            }
                        }
                    }
                    Case (0x09)
                    {
                        If (CondRefOf (ECR1))
                        {
                            If ((ECR1 == One))
                            {
                                If ((Arg1 >= 0x03))
                                {
                                    Return (Package (0x05)
                                    {
                                        0xC350, 
                                        Ones, 
                                        Ones, 
                                        0xC350, 
                                        Ones
                                    })
                                }
                            }
                        }
                    }
                    Case (0x0A)
                    {
                        If (CondRefOf (PPBA))
                        {
                            Return (PPBA (Arg3))
                        }
                    }
                    Case (0x0B)
                    {
                        If (CondRefOf (UPRD))
                        {
                            Return (UPRD (Arg3))
                        }
                    }

                }
            }

            Return (Buffer (One)
            {
                 0x00                                             // .
            })
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }

        Method (_PS0, 0, Serialized)  // _PS0: Power State 0
        {
            If ((HPEX == One))
            {
                HPEX = Zero
                HPSX = One
            }

            If ((PMEX == One))
            {
                PMEX = Zero
                PMSX = One
            }

            If (CondRefOf (PPS0))
            {
                PPS0 ()
            }
        }

        Method (_PS3, 0, Serialized)  // _PS3: Power State 3
        {
            If (CondRefOf (PPS3))
            {
                PPS3 ()
            }

            If ((HPEX == Zero))
            {
                HPEX = One
                HPSX = One
            }

            If ((PMEX == Zero))
            {
                PMEX = One
                PMSX = One
            }
        }

        Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
        {
            If (CondRefOf (PINI))
            {
                Return (Package (0x06)
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }, 

                    ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                    Package (0x00) {}
                })
            }
            Else
            {
                Return (Package (0x04)
                {
                    ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "HotPlugSupportInD3", 
                            One
                        }
                    }, 

                    ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                    Package (0x01)
                    {
                        Package (0x02)
                        {
                            "FundamentalDeviceResetTriggeredOnD3ToD0", 
                            One
                        }
                    }
                })
            }
        }

        Method (HPME, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
            {
                PMSX = One
                PSPX = One
                Return (One)
            }

            Return (Zero)
        }

        Method (HPEV, 0, Serialized)
        {
            If (((VDID != 0xFFFFFFFF) && HPSX))
            {
                HPSX = One
                If ((PDCX == One))
                {
                    PDCX = One
                    If ((PDSX == Zero))
                    {
                        L0SE = Zero
                    }

                    Notify (^, Zero) // Bus Check
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG3))
    {
        Scope (\_SB.PC00.PEG3)
        {
            Name (SLOT, 0x03)
            Method (CPRA, 0, NotSerialized)
            {
                If ((\PPA3 != Zero))
                {
                    Return (\PPA3) /* External reference */
                }
                Else
                {
                    Return (0x00010002)
                }
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((PG3E == One))
                {
                    Return (0x0F)
                }

                Return (Zero)
            }

            Name (LTEN, Zero)
            Name (LMSL, Zero)
            Name (LNSL, Zero)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                If (PRES ())
                {
                    LTEN = LTRW /* External reference */
                    LMSL = SMSL /* External reference */
                    LNSL = SNSL /* External reference */
                    If (CondRefOf (PINI))
                    {
                        PINI ()
                    }

                    If ((CondRefOf (VMCP) && CondRefOf (VMDE)))
                    {
                        If (((VMDE == One) && ((VMCP & 0x04) != Zero)))
                        {
                            PRMV = One
                        }
                    }

                    If (CondRefOf (\_SB.PC00.PEG3))
                    {
                        If ((\_SB.PC00.PEG3.VDID != 0xFFFFFFFF))
                        {
                            If (CondRefOf (\STD3))
                            {
                                If (CondRefOf (\_SB.PC00.PEG3.PRMV))
                                {
                                    If ((\_SB.PC00.PEG3.PRMV == One))
                                    {
                                        \_SB.PC00.PEG3.RD3C = \STD3 /* External reference */
                                    }
                                }

                                If ((\_SB.PC00.PEG3.PEGP.PNVM () || \_SB.PC00.PEG3.PEGP.PAHC ()))
                                {
                                    \_SB.PC00.PEG3.RD3C = \STD3 /* External reference */
                                }
                            }
                        }
                    }
                }
            }

            Name (PRTP, 0x04)
            OperationRegion (PXCS, SystemMemory, \_SB.PC00.PC2M (_ADR ()), 0x0480)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                VDID,   32, 
                Offset (0x50), 
                L0SE,   1, 
                    ,   3, 
                LDIS,   1, 
                Offset (0x51), 
                Offset (0x52), 
                    ,   13, 
                LASX,   1, 
                Offset (0x5A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x5B), 
                Offset (0x60), 
                Offset (0x62), 
                PSPX,   1, 
                Offset (0xA4), 
                D3HT,   2, 
                Offset (0xD8), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1, 
                Offset (0xE0), 
                SCB0,   1, 
                    ,   6, 
                NCB7,   1, 
                Offset (0xE2), 
                    ,   2, 
                L23E,   1, 
                L23R,   1, 
                Offset (0x324), 
                    ,   3, 
                LEDM,   1, 
                Offset (0x328), 
                Offset (0x32B), 
                LTSM,   8
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0xDC), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Method (L23D, 0, Serialized)
            {
                If ((SCB0 != One))
                {
                    Return (Zero)
                }

                L23R = One
                Local0 = Zero
                While (L23R)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = Zero
                Local0 = Zero
                While ((LASX == Zero))
                {
                    If ((Local0 > 0x08))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }
            }

            Method (DL23, 0, Serialized)
            {
                L23E = One
                Sleep (0x10)
                Local0 = Zero
                While (L23E)
                {
                    If ((Local0 > 0x04))
                    {
                        Break
                    }

                    Sleep (0x10)
                    Local0++
                }

                SCB0 = One
            }

            Name (LTRV, Package (0x04)
            {
                Zero, 
                Zero, 
                Zero, 
                Zero
            })
            Name (PRMV, Zero)
            Name (RD3C, 0x02)
            Method (PRES, 0, NotSerialized)
            {
                If ((VDID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("e5c937d0-3553-4d7a-9117-ea4d19c3434d") /* Device Labeling Interface */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Name (OPTS, Buffer (0x02)
                            {
                                 0x00, 0x00                                       // ..
                            })
                            CreateBitField (OPTS, Zero, FUN0)
                            CreateBitField (OPTS, 0x06, FUN6)
                            CreateBitField (OPTS, 0x08, FUN8)
                            CreateBitField (OPTS, 0x09, FUN9)
                            CreateBitField (OPTS, 0x0A, FUNA)
                            CreateBitField (OPTS, 0x0B, FUNB)
                            If ((Arg1 >= 0x02))
                            {
                                FUN0 = One
                                If ((LTEN != Zero))
                                {
                                    FUN6 = One
                                }

                                If (CondRefOf (ECR1))
                                {
                                    If ((ECR1 == One))
                                    {
                                        If ((Arg1 >= 0x03))
                                        {
                                            FUN8 = One
                                            FUN9 = One
                                        }
                                    }
                                }
                            }

                            If ((Arg1 >= 0x04))
                            {
                                If (CondRefOf (PPBA))
                                {
                                    FUNA = One
                                }

                                If (CondRefOf (UPRD))
                                {
                                    FUNB = One
                                }
                            }

                            Return (OPTS) /* \_SB_.PC00.PEG3._DSM.OPTS */
                        }
                        Case (0x06)
                        {
                            If ((Arg1 >= 0x02))
                            {
                                LTRV [Zero] = ((LMSL >> 0x0A) & 0x07)
                                LTRV [One] = (LMSL & 0x03FF)
                                LTRV [0x02] = ((LNSL >> 0x0A) & 0x07)
                                LTRV [0x03] = (LNSL & 0x03FF)
                                Return (LTRV) /* \_SB_.PC00.PEG3.LTRV */
                            }
                        }
                        Case (0x08)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (One)
                                    }
                                }
                            }
                        }
                        Case (0x09)
                        {
                            If (CondRefOf (ECR1))
                            {
                                If ((ECR1 == One))
                                {
                                    If ((Arg1 >= 0x03))
                                    {
                                        Return (Package (0x05)
                                        {
                                            0xC350, 
                                            Ones, 
                                            Ones, 
                                            0xC350, 
                                            Ones
                                        })
                                    }
                                }
                            }
                        }
                        Case (0x0A)
                        {
                            If (CondRefOf (PPBA))
                            {
                                Return (PPBA (Arg3))
                            }
                        }
                        Case (0x0B)
                        {
                            If (CondRefOf (UPRD))
                            {
                                Return (UPRD (Arg3))
                            }
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }

            Method (_PS0, 0, Serialized)  // _PS0: Power State 0
            {
                If ((HPEX == One))
                {
                    HPEX = Zero
                    HPSX = One
                }

                If ((PMEX == One))
                {
                    PMEX = Zero
                    PMSX = One
                }

                If (CondRefOf (PPS0))
                {
                    PPS0 ()
                }
            }

            Method (_PS3, 0, Serialized)  // _PS3: Power State 3
            {
                If (CondRefOf (PPS3))
                {
                    PPS3 ()
                }

                If ((HPEX == Zero))
                {
                    HPEX = One
                    HPSX = One
                }

                If ((PMEX == Zero))
                {
                    PMEX = One
                    PMSX = One
                }
            }

            Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
            {
                If (CondRefOf (PINI))
                {
                    Return (Package (0x06)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }, 

                        ToUUID ("6b4ad420-8fd3-4364-acf8-eb94876fd9eb") /* Unknown UUID */, 
                        Package (0x00) {}
                    })
                }
                Else
                {
                    Return (Package (0x04)
                    {
                        ToUUID ("6211e2c0-58a3-4af3-90e1-927a4e0c55a4") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "HotPlugSupportInD3", 
                                One
                            }
                        }, 

                        ToUUID ("fdf06fad-f744-4451-bb64-ecd792215b10") /* Unknown UUID */, 
                        Package (0x01)
                        {
                            Package (0x02)
                            {
                                "FundamentalDeviceResetTriggeredOnD3ToD0", 
                                One
                            }
                        }
                    })
                }
            }

            Method (HPME, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && (PMSX == One)))
                {
                    PMSX = One
                    PSPX = One
                    Return (One)
                }

                Return (Zero)
            }

            Method (HPEV, 0, Serialized)
            {
                If (((VDID != 0xFFFFFFFF) && HPSX))
                {
                    HPSX = One
                    If ((PDCX == One))
                    {
                        PDCX = One
                        If ((PDSX == Zero))
                        {
                            L0SE = Zero
                        }

                        Notify (^, Zero) // Bus Check
                    }
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG0.PEGP)
    {
        OperationRegion (PCCX, PCI_Config, Zero, 0x10)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            DVID,   32, 
            Offset (0x09), 
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PRES, 0, Serialized)
        {
            If ((DVID == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (ISGX, 0, Serialized)
        {
            If ((BCCX == 0x03))
            {
                Return (One)
            }

            Return (Zero)
        }

        If (CondRefOf (\STD3))
        {
            If ((\STD3 != Zero))
            {
                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If ((PAHC () || PNVM ()))
                    {
                        Return (Package (0x02)
                        {
                            ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "StorageD3Enable", 
                                    One
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "StorageD3Enable", 
                                    Zero
                                }
                            }
                        })
                    }
                }
            }
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    If (PBR1)
    {
        Scope (\_SB.PC00.PEG1.PEGP)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }

            Device (PEGD)
            {
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG1.PEGP)
    {
        OperationRegion (PCCX, PCI_Config, Zero, 0x10)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            DVID,   32, 
            Offset (0x09), 
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PRES, 0, Serialized)
        {
            If ((DVID == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (ISGX, 0, Serialized)
        {
            If ((BCCX == 0x03))
            {
                Return (One)
            }

            Return (Zero)
        }

        If (CondRefOf (\STD3))
        {
            If ((\STD3 != Zero))
            {
                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If ((PAHC () || PNVM ()))
                    {
                        Return (Package (0x02)
                        {
                            ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "StorageD3Enable", 
                                    One
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "StorageD3Enable", 
                                    Zero
                                }
                            }
                        })
                    }
                }
            }
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    If (PBR2)
    {
        Scope (\_SB.PC00.PEG2.PEGP)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }

            Device (PEGD)
            {
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
        }
    }

    Scope (\_SB.PC00.PEG2.PEGP)
    {
        OperationRegion (PCCX, PCI_Config, Zero, 0x10)
        Field (PCCX, ByteAcc, NoLock, Preserve)
        {
            DVID,   32, 
            Offset (0x09), 
            PIXX,   8, 
            SCCX,   8, 
            BCCX,   8
        }

        Method (PAHC, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x06))
                {
                    If ((PIXX == One))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PNVM, 0, Serialized)
        {
            If ((BCCX == One))
            {
                If ((SCCX == 0x08))
                {
                    If ((PIXX == 0x02))
                    {
                        Return (One)
                    }
                }
            }

            Return (Zero)
        }

        Method (PRES, 0, Serialized)
        {
            If ((DVID == 0xFFFFFFFF))
            {
                Return (Zero)
            }
            Else
            {
                Return (One)
            }
        }

        Method (ISGX, 0, Serialized)
        {
            If ((BCCX == 0x03))
            {
                Return (One)
            }

            Return (Zero)
        }

        If (CondRefOf (\STD3))
        {
            If ((\STD3 != Zero))
            {
                Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                {
                    If ((PAHC () || PNVM ()))
                    {
                        Return (Package (0x02)
                        {
                            ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "StorageD3Enable", 
                                    One
                                }
                            }
                        })
                    }
                    Else
                    {
                        Return (Package (0x02)
                        {
                            ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                            Package (0x01)
                            {
                                Package (0x02)
                                {
                                    "StorageD3Enable", 
                                    Zero
                                }
                            }
                        })
                    }
                }
            }
        }

        Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
        {
            Return (GPRW (0x69, 0x04))
        }
    }

    If (PBR3)
    {
        Scope (\_SB.PC00.PEG3.PEGP)
        {
            Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
            {
                Return (0x04)
            }

            Device (PEGD)
            {
                Method (_S0W, 0, NotSerialized)  // _S0W: S0 Device Wake State
                {
                    Return (0x04)
                }

                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x69, 0x04))
                }
            }
        }
    }

    If (CondRefOf (\_SB.PC00.PEG3))
    {
        Scope (\_SB.PC00.PEG3.PEGP)
        {
            OperationRegion (PCCX, PCI_Config, Zero, 0x10)
            Field (PCCX, ByteAcc, NoLock, Preserve)
            {
                DVID,   32, 
                Offset (0x09), 
                PIXX,   8, 
                SCCX,   8, 
                BCCX,   8
            }

            Method (PAHC, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x06))
                    {
                        If ((PIXX == One))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PNVM, 0, Serialized)
            {
                If ((BCCX == One))
                {
                    If ((SCCX == 0x08))
                    {
                        If ((PIXX == 0x02))
                        {
                            Return (One)
                        }
                    }
                }

                Return (Zero)
            }

            Method (PRES, 0, Serialized)
            {
                If ((DVID == 0xFFFFFFFF))
                {
                    Return (Zero)
                }
                Else
                {
                    Return (One)
                }
            }

            Method (ISGX, 0, Serialized)
            {
                If ((BCCX == 0x03))
                {
                    Return (One)
                }

                Return (Zero)
            }

            If (CondRefOf (\STD3))
            {
                If ((\STD3 != Zero))
                {
                    Method (_DSD, 0, NotSerialized)  // _DSD: Device-Specific Data
                    {
                        If ((PAHC () || PNVM ()))
                        {
                            Return (Package (0x02)
                            {
                                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "StorageD3Enable", 
                                        One
                                    }
                                }
                            })
                        }
                        Else
                        {
                            Return (Package (0x02)
                            {
                                ToUUID ("5025030f-842f-4ab4-a561-99a5189762d0") /* Unknown UUID */, 
                                Package (0x01)
                                {
                                    Package (0x02)
                                    {
                                        "StorageD3Enable", 
                                        Zero
                                    }
                                }
                            })
                        }
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x69, 0x04))
            }
        }
    }

    Scope (\_GPE)
    {
        Method (P0L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P0WK))
            {
                \_SB.SHPO (P0WK, One)
                Notify (\_SB.PC00.PEG0, 0x02) // Device Wake
                \_SB.CAGS (P0WK)
            }
        }

        Method (P1L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P1WK))
            {
                If (CondRefOf (\_SB.PC00.PEG1.DHDW))
                {
                    \_SB.PC00.PEG1.DHDW ()
                    Notify (\_SB.PC00.PEG1, Zero) // Bus Check
                }
                Else
                {
                    \_SB.SHPO (P1WK, One)
                    Notify (\_SB.PC00.PEG1, 0x02) // Device Wake
                }

                \_SB.CAGS (P1WK)
            }
        }

        Method (P2L6, 0, NotSerialized)
        {
            If (\_SB.ISME (P2WK))
            {
                \_SB.SHPO (P2WK, One)
                Notify (\_SB.PC00.PEG2, 0x02) // Device Wake
                \_SB.CAGS (P2WK)
            }
        }

        If (CondRefOf (\_SB.PC00.PEG3))
        {
            Method (P3L6, 0, NotSerialized)
            {
                If (\_SB.ISME (P3WK))
                {
                    \_SB.SHPO (P3WK, One)
                    Notify (\_SB.PC00.PEG3, 0x02) // Device Wake
                    \_SB.CAGS (P3WK)
                }
            }
        }
    }
}

