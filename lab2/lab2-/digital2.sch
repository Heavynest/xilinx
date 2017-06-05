VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_23
        SIGNAL XLXN_24
        SIGNAL XLXN_28
        SIGNAL XLXN_25
        SIGNAL XLXN_27
        SIGNAL CE
        SIGNAL XLXN_37
        SIGNAL B2
        SIGNAL XLXN_39
        SIGNAL B3
        SIGNAL XLXN_41
        SIGNAL B1
        SIGNAL XLXN_43
        SIGNAL B0
        SIGNAL XLXN_30
        PORT Output CE
        PORT Input B2
        PORT Input B3
        PORT Input B1
        PORT Input B0
        BEGIN BLOCKDEF and4b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 64 -256 
            LINE N 256 -160 192 -160 
            LINE N 64 -208 144 -208 
            ARC N 96 -208 192 -112 144 -112 144 -208 
            LINE N 64 -64 64 -256 
            LINE N 144 -112 64 -112 
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
        BEGIN BLOCKDEF or6
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 48 -128 
            LINE N 0 -320 48 -320 
            LINE N 0 -384 48 -384 
            LINE N 256 -224 192 -224 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            ARC N 28 -272 204 -96 192 -224 112 -272 
            LINE N 112 -176 48 -176 
            ARC N 28 -352 204 -176 112 -176 192 -224 
            ARC N -40 -280 72 -168 48 -176 48 -272 
            LINE N 112 -272 48 -272 
            LINE N 48 -64 48 -176 
            LINE N 48 -272 48 -384 
        END BLOCKDEF
        BEGIN BLOCK XLXI_6 and4b2
            PIN I0 B1
            PIN I1 B2
            PIN I2 B3
            PIN I3 B0
            PIN O XLXN_23
        END BLOCK
        BEGIN BLOCK XLXI_7 and4b2
            PIN I0 B3
            PIN I1 B1
            PIN I2 B2
            PIN I3 B0
            PIN O XLXN_24
        END BLOCK
        BEGIN BLOCK XLXI_8 and4b2
            PIN I0 B2
            PIN I1 B3
            PIN I2 B1
            PIN I3 B0
            PIN O XLXN_25
        END BLOCK
        BEGIN BLOCK XLXI_9 and4b3
            PIN I0 B3
            PIN I1 B2
            PIN I2 B1
            PIN I3 B0
            PIN O XLXN_27
        END BLOCK
        BEGIN BLOCK XLXI_15 and4b3
            PIN I0 B3
            PIN I1 B0
            PIN I2 B1
            PIN I3 B2
            PIN O XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_13 and4b1
            PIN I0 B3
            PIN I1 B2
            PIN I2 B1
            PIN I3 B0
            PIN O XLXN_28
        END BLOCK
        BEGIN BLOCK XLXI_14 or6
            PIN I0 XLXN_28
            PIN I1 XLXN_27
            PIN I2 XLXN_30
            PIN I3 XLXN_25
            PIN I4 XLXN_24
            PIN I5 XLXN_23
            PIN O CE
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH XLXN_23
            WIRE 2272 336 2896 336
            WIRE 2896 336 2896 1152
        END BRANCH
        BEGIN BRANCH XLXN_24
            WIRE 2272 720 2592 720
            WIRE 2592 720 2592 1216
            WIRE 2592 1216 2896 1216
        END BRANCH
        BEGIN BRANCH XLXN_28
            WIRE 2288 2144 2896 2144
            WIRE 2896 1472 2896 2144
        END BRANCH
        BEGIN BRANCH XLXN_25
            WIRE 2288 1072 2304 1072
            WIRE 2304 1072 2304 1280
            WIRE 2304 1280 2896 1280
        END BRANCH
        BEGIN BRANCH XLXN_27
            WIRE 2304 1808 2320 1808
            WIRE 2320 1408 2320 1808
            WIRE 2320 1408 2896 1408
        END BRANCH
        BEGIN BRANCH CE
            WIRE 3152 1312 3184 1312
        END BRANCH
        BEGIN BRANCH B2
            WIRE 1104 2176 1328 2176
            WIRE 1328 2176 2032 2176
            WIRE 1328 368 2016 368
            WIRE 1328 368 1328 688
            WIRE 1328 688 2016 688
            WIRE 1328 688 1328 1168
            WIRE 1328 1168 2032 1168
            WIRE 1328 1168 1328 1248
            WIRE 1328 1248 1328 1840
            WIRE 1328 1840 1328 2176
            WIRE 1328 1840 2048 1840
            WIRE 1328 1248 2000 1248
        END BRANCH
        BEGIN BRANCH B3
            WIRE 1056 2240 1616 2240
            WIRE 1616 2240 2032 2240
            WIRE 1616 304 2016 304
            WIRE 1616 304 1616 816
            WIRE 1616 816 2016 816
            WIRE 1616 816 1616 1104
            WIRE 1616 1104 2032 1104
            WIRE 1616 1104 1616 1440
            WIRE 1616 1440 1616 1904
            WIRE 1616 1904 1616 2240
            WIRE 1616 1904 2048 1904
            WIRE 1616 1440 2000 1440
        END BRANCH
        BEGIN BRANCH B1
            WIRE 1184 2112 1904 2112
            WIRE 1904 2112 2032 2112
            WIRE 1904 432 2016 432
            WIRE 1904 432 1904 752
            WIRE 1904 752 2016 752
            WIRE 1904 752 1904 1040
            WIRE 1904 1040 2032 1040
            WIRE 1904 1040 1904 1312
            WIRE 1904 1312 1904 1776
            WIRE 1904 1776 1904 2112
            WIRE 1904 1776 2048 1776
            WIRE 1904 1312 2000 1312
        END BRANCH
        BEGIN BRANCH B0
            WIRE 1264 2048 1808 2048
            WIRE 1808 2048 2032 2048
            WIRE 1808 240 2016 240
            WIRE 1808 240 1808 624
            WIRE 1808 624 2016 624
            WIRE 1808 624 1808 976
            WIRE 1808 976 2032 976
            WIRE 1808 976 1808 1376
            WIRE 1808 1376 1808 1712
            WIRE 1808 1712 1808 2048
            WIRE 1808 1712 2048 1712
            WIRE 1808 1376 2000 1376
        END BRANCH
        INSTANCE XLXI_6 2016 496 R0
        INSTANCE XLXI_7 2016 880 R0
        INSTANCE XLXI_8 2032 1232 R0
        INSTANCE XLXI_9 2048 1968 R0
        INSTANCE XLXI_15 2000 1504 R0
        BEGIN BRANCH XLXN_30
            WIRE 2256 1344 2896 1344
        END BRANCH
        INSTANCE XLXI_13 2032 2304 R0
        INSTANCE XLXI_14 2896 1536 R0
        IOMARKER 3184 1312 CE R0 28
        IOMARKER 1056 2240 B3 R180 28
        IOMARKER 1104 2176 B2 R180 28
        IOMARKER 1184 2112 B1 R180 28
        IOMARKER 1264 2048 B0 R180 28
    END SHEET
END SCHEMATIC
