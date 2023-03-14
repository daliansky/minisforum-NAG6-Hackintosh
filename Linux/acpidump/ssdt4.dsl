/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt4.dat, Thu Mar  9 00:53:52 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00002357 (9047)
 *     Revision         0x02
 *     Checksum         0x01
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "TbtTypeC"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "ALASKA", "TbtTypeC", 0x00000000)
{
    External (_SB_.BTRK, MethodObj)    // 1 Arguments
    External (_SB_.PC00.RP01.PXSX, DeviceObj)
    External (_SB_.PC00.RP05.PXSX, DeviceObj)
    External (_SB_.PC00.RP05.PXSX.WIST, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.PXSX, DeviceObj)
    External (_SB_.PC00.RP13.PXSX, DeviceObj)
    External (_SB_.PC00.RP17.PXSX, DeviceObj)
    External (_SB_.PC00.RP21.PXSX, DeviceObj)
    External (_SB_.PC00.RP25.PXSX, DeviceObj)
    External (_SB_.PC00.TXHC.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.TXHC.RHUB.SS02, DeviceObj)
    External (_SB_.PC00.TXHC.RHUB.SS03, DeviceObj)
    External (_SB_.PC00.TXHC.RHUB.SS04, DeviceObj)
    External (_SB_.PC00.XHCI, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS04, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS05, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS06, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS07, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS08, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS09, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.HS10.RDLY, UnknownObj)
    External (_SB_.PC00.XHCI.RHUB.SS01, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS02, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS03, DeviceObj)
    External (_SB_.PC00.XHCI.RHUB.SS04, DeviceObj)
    External (_SB_.UBTC.RUCC, MethodObj)    // 2 Arguments
    External (ATDV, UnknownObj)
    External (BED2, UnknownObj)
    External (BED3, UnknownObj)
    External (BLEC, UnknownObj)
    External (BLPD, UnknownObj)
    External (BLPI, UnknownObj)
    External (BTBR, UnknownObj)
    External (BTL2, UnknownObj)
    External (BTLE, UnknownObj)
    External (BTLL, UnknownObj)
    External (BTSE, UnknownObj)
    External (CECV, UnknownObj)
    External (CNMT, UnknownObj)
    External (DPM1, IntObj)
    External (DPM2, IntObj)
    External (DPM3, IntObj)
    External (DTFS, IntObj)
    External (NDUS, IntObj)
    External (NTUS, IntObj)
    External (PU2C, UnknownObj)
    External (PU3C, UnknownObj)
    External (RPS0, IntObj)
    External (RPS1, IntObj)
    External (TBSE, IntObj)
    External (TILE, UnknownObj)
    External (TIS0, UnknownObj)
    External (TIS4, UnknownObj)
    External (TIS5, UnknownObj)
    External (TP1D, IntObj)
    External (TP1P, IntObj)
    External (TP1T, IntObj)
    External (TP2D, IntObj)
    External (TP2P, IntObj)
    External (TP2T, IntObj)
    External (TP3D, IntObj)
    External (TP3P, IntObj)
    External (TP3T, IntObj)
    External (TP4D, IntObj)
    External (TP4P, IntObj)
    External (TP4T, IntObj)
    External (TP5D, IntObj)
    External (TP5P, IntObj)
    External (TP5T, IntObj)
    External (TP6D, IntObj)
    External (TP6P, IntObj)
    External (TP6T, IntObj)
    External (TS0X, UnknownObj)

    If (CondRefOf (\DTFS))
    {
        If (((DTFS == One) && ((RPS0 == One) || (RPS1 == One))))
        {
            Scope (\_SB.PC00.RP01.PXSX)
            {
                Name (TURP, One)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHCI)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10) {}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG) /* \_SB_.PC00.RP01.PXSX.TBDU.XHCI.RHUB.TPLD.PCKG */
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG) /* \_SB_.PC00.RP01.PXSX.TBDU.XHCI.RHUB.TUPC.PCKG */
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        If (((DTFS == One) && ((RPS0 == 0x05) || (RPS1 == 0x05))))
        {
            Scope (\_SB.PC00.RP05.PXSX)
            {
                Name (TURP, 0x05)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHCI)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10) {}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG) /* \_SB_.PC00.RP05.PXSX.TBDU.XHCI.RHUB.TPLD.PCKG */
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG) /* \_SB_.PC00.RP05.PXSX.TBDU.XHCI.RHUB.TUPC.PCKG */
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        If (((DTFS == One) && ((RPS0 == 0x09) || (RPS1 == 0x09))))
        {
            Scope (\_SB.PC00.RP09.PXSX)
            {
                Name (TURP, 0x09)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHCI)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10) {}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG) /* \_SB_.PC00.RP09.PXSX.TBDU.XHCI.RHUB.TPLD.PCKG */
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG) /* \_SB_.PC00.RP09.PXSX.TBDU.XHCI.RHUB.TUPC.PCKG */
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        If (((DTFS == One) && ((RPS0 == 0x0D) || (RPS1 == 0x0D))))
        {
            Scope (\_SB.PC00.RP13.PXSX)
            {
                Name (TURP, 0x0D)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHCI)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10) {}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG) /* \_SB_.PC00.RP13.PXSX.TBDU.XHCI.RHUB.TPLD.PCKG */
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG) /* \_SB_.PC00.RP13.PXSX.TBDU.XHCI.RHUB.TUPC.PCKG */
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        If (((DTFS == One) && ((RPS0 == 0x11) || (RPS1 == 0x11))))
        {
            Scope (\_SB.PC00.RP17.PXSX)
            {
                Name (TURP, 0x11)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHCI)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10) {}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG) /* \_SB_.PC00.RP17.PXSX.TBDU.XHCI.RHUB.TPLD.PCKG */
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG) /* \_SB_.PC00.RP17.PXSX.TBDU.XHCI.RHUB.TUPC.PCKG */
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        If (((DTFS == One) && ((RPS0 == 0x15) || (RPS1 == 0x15))))
        {
            Scope (\_SB.PC00.RP21.PXSX)
            {
                Name (TURP, 0x15)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHCI)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10) {}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG) /* \_SB_.PC00.RP21.PXSX.TBDU.XHCI.RHUB.TPLD.PCKG */
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG) /* \_SB_.PC00.RP21.PXSX.TBDU.XHCI.RHUB.TUPC.PCKG */
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        If (((DTFS == One) && ((RPS0 == 0x19) || (RPS1 == 0x19))))
        {
            Scope (\_SB.PC00.RP25.PXSX)
            {
                Name (TURP, 0x19)
                Device (TBDU)
                {
                    Name (_ADR, 0x00020000)  // _ADR: Address
                    Device (XHCI)
                    {
                        Name (_ADR, Zero)  // _ADR: Address
                        Device (RHUB)
                        {
                            Name (_ADR, Zero)  // _ADR: Address
                            Method (SLMS, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return ((TP1D & One))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return ((TP2D & One))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return ((TP3D & One))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return ((TP4D & One))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return ((TP5D & One))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return ((TP6D & One))
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (FPCP, 2, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (\_SB.UBTC.RUCC (One, Arg1))
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x02, Arg1))
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x03, Arg1))
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x04, Arg1))
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x05, Arg1))
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (\_SB.UBTC.RUCC (0x06, Arg1))
                                }
                                ElseIf ((Arg1 == One))
                                {
                                    Return (TUPC (Zero, Zero))
                                }
                                Else
                                {
                                    Return (TPLD (Zero, Zero))
                                }
                            }

                            Method (FPSP, 1, Serialized)
                            {
                                Local0 = (TURP << 0x02)
                                Local0 |= One
                                If ((((TP1D >> One) == Local0) && (Arg0 == TP1T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP2D >> One) == Local0) && (Arg0 == TP2T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP3D >> One) == Local0) && (Arg0 == TP3T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP4D >> One) == Local0) && (Arg0 == TP4T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP5D >> One) == Local0) && (Arg0 == TP5T)))
                                {
                                    Return (One)
                                }
                                ElseIf ((((TP6D >> One) == Local0) && (Arg0 == TP6T)))
                                {
                                    Return (One)
                                }
                                Else
                                {
                                    Return (Zero)
                                }
                            }

                            Method (TPLD, 2, Serialized)
                            {
                                Name (PCKG, Package (0x01)
                                {
                                    Buffer (0x10) {}
                                })
                                CreateField (DerefOf (PCKG [Zero]), Zero, 0x07, REV)
                                REV = One
                                CreateField (DerefOf (PCKG [Zero]), 0x40, One, VISI)
                                VISI = Arg0
                                CreateField (DerefOf (PCKG [Zero]), 0x57, 0x08, GPOS)
                                GPOS = Arg1
                                CreateField (DerefOf (PCKG [Zero]), 0x4A, 0x04, SHAP)
                                SHAP = One
                                CreateField (DerefOf (PCKG [Zero]), 0x20, 0x10, WID)
                                WID = 0x08
                                CreateField (DerefOf (PCKG [Zero]), 0x30, 0x10, HGT)
                                HGT = 0x03
                                Return (PCKG) /* \_SB_.PC00.RP25.PXSX.TBDU.XHCI.RHUB.TPLD.PCKG */
                            }

                            Method (TUPC, 2, Serialized)
                            {
                                Name (PCKG, Package (0x04)
                                {
                                    One, 
                                    Zero, 
                                    Zero, 
                                    Zero
                                })
                                PCKG [Zero] = Arg0
                                PCKG [One] = Arg1
                                Return (PCKG) /* \_SB_.PC00.RP25.PXSX.TBDU.XHCI.RHUB.TUPC.PCKG */
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (HS01)
                                {
                                    Name (_ADR, One)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (One) == Zero))
                                        {
                                            Return (FPCP (One, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (HS02)
                                {
                                    Name (_ADR, 0x02)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, One))
                                        }
                                        Else
                                        {
                                            Return (TUPC (Zero, Zero))
                                        }
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        If ((SLMS (0x02) == Zero))
                                        {
                                            Return (FPCP (0x02, 0x02))
                                        }
                                        Else
                                        {
                                            Return (TPLD (Zero, Zero))
                                        }
                                    }
                                }
                            }

                            If ((FPSP (One) == One))
                            {
                                Device (SS01)
                                {
                                    Name (_ADR, 0x03)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (One, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (One, 0x02))
                                    }
                                }
                            }

                            If ((FPSP (0x02) == One))
                            {
                                Device (SS02)
                                {
                                    Name (_ADR, 0x04)  // _ADR: Address
                                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                                    {
                                        Return (FPCP (0x02, One))
                                    }

                                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                                    {
                                        Return (FPCP (0x02, 0x02))
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

