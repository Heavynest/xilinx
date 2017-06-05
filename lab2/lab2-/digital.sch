VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL B2
        SIGNAL B0
        SIGNAL B1
        SIGNAL B3
        SIGNAL XLXN_20
        SIGNAL XLXN_21
        SIGNAL XLXN_22
        SIGNAL CG
        PORT Input B2
        PORT Input B0
        PORT Input B1
        PORT Input B3
        PORT Output CG
        BEGIN BLOCKDEF and4b4
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 40 -192 
            CIRCLE N 40 -204 64 -180 
            LINE N 0 -256 40 -256 
            CIRCLE N 40 -268 64 -244 
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
        BEGIN BLOCK XLXI_1 and4b4
            PIN I0 B0
            PIN I1 B1
            PIN I2 B2
            PIN I3 B3
            PIN O XLXN_20
        END BLOCK
        BEGIN BLOCK XLXI_2 and4b3
            PIN I0 B3
            PIN I1 B2
            PIN I2 B1
            PIN I3 B0
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_3 and4b1
            PIN I0 B3
            PIN I1 B2
            PIN I2 B1
            PIN I3 B0
            PIN O XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_4 or3
            PIN I0 XLXN_22
            PIN I1 XLXN_21
            PIN I2 XLXN_20
            PIN O CG
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1536 1120 R0
        INSTANCE XLXI_2 1536 1600 R0
        INSTANCE XLXI_3 1536 2064 R0
        BEGIN BRANCH B2
            WIRE 768 928 816 928
            WIRE 816 928 816 1472
            WIRE 816 1472 1536 1472
            WIRE 816 1472 816 1936
            WIRE 816 1936 1536 1936
            WIRE 816 928 1536 928
        END BRANCH
        BEGIN BRANCH B0
            WIRE 1136 1056 1200 1056
            WIRE 1200 1056 1200 1344
            WIRE 1200 1344 1200 1808
            WIRE 1200 1808 1536 1808
            WIRE 1200 1344 1536 1344
            WIRE 1200 1056 1536 1056
        END BRANCH
        BEGIN BRANCH B1
            WIRE 960 992 1008 992
            WIRE 1008 992 1008 1408
            WIRE 1008 1408 1008 1872
            WIRE 1008 1872 1536 1872
            WIRE 1008 1408 1536 1408
            WIRE 1008 992 1536 992
        END BRANCH
        BEGIN BRANCH B3
            WIRE 560 864 624 864
            WIRE 624 864 1520 864
            WIRE 1520 864 1536 864
            WIRE 624 864 624 1536
            WIRE 624 1536 656 1536
            WIRE 656 1536 1536 1536
            WIRE 624 1536 624 2000
            WIRE 624 2000 1536 2000
        END BRANCH
        BEGIN BRANCH XLXN_20
            WIRE 1792 960 2304 960
            WIRE 2304 960 2304 1376
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 1792 1440 2304 1440
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 1792 1904 2304 1904
            WIRE 2304 1504 2304 1904
        END BRANCH
        INSTANCE XLXI_4 2304 1568 R0
        BEGIN BRANCH CG
            WIRE 2560 1440 2592 1440
        END BRANCH
        IOMARKER 1136 1056 B0 R180 28
        IOMARKER 560 864 B3 R180 28
        IOMARKER 768 928 B2 R180 28
        IOMARKER 960 992 B1 R180 28
        IOMARKER 2592 1440 CG R0 28
    END SHEET
END SCHEMATIC
