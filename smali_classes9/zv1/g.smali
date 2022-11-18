.class public final enum Lzv1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzv1/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzv1/g;

.field public static final enum AUDIO_EMOJI:Lzv1/g;

.field public static final enum BATTLE_MODE:Lzv1/g;

.field public static final enum COHOST_SEAT:Lzv1/g;

.field public static final enum COMBAT_BATTLE:Lzv1/g;

.field public static final enum ELIMINATION_MODE:Lzv1/g;

.field public static final enum EMOJI:Lzv1/g;

.field public static final enum EVENTS:Lzv1/g;

.field public static final enum FOUR_X_FOUR_BATTLE:Lzv1/g;

.field public static final enum GAMES_META:Lzv1/g;

.field public static final enum GIFTER_BATTLE:Lzv1/g;

.field public static final enum GIFTING:Lzv1/g;

.field public static final enum LUDO:Lzv1/g;

.field public static final enum MUSIC:Lzv1/g;

.field public static final enum REFER_AND_EARN:Lzv1/g;

.field public static final enum SHOW_MORE:Lzv1/g;

.field public static final enum SPIN_AND_WIN:Lzv1/g;

.field public static final enum STICKERS:Lzv1/g;

.field public static final enum TIC_TAC_TOE:Lzv1/g;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzv1/g;
    .locals 3

    const/16 v0, 0x12

    new-array v0, v0, [Lzv1/g;

    sget-object v1, Lzv1/g;->GIFTING:Lzv1/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->EMOJI:Lzv1/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->STICKERS:Lzv1/g;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->AUDIO_EMOJI:Lzv1/g;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->COHOST_SEAT:Lzv1/g;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->COMBAT_BATTLE:Lzv1/g;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->BATTLE_MODE:Lzv1/g;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->MUSIC:Lzv1/g;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->TIC_TAC_TOE:Lzv1/g;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->LUDO:Lzv1/g;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->SHOW_MORE:Lzv1/g;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->EVENTS:Lzv1/g;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->ELIMINATION_MODE:Lzv1/g;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->REFER_AND_EARN:Lzv1/g;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->SPIN_AND_WIN:Lzv1/g;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->GIFTER_BATTLE:Lzv1/g;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->FOUR_X_FOUR_BATTLE:Lzv1/g;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lzv1/g;->GAMES_META:Lzv1/g;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lzv1/g;

    const-string v1, "GIFTING"

    const/4 v2, 0x0

    const-string v3, "SEND_GIFT"

    invoke-direct {v0, v1, v2, v3}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->GIFTING:Lzv1/g;

    .line 2
    new-instance v0, Lzv1/g;

    const-string v1, "EMOJI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->EMOJI:Lzv1/g;

    .line 3
    new-instance v0, Lzv1/g;

    const-string v1, "STICKERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->STICKERS:Lzv1/g;

    .line 4
    new-instance v0, Lzv1/g;

    const-string v1, "AUDIO_EMOJI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->AUDIO_EMOJI:Lzv1/g;

    .line 5
    new-instance v0, Lzv1/g;

    const-string v1, "COHOST_SEAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->COHOST_SEAT:Lzv1/g;

    .line 6
    new-instance v0, Lzv1/g;

    const-string v1, "COMBAT_BATTLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->COMBAT_BATTLE:Lzv1/g;

    .line 7
    new-instance v0, Lzv1/g;

    const-string v1, "BATTLE_MODE"

    const/4 v2, 0x6

    const-string v3, "GIFTING_TIMER"

    invoke-direct {v0, v1, v2, v3}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->BATTLE_MODE:Lzv1/g;

    .line 8
    new-instance v0, Lzv1/g;

    const-string v1, "MUSIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->MUSIC:Lzv1/g;

    .line 9
    new-instance v0, Lzv1/g;

    const-string v1, "TIC_TAC_TOE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->TIC_TAC_TOE:Lzv1/g;

    .line 10
    new-instance v0, Lzv1/g;

    const-string v1, "LUDO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->LUDO:Lzv1/g;

    .line 11
    new-instance v0, Lzv1/g;

    const-string v1, "SHOW_MORE"

    const/16 v2, 0xa

    const-string v3, "MORE"

    invoke-direct {v0, v1, v2, v3}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->SHOW_MORE:Lzv1/g;

    .line 12
    new-instance v0, Lzv1/g;

    const-string v1, "EVENTS"

    const/16 v2, 0xb

    const-string v3, "CREATE_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->EVENTS:Lzv1/g;

    .line 13
    new-instance v0, Lzv1/g;

    const-string v1, "ELIMINATION_MODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->ELIMINATION_MODE:Lzv1/g;

    .line 14
    new-instance v0, Lzv1/g;

    const-string v1, "REFER_AND_EARN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->REFER_AND_EARN:Lzv1/g;

    .line 15
    new-instance v0, Lzv1/g;

    const-string v1, "SPIN_AND_WIN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->SPIN_AND_WIN:Lzv1/g;

    .line 16
    new-instance v0, Lzv1/g;

    const-string v1, "GIFTER_BATTLE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->GIFTER_BATTLE:Lzv1/g;

    .line 17
    new-instance v0, Lzv1/g;

    const-string v1, "FOUR_X_FOUR_BATTLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->FOUR_X_FOUR_BATTLE:Lzv1/g;

    .line 18
    new-instance v0, Lzv1/g;

    const-string v1, "GAMES_META"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2, v1}, Lzv1/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzv1/g;->GAMES_META:Lzv1/g;

    invoke-static {}, Lzv1/g;->$values()[Lzv1/g;

    move-result-object v0

    sput-object v0, Lzv1/g;->$VALUES:[Lzv1/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzv1/g;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzv1/g;
    .locals 1

    const-class v0, Lzv1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzv1/g;

    return-object p0
.end method

.method public static values()[Lzv1/g;
    .locals 1

    sget-object v0, Lzv1/g;->$VALUES:[Lzv1/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzv1/g;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzv1/g;->value:Ljava/lang/String;

    return-object v0
.end method
