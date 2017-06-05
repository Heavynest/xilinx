VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cb
        SIGNAL XLXN_1
        SIGNAL XLXN_3
        SIGNAL XLXN_2
        SIGNAL b2
        SIGNAL b0
        SIGNAL b1
        SIGNAL b3
        PORT Output cb
        PORT Input b2
        PORT Input b0
        PORT Input b1
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
        BEGIN BLOCK XLXI_1 or2
            PIN I0 XLXN_2
            PIN I1 XLXN_1
            PIN O cb
        END BLOCK
        BEGIN BLOCK XLXI_4 and4b2
            PIN I0 b3
            PIN I1 b1
            PIN I2 b0
            PIN I3 b2
            PIN O XLXN_1
        END BLOCK
        BEGIN BLOCK XLXI_5 and4b2
            PIN I0 b3
            PIN I1 b0
            PIN I2 b1
            PIN I3 b2
            PIN O XLXN_2
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH cb
            WIRE 2144 1296 2208 1296
        END BRANCH
        INSTANCE XLXI_1 1888 1392 R0
        BEGIN BRANCH XLXN_1
            WIRE 1648 992 1872 992
            WIRE 1872 992 1872 1264
            WIRE 1872 1264 1888 1264
        END BRANCH
        BEGIN BRANCH XLXN_2
            WIRE 1680 1568 1872 1568
            WIRE 1872 1328 1888 1328
            WIRE 1872 1328 1872 1568
        END BRANCH
        INSTANCE XLXI_4 1392 1152 R0
        INSTANCE XLXI_5 1424 1728 R0
        BEGIN BRANCH b2
            WIRE 1184 896 1232 896
            WIRE 1232 896 1392 896
            WIRE 1232 896 1232 1472
            WIRE 1232 1472 1424 1472
        END BRANCH
        BEGIN BRANCH b0
            WIRE 1184 960 1280 960
            WIRE 1280 960 1392 960
            WIRE 1280 960 1280 1600
            WIRE 1280 1600 1424 1600
        END BRANCH
        BEGIN BRANCH b1
            WIRE 1216 1024 1328 1024
            WIRE 1328 1024 1392 1024
            WIRE 1328 1024 1328 1536
            WIRE 1328 1536 1424 1536
        END BRANCH
        BEGIN BRANCH b3
            WIRE 1200 1088 1296 1088
            WIRE 1296 1088 1392 1088
            WIRE 1296 1088 1296 1664
            WIRE 1296 1664 1424 1664
        END BRANCH
        IOMARKER 2208 1296 cb R0 28
        IOMARKER 1184 896 b2 R180 28
        IOMARKER 1184 960 b0 R180 28
        IOMARKER 1216 1024 b1 R180 28
        IOMARKER 1200 1088 b3 R180 28
    END SHEET
END SCHEMATIC
