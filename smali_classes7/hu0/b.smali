.class public final enum Lhu0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lhu0/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lhu0/b;

.field public static final enum AD_STARTED:Lhu0/b;

.field public static final enum BACK_BUTTON_CLICK:Lhu0/b;

.field public static final enum CLOSE_BUTTON_CLICK:Lhu0/b;

.field public static final enum MUTE_BUTTON_CLICK:Lhu0/b;

.field public static final enum ONE_TIME_SYNC_ERROR:Lhu0/b;

.field public static final enum ONE_TIME_SYNC_SUCCESS:Lhu0/b;

.field public static final enum SKIP_BUTTON_CLICK:Lhu0/b;

.field public static final enum SKIP_CROSS_BUTTON_CLICK:Lhu0/b;

.field public static final enum SYNC_DATA_ERROR:Lhu0/b;

.field public static final enum SYNC_DATA_SUCCESS:Lhu0/b;

.field public static final enum UN_KNOWN:Lhu0/b;

.field public static final enum VIDEO_END:Lhu0/b;

.field public static final enum VIDEO_PAUSE:Lhu0/b;

.field public static final enum VIDEO_PLAY:Lhu0/b;

.field public static final enum VIDEO_PLAY_ERROR:Lhu0/b;


# direct methods
.method private static final synthetic $values()[Lhu0/b;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lhu0/b;

    sget-object v1, Lhu0/b;->UN_KNOWN:Lhu0/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->SKIP_CROSS_BUTTON_CLICK:Lhu0/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->CLOSE_BUTTON_CLICK:Lhu0/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->SKIP_BUTTON_CLICK:Lhu0/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->MUTE_BUTTON_CLICK:Lhu0/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->BACK_BUTTON_CLICK:Lhu0/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->AD_STARTED:Lhu0/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->VIDEO_PLAY:Lhu0/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->VIDEO_PLAY_ERROR:Lhu0/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->VIDEO_PAUSE:Lhu0/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->VIDEO_END:Lhu0/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->SYNC_DATA_SUCCESS:Lhu0/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->SYNC_DATA_ERROR:Lhu0/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->ONE_TIME_SYNC_SUCCESS:Lhu0/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lhu0/b;->ONE_TIME_SYNC_ERROR:Lhu0/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhu0/b;

    const-string v1, "UN_KNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->UN_KNOWN:Lhu0/b;

    .line 2
    new-instance v0, Lhu0/b;

    const-string v1, "SKIP_CROSS_BUTTON_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->SKIP_CROSS_BUTTON_CLICK:Lhu0/b;

    .line 3
    new-instance v0, Lhu0/b;

    const-string v1, "CLOSE_BUTTON_CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->CLOSE_BUTTON_CLICK:Lhu0/b;

    .line 4
    new-instance v0, Lhu0/b;

    const-string v1, "SKIP_BUTTON_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->SKIP_BUTTON_CLICK:Lhu0/b;

    .line 5
    new-instance v0, Lhu0/b;

    const-string v1, "MUTE_BUTTON_CLICK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->MUTE_BUTTON_CLICK:Lhu0/b;

    .line 6
    new-instance v0, Lhu0/b;

    const-string v1, "BACK_BUTTON_CLICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->BACK_BUTTON_CLICK:Lhu0/b;

    .line 7
    new-instance v0, Lhu0/b;

    const-string v1, "AD_STARTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->AD_STARTED:Lhu0/b;

    .line 8
    new-instance v0, Lhu0/b;

    const-string v1, "VIDEO_PLAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->VIDEO_PLAY:Lhu0/b;

    .line 9
    new-instance v0, Lhu0/b;

    const-string v1, "VIDEO_PLAY_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->VIDEO_PLAY_ERROR:Lhu0/b;

    .line 10
    new-instance v0, Lhu0/b;

    const-string v1, "VIDEO_PAUSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->VIDEO_PAUSE:Lhu0/b;

    .line 11
    new-instance v0, Lhu0/b;

    const-string v1, "VIDEO_END"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->VIDEO_END:Lhu0/b;

    .line 12
    new-instance v0, Lhu0/b;

    const-string v1, "SYNC_DATA_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->SYNC_DATA_SUCCESS:Lhu0/b;

    .line 13
    new-instance v0, Lhu0/b;

    const-string v1, "SYNC_DATA_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->SYNC_DATA_ERROR:Lhu0/b;

    .line 14
    new-instance v0, Lhu0/b;

    const-string v1, "ONE_TIME_SYNC_SUCCESS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->ONE_TIME_SYNC_SUCCESS:Lhu0/b;

    .line 15
    new-instance v0, Lhu0/b;

    const-string v1, "ONE_TIME_SYNC_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lhu0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhu0/b;->ONE_TIME_SYNC_ERROR:Lhu0/b;

    invoke-static {}, Lhu0/b;->$values()[Lhu0/b;

    move-result-object v0

    sput-object v0, Lhu0/b;->$VALUES:[Lhu0/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhu0/b;
    .locals 1

    const-class v0, Lhu0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhu0/b;

    return-object p0
.end method

.method public static values()[Lhu0/b;
    .locals 1

    sget-object v0, Lhu0/b;->$VALUES:[Lhu0/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhu0/b;

    return-object v0
.end method
