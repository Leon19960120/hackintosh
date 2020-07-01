DefinitionBlock ("", "SSDT", 2, "DRTNIA", "PNLFCFL", 0x00000000)
{
    External (_SB_.PCI0.GFX0, DeviceObj)

    Device (_SB.PCI0.GFX0.PNLF)
    {
        Name (_ADR, Zero)  // _ADR: Address
        Name (_HID, EisaId ("APP0002"))  // _HID: Hardware ID
        Name (_CID, "backlight")  // _CID: Compatible ID
        Name (_UID, 0x13)  // _UID: Unique ID
        Name (_STA, 0x0B)  // _STA: Status
    }
}

