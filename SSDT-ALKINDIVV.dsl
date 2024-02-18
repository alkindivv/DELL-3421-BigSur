/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLjM1EB9.aml, Sun Feb 18 16:04:36 2024
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000121E (4638)
 *     Revision         0x02
 *     Checksum         0xFC
 *     OEM ID           "HACK"
 *     OEM Table ID     "RZKYL"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20210930 (539035952)
 */
DefinitionBlock ("", "SSDT", 2, "HACK", "RZKYL", 0x00000000)
{
    External (_SB_, DeviceObj)    // (from opcode)
    External (_SB_.PC00, DeviceObj)    // (from opcode)
    External (_SB_.PC00.HDAS, DeviceObj)    // (from opcode)
    External (_SB_.PC00.LPCB, DeviceObj)    // (from opcode)
    External (_SB_.PC00.LPCB.HPET, DeviceObj)    // (from opcode)
    External (_SB_.PC00.PEG1.PEGP, DeviceObj)    // (from opcode)
    External (_SB_.PC00.SAT0, DeviceObj)    // (from opcode)
    External (_SB_.PC00.XHCI, DeviceObj)    // (from opcode)
    External (_SB_.PC00.XHCI._PRW, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PC00.XHCI.RHUB, DeviceObj)    // (from opcode)
    External (HPTE, FieldUnitObj)    // (from opcode)
    External (STAS, IntObj)    // (from opcode)

    Scope (\)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            If (_OSI ("Darwin"))
            {
                Store (One, STAS)
            }
        }
    }

    Scope (_SB)
    {
        Processor (CP00, 0x00, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_DSM, 4, NotSerialized)  // _DSM: Device-Specific Method
            {
                If (LEqual (Arg2, Zero))
                {
                    Return (Buffer (One)
                    {
                         0x03                                           
                    })
                }

                Return (Package (0x02)
                {
                    "plugin-type", 
                    One
                })
            }
        }

        Processor (CP01, 0x01, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP02, 0x02, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP03, 0x03, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x03)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP04, 0x04, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x04)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP05, 0x05, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x05)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP06, 0x06, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x06)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP07, 0x07, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x07)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP08, 0x08, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x08)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP09, 0x09, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x09)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP10, 0x0A, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x0A)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP11, 0x0B, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x0B)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP12, 0x0C, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x0C)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP13, 0x0D, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x0D)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP14, 0x0E, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x0E)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP15, 0x0F, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x0F)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP16, 0x10, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x10)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP17, 0x11, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x11)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP18, 0x12, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x12)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP19, 0x13, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x13)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP20, 0x14, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x14)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP21, 0x15, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x15)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP22, 0x16, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x16)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP23, 0x17, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x17)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP24, 0x18, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x18)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP25, 0x19, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x19)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP26, 0x1A, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x1A)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP27, 0x1B, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x1B)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP28, 0x1C, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x1C)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP29, 0x1D, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x1D)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP30, 0x1E, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x1E)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP31, 0x1F, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x1F)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP32, 0x20, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x20)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP33, 0x21, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x21)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP34, 0x22, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x22)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP35, 0x23, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x23)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP36, 0x24, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x24)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP37, 0x25, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x25)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP38, 0x26, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x26)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }

        Processor (CP39, 0x27, 0x00000510, 0x06)
        {
            Name (_HID, "ACPI0007")  // _HID: Hardware ID
            Name (_UID, 0x27)  // _UID: Unique ID
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (_OSI ("Darwin"))
                {
                    Return (0x0F)
                }
                Else
                {
                    Return (Zero)
                }
            }
        }
    }

  }