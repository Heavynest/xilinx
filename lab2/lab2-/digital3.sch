VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL cd
        SIGNAL XLXN_16
        SIGNAL XLXN_13
        SIGNAL b0
        SIGNAL b3
        SIGNAL XLXN_18
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL b1
        SIGNAL b2
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_25
        SIGNAL XLXN_26
        PORT Output cd
        PORT Input b0
        PORT Input b3
        PORT Input b1
        PORT Input b2
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
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
        BEGIN BLOCKDEF and4b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -208 144 -208 
        END BLOCKDEF
        BEGIN BLOCK XLXI_6 or3
            PIN I0 XLXN_13
            PIN I1 XLXN_1
            PIN I2 XLXN_16
            PIN O cd
        END BLOCK
        BEGIN BLOCK XLXI_8 and4b3
            PIN I0 b3
            PIN I1 b1
            PIN I2 b0
            PIN I3 b2
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_7 and4b3
            PIN I0 b3
            PIN I1 b2
            PIN I2 b1
            PIN I3 b0
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_9 and4b1
            PIN I0 b3
            PIN I1 b2
            PIN I2 b0
            PIN I3 b1
            PIN O XLXN_13
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_1
            WIRE 1696 1280 2432 1280
        END BRANCH
        BEGIN BRANCH cd
            WIRE 2688 1280 2960 1280
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1712 944 2432 944
            WIRE 2432 944 2432 1216
        END BRANCH
        INSTANCE XLXI_6 2432 1408 R0
        BEGIN BRANCH XLXN_13
            WIRE 1632 1728 2416 1728
            WIRE 2416 1344 2432 1344
            WIRE 2416 1344 2416 1728
        END BRANCH
        INSTANCE XLXI_8 1440 1440 R0
        INSTANCE XLXI_7 1456 1104 R0
        INSTANCE XLXI_9 1376 1888 R0
        BEGIN BRANCH b0
            WIRE 704 848 800 848
            WIRE 800 848 1456 848
            WIRE 800 848 800 1248
            WIRE 800 1248 1440 1248
            WIRE 800 1248 800 1696
            WIRE 800 1696 1376 1696
        END BRANCH
        BEGIN BRANCH b3
            WIRE 736 1040 992 1040
            WIRE 992 1040 1456 1040
            WIRE 992 1040 992 1376
            WIRE 992 1376 1440 1376
            WIRE 992 1376 992 1824
            WIRE 992 1824 1376 1824
        END BRANCH
        IOMARKER 2960 1280 cd R0 28
        IOMARKER 704 848 b0 R180 28
        IOMARKER 736 1040 b3 R180 28
        BEGIN BRANCH b1
            WIRE 736 912 1072 912
            WIRE 1072 912 1264 912
            WIRE 1264 912 1456 912
            WIRE 1264 912 1264 928
            WIRE 1072 912 1072 928
            WIRE 1072 928 1072 1632
            WIRE 1072 1632 1376 1632
            WIRE 1168 928 1168 1312
            WIRE 1168 1312 1440 1312
            WIRE 1168 928 1264 928
        END BRANCH
        BEGIN BRANCH b2
            WIRE 736 976 1248 976
            WIRE 1248 976 1344 976
            WIRE 1344 976 1456 976
            WIRE 1344 976 1344 1184
            WIRE 1344 1184 1440 1184
            WIRE 1248 976 1248 1760
            WIRE 1248 1760 1376 1760
        END BRANCH
        IOMARKER 736 912 b1 R180 28
        IOMARKER 736 976 b2 R180 28
    END SHEET
END SCHEMATIC
