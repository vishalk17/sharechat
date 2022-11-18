.class public final Lsharechat/library/storage/DatabaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lsharechat/library/storage/DatabaseFactory;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lg6/w$a;",
        "Lsharechat/library/storage/RoomEmojiDatabase;",
        "baseEmojisDatabaseBuilder",
        "Lsharechat/library/storage/AppDatabase;",
        "getAppDatabase",
        "getTestDatabase",
        "Lsharechat/library/storage/EmojiDatabase;",
        "getEmojisDatabase",
        "getTestEmojiDatabase",
        "",
        "DB_NAME",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final DB_NAME:Ljava/lang/String;

.field public static final INSTANCE:Lsharechat/library/storage/DatabaseFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/library/storage/DatabaseFactory;

    invoke-direct {v0}, Lsharechat/library/storage/DatabaseFactory;-><init>()V

    sput-object v0, Lsharechat/library/storage/DatabaseFactory;->INSTANCE:Lsharechat/library/storage/DatabaseFactory;

    const-string v0, "sharechat_room"

    sput-object v0, Lsharechat/library/storage/DatabaseFactory;->DB_NAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final baseEmojisDatabaseBuilder(Landroid/content/Context;)Lg6/w$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lg6/w$a<",
            "Lsharechat/library/storage/RoomEmojiDatabase;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lsharechat/library/storage/RoomEmojiDatabase;

    .line 2
    sget-object v1, Lsharechat/library/storage/RoomEmojiDatabase;->Companion:Lsharechat/library/storage/RoomEmojiDatabase$Companion;

    invoke-virtual {v1}, Lsharechat/library/storage/RoomEmojiDatabase$Companion;->getDB_NAME()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v0, v1}, Lg6/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lg6/w$a;

    move-result-object p1

    const-string v0, "emojis.db"

    .line 4
    iput-object v0, p1, Lg6/w$a;->n:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Lh6/b;

    const/4 v1, 0x0

    .line 5
    sget-object v2, Lsharechat/library/storage/EmojiRoomMigration;->INSTANCE:Lsharechat/library/storage/EmojiRoomMigration;

    invoke-virtual {v2}, Lsharechat/library/storage/EmojiRoomMigration;->getEM_1_2()Lh6/b;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v2}, Lsharechat/library/storage/EmojiRoomMigration;->getEM_2_3()Lh6/b;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Lsharechat/library/storage/EmojiRoomMigration;->getEM_3_4()Lh6/b;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    .line 6
    invoke-virtual {p1}, Lg6/w$a;->c()Lg6/w$a;

    return-object p1
.end method


# virtual methods
.method public final getAppDatabase(Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-class v0, Lsharechat/library/storage/AppDatabaseImpl;

    .line 2
    sget-object v1, Lsharechat/library/storage/DatabaseFactory;->DB_NAME:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0, v1}, Lg6/v;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lg6/w$a;

    move-result-object p1

    const/16 v0, 0x6b

    new-array v0, v0, [Lh6/b;

    .line 4
    sget-object v1, Lsharechat/library/storage/RoomMigration;->INSTANCE:Lsharechat/library/storage/RoomMigration;

    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_1_2()Lh6/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 5
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_2_3()Lh6/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 6
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_3_4()Lh6/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 7
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_4_5()Lh6/b;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 8
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_5_6()Lh6/b;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    .line 9
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_6_7()Lh6/b;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    .line 10
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_7_8()Lh6/b;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    .line 11
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_8_9()Lh6/b;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v0, v3

    .line 12
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_9_10()Lh6/b;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    .line 13
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_10_11()Lh6/b;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    .line 14
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_9_11()Lh6/b;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v0, v3

    .line 15
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_11_12()Lh6/b;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v0, v3

    .line 16
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_12_13()Lh6/b;

    move-result-object v2

    const/16 v3, 0xc

    aput-object v2, v0, v3

    .line 17
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_13_14()Lh6/b;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v0, v3

    .line 18
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_14_15()Lh6/b;

    move-result-object v2

    const/16 v3, 0xe

    aput-object v2, v0, v3

    .line 19
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_15_16()Lh6/b;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v0, v3

    .line 20
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_16_17()Lh6/b;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v0, v3

    .line 21
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_17_18()Lh6/b;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v0, v3

    .line 22
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_18_19()Lh6/b;

    move-result-object v2

    const/16 v3, 0x12

    aput-object v2, v0, v3

    .line 23
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_19_20()Lh6/b;

    move-result-object v2

    const/16 v3, 0x13

    aput-object v2, v0, v3

    .line 24
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_20_21()Lh6/b;

    move-result-object v2

    const/16 v3, 0x14

    aput-object v2, v0, v3

    .line 25
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_21_22()Lh6/b;

    move-result-object v2

    const/16 v3, 0x15

    aput-object v2, v0, v3

    .line 26
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_22_23()Lh6/b;

    move-result-object v2

    const/16 v3, 0x16

    aput-object v2, v0, v3

    .line 27
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_23_24()Lh6/b;

    move-result-object v2

    const/16 v3, 0x17

    aput-object v2, v0, v3

    .line 28
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_24_25()Lh6/b;

    move-result-object v2

    const/16 v3, 0x18

    aput-object v2, v0, v3

    .line 29
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_25_26()Lh6/b;

    move-result-object v2

    const/16 v3, 0x19

    aput-object v2, v0, v3

    .line 30
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_26_27()Lh6/b;

    move-result-object v2

    const/16 v3, 0x1a

    aput-object v2, v0, v3

    .line 31
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_27_28()Lh6/b;

    move-result-object v2

    const/16 v3, 0x1b

    aput-object v2, v0, v3

    .line 32
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_28_29()Lh6/b;

    move-result-object v2

    const/16 v3, 0x1c

    aput-object v2, v0, v3

    .line 33
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_29_30()Lh6/b;

    move-result-object v2

    const/16 v3, 0x1d

    aput-object v2, v0, v3

    .line 34
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_30_31()Lh6/b;

    move-result-object v2

    const/16 v3, 0x1e

    aput-object v2, v0, v3

    .line 35
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_31_32()Lh6/b;

    move-result-object v2

    const/16 v3, 0x1f

    aput-object v2, v0, v3

    .line 36
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_32_33()Lh6/b;

    move-result-object v2

    const/16 v3, 0x20

    aput-object v2, v0, v3

    .line 37
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_33_34()Lh6/b;

    move-result-object v2

    const/16 v3, 0x21

    aput-object v2, v0, v3

    .line 38
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_34_35()Lh6/b;

    move-result-object v2

    const/16 v3, 0x22

    aput-object v2, v0, v3

    .line 39
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_35_36()Lh6/b;

    move-result-object v2

    const/16 v3, 0x23

    aput-object v2, v0, v3

    .line 40
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_36_37()Lh6/b;

    move-result-object v2

    const/16 v3, 0x24

    aput-object v2, v0, v3

    .line 41
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_37_38()Lh6/b;

    move-result-object v2

    const/16 v3, 0x25

    aput-object v2, v0, v3

    .line 42
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_38_39()Lh6/b;

    move-result-object v2

    const/16 v3, 0x26

    aput-object v2, v0, v3

    .line 43
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_37_40()Lh6/b;

    move-result-object v2

    const/16 v3, 0x27

    aput-object v2, v0, v3

    .line 44
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_40_41()Lh6/b;

    move-result-object v2

    const/16 v3, 0x28

    aput-object v2, v0, v3

    .line 45
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_41_42()Lh6/b;

    move-result-object v2

    const/16 v3, 0x29

    aput-object v2, v0, v3

    .line 46
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_40_42()Lh6/b;

    move-result-object v2

    const/16 v3, 0x2a

    aput-object v2, v0, v3

    .line 47
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_42_43()Lh6/b;

    move-result-object v2

    const/16 v3, 0x2b

    aput-object v2, v0, v3

    .line 48
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_43_44()Lh6/b;

    move-result-object v2

    const/16 v3, 0x2c

    aput-object v2, v0, v3

    .line 49
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_44_45()Lh6/b;

    move-result-object v2

    const/16 v3, 0x2d

    aput-object v2, v0, v3

    .line 50
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_45_46()Lh6/b;

    move-result-object v2

    const/16 v3, 0x2e

    aput-object v2, v0, v3

    .line 51
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_46_47()Lh6/b;

    move-result-object v2

    const/16 v3, 0x2f

    aput-object v2, v0, v3

    .line 52
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_47_48()Lh6/b;

    move-result-object v2

    const/16 v3, 0x30

    aput-object v2, v0, v3

    .line 53
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_48_49()Lh6/b;

    move-result-object v2

    const/16 v3, 0x31

    aput-object v2, v0, v3

    .line 54
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_49_50()Lh6/b;

    move-result-object v2

    const/16 v3, 0x32

    aput-object v2, v0, v3

    .line 55
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_50_51()Lh6/b;

    move-result-object v2

    const/16 v3, 0x33

    aput-object v2, v0, v3

    .line 56
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_51_52()Lh6/b;

    move-result-object v2

    const/16 v3, 0x34

    aput-object v2, v0, v3

    .line 57
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_52_53()Lh6/b;

    move-result-object v2

    const/16 v3, 0x35

    aput-object v2, v0, v3

    .line 58
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_53_54()Lh6/b;

    move-result-object v2

    const/16 v3, 0x36

    aput-object v2, v0, v3

    .line 59
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_54_55()Lh6/b;

    move-result-object v2

    const/16 v3, 0x37

    aput-object v2, v0, v3

    .line 60
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_55_56()Lh6/b;

    move-result-object v2

    const/16 v3, 0x38

    aput-object v2, v0, v3

    .line 61
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_56_57()Lh6/b;

    move-result-object v2

    const/16 v3, 0x39

    aput-object v2, v0, v3

    .line 62
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_57_58()Lh6/b;

    move-result-object v2

    const/16 v3, 0x3a

    aput-object v2, v0, v3

    .line 63
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_58_59()Lh6/b;

    move-result-object v2

    const/16 v3, 0x3b

    aput-object v2, v0, v3

    .line 64
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_59_60()Lh6/b;

    move-result-object v2

    const/16 v3, 0x3c

    aput-object v2, v0, v3

    .line 65
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_60_61()Lh6/b;

    move-result-object v2

    const/16 v3, 0x3d

    aput-object v2, v0, v3

    .line 66
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_61_62()Lh6/b;

    move-result-object v2

    const/16 v3, 0x3e

    aput-object v2, v0, v3

    .line 67
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_62_63()Lh6/b;

    move-result-object v2

    const/16 v3, 0x3f

    aput-object v2, v0, v3

    .line 68
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_62_64()Lh6/b;

    move-result-object v2

    const/16 v3, 0x40

    aput-object v2, v0, v3

    .line 69
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_64_65()Lh6/b;

    move-result-object v2

    const/16 v3, 0x41

    aput-object v2, v0, v3

    .line 70
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_65_66()Lh6/b;

    move-result-object v2

    const/16 v3, 0x42

    aput-object v2, v0, v3

    .line 71
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_66_67()Lh6/b;

    move-result-object v2

    const/16 v3, 0x43

    aput-object v2, v0, v3

    .line 72
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_67_68()Lh6/b;

    move-result-object v2

    const/16 v3, 0x44

    aput-object v2, v0, v3

    .line 73
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_68_69()Lh6/b;

    move-result-object v2

    const/16 v3, 0x45

    aput-object v2, v0, v3

    .line 74
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_69_70()Lh6/b;

    move-result-object v2

    const/16 v3, 0x46

    aput-object v2, v0, v3

    .line 75
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_70_71()Lh6/b;

    move-result-object v2

    const/16 v3, 0x47

    aput-object v2, v0, v3

    .line 76
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_71_72()Lh6/b;

    move-result-object v2

    const/16 v3, 0x48

    aput-object v2, v0, v3

    .line 77
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_72_73()Lh6/b;

    move-result-object v2

    const/16 v3, 0x49

    aput-object v2, v0, v3

    .line 78
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_73_74()Lh6/b;

    move-result-object v2

    const/16 v3, 0x4a

    aput-object v2, v0, v3

    .line 79
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_74_75()Lh6/b;

    move-result-object v2

    const/16 v3, 0x4b

    aput-object v2, v0, v3

    .line 80
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_75_76()Lh6/b;

    move-result-object v2

    const/16 v3, 0x4c

    aput-object v2, v0, v3

    .line 81
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_76_77()Lh6/b;

    move-result-object v2

    const/16 v3, 0x4d

    aput-object v2, v0, v3

    .line 82
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_77_78()Lh6/b;

    move-result-object v2

    const/16 v3, 0x4e

    aput-object v2, v0, v3

    .line 83
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_78_79()Lh6/b;

    move-result-object v2

    const/16 v3, 0x4f

    aput-object v2, v0, v3

    .line 84
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_79_80()Lh6/b;

    move-result-object v2

    const/16 v3, 0x50

    aput-object v2, v0, v3

    .line 85
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_80_81()Lh6/b;

    move-result-object v2

    const/16 v3, 0x51

    aput-object v2, v0, v3

    .line 86
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_81_82()Lh6/b;

    move-result-object v2

    const/16 v3, 0x52

    aput-object v2, v0, v3

    .line 87
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_82_83()Lh6/b;

    move-result-object v2

    const/16 v3, 0x53

    aput-object v2, v0, v3

    .line 88
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_83_84()Lh6/b;

    move-result-object v2

    const/16 v3, 0x54

    aput-object v2, v0, v3

    .line 89
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_84_85()Lh6/b;

    move-result-object v2

    const/16 v3, 0x55

    aput-object v2, v0, v3

    .line 90
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_85_87()Lh6/b;

    move-result-object v2

    const/16 v3, 0x56

    aput-object v2, v0, v3

    .line 91
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_87_88()Lh6/b;

    move-result-object v2

    const/16 v3, 0x57

    aput-object v2, v0, v3

    .line 92
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_88_89()Lh6/b;

    move-result-object v2

    const/16 v3, 0x58

    aput-object v2, v0, v3

    .line 93
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_89_90()Lh6/b;

    move-result-object v2

    const/16 v3, 0x59

    aput-object v2, v0, v3

    .line 94
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_90_91()Lh6/b;

    move-result-object v2

    const/16 v3, 0x5a

    aput-object v2, v0, v3

    .line 95
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_91_92()Lh6/b;

    move-result-object v2

    const/16 v3, 0x5b

    aput-object v2, v0, v3

    .line 96
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_92_93()Lh6/b;

    move-result-object v2

    const/16 v3, 0x5c

    aput-object v2, v0, v3

    .line 97
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_93_94()Lh6/b;

    move-result-object v2

    const/16 v3, 0x5d

    aput-object v2, v0, v3

    .line 98
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_94_95()Lh6/b;

    move-result-object v2

    const/16 v3, 0x5e

    aput-object v2, v0, v3

    .line 99
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_95_96()Lh6/b;

    move-result-object v2

    const/16 v3, 0x5f

    aput-object v2, v0, v3

    .line 100
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_96_97()Lh6/b;

    move-result-object v2

    const/16 v3, 0x60

    aput-object v2, v0, v3

    .line 101
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_97_98()Lh6/b;

    move-result-object v2

    const/16 v3, 0x61

    aput-object v2, v0, v3

    .line 102
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_98_99()Lh6/b;

    move-result-object v2

    const/16 v3, 0x62

    aput-object v2, v0, v3

    .line 103
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_99_100()Lh6/b;

    move-result-object v2

    const/16 v3, 0x63

    aput-object v2, v0, v3

    .line 104
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_100_101()Lh6/b;

    move-result-object v2

    const/16 v3, 0x64

    aput-object v2, v0, v3

    .line 105
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_101_102()Lh6/b;

    move-result-object v2

    const/16 v3, 0x65

    aput-object v2, v0, v3

    .line 106
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_102_103()Lh6/b;

    move-result-object v2

    const/16 v3, 0x66

    aput-object v2, v0, v3

    .line 107
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_103_104()Lh6/b;

    move-result-object v2

    const/16 v3, 0x67

    aput-object v2, v0, v3

    .line 108
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_104_105()Lh6/b;

    move-result-object v2

    const/16 v3, 0x68

    aput-object v2, v0, v3

    .line 109
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_105_106()Lh6/b;

    move-result-object v2

    const/16 v3, 0x69

    aput-object v2, v0, v3

    .line 110
    invoke-virtual {v1}, Lsharechat/library/storage/RoomMigration;->getRM_106_107()Lh6/b;

    move-result-object v1

    const/16 v2, 0x6a

    aput-object v1, v0, v2

    .line 111
    invoke-virtual {p1, v0}, Lg6/w$a;->a([Lh6/b;)Lg6/w$a;

    .line 112
    invoke-virtual {p1}, Lg6/w$a;->c()Lg6/w$a;

    .line 113
    invoke-virtual {p1}, Lg6/w$a;->b()Lg6/w;

    move-result-object p1

    check-cast p1, Lsharechat/library/storage/AppDatabase;

    return-object p1
.end method

.method public final getEmojisDatabase(Landroid/content/Context;)Lsharechat/library/storage/EmojiDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/library/storage/DatabaseFactory;->baseEmojisDatabaseBuilder(Landroid/content/Context;)Lg6/w$a;

    move-result-object p1

    invoke-virtual {p1}, Lg6/w$a;->b()Lg6/w;

    move-result-object p1

    check-cast p1, Lsharechat/library/storage/EmojiDatabase;

    return-object p1
.end method

.method public final getTestDatabase(Landroid/content/Context;)Lsharechat/library/storage/AppDatabase;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lsharechat/library/storage/AppDatabaseImpl;

    .line 2
    new-instance v1, Lg6/w$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lg6/w$a;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lg6/w$a;->b()Lg6/w;

    move-result-object p1

    check-cast p1, Lsharechat/library/storage/AppDatabase;

    return-object p1
.end method

.method public final getTestEmojiDatabase(Landroid/content/Context;)Lsharechat/library/storage/EmojiDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/library/storage/DatabaseFactory;->baseEmojisDatabaseBuilder(Landroid/content/Context;)Lg6/w$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Lg6/w$a;->h:Z

    .line 3
    invoke-virtual {p1}, Lg6/w$a;->b()Lg6/w;

    move-result-object p1

    check-cast p1, Lsharechat/library/storage/EmojiDatabase;

    return-object p1
.end method
