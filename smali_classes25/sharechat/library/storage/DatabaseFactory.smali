.class public final Lsharechat/library/storage/DatabaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final DB_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lsharechat/library/storage/DatabaseFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/storage/DatabaseFactory;

    invoke-direct {v0}, Lsharechat/library/storage/DatabaseFactory;-><init>()V

    sput-object v0, Lsharechat/library/storage/DatabaseFactory;->INSTANCE:Lsharechat/library/storage/DatabaseFactory;

    const-string v0, "sharechat_room"

    .line 1
    sput-object v0, Lsharechat/library/storage/DatabaseFactory;->DB_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppDatabase(Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lsharechat/library/storage/AppDatabaseImpl;

    .line 2
    sget-object v1, Lsharechat/library/storage/DatabaseFactory;->DB_NAME:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/room/t0;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/w0$a;

    move-result-object p1

    const/16 v0, 0x60

    new-array v0, v0, [Lj2/b;

    .line 4
    sget-object v1, Lsharechat/library/storage/RoomMigration;->INSTANCE:Lsharechat/library/storage/RoomMigration;

    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_1_2()Lj2/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 5
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_2_3()Lj2/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 6
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_3_4()Lj2/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 7
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_4_5()Lj2/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 8
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_5_6()Lj2/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 9
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_6_7()Lj2/b;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 10
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_7_8()Lj2/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 11
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_8_9()Lj2/b;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 12
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_9_10()Lj2/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 13
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_10_11()Lj2/b;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 14
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_9_11()Lj2/b;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 15
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_11_12()Lj2/b;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 16
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_12_13()Lj2/b;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 17
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_13_14()Lj2/b;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 18
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_14_15()Lj2/b;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    .line 19
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_15_16()Lj2/b;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    .line 20
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_16_17()Lj2/b;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    .line 21
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_17_18()Lj2/b;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    .line 22
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_18_19()Lj2/b;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    .line 23
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_19_20()Lj2/b;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v0, v3

    .line 24
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_20_21()Lj2/b;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v0, v3

    .line 25
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_21_22()Lj2/b;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v0, v3

    .line 26
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_22_23()Lj2/b;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v0, v3

    .line 27
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_23_24()Lj2/b;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v0, v3

    .line 28
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_24_25()Lj2/b;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v0, v3

    .line 29
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_25_26()Lj2/b;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v0, v3

    .line 30
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_26_27()Lj2/b;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    .line 31
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_27_28()Lj2/b;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    .line 32
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_28_29()Lj2/b;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    .line 33
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_29_30()Lj2/b;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    .line 34
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_30_31()Lj2/b;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    .line 35
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_31_32()Lj2/b;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    .line 36
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_32_33()Lj2/b;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v0, v3

    .line 37
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_33_34()Lj2/b;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v0, v3

    .line 38
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_34_35()Lj2/b;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v0, v3

    .line 39
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_35_36()Lj2/b;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v0, v3

    .line 40
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_36_37()Lj2/b;

    move-result-object v2

    const/16 v3, 0x24

    aput-object v2, v0, v3

    .line 41
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_37_38()Lj2/b;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v0, v3

    .line 42
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_38_39()Lj2/b;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v0, v3

    .line 43
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_37_40()Lj2/b;

    move-result-object v2

    const/16 v3, 0x27

    aput-object v2, v0, v3

    .line 44
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_40_41()Lj2/b;

    move-result-object v2

    const/16 v3, 0x28

    aput-object v2, v0, v3

    .line 45
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_41_42()Lj2/b;

    move-result-object v2

    const/16 v3, 0x29

    aput-object v2, v0, v3

    .line 46
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_40_42()Lj2/b;

    move-result-object v2

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    .line 47
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_42_43()Lj2/b;

    move-result-object v2

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    .line 48
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_43_44()Lj2/b;

    move-result-object v2

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    .line 49
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_44_45()Lj2/b;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    .line 50
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_45_46()Lj2/b;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    .line 51
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_46_47()Lj2/b;

    move-result-object v2

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    .line 52
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_47_48()Lj2/b;

    move-result-object v2

    const/16 v3, 0x30

    aput-object v2, v0, v3

    .line 53
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_48_49()Lj2/b;

    move-result-object v2

    const/16 v3, 0x31

    aput-object v2, v0, v3

    .line 54
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_49_50()Lj2/b;

    move-result-object v2

    const/16 v3, 0x32

    aput-object v2, v0, v3

    .line 55
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_50_51()Lj2/b;

    move-result-object v2

    const/16 v3, 0x33

    aput-object v2, v0, v3

    .line 56
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_51_52()Lj2/b;

    move-result-object v2

    const/16 v3, 0x34

    aput-object v2, v0, v3

    .line 57
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_52_53()Lj2/b;

    move-result-object v2

    const/16 v3, 0x35

    aput-object v2, v0, v3

    .line 58
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_53_54()Lj2/b;

    move-result-object v2

    const/16 v3, 0x36

    aput-object v2, v0, v3

    .line 59
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_54_55()Lj2/b;

    move-result-object v2

    const/16 v3, 0x37

    aput-object v2, v0, v3

    .line 60
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_55_56()Lj2/b;

    move-result-object v2

    const/16 v3, 0x38

    aput-object v2, v0, v3

    .line 61
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_56_57()Lj2/b;

    move-result-object v2

    const/16 v3, 0x39

    aput-object v2, v0, v3

    .line 62
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_57_58()Lj2/b;

    move-result-object v2

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    .line 63
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_58_59()Lj2/b;

    move-result-object v2

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    .line 64
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_59_60()Lj2/b;

    move-result-object v2

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    .line 65
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_60_61()Lj2/b;

    move-result-object v2

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    .line 66
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_61_62()Lj2/b;

    move-result-object v2

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    .line 67
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_62_63()Lj2/b;

    move-result-object v2

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    .line 68
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_62_64()Lj2/b;

    move-result-object v2

    const/16 v3, 0x40

    aput-object v2, v0, v3

    .line 69
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_64_65()Lj2/b;

    move-result-object v2

    const/16 v3, 0x41

    aput-object v2, v0, v3

    .line 70
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_65_66()Lj2/b;

    move-result-object v2

    const/16 v3, 0x42

    aput-object v2, v0, v3

    .line 71
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_66_67()Lj2/b;

    move-result-object v2

    const/16 v3, 0x43

    aput-object v2, v0, v3

    .line 72
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_67_68()Lj2/b;

    move-result-object v2

    const/16 v3, 0x44

    aput-object v2, v0, v3

    .line 73
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_68_69()Lj2/b;

    move-result-object v2

    const/16 v3, 0x45

    aput-object v2, v0, v3

    .line 74
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_69_70()Lj2/b;

    move-result-object v2

    const/16 v3, 0x46

    aput-object v2, v0, v3

    .line 75
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_70_71()Lj2/b;

    move-result-object v2

    const/16 v3, 0x47

    aput-object v2, v0, v3

    .line 76
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_71_72()Lj2/b;

    move-result-object v2

    const/16 v3, 0x48

    aput-object v2, v0, v3

    .line 77
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_72_73()Lj2/b;

    move-result-object v2

    const/16 v3, 0x49

    aput-object v2, v0, v3

    .line 78
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_73_74()Lj2/b;

    move-result-object v2

    const/16 v3, 0x4a

    aput-object v2, v0, v3

    .line 79
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_74_75()Lj2/b;

    move-result-object v2

    const/16 v3, 0x4b

    aput-object v2, v0, v3

    .line 80
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_75_76()Lj2/b;

    move-result-object v2

    const/16 v3, 0x4c

    aput-object v2, v0, v3

    .line 81
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_76_77()Lj2/b;

    move-result-object v2

    const/16 v3, 0x4d

    aput-object v2, v0, v3

    .line 82
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_77_78()Lj2/b;

    move-result-object v2

    const/16 v3, 0x4e

    aput-object v2, v0, v3

    .line 83
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_78_79()Lj2/b;

    move-result-object v2

    const/16 v3, 0x4f

    aput-object v2, v0, v3

    .line 84
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_79_80()Lj2/b;

    move-result-object v2

    const/16 v3, 0x50

    aput-object v2, v0, v3

    .line 85
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_80_81()Lj2/b;

    move-result-object v2

    const/16 v3, 0x51

    aput-object v2, v0, v3

    .line 86
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_81_82()Lj2/b;

    move-result-object v2

    const/16 v3, 0x52

    aput-object v2, v0, v3

    .line 87
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_82_83()Lj2/b;

    move-result-object v2

    const/16 v3, 0x53

    aput-object v2, v0, v3

    .line 88
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_83_84()Lj2/b;

    move-result-object v2

    const/16 v3, 0x54

    aput-object v2, v0, v3

    .line 89
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_84_85()Lj2/b;

    move-result-object v2

    const/16 v3, 0x55

    aput-object v2, v0, v3

    .line 90
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_85_87()Lj2/b;

    move-result-object v2

    const/16 v3, 0x56

    aput-object v2, v0, v3

    .line 91
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_87_88()Lj2/b;

    move-result-object v2

    const/16 v3, 0x57

    aput-object v2, v0, v3

    .line 92
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_88_89()Lj2/b;

    move-result-object v2

    const/16 v3, 0x58

    aput-object v2, v0, v3

    .line 93
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_89_90()Lj2/b;

    move-result-object v2

    const/16 v3, 0x59

    aput-object v2, v0, v3

    .line 94
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_90_91()Lj2/b;

    move-result-object v2

    const/16 v3, 0x5a

    aput-object v2, v0, v3

    .line 95
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_91_92()Lj2/b;

    move-result-object v2

    const/16 v3, 0x5b

    aput-object v2, v0, v3

    .line 96
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_92_93()Lj2/b;

    move-result-object v2

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    .line 97
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_93_94()Lj2/b;

    move-result-object v2

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    .line 98
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_94_95()Lj2/b;

    move-result-object v2

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    .line 99
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_95_96()Lj2/b;

    move-result-object v1

    const/16 v2, 0x5f

    aput-object v1, v0, v2

    .line 100
    invoke-virtual {p1, v0}, Landroidx/room/w0$a;->b([Lj2/b;)Landroidx/room/w0$a;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroidx/room/w0$a;->e()Landroidx/room/w0$a;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroidx/room/w0$a;->d()Landroidx/room/w0;

    move-result-object p1

    const-string v0, "databaseBuilder(\n       \u2026on()\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/storage/AppDatabase;

    return-object p1
.end method

.method public final getTestDatabase(Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsharechat/library/storage/AppDatabaseImpl;

    .line 2
    invoke-static {p1, v0}, Landroidx/room/t0;->c(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/w0$a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/room/w0$a;->d()Landroidx/room/w0;

    move-result-object p1

    const-string v0, "inMemoryDatabaseBuilder(\u2026ss.java\n        ).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/storage/AppDatabase;

    return-object p1
.end method
