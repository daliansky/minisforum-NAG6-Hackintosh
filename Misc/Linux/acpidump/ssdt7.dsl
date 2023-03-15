/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200925 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of ssdt7.dat, Thu Mar  9 00:53:53 2023
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00003AEA (15082)
 *     Revision         0x02
 *     Checksum         0x32
 *     OEM ID           "SocGpe"
 *     OEM Table ID     "SocGpe "
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20200717 (538969879)
 */
DefinitionBlock ("", "SSDT", 2, "SocGpe", "SocGpe ", 0x00003000)
{
    External (_GPE.P0L6, MethodObj)    // 0 Arguments
    External (_GPE.P1L6, MethodObj)    // 0 Arguments
    External (_GPE.P2L6, MethodObj)    // 0 Arguments
    External (_SB_.PC00, DeviceObj)
    External (_SB_.PC00.CNVW, UnknownObj)
    External (_SB_.PC00.CNVW.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PC00.D3C_, PowerResObj)
    External (_SB_.PC00.D3C_._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.D3C_._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GFX0, DeviceObj)
    External (_SB_.PC00.GFX0.GSCI, MethodObj)    // 0 Arguments
    External (_SB_.PC00.GFX0.GSSE, FieldUnitObj)
    External (_SB_.PC00.GLAN, UnknownObj)
    External (_SB_.PC00.GLAN.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PC00.HDAS, UnknownObj)
    External (_SB_.PC00.HDAS.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PC00.MC__, DeviceObj)
    External (_SB_.PC00.MC__.D1F0, FieldUnitObj)
    External (_SB_.PC00.MC__.D1F1, FieldUnitObj)
    External (_SB_.PC00.MC__.D6F0, FieldUnitObj)
    External (_SB_.PC00.PEG0, DeviceObj)
    External (_SB_.PC00.PEG0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG0.PEGP, DeviceObj)
    External (_SB_.PC00.PEG1, DeviceObj)
    External (_SB_.PC00.PEG1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2, DeviceObj)
    External (_SB_.PC00.PEG2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.PEG2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01, DeviceObj)
    External (_SB_.PC00.RP01.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP01.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP01.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP01.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP01.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP01.VDID, FieldUnitObj)
    External (_SB_.PC00.RP02, DeviceObj)
    External (_SB_.PC00.RP02.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP02.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP02.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP02.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP02.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP02.VDID, FieldUnitObj)
    External (_SB_.PC00.RP03, DeviceObj)
    External (_SB_.PC00.RP03.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP03.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP03.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP03.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP03.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP03.VDID, FieldUnitObj)
    External (_SB_.PC00.RP04, DeviceObj)
    External (_SB_.PC00.RP04.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP04.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP04.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP04.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP04.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP04.VDID, FieldUnitObj)
    External (_SB_.PC00.RP05, DeviceObj)
    External (_SB_.PC00.RP05.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP05.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP05.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP05.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP05.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP05.VDID, FieldUnitObj)
    External (_SB_.PC00.RP06, DeviceObj)
    External (_SB_.PC00.RP06.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP06.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP06.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP06.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP06.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP06.VDID, FieldUnitObj)
    External (_SB_.PC00.RP07, DeviceObj)
    External (_SB_.PC00.RP07.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP07.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP07.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP07.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP07.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP07.VDID, FieldUnitObj)
    External (_SB_.PC00.RP08, DeviceObj)
    External (_SB_.PC00.RP08.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP08.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP08.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP08.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP08.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP08.VDID, FieldUnitObj)
    External (_SB_.PC00.RP09, DeviceObj)
    External (_SB_.PC00.RP09.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP09.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP09.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP09.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP09.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP09.VDID, FieldUnitObj)
    External (_SB_.PC00.RP10, DeviceObj)
    External (_SB_.PC00.RP10.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP10.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP10.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP10.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP10.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP10.VDID, FieldUnitObj)
    External (_SB_.PC00.RP11, DeviceObj)
    External (_SB_.PC00.RP11.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP11.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP11.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP11.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP11.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP11.VDID, FieldUnitObj)
    External (_SB_.PC00.RP12, DeviceObj)
    External (_SB_.PC00.RP12.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP12.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP12.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP12.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP12.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP12.VDID, FieldUnitObj)
    External (_SB_.PC00.RP13, DeviceObj)
    External (_SB_.PC00.RP13.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP13.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP13.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP13.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP13.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP13.VDID, FieldUnitObj)
    External (_SB_.PC00.RP14, DeviceObj)
    External (_SB_.PC00.RP14.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP14.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP14.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP14.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP14.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP14.VDID, FieldUnitObj)
    External (_SB_.PC00.RP15, DeviceObj)
    External (_SB_.PC00.RP15.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP15.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP15.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP15.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP15.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP15.VDID, FieldUnitObj)
    External (_SB_.PC00.RP16, DeviceObj)
    External (_SB_.PC00.RP16.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP16.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP16.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP16.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP16.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP16.VDID, FieldUnitObj)
    External (_SB_.PC00.RP17, DeviceObj)
    External (_SB_.PC00.RP17.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP17.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP17.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP17.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP17.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP17.VDID, FieldUnitObj)
    External (_SB_.PC00.RP18, DeviceObj)
    External (_SB_.PC00.RP18.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP18.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP18.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP18.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP18.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP18.VDID, FieldUnitObj)
    External (_SB_.PC00.RP19, DeviceObj)
    External (_SB_.PC00.RP19.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP19.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP19.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP19.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP19.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP19.VDID, FieldUnitObj)
    External (_SB_.PC00.RP20, DeviceObj)
    External (_SB_.PC00.RP20.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP20.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP20.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP20.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP20.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP20.VDID, FieldUnitObj)
    External (_SB_.PC00.RP21, DeviceObj)
    External (_SB_.PC00.RP21.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP21.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP21.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP21.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP21.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP21.VDID, FieldUnitObj)
    External (_SB_.PC00.RP22, DeviceObj)
    External (_SB_.PC00.RP22.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP22.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP22.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP22.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP22.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP22.VDID, FieldUnitObj)
    External (_SB_.PC00.RP23, DeviceObj)
    External (_SB_.PC00.RP23.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP23.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP23.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP23.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP23.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP23.VDID, FieldUnitObj)
    External (_SB_.PC00.RP24, DeviceObj)
    External (_SB_.PC00.RP24.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP24.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP24.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP24.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP24.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP24.VDID, FieldUnitObj)
    External (_SB_.PC00.RP25, DeviceObj)
    External (_SB_.PC00.RP25.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP25.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP25.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP25.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP25.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP25.VDID, FieldUnitObj)
    External (_SB_.PC00.RP26, DeviceObj)
    External (_SB_.PC00.RP26.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP26.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP26.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP26.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP26.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP26.VDID, FieldUnitObj)
    External (_SB_.PC00.RP27, DeviceObj)
    External (_SB_.PC00.RP27.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP27.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP27.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP27.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP27.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP27.VDID, FieldUnitObj)
    External (_SB_.PC00.RP28, DeviceObj)
    External (_SB_.PC00.RP28.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.RP28.HPSX, FieldUnitObj)
    External (_SB_.PC00.RP28.L0SE, FieldUnitObj)
    External (_SB_.PC00.RP28.PDCX, FieldUnitObj)
    External (_SB_.PC00.RP28.PDSX, FieldUnitObj)
    External (_SB_.PC00.RP28.VDID, FieldUnitObj)
    External (_SB_.PC00.TBT0, PowerResObj)
    External (_SB_.PC00.TBT0._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TBT0._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TBT1, PowerResObj)
    External (_SB_.PC00.TBT1._OFF, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TBT1._ON_, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TDM0, DeviceObj)
    External (_SB_.PC00.TDM0._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TDM0.MEMS, FieldUnitObj)
    External (_SB_.PC00.TDM0.PMES, FieldUnitObj)
    External (_SB_.PC00.TDM0.PMST, FieldUnitObj)
    External (_SB_.PC00.TDM0.STAT, IntObj)
    External (_SB_.PC00.TDM1, DeviceObj)
    External (_SB_.PC00.TDM1._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TDM1.MEMS, FieldUnitObj)
    External (_SB_.PC00.TDM1.PMES, FieldUnitObj)
    External (_SB_.PC00.TDM1.PMST, FieldUnitObj)
    External (_SB_.PC00.TDM1.STAT, IntObj)
    External (_SB_.PC00.TRP0, DeviceObj)
    External (_SB_.PC00.TRP0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP1, DeviceObj)
    External (_SB_.PC00.TRP1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP2, DeviceObj)
    External (_SB_.PC00.TRP2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP3, DeviceObj)
    External (_SB_.PC00.TRP3.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TRP3.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TXDC, UnknownObj)
    External (_SB_.PC00.TXDC._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TXDC.D0I3, FieldUnitObj)
    External (_SB_.PC00.TXDC.PMES, FieldUnitObj)
    External (_SB_.PC00.TXHC, DeviceObj)
    External (_SB_.PC00.TXHC._STA, MethodObj)    // 0 Arguments
    External (_SB_.PC00.TXHC.D0D3, FieldUnitObj)
    External (_SB_.PC00.TXHC.PMES, FieldUnitObj)
    External (_SB_.PC00.XDCI, UnknownObj)
    External (_SB_.PC00.XDCI.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PC00.XHCI.GPEH, MethodObj)    // 0 Arguments
    External (_SB_.PC01, DeviceObj)
    External (_SB_.PC01.TRP0, DeviceObj)
    External (_SB_.PC01.TRP0.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP0.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP1, DeviceObj)
    External (_SB_.PC01.TRP1.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP1.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP2, DeviceObj)
    External (_SB_.PC01.TRP2.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP2.HPME, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP3, DeviceObj)
    External (_SB_.PC01.TRP3.HPEV, MethodObj)    // 0 Arguments
    External (_SB_.PC01.TRP3.HPME, MethodObj)    // 0 Arguments
    External (AL6D, FieldUnitObj)
    External (CPRT, FieldUnitObj)
    External (GSMI, FieldUnitObj)
    External (P1GP, FieldUnitObj)
    External (P2GP, FieldUnitObj)
    External (PCHS, FieldUnitObj)
    External (PCHX, IntObj)
    External (PG0E, FieldUnitObj)
    External (PG1E, FieldUnitObj)
    External (PG2E, FieldUnitObj)
    External (SGGP, FieldUnitObj)

    Scope (\_GPE)
    {
        Method (SL61, 0, NotSerialized)
        {
            If ((AL6D == One))
            {
                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If (CondRefOf (\_SB.PC01))
                    {
                        \_SB.PC01.TRP0.HPEV ()
                        \_SB.PC01.TRP1.HPEV ()
                        \_SB.PC01.TRP2.HPEV ()
                        \_SB.PC01.TRP3.HPEV ()
                    }
                    Else
                    {
                        \_SB.PC00.TRP0.HPEV ()
                        \_SB.PC00.TRP1.HPEV ()
                        \_SB.PC00.TRP2.HPEV ()
                        \_SB.PC00.TRP3.HPEV ()
                    }
                }
            }

            Sleep (0x64)
            If (CondRefOf (\_SB.PC00.TXHC))
            {
                If (CondRefOf (\_SB.PC01))
                {
                    \_SB.PC01.TRP0.HPEV ()
                    \_SB.PC01.TRP1.HPEV ()
                    \_SB.PC01.TRP2.HPEV ()
                    \_SB.PC01.TRP3.HPEV ()
                }
                Else
                {
                    \_SB.PC00.TRP0.HPEV ()
                    \_SB.PC00.TRP1.HPEV ()
                    \_SB.PC00.TRP2.HPEV ()
                    \_SB.PC00.TRP3.HPEV ()
                }
            }

            If ((PG0E == One))
            {
                \_SB.PC00.PEG0.HPEV ()
            }

            If ((PG1E == One))
            {
                \_SB.PC00.PEG1.HPEV ()
            }

            If ((PG2E == One))
            {
                \_SB.PC00.PEG2.HPEV ()
            }

            If (CondRefOf (\_SB.PC00.RP01))
            {
                If (((\_SB.PC00.RP01.VDID != 0xFFFFFFFF) && \_SB.PC00.RP01.HPSX))
                {
                    If (\_SB.PC00.RP01.PDCX)
                    {
                        \_SB.PC00.RP01.PDCX = One
                        \_SB.PC00.RP01.HPSX = One
                        If (!\_SB.PC00.RP01.PDSX)
                        {
                            \_SB.PC00.RP01.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP01, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP01.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP02))
            {
                If (((\_SB.PC00.RP02.VDID != 0xFFFFFFFF) && \_SB.PC00.RP02.HPSX))
                {
                    If (\_SB.PC00.RP02.PDCX)
                    {
                        \_SB.PC00.RP02.PDCX = One
                        \_SB.PC00.RP02.HPSX = One
                        If (!\_SB.PC00.RP02.PDSX)
                        {
                            \_SB.PC00.RP02.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP02, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP02.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP03))
            {
                If (((\_SB.PC00.RP03.VDID != 0xFFFFFFFF) && \_SB.PC00.RP03.HPSX))
                {
                    If (\_SB.PC00.RP03.PDCX)
                    {
                        \_SB.PC00.RP03.PDCX = One
                        \_SB.PC00.RP03.HPSX = One
                        If (!\_SB.PC00.RP03.PDSX)
                        {
                            \_SB.PC00.RP03.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP03, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP03.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP04))
            {
                If (((\_SB.PC00.RP04.VDID != 0xFFFFFFFF) && \_SB.PC00.RP04.HPSX))
                {
                    If (\_SB.PC00.RP04.PDCX)
                    {
                        \_SB.PC00.RP04.PDCX = One
                        \_SB.PC00.RP04.HPSX = One
                        If (!\_SB.PC00.RP04.PDSX)
                        {
                            \_SB.PC00.RP04.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP04, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP04.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP05))
            {
                If (((\_SB.PC00.RP05.VDID != 0xFFFFFFFF) && \_SB.PC00.RP05.HPSX))
                {
                    If (\_SB.PC00.RP05.PDCX)
                    {
                        \_SB.PC00.RP05.PDCX = One
                        \_SB.PC00.RP05.HPSX = One
                        If (!\_SB.PC00.RP05.PDSX)
                        {
                            \_SB.PC00.RP05.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP05, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP05.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP06))
            {
                If (((\_SB.PC00.RP06.VDID != 0xFFFFFFFF) && \_SB.PC00.RP06.HPSX))
                {
                    If (\_SB.PC00.RP06.PDCX)
                    {
                        \_SB.PC00.RP06.PDCX = One
                        \_SB.PC00.RP06.HPSX = One
                        If (!\_SB.PC00.RP06.PDSX)
                        {
                            \_SB.PC00.RP06.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP06, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP06.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP07))
            {
                If (((\_SB.PC00.RP07.VDID != 0xFFFFFFFF) && \_SB.PC00.RP07.HPSX))
                {
                    If (\_SB.PC00.RP07.PDCX)
                    {
                        \_SB.PC00.RP07.PDCX = One
                        \_SB.PC00.RP07.HPSX = One
                        If (!\_SB.PC00.RP07.PDSX)
                        {
                            \_SB.PC00.RP07.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP07, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP07.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP08))
            {
                If (((\_SB.PC00.RP08.VDID != 0xFFFFFFFF) && \_SB.PC00.RP08.HPSX))
                {
                    If (\_SB.PC00.RP08.PDCX)
                    {
                        \_SB.PC00.RP08.PDCX = One
                        \_SB.PC00.RP08.HPSX = One
                        If (!\_SB.PC00.RP08.PDSX)
                        {
                            \_SB.PC00.RP08.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP08, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP08.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP09))
            {
                If (((\_SB.PC00.RP09.VDID != 0xFFFFFFFF) && \_SB.PC00.RP09.HPSX))
                {
                    If (\_SB.PC00.RP09.PDCX)
                    {
                        \_SB.PC00.RP09.PDCX = One
                        \_SB.PC00.RP09.HPSX = One
                        If (!\_SB.PC00.RP09.PDSX)
                        {
                            \_SB.PC00.RP09.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP09, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP09.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP10))
            {
                If (((\_SB.PC00.RP10.VDID != 0xFFFFFFFF) && \_SB.PC00.RP10.HPSX))
                {
                    If (\_SB.PC00.RP10.PDCX)
                    {
                        \_SB.PC00.RP10.PDCX = One
                        \_SB.PC00.RP10.HPSX = One
                        If (!\_SB.PC00.RP10.PDSX)
                        {
                            \_SB.PC00.RP10.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP10, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP10.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP11))
            {
                If (((\_SB.PC00.RP11.VDID != 0xFFFFFFFF) && \_SB.PC00.RP11.HPSX))
                {
                    If (\_SB.PC00.RP11.PDCX)
                    {
                        \_SB.PC00.RP11.PDCX = One
                        \_SB.PC00.RP11.HPSX = One
                        If (!\_SB.PC00.RP11.PDSX)
                        {
                            \_SB.PC00.RP11.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP11, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP11.HPSX = One
                    }
                }
            }

            If (CondRefOf (\_SB.PC00.RP12))
            {
                If (((\_SB.PC00.RP12.VDID != 0xFFFFFFFF) && \_SB.PC00.RP12.HPSX))
                {
                    If (\_SB.PC00.RP12.PDCX)
                    {
                        \_SB.PC00.RP12.PDCX = One
                        \_SB.PC00.RP12.HPSX = One
                        If (!\_SB.PC00.RP12.PDSX)
                        {
                            \_SB.PC00.RP12.L0SE = Zero
                        }

                        Notify (\_SB.PC00.RP12, Zero) // Bus Check
                    }
                    Else
                    {
                        \_SB.PC00.RP12.HPSX = One
                    }
                }
            }

            If ((PCHS == PCHX))
            {
                If (CondRefOf (\_SB.PC00.RP13))
                {
                    If (((\_SB.PC00.RP13.VDID != 0xFFFFFFFF) && \_SB.PC00.RP13.HPSX))
                    {
                        If (\_SB.PC00.RP13.PDCX)
                        {
                            \_SB.PC00.RP13.PDCX = One
                            \_SB.PC00.RP13.HPSX = One
                            If (!\_SB.PC00.RP13.PDSX)
                            {
                                \_SB.PC00.RP13.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP13, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP13.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP14))
                {
                    If (((\_SB.PC00.RP14.VDID != 0xFFFFFFFF) && \_SB.PC00.RP14.HPSX))
                    {
                        If (\_SB.PC00.RP14.PDCX)
                        {
                            \_SB.PC00.RP14.PDCX = One
                            \_SB.PC00.RP14.HPSX = One
                            If (!\_SB.PC00.RP14.PDSX)
                            {
                                \_SB.PC00.RP14.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP14, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP14.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP15))
                {
                    If (((\_SB.PC00.RP15.VDID != 0xFFFFFFFF) && \_SB.PC00.RP15.HPSX))
                    {
                        If (\_SB.PC00.RP15.PDCX)
                        {
                            \_SB.PC00.RP15.PDCX = One
                            \_SB.PC00.RP15.HPSX = One
                            If (!\_SB.PC00.RP15.PDSX)
                            {
                                \_SB.PC00.RP15.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP15, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP15.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP16))
                {
                    If (((\_SB.PC00.RP16.VDID != 0xFFFFFFFF) && \_SB.PC00.RP16.HPSX))
                    {
                        If (\_SB.PC00.RP16.PDCX)
                        {
                            \_SB.PC00.RP16.PDCX = One
                            \_SB.PC00.RP16.HPSX = One
                            If (!\_SB.PC00.RP16.PDSX)
                            {
                                \_SB.PC00.RP16.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP16, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP16.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP17))
                {
                    If (((\_SB.PC00.RP17.VDID != 0xFFFFFFFF) && \_SB.PC00.RP17.HPSX))
                    {
                        If (\_SB.PC00.RP17.PDCX)
                        {
                            \_SB.PC00.RP17.PDCX = One
                            \_SB.PC00.RP17.HPSX = One
                            If (!\_SB.PC00.RP17.PDSX)
                            {
                                \_SB.PC00.RP17.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP17, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP17.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP18))
                {
                    If (((\_SB.PC00.RP18.VDID != 0xFFFFFFFF) && \_SB.PC00.RP18.HPSX))
                    {
                        If (\_SB.PC00.RP18.PDCX)
                        {
                            \_SB.PC00.RP18.PDCX = One
                            \_SB.PC00.RP18.HPSX = One
                            If (!\_SB.PC00.RP18.PDSX)
                            {
                                \_SB.PC00.RP18.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP18, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP18.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP19))
                {
                    If (((\_SB.PC00.RP19.VDID != 0xFFFFFFFF) && \_SB.PC00.RP19.HPSX))
                    {
                        If (\_SB.PC00.RP19.PDCX)
                        {
                            \_SB.PC00.RP19.PDCX = One
                            \_SB.PC00.RP19.HPSX = One
                            If (!\_SB.PC00.RP19.PDSX)
                            {
                                \_SB.PC00.RP19.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP19, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP19.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP20))
                {
                    If (((\_SB.PC00.RP20.VDID != 0xFFFFFFFF) && \_SB.PC00.RP20.HPSX))
                    {
                        If (\_SB.PC00.RP20.PDCX)
                        {
                            \_SB.PC00.RP20.PDCX = One
                            \_SB.PC00.RP20.HPSX = One
                            If (!\_SB.PC00.RP20.PDSX)
                            {
                                \_SB.PC00.RP20.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP20, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP20.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP21))
                {
                    If (((\_SB.PC00.RP21.VDID != 0xFFFFFFFF) && \_SB.PC00.RP21.HPSX))
                    {
                        If (\_SB.PC00.RP21.PDCX)
                        {
                            \_SB.PC00.RP21.PDCX = One
                            \_SB.PC00.RP21.HPSX = One
                            If (!\_SB.PC00.RP21.PDSX)
                            {
                                \_SB.PC00.RP21.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP21, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP21.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP22))
                {
                    If (((\_SB.PC00.RP22.VDID != 0xFFFFFFFF) && \_SB.PC00.RP22.HPSX))
                    {
                        If (\_SB.PC00.RP22.PDCX)
                        {
                            \_SB.PC00.RP22.PDCX = One
                            \_SB.PC00.RP22.HPSX = One
                            If (!\_SB.PC00.RP22.PDSX)
                            {
                                \_SB.PC00.RP22.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP22, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP22.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP23))
                {
                    If (((\_SB.PC00.RP23.VDID != 0xFFFFFFFF) && \_SB.PC00.RP23.HPSX))
                    {
                        If (\_SB.PC00.RP23.PDCX)
                        {
                            \_SB.PC00.RP23.PDCX = One
                            \_SB.PC00.RP23.HPSX = One
                            If (!\_SB.PC00.RP23.PDSX)
                            {
                                \_SB.PC00.RP23.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP23, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP23.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP24))
                {
                    If (((\_SB.PC00.RP24.VDID != 0xFFFFFFFF) && \_SB.PC00.RP24.HPSX))
                    {
                        If (\_SB.PC00.RP24.PDCX)
                        {
                            \_SB.PC00.RP24.PDCX = One
                            \_SB.PC00.RP24.HPSX = One
                            If (!\_SB.PC00.RP24.PDSX)
                            {
                                \_SB.PC00.RP24.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP24, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP24.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP25))
                {
                    If (((\_SB.PC00.RP25.VDID != 0xFFFFFFFF) && \_SB.PC00.RP25.HPSX))
                    {
                        If (\_SB.PC00.RP25.PDCX)
                        {
                            \_SB.PC00.RP25.PDCX = One
                            \_SB.PC00.RP25.HPSX = One
                            If (!\_SB.PC00.RP25.PDSX)
                            {
                                \_SB.PC00.RP25.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP25, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP25.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP26))
                {
                    If (((\_SB.PC00.RP26.VDID != 0xFFFFFFFF) && \_SB.PC00.RP26.HPSX))
                    {
                        If (\_SB.PC00.RP26.PDCX)
                        {
                            \_SB.PC00.RP26.PDCX = One
                            \_SB.PC00.RP26.HPSX = One
                            If (!\_SB.PC00.RP26.PDSX)
                            {
                                \_SB.PC00.RP26.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP26, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP26.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP27))
                {
                    If (((\_SB.PC00.RP27.VDID != 0xFFFFFFFF) && \_SB.PC00.RP27.HPSX))
                    {
                        If (\_SB.PC00.RP27.PDCX)
                        {
                            \_SB.PC00.RP27.PDCX = One
                            \_SB.PC00.RP27.HPSX = One
                            If (!\_SB.PC00.RP27.PDSX)
                            {
                                \_SB.PC00.RP27.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP27, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP27.HPSX = One
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.RP28))
                {
                    If (((\_SB.PC00.RP28.VDID != 0xFFFFFFFF) && \_SB.PC00.RP28.HPSX))
                    {
                        If (\_SB.PC00.RP28.PDCX)
                        {
                            \_SB.PC00.RP28.PDCX = One
                            \_SB.PC00.RP28.HPSX = One
                            If (!\_SB.PC00.RP28.PDSX)
                            {
                                \_SB.PC00.RP28.L0SE = Zero
                            }

                            Notify (\_SB.PC00.RP28, Zero) // Bus Check
                        }
                        Else
                        {
                            \_SB.PC00.RP28.HPSX = One
                        }
                    }
                }
            }

            If ((AL6D == One))
            {
                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If (CondRefOf (\_SB.PC01))
                    {
                        \_SB.PC01.TRP0.HPEV ()
                        \_SB.PC01.TRP1.HPEV ()
                        \_SB.PC01.TRP2.HPEV ()
                        \_SB.PC01.TRP3.HPEV ()
                    }
                    Else
                    {
                        \_SB.PC00.TRP0.HPEV ()
                        \_SB.PC00.TRP1.HPEV ()
                        \_SB.PC00.TRP2.HPEV ()
                        \_SB.PC00.TRP3.HPEV ()
                    }
                }
            }
        }

        Method (SL66, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.GFX0))
            {
                If ((\_SB.PC00.GFX0.GSSE && !GSMI))
                {
                    \_SB.PC00.GFX0.GSCI ()
                }
            }
        }

        Method (SL69, 0, NotSerialized)
        {
            If (CondRefOf (\_SB.PC00.TXHC))
            {
                If (CondRefOf (\_SB.PC01))
                {
                    If ((\_SB.PC01.TRP0.HPME () == One))
                    {
                        Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                        Notify (\_SB.PC01.TRP0, 0x02) // Device Wake
                    }

                    If ((\_SB.PC01.TRP1.HPME () == One))
                    {
                        Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                        Notify (\_SB.PC01.TRP1, 0x02) // Device Wake
                    }

                    If ((\_SB.PC01.TRP2.HPME () == One))
                    {
                        Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                        Notify (\_SB.PC01.TRP2, 0x02) // Device Wake
                    }

                    If ((\_SB.PC01.TRP3.HPME () == One))
                    {
                        Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                        Notify (\_SB.PC01.TRP3, 0x02) // Device Wake
                    }
                }
                Else
                {
                    If ((\_SB.PC00.TRP0.HPME () == One))
                    {
                        Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                        Notify (\_SB.PC00.TRP0, 0x02) // Device Wake
                    }

                    If ((\_SB.PC00.TRP1.HPME () == One))
                    {
                        Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                        Notify (\_SB.PC00.TRP1, 0x02) // Device Wake
                    }

                    If ((\_SB.PC00.TRP2.HPME () == One))
                    {
                        Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                        Notify (\_SB.PC00.TRP2, 0x02) // Device Wake
                    }

                    If ((\_SB.PC00.TRP3.HPME () == One))
                    {
                        Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                        Notify (\_SB.PC00.TRP3, 0x02) // Device Wake
                    }
                }
            }

            \_SB.PC00.RP01.HPME ()
            \_SB.PC00.RP02.HPME ()
            \_SB.PC00.RP03.HPME ()
            \_SB.PC00.RP04.HPME ()
            \_SB.PC00.RP05.HPME ()
            \_SB.PC00.RP06.HPME ()
            \_SB.PC00.RP07.HPME ()
            \_SB.PC00.RP08.HPME ()
            \_SB.PC00.RP09.HPME ()
            \_SB.PC00.RP10.HPME ()
            \_SB.PC00.RP11.HPME ()
            \_SB.PC00.RP12.HPME ()
            If ((PCHS == PCHX))
            {
                \_SB.PC00.RP13.HPME ()
                \_SB.PC00.RP14.HPME ()
                \_SB.PC00.RP15.HPME ()
                \_SB.PC00.RP16.HPME ()
                \_SB.PC00.RP17.HPME ()
                \_SB.PC00.RP18.HPME ()
                \_SB.PC00.RP19.HPME ()
                \_SB.PC00.RP20.HPME ()
                \_SB.PC00.RP21.HPME ()
                \_SB.PC00.RP22.HPME ()
                \_SB.PC00.RP23.HPME ()
                \_SB.PC00.RP24.HPME ()
                \_SB.PC00.RP25.HPME ()
                \_SB.PC00.RP26.HPME ()
                \_SB.PC00.RP27.HPME ()
                \_SB.PC00.RP28.HPME ()
            }

            If ((\_SB.PC00.MC.D6F0 == One))
            {
                \_SB.PC00.PEG0.HPME ()
                Notify (\_SB.PC00.PEG0, 0x02) // Device Wake
                Notify (\_SB.PC00.PEG0.PEGP, 0x02) // Device Wake
            }

            If ((\_SB.PC00.MC.D1F0 == One))
            {
                \_SB.PC00.PEG1.HPME ()
                Notify (\_SB.PC00.PEG1, 0x02) // Device Wake
            }

            If ((\_SB.PC00.MC.D1F1 == One))
            {
                \_SB.PC00.PEG2.HPME ()
                Notify (\_SB.PC00.PEG2, 0x02) // Device Wake
            }
        }

        If ((AL6D == One))
        {
            Method (SL6D, 0, NotSerialized)
            {
                If (CondRefOf (\_SB.PC00.XHCI))
                {
                    \_SB.PC00.XHCI.GPEH ()
                }

                If (CondRefOf (\_SB.PC00.HDAS))
                {
                    \_SB.PC00.HDAS.GPEH ()
                }

                If (CondRefOf (\_SB.PC00.GLAN))
                {
                    \_SB.PC00.GLAN.GPEH ()
                }

                If (CondRefOf (\_SB.PC00.CNVW))
                {
                    \_SB.PC00.CNVW.GPEH ()
                }

                If (CondRefOf (\_SB.PC00.XDCI))
                {
                    \_SB.PC00.XDCI.GPEH ()
                }

                If (CondRefOf (\_SB.PC00.D3C))
                {
                    If ((\_SB.PC00.D3C._STA () == Zero))
                    {
                        \_SB.PC00.D3C._ON ()
                    }
                }

                If (CondRefOf (\_SB.PC00.TDM0))
                {
                    If ((\_SB.PC00.TDM0._STA () == 0x0F))
                    {
                        Local0 = Zero
                        If ((\_SB.PC00.TDM0.STAT == Zero))
                        {
                            \_SB.PC00.TBT0._ON ()
                            Local0 = One
                        }

                        Local1 = \_SB.PC00.TDM0.PMES /* External reference */
                        If ((Local1 == Zero))
                        {
                            If ((Local0 == One))
                            {
                                If ((\_SB.PC00.TDM0.PMST == 0x03))
                                {
                                    If ((\_SB.PC00.TDM0.MEMS == Zero))
                                    {
                                        If ((\_SB.PC00.TDM0.STAT == One))
                                        {
                                            \_SB.PC00.TBT0._OFF ()
                                        }
                                    }
                                }
                            }
                        }
                        Else
                        {
                            Notify (\_SB.PC00.TDM0, 0x02) // Device Wake
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.TDM1))
                {
                    If ((\_SB.PC00.TDM1._STA () == 0x0F))
                    {
                        Local0 = Zero
                        If ((\_SB.PC00.TDM1.STAT == Zero))
                        {
                            \_SB.PC00.TBT1._ON ()
                            Local0 = One
                        }

                        Local1 = \_SB.PC00.TDM1.PMES /* External reference */
                        If ((Local1 == Zero))
                        {
                            If ((Local0 == One))
                            {
                                If ((\_SB.PC00.TDM1.PMST == 0x03))
                                {
                                    If ((\_SB.PC00.TDM1.MEMS == Zero))
                                    {
                                        If ((\_SB.PC00.TDM1.STAT == One))
                                        {
                                            \_SB.PC00.TBT1._OFF ()
                                        }
                                    }
                                }
                            }
                        }
                        Else
                        {
                            Notify (\_SB.PC00.TDM1, 0x02) // Device Wake
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.TXDC))
                {
                    If ((\_SB.PC00.TXDC._STA () == 0x0F))
                    {
                        Local1 = \_SB.PC00.TXDC.PMES /* External reference */
                        If ((Local1 == One))
                        {
                            Notify (\_SB.PC00.TXDC, 0x02) // Device Wake
                        }
                    }
                }

                If (CondRefOf (\_SB.PC00.TXHC))
                {
                    If ((\_SB.PC00.TXHC._STA () == 0x0F))
                    {
                        Notify (\_SB.PC00.TXHC, 0x02) // Device Wake
                    }
                }
            }
        }

        Method (SL6F, 0, NotSerialized)
        {
            If ((SGGP == One))
            {
                If (CondRefOf (\_GPE.P0L6))
                {
                    \_GPE.P0L6 ()
                }
            }

            If ((P1GP == One))
            {
                If (CondRefOf (\_GPE.P1L6))
                {
                    \_GPE.P1L6 ()
                }
            }

            If ((P2GP == One))
            {
                If (CondRefOf (\_GPE.P2L6))
                {
                    \_GPE.P2L6 ()
                }
            }
        }
    }
}

