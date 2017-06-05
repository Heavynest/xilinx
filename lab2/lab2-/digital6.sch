VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL ca
        SIGNAL XLXN_15
        SIGNAL XLXN_3
        SIGNAL XLXN_16
        SIGNAL b0
        SIGNAL b1
        SIGNAL b2
        SIGNAL b3
        PORT Output ca
        PORT Input b0
        PORT Input b1
        PORT Input b2
        PORT Input b3
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and4b3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
        END BLOCKDEF
        BEGIN BLOCK XLXI_7 or2
            PIN I0 XLXN_16
            PIN I1 XLXN_15
            PIN O ca
        END BLOCK
        BEGIN BLOCK XLXI_8 and4b3
            PIN I0 b3
            PIN I1 b2
            PIN I2 b1
            PIN I3 b0
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_9 and4b3
            PIN I0 b0
            PIN I1 b1
            PIN I2 b3
            PIN I3 b2
            PIN O XLXN_16
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH ca
            WIRE 2592 1232 2640 1232
        END BRANCH
        INSTANCE XLXI_7 2336 1328 R0
        BEGIN BRANCH XLXN_15
            WIRE 1888 848 2320 848
            WIRE 2320 848 2320 1200
            WIRE 2320 1200 2336 1200
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1824 1792 2320 1792
            WIRE 2320 1264 2336 1264
            WIRE 2320 1264 2320 1792
        END BRANCH
        INSTANCE XLXI_8 1632 1008 R0
        INSTANCE XLXI_9 1568 1952 R0
        BEGIN BRANCH b0
            WIRE 1008 752 1072 752
            WIRE 1072 752 1632 752
            WIRE 1072 720 1072 752
            WIRE 1072 720 1440 720
            WIRE 1440 720 1440 1888
            WIRE 1440 1888 1568 1888
        END BRANCH
        BEGIN BRANCH b1
            WIRE 1088 816 1168 816
            WIRE 1168 816 1632 816
            WIRE 1168 800 1168 816
            WIRE 1168 800 1456 800
            WIRE 1456 800 1456 1824
            WIRE 1456 1824 1568 1824
        END BRANCH
        BEGIN BRANCH b2
            WIRE 1248 880 1312 880
            WIRE 1312 880 1632 880
            WIRE 1312 848 1312 880
            WIRE 1312 848 1568 848
            WIRE 1568 848 1568 1696
        END BRANCH
        BEGIN BRANCH b3
            WIRE 1408 944 1472 944
            WIRE 1472 944 1632 944
            WIRE 1472 944 1472 1760
            WIRE 1472 1760 1568 1760
        END BRANCH
        IOMARKER 2640 1232 ca R0 28
        IOMARKER 1008 752 b0 R180 28
        IOMARKER 1088 816 b1 R180 28
        IOMARKER 1248 880 b2 R180 28
        IOMARKER 1408 944 b3 R180 28
    END SHEET
END SCHEMATIC
