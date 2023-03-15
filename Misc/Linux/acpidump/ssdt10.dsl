/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt10.dat, Thu Mar  9 00:53:51 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00001919 (6425)
 *     Revision         0x02
 *     Checksum         0x53
 *     OEM ID           "ALASKA"
 *     OEM Table ID     "UsbCTabl"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "ALASKA", "UsbCTabl", 0x00001000)
{
    External (_SB_.PC00.LPCB.H_EC.CCI0, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CCI1, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CCI2, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CCI3, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CTL0, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CTL1, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CTL2, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CTL3, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CTL4, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CTL5, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CTL6, IntObj)
    External (_SB_.PC00.LPCB.H_EC.CTL7, IntObj)
    External (_SB_.PC00.LPCB.H_EC.ECMD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.ECRD, MethodObj)    // 1 Arguments
    External (_SB_.PC00.LPCB.H_EC.ECWT, MethodObj)    // 2 Arguments
    External (_SB_.PC00.LPCB.H_EC.MGI0, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI1, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI2, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI3, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI4, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI5, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI6, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI7, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI8, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGI9, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGIA, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGIB, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGIC, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGID, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGIE, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGIF, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO0, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO1, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO2, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO3, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO4, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO5, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO6, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO7, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO8, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGO9, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGOA, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGOB, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGOC, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGOD, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGOE, IntObj)
    External (_SB_.PC00.LPCB.H_EC.MGOF, IntObj)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)
    External (P8XH, MethodObj)    // 2 Arguments
    External (TP1D, UnknownObj)
    External (TP1P, UnknownObj)
    External (TP1T, UnknownObj)
    External (TP1U, UnknownObj)
    External (TP2D, UnknownObj)
    External (TP2P, UnknownObj)
    External (TP2T, UnknownObj)
    External (TP2U, UnknownObj)
    External (TP3D, UnknownObj)
    External (TP3P, UnknownObj)
    External (TP3T, UnknownObj)
    External (TP3U, UnknownObj)
    External (TP4D, UnknownObj)
    External (TP4P, UnknownObj)
    External (TP4T, UnknownObj)
    External (TP4U, UnknownObj)
    External (TP5D, UnknownObj)
    External (TP5P, UnknownObj)
    External (TP5T, UnknownObj)
    External (TP5U, UnknownObj)
    External (TP6D, UnknownObj)
    External (TP6P, UnknownObj)
    External (TP6T, UnknownObj)
    External (TP6U, UnknownObj)
    External (TP7D, UnknownObj)
    External (TP7P, UnknownObj)
    External (TP7T, UnknownObj)
    External (TP7U, UnknownObj)
    External (TP8D, UnknownObj)
    External (TP8P, UnknownObj)
    External (TP8T, UnknownObj)
    External (TP8U, UnknownObj)
    External (TP9D, UnknownObj)
    External (TP9P, UnknownObj)
    External (TP9T, UnknownObj)
    External (TP9U, UnknownObj)
    External (TPAD, UnknownObj)
    External (TPAP, UnknownObj)
    External (TPAT, UnknownObj)
    External (TPAU, UnknownObj)
    External (TTUP, UnknownObj)
    External (UBCB, UnknownObj)
    External (UCMS, UnknownObj)
    External (UDRS, UnknownObj)
    External (USTC, UnknownObj)
    External (XDCE, UnknownObj)

    Scope (\_SB)
    {
        Device (UBTC)
        {
            Name (_HID, EisaId ("USBC000"))  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0CA0"))  // _CID: Compatible ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (_DDN, "USB Type C")  // _DDN: DOS Device Name
            Name (CRS, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y7D)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (CRS, \_SB.UBTC._Y7D._BAS, CBAS)  // _BAS: Base Address
                CBAS = UBCB /* External reference */
                Return (CRS) /* \_SB_.UBTC.CRS_ */
            }

            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If ((USTC == One))
                {
                    If ((UCMS == One))
                    {
                        Return (0x0F)
                    }
                }

                Return (Zero)
            }

            Method (RUCC, 2, Serialized)
            {
                If (((Arg0 <= 0x0A) && (Arg0 >= One)))
                {
                    If ((Arg1 == One))
                    {
                        Return (\_SB.UBTC.TUPC (One, FTPT (Arg0)))
                    }
                    Else
                    {
                        Return (\_SB.UBTC.TPLD (One, FPMN (Arg0)))
                    }
                }
                ElseIf ((Arg1 == One))
                {
                    Return (\_SB.UBTC.TUPC (Zero, Zero))
                }
                Else
                {
                    Return (\_SB.UBTC.TPLD (Zero, Zero))
                }
            }

            Method (FTPT, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        Local0 = (TP1D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x02)
                    {
                        Local0 = (TP2D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x03)
                    {
                        Local0 = (TP3D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x04)
                    {
                        Local0 = (TP4D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x05)
                    {
                        Local0 = (TP5D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x06)
                    {
                        Local0 = (TP6D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x07)
                    {
                        Local0 = (TP7D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x08)
                    {
                        Local0 = (TP8D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x09)
                    {
                        Local0 = (TP9D >> One)
                        Local0 &= 0x03
                    }
                    Case (0x0A)
                    {
                        Local0 = (TPAD >> One)
                        Local0 &= 0x03
                    }
                    Default
                    {
                        Local0 = 0xFF
                    }

                }

                Switch (ToInteger (Local0))
                {
                    Case (Zero)
                    {
                        Return (0x09)
                    }
                    Case (One)
                    {
                        Return (0x09)
                    }
                    Case (0x02)
                    {
                        Return (0x09)
                    }
                    Case (0x03)
                    {
                        Return (Zero)
                    }

                }

                Return (0x09)
            }

            Method (FPMN, 1, Serialized)
            {
                Switch (ToInteger (Arg0))
                {
                    Case (One)
                    {
                        Local0 = (TP1D >> One)
                        Local0 &= 0x03
                        Local1 = (TP1D & One)
                        Local2 = TP1P /* External reference */
                        Local3 = TP1T /* External reference */
                    }
                    Case (0x02)
                    {
                        Local0 = (TP2D >> One)
                        Local0 &= 0x03
                        Local1 = (TP2D & One)
                        Local2 = TP2P /* External reference */
                        Local3 = TP2T /* External reference */
                    }
                    Case (0x03)
                    {
                        Local0 = (TP3D >> One)
                        Local0 &= 0x03
                        Local1 = (TP3D & One)
                        Local2 = TP3P /* External reference */
                        Local3 = TP3T /* External reference */
                    }
                    Case (0x04)
                    {
                        Local0 = (TP4D >> One)
                        Local0 &= 0x03
                        Local1 = (TP4D & One)
                        Local2 = TP4P /* External reference */
                        Local3 = TP4T /* External reference */
                    }
                    Case (0x05)
                    {
                        Local0 = (TP5D >> One)
                        Local0 &= 0x03
                        Local1 = (TP5D & One)
                        Local2 = TP5P /* External reference */
                        Local3 = TP5T /* External reference */
                    }
                    Case (0x06)
                    {
                        Local0 = (TP6D >> One)
                        Local0 &= 0x03
                        Local1 = (TP6D & One)
                        Local2 = TP6P /* External reference */
                        Local3 = TP6T /* External reference */
                    }
                    Case (0x07)
                    {
                        Local0 = (TP7D >> One)
                        Local0 &= 0x03
                        Local1 = (TP7D & One)
                        Local2 = TP7P /* External reference */
                        Local3 = TP7T /* External reference */
                    }
                    Case (0x08)
                    {
                        Local0 = (TP8D >> One)
                        Local0 &= 0x03
                        Local1 = (TP8D & One)
                        Local2 = TP8P /* External reference */
                        Local3 = TP8T /* External reference */
                    }
                    Case (0x09)
                    {
                        Local0 = (TP9D >> One)
                        Local0 &= 0x03
                        Local1 = (TP9D & One)
                        Local2 = TP9P /* External reference */
                        Local3 = TP9T /* External reference */
                    }
                    Case (0x0A)
                    {
                        Local0 = (TPAD >> One)
                        Local0 &= 0x03
                        Local1 = (TPAD & One)
                        Local2 = TPAP /* External reference */
                        Local3 = TPAT /* External reference */
                    }
                    Default
                    {
                        Local0 = 0xFF
                        Local1 = Zero
                        Local2 = Zero
                        Local3 = Zero
                    }

                }

                If ((Local0 == Zero))
                {
                    Return (Local2)
                }
                ElseIf (((Local0 == One) || ((Local0 == 0x02) || (Local0 == 
                    0x03))))
                {
                    If ((Local1 == One))
                    {
                        Return (Local2)
                    }
                    Else
                    {
                        Return (Local3)
                    }
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
                Return (PCKG) /* \_SB_.UBTC.TPLD.PCKG */
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
                Return (PCKG) /* \_SB_.UBTC.TUPC.PCKG */
            }

            Method (ITCP, 1, Serialized)
            {
                Switch (ToInteger (FTPT (Arg0)))
                {
                    Case (Package (0x03)
                        {
                            0x08, 
                            0x09, 
                            0x0A
                        }

)
                    {
                        Return (One)
                    }
                    Default
                    {
                        Return (Zero)
                    }

                }
            }

            If (((TTUP >= One) && ((TP1U == One) && (ITCP (
                One) == One))))
            {
                Device (CR01)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (One, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (One, One))
                    }
                }
            }

            If (((TTUP >= 0x02) && ((TP2U == One) && (ITCP (
                0x02) == One))))
            {
                Device (CR02)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x02, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x02, One))
                    }
                }
            }

            If (((TTUP >= 0x03) && ((TP3U == One) && (ITCP (
                0x03) == One))))
            {
                Device (CR03)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x03, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x03, One))
                    }
                }
            }

            If (((TTUP >= 0x04) && ((TP4U == One) && (ITCP (
                0x04) == One))))
            {
                Device (CR04)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x04, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x04, One))
                    }
                }
            }

            If (((TTUP >= 0x05) && ((TP5U == One) && (ITCP (
                0x05) == One))))
            {
                Device (CR05)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x05, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x05, One))
                    }
                }
            }

            If (((TTUP >= 0x06) && ((TP6U == One) && (ITCP (
                0x06) == One))))
            {
                Device (CR06)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x06, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x06, One))
                    }
                }
            }

            If (((TTUP >= 0x07) && ((TP7U == One) && (ITCP (
                0x07) == One))))
            {
                Device (CR07)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x07, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x07, One))
                    }
                }
            }

            If (((TTUP >= 0x08) && ((TP8U == One) && (ITCP (
                0x08) == One))))
            {
                Device (CR08)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x08, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x08, One))
                    }
                }
            }

            If (((TTUP >= 0x09) && ((TP9U == One) && (ITCP (
                0x09) == One))))
            {
                Device (CR09)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x09, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x09, One))
                    }
                }
            }

            If (((TTUP >= 0x0A) && ((TPAU == One) && (ITCP (
                0x0A) == One))))
            {
                Device (CR0A)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_PLD, 0, NotSerialized)  // _PLD: Physical Location of Device
                    {
                        Return (RUCC (0x0A, 0x02))
                    }

                    Method (_UPC, 0, NotSerialized)  // _UPC: USB Port Capabilities
                    {
                        Return (RUCC (0x0A, One))
                    }
                }
            }

            OperationRegion (USBC, SystemMemory, UBCB, 0x38)
            Field (USBC, ByteAcc, Lock, Preserve)
            {
                VER1,   8, 
                VER2,   8, 
                RSV1,   8, 
                RSV2,   8, 
                CCI0,   8, 
                CCI1,   8, 
                CCI2,   8, 
                CCI3,   8, 
                CTL0,   8, 
                CTL1,   8, 
                CTL2,   8, 
                CTL3,   8, 
                CTL4,   8, 
                CTL5,   8, 
                CTL6,   8, 
                CTL7,   8, 
                MGI0,   8, 
                MGI1,   8, 
                MGI2,   8, 
                MGI3,   8, 
                MGI4,   8, 
                MGI5,   8, 
                MGI6,   8, 
                MGI7,   8, 
                MGI8,   8, 
                MGI9,   8, 
                MGIA,   8, 
                MGIB,   8, 
                MGIC,   8, 
                MGID,   8, 
                MGIE,   8, 
                MGIF,   8, 
                MGO0,   8, 
                MGO1,   8, 
                MGO2,   8, 
                MGO3,   8, 
                MGO4,   8, 
                MGO5,   8, 
                MGO6,   8, 
                MGO7,   8, 
                MGO8,   8, 
                MGO9,   8, 
                MGOA,   8, 
                MGOB,   8, 
                MGOC,   8, 
                MGOD,   8, 
                MGOE,   8, 
                MGOF,   8
            }

            Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
            {
                If ((Arg0 == ToUUID ("6f8398c2-7ca4-11e4-ad36-631042b5008f") /* Unknown UUID */))
                {
                    Switch (ToInteger (Arg2))
                    {
                        Case (Zero)
                        {
                            Return (Buffer (One)
                            {
                                 0x1F                                             // .
                            })
                        }
                        Case (One)
                        {
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO0, RefOf (\_SB.PC00.LPCB.H_EC.MGO0))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO1, RefOf (\_SB.PC00.LPCB.H_EC.MGO1))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO2, RefOf (\_SB.PC00.LPCB.H_EC.MGO2))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO3, RefOf (\_SB.PC00.LPCB.H_EC.MGO3))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO4, RefOf (\_SB.PC00.LPCB.H_EC.MGO4))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO5, RefOf (\_SB.PC00.LPCB.H_EC.MGO5))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO6, RefOf (\_SB.PC00.LPCB.H_EC.MGO6))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO7, RefOf (\_SB.PC00.LPCB.H_EC.MGO7))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO8, RefOf (\_SB.PC00.LPCB.H_EC.MGO8))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGO9, RefOf (\_SB.PC00.LPCB.H_EC.MGO9))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGOA, RefOf (\_SB.PC00.LPCB.H_EC.MGOA))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGOB, RefOf (\_SB.PC00.LPCB.H_EC.MGOB))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGOC, RefOf (\_SB.PC00.LPCB.H_EC.MGOC))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGOD, RefOf (\_SB.PC00.LPCB.H_EC.MGOD))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGOE, RefOf (\_SB.PC00.LPCB.H_EC.MGOE))
                            \_SB.PC00.LPCB.H_EC.ECWT (MGOF, RefOf (\_SB.PC00.LPCB.H_EC.MGOF))
                            \_SB.PC00.LPCB.H_EC.ECWT (CTL0, RefOf (\_SB.PC00.LPCB.H_EC.CTL0))
                            \_SB.PC00.LPCB.H_EC.ECWT (CTL1, RefOf (\_SB.PC00.LPCB.H_EC.CTL1))
                            \_SB.PC00.LPCB.H_EC.ECWT (CTL2, RefOf (\_SB.PC00.LPCB.H_EC.CTL2))
                            \_SB.PC00.LPCB.H_EC.ECWT (CTL3, RefOf (\_SB.PC00.LPCB.H_EC.CTL3))
                            \_SB.PC00.LPCB.H_EC.ECWT (CTL4, RefOf (\_SB.PC00.LPCB.H_EC.CTL4))
                            \_SB.PC00.LPCB.H_EC.ECWT (CTL5, RefOf (\_SB.PC00.LPCB.H_EC.CTL5))
                            \_SB.PC00.LPCB.H_EC.ECWT (CTL6, RefOf (\_SB.PC00.LPCB.H_EC.CTL6))
                            \_SB.PC00.LPCB.H_EC.ECWT (CTL7, RefOf (\_SB.PC00.LPCB.H_EC.CTL7))
                            \_SB.PC00.LPCB.H_EC.ECMD (0xE0)
                            P8XH (Zero, 0xE0)
                        }
                        Case (0x02)
                        {
                            MGI0 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI0))
                            MGI1 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI1))
                            MGI2 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI2))
                            MGI3 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI3))
                            MGI4 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI4))
                            MGI5 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI5))
                            MGI6 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI6))
                            MGI7 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI7))
                            MGI8 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI8))
                            MGI9 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGI9))
                            MGIA = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGIA))
                            MGIB = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGIB))
                            MGIC = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGIC))
                            MGID = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGID))
                            MGIE = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGIE))
                            MGIF = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.MGIF))
                            CCI0 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.CCI0))
                            CCI1 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.CCI1))
                            CCI2 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.CCI2))
                            CCI3 = \_SB.PC00.LPCB.H_EC.ECRD (RefOf (\_SB.PC00.LPCB.H_EC.CCI3))
                        }
                        Case (0x03)
                        {
                            Return (XDCE) /* External reference */
                        }
                        Case (0x04)
                        {
                            Return (UDRS) /* External reference */
                        }

                    }
                }

                Return (Buffer (One)
                {
                     0x00                                             // .
                })
            }
        }
    }
}

