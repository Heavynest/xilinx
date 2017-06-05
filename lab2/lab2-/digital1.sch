VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL XLXN_1
        SIGNAL B0
        SIGNAL XLXN_3
        SIGNAL B1
        SIGNAL XLXN_5
        SIGNAL B2
        SIGNAL XLXN_7
        SIGNAL B3
        SIGNAL XLXN_17
        SIGNAL XLXN_18
        SIGNAL XLXN_11
        SIGNAL XLXN_19
        SIGNAL XLXN_20
        SIGNAL CF
        PORT Input B0
        PORT Input B1
        PORT Input B2
        PORT Input B3
        PORT Output CF
        BEGIN BLOCKDEF or4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -256 48 -256 
            LINE N 256 -160 192 -160 
            ARC N 28 -208 204 -32 192 -160 112 -208 
            LINE N 112 -208 48 -208 
            LINE N 112 -112 48 -112 
            LINE N 48 -256 48 -208 
            LINE N 48 -64 48 -112 
            ARC N -40 -216 72 -104 48 -112 48 -208 
            ARC N 28 -288 204 -112 112 -112 192 -160 
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
        BEGIN BLOCK XLXI_1 or4
            PIN I0 XLXN_20
            PIN I1 XLXN_19
            PIN I2 XLXN_18
            PIN I3 XLXN_17
            PIN O CF
        END BLOCK
        BEGIN BLOCK XLXI_2 and4b3
            PIN I0 B3
            PIN I1 B2
            PIN I2 B0
            PIN I3 B1
            PIN O XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_3 and4b3
            PIN I0 B3
            PIN I1 B2
            PIN I2 B1
            PIN I3 B0
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_4 and4b2
            PIN I0 B3
            PIN I1 B2
            PIN I2 B1
            PIN I3 B0
            PIN O XLXN_19
        END BLOCK
        BEGIN BLOCK XLXI_5 and4b1
            PIN I0 B3
            PIN I1 B2
            PIN I2 B0
            PIN I3 B1
            PIN O XLXN_20
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 2208 1536 R0
        BEGIN BRANCH B0
            WIRE 1088 720 1248 720
            WIRE 1248 720 1248 1136
            WIRE 1248 1136 1248 1488
            WIRE 1248 1488 1552 1488
            WIRE 1248 1488 1248 2032
            WIRE 1248 2032 1536 2032
            WIRE 1248 1136 1568 1136
            WIRE 1248 432 1600 432
            WIRE 1248 432 1248 720
        END BRANCH
        BEGIN BRANCH B1
            WIRE 704 784 992 784
            WIRE 992 784 992 1072
            WIRE 992 1072 1568 1072
            WIRE 992 1072 992 1552
            WIRE 992 1552 1552 1552
            WIRE 992 1552 992 1968
            WIRE 992 1968 1536 1968
            WIRE 992 496 1600 496
            WIRE 992 496 992 784
        END BRANCH
        BEGIN BRANCH B2
            WIRE 1088 848 1328 848
            WIRE 1328 848 1328 1200
            WIRE 1328 1200 1328 1616
            WIRE 1328 1616 1552 1616
            WIRE 1328 1616 1328 2096
            WIRE 1328 2096 1536 2096
            WIRE 1328 1200 1568 1200
            WIRE 1328 560 1600 560
            WIRE 1328 560 1328 848
        END BRANCH
        BEGIN BRANCH B3
            WIRE 1072 912 1408 912
            WIRE 1408 912 1408 1264
            WIRE 1408 1264 1408 1680
            WIRE 1408 1680 1552 1680
            WIRE 1408 1680 1408 2160
            WIRE 1408 2160 1536 2160
            WIRE 1408 1264 1568 1264
            WIRE 1408 624 1600 624
            WIRE 1408 624 1408 912
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1856 528 2208 528
            WIRE 2208 528 2208 1280
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1824 1168 2192 1168
            WIRE 2192 1168 2192 1344
            WIRE 2192 1344 2208 1344
        END BRANCH
        BEGIN BRANCH XLXN_19
            WIRE 1808 1584 2192 1584
            WIRE 2192 1408 2208 1408
            WIRE 2192 1408 2192 1584
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1792 2064 2208 2064
            WIRE 2208 1472 2208 2064
        END BRANCH
        BEGIN BRANCH CF
            WIRE 2464 1376 2496 1376
        END BRANCH
        INSTANCE XLXI_2 1568 1328 R0
        INSTANCE XLXI_3 1600 688 R0
        INSTANCE XLXI_4 1552 1744 R0
        INSTANCE XLXI_5 1536 2224 R0
        IOMARKER 1088 720 B0 R180 28
        IOMARKER 1088 848 B2 R180 28
        IOMARKER 1072 912 B3 R180 28
        IOMARKER 704 784 B1 R180 28
        IOMARKER 2496 1376 CF R0 28
    END SHEET
END SCHEMATIC
