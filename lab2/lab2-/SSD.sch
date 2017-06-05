VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3e"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL cg
        SIGNAL cf
        SIGNAL cd
        SIGNAL ce
        SIGNAL ca
        SIGNAL b0
        SIGNAL b2
        SIGNAL b3
        SIGNAL cc
        SIGNAL cb
        SIGNAL b1
        SIGNAL an1
        SIGNAL an2
        SIGNAL an3
        SIGNAL an0
        PORT Output cg
        PORT Output cf
        PORT Output cd
        PORT Output ce
        PORT Output ca
        PORT Input b0
        PORT Input b2
        PORT Input b3
        PORT Output cc
        PORT Output cb
        PORT Input b1
        PORT Output an1
        PORT Output an2
        PORT Output an3
        PORT Output an0
        BEGIN BLOCKDEF digital
            TIMESTAMP 2017 6 5 12 53 46
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF digital1
            TIMESTAMP 2017 6 5 12 55 9
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF digital2
            TIMESTAMP 2017 6 5 12 56 42
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF digital3
            TIMESTAMP 2017 6 5 13 34 6
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF digital4
            TIMESTAMP 2017 6 5 13 0 48
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF digital5
            TIMESTAMP 2017 6 5 12 59 45
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF digital6
            TIMESTAMP 2017 6 5 13 2 22
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -224 0 -224 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -224 384 -224 
        END BLOCKDEF
        BEGIN BLOCKDEF gnd
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 -96 
            LINE N 76 -48 52 -48 
            LINE N 68 -32 60 -32 
            LINE N 88 -64 40 -64 
            LINE N 64 -64 64 -80 
            LINE N 64 -128 64 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 digital
            PIN B0 b0
            PIN B1 b1
            PIN B2 b2
            PIN B3 b3
            PIN CG cg
        END BLOCK
        BEGIN BLOCK XLXI_2 digital1
            PIN B0 b0
            PIN B1 b1
            PIN B2 b2
            PIN B3 b3
            PIN CF cf
        END BLOCK
        BEGIN BLOCK XLXI_3 digital2
            PIN B0 b0
            PIN B1 b1
            PIN B2 b2
            PIN B3 b3
            PIN CE ce
        END BLOCK
        BEGIN BLOCK XLXI_5 digital4
            PIN b0 b0
            PIN b1 b1
            PIN b2 b2
            PIN b3 b3
            PIN cb cb
        END BLOCK
        BEGIN BLOCK XLXI_6 digital5
            PIN b0 b0
            PIN b1 b1
            PIN b2 b2
            PIN b3 b3
            PIN cc cc
        END BLOCK
        BEGIN BLOCK XLXI_7 digital6
            PIN b0 b0
            PIN b1 b1
            PIN b2 b2
            PIN b3 b3
            PIN ca ca
        END BLOCK
        BEGIN BLOCK XLXI_8 gnd
            PIN G an1
        END BLOCK
        BEGIN BLOCK XLXI_9 gnd
            PIN G an2
        END BLOCK
        BEGIN BLOCK XLXI_10 gnd
            PIN G an3
        END BLOCK
        BEGIN BLOCK XLXI_11 vcc
            PIN P an0
        END BLOCK
        BEGIN BLOCK XLXI_12 digital3
            PIN b0 b0
            PIN b1 b1
            PIN b2 b2
            PIN b3 b3
            PIN cd cd
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 576 560 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 576 816 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 576 1072 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 576 1584 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 576 1840 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 576 2096 R0
        END INSTANCE
        BEGIN BRANCH cg
            WIRE 960 336 992 336
        END BRANCH
        IOMARKER 992 336 cg R0 28
        BEGIN BRANCH cf
            WIRE 960 592 992 592
        END BRANCH
        IOMARKER 992 592 cf R0 28
        BEGIN BRANCH cd
            WIRE 960 1104 992 1104
        END BRANCH
        IOMARKER 992 1104 cd R0 28
        BEGIN BRANCH ce
            WIRE 960 848 992 848
        END BRANCH
        IOMARKER 992 848 ce R0 28
        BEGIN BRANCH ca
            WIRE 960 1872 992 1872
        END BRANCH
        IOMARKER 992 1872 ca R0 28
        BEGIN BRANCH b0
            WIRE 176 336 224 336
            WIRE 224 336 576 336
            WIRE 224 336 224 592
            WIRE 224 592 576 592
            WIRE 224 592 224 848
            WIRE 224 848 576 848
            WIRE 224 848 224 1104
            WIRE 224 1104 576 1104
            WIRE 224 1104 224 1360
            WIRE 224 1360 576 1360
            WIRE 224 1360 224 1616
            WIRE 224 1616 576 1616
            WIRE 224 1616 224 1872
            WIRE 224 1872 576 1872
        END BRANCH
        BEGIN BRANCH b2
            WIRE 176 464 400 464
            WIRE 400 464 576 464
            WIRE 400 464 400 720
            WIRE 400 720 576 720
            WIRE 400 720 400 976
            WIRE 400 976 576 976
            WIRE 400 976 400 1232
            WIRE 400 1232 576 1232
            WIRE 400 1232 400 1488
            WIRE 400 1488 576 1488
            WIRE 400 1488 400 1744
            WIRE 400 1744 576 1744
            WIRE 400 1744 400 2000
            WIRE 400 2000 576 2000
        END BRANCH
        BEGIN BRANCH b3
            WIRE 160 528 496 528
            WIRE 496 528 576 528
            WIRE 496 528 496 784
            WIRE 496 784 576 784
            WIRE 496 784 496 1040
            WIRE 496 1040 576 1040
            WIRE 496 1040 496 1296
            WIRE 496 1296 576 1296
            WIRE 496 1296 496 1552
            WIRE 496 1552 576 1552
            WIRE 496 1552 496 1808
            WIRE 496 1808 576 1808
            WIRE 496 1808 496 2064
            WIRE 496 2064 576 2064
        END BRANCH
        IOMARKER 176 336 b0 R180 28
        IOMARKER 176 464 b2 R180 28
        IOMARKER 160 528 b3 R180 28
        BEGIN BRANCH cc
            WIRE 960 1616 992 1616
        END BRANCH
        IOMARKER 992 1616 cc R0 28
        BEGIN BRANCH cb
            WIRE 960 1360 992 1360
        END BRANCH
        IOMARKER 992 1360 cb R0 28
        BEGIN BRANCH b1
            WIRE 192 400 320 400
            WIRE 320 400 576 400
            WIRE 320 400 320 656
            WIRE 320 656 560 656
            WIRE 560 656 576 656
            WIRE 320 656 320 912
            WIRE 320 912 576 912
            WIRE 320 912 320 1168
            WIRE 320 1168 576 1168
            WIRE 320 1168 320 1424
            WIRE 320 1424 576 1424
            WIRE 320 1424 320 1680
            WIRE 320 1680 576 1680
            WIRE 320 1680 320 1936
            WIRE 320 1936 576 1936
        END BRANCH
        IOMARKER 192 400 b1 R180 28
        INSTANCE XLXI_8 1600 496 R0
        INSTANCE XLXI_9 1856 512 R0
        INSTANCE XLXI_10 2112 512 R0
        INSTANCE XLXI_11 1600 896 R0
        BEGIN BRANCH an1
            WIRE 1664 336 1664 368
        END BRANCH
        IOMARKER 1664 336 an1 R270 28
        BEGIN BRANCH an2
            WIRE 1920 352 1920 384
        END BRANCH
        IOMARKER 1920 352 an2 R270 28
        BEGIN BRANCH an3
            WIRE 2176 352 2176 384
        END BRANCH
        IOMARKER 2176 352 an3 R270 28
        BEGIN BRANCH an0
            WIRE 1664 896 1664 928
        END BRANCH
        IOMARKER 1664 928 an0 R90 28
        BEGIN INSTANCE XLXI_12 576 1328 R0
        END INSTANCE
    END SHEET
END SCHEMATIC
