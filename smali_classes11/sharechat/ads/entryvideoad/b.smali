.class public final enum Lsharechat/ads/entryvideoad/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/ads/entryvideoad/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/ads/entryvideoad/b;

.field public static final enum AD_STARTED:Lsharechat/ads/entryvideoad/b;

.field public static final enum BACK_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

.field public static final enum CLOSE_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

.field public static final enum MUTE_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

.field public static final enum ONE_TIME_SYNC_ERROR:Lsharechat/ads/entryvideoad/b;

.field public static final enum ONE_TIME_SYNC_SUCCESS:Lsharechat/ads/entryvideoad/b;

.field public static final enum SKIP_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

.field public static final enum SKIP_CROSS_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

.field public static final enum SYNC_DATA_ERROR:Lsharechat/ads/entryvideoad/b;

.field public static final enum SYNC_DATA_SUCCESS:Lsharechat/ads/entryvideoad/b;

.field public static final enum UN_KNOWN:Lsharechat/ads/entryvideoad/b;

.field public static final enum VIDEO_END:Lsharechat/ads/entryvideoad/b;

.field public static final enum VIDEO_PAUSE:Lsharechat/ads/entryvideoad/b;

.field public static final enum VIDEO_PLAY:Lsharechat/ads/entryvideoad/b;

.field public static final enum VIDEO_PLAY_ERROR:Lsharechat/ads/entryvideoad/b;


# direct methods
.method private static final synthetic $values()[Lsharechat/ads/entryvideoad/b;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lsharechat/ads/entryvideoad/b;

    sget-object v1, Lsharechat/ads/entryvideoad/b;->UN_KNOWN:Lsharechat/ads/entryvideoad/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->SKIP_CROSS_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->CLOSE_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->SKIP_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->MUTE_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->BACK_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->AD_STARTED:Lsharechat/ads/entryvideoad/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->VIDEO_PLAY:Lsharechat/ads/entryvideoad/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->VIDEO_PLAY_ERROR:Lsharechat/ads/entryvideoad/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->VIDEO_PAUSE:Lsharechat/ads/entryvideoad/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->VIDEO_END:Lsharechat/ads/entryvideoad/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->SYNC_DATA_SUCCESS:Lsharechat/ads/entryvideoad/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->SYNC_DATA_ERROR:Lsharechat/ads/entryvideoad/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->ONE_TIME_SYNC_SUCCESS:Lsharechat/ads/entryvideoad/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/ads/entryvideoad/b;->ONE_TIME_SYNC_ERROR:Lsharechat/ads/entryvideoad/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "UN_KNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->UN_KNOWN:Lsharechat/ads/entryvideoad/b;

    .line 2
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "SKIP_CROSS_BUTTON_CLICK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->SKIP_CROSS_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    .line 3
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "CLOSE_BUTTON_CLICK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->CLOSE_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    .line 4
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "SKIP_BUTTON_CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->SKIP_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    .line 5
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "MUTE_BUTTON_CLICK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->MUTE_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    .line 6
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "BACK_BUTTON_CLICK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->BACK_BUTTON_CLICK:Lsharechat/ads/entryvideoad/b;

    .line 7
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "AD_STARTED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->AD_STARTED:Lsharechat/ads/entryvideoad/b;

    .line 8
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "VIDEO_PLAY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->VIDEO_PLAY:Lsharechat/ads/entryvideoad/b;

    .line 9
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "VIDEO_PLAY_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->VIDEO_PLAY_ERROR:Lsharechat/ads/entryvideoad/b;

    .line 10
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "VIDEO_PAUSE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->VIDEO_PAUSE:Lsharechat/ads/entryvideoad/b;

    .line 11
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "VIDEO_END"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->VIDEO_END:Lsharechat/ads/entryvideoad/b;

    .line 12
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "SYNC_DATA_SUCCESS"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->SYNC_DATA_SUCCESS:Lsharechat/ads/entryvideoad/b;

    .line 13
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "SYNC_DATA_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->SYNC_DATA_ERROR:Lsharechat/ads/entryvideoad/b;

    .line 14
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "ONE_TIME_SYNC_SUCCESS"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->ONE_TIME_SYNC_SUCCESS:Lsharechat/ads/entryvideoad/b;

    .line 15
    new-instance v0, Lsharechat/ads/entryvideoad/b;

    const-string v1, "ONE_TIME_SYNC_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsharechat/ads/entryvideoad/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/ads/entryvideoad/b;->ONE_TIME_SYNC_ERROR:Lsharechat/ads/entryvideoad/b;

    invoke-static {}, Lsharechat/ads/entryvideoad/b;->$values()[Lsharechat/ads/entryvideoad/b;

    move-result-object v0

    sput-object v0, Lsharechat/ads/entryvideoad/b;->$VALUES:[Lsharechat/ads/entryvideoad/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/ads/entryvideoad/b;
    .locals 1

    const-class v0, Lsharechat/ads/entryvideoad/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/ads/entryvideoad/b;

    return-object p0
.end method

.method public static values()[Lsharechat/ads/entryvideoad/b;
    .locals 1

    sget-object v0, Lsharechat/ads/entryvideoad/b;->$VALUES:[Lsharechat/ads/entryvideoad/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/ads/entryvideoad/b;

    return-object v0
.end method
