VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cc
        SIGNAL b3
        SIGNAL b2
        SIGNAL b1
        SIGNAL b0
        PORT Output cc
        PORT Input b3
        PORT Input b2
        PORT Input b1
        PORT Input b0
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
        BEGIN BLOCK XLXI_2 and4b3
            PIN I0 b0
            PIN I1 b3
            PIN I2 b2
            PIN I3 b1
            PIN O cc
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH cc
            WIRE 1872 1168 1952 1168
        END BRANCH
        BEGIN BRANCH b3
            WIRE 1408 1200 1616 1200
        END BRANCH
        BEGIN BRANCH b2
            WIRE 1408 1136 1616 1136
        END BRANCH
        INSTANCE XLXI_2 1616 1328 R0
        BEGIN BRANCH b1
            WIRE 1408 1072 1600 1072
            WIRE 1600 1072 1616 1072
        END BRANCH
        BEGIN BRANCH b0
            WIRE 1424 1264 1600 1264
            WIRE 1600 1264 1616 1264
        END BRANCH
        IOMARKER 1408 1200 b3 R180 28
        IOMARKER 1952 1168 cc R0 28
        IOMARKER 1408 1136 b2 R180 28
        IOMARKER 1408 1072 b1 R180 28
        IOMARKER 1424 1264 b0 R180 28
    END SHEET
END SCHEMATIC
