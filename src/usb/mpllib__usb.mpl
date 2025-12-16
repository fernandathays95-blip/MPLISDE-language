size_data {1,0};
__def usb {
int data_recivied;
minor {
#data (1 + 0);
bytes (0 << 0)
#data (0 << x)
#data (x << x)
#data (x << 0)
};
maior {

#data (1 + 0);
bytes (0 >> 0)
#data (0 >> x)
#data (x >> x)
#data (x >> 0)
};
__usb hardware """
INIT, USB
RECIEVIER, data
RECIEVIER, eletricity
"""
};

