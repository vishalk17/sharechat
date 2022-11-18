.class public final enum Lsharechat/model/chatroom/local/chatroom/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/chatroom/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum AUDIO_EMOJI:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum BATTLE_MODE:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum COHOST_SEAT:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum COMBAT_BATTLE:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum ELIMINATION_MODE:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum EMOJI:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum EVENTS:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum GIFTING:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum LUDO:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum MUSIC:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum SHOW_MORE:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum SPIN_AND_WIN:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum STICKERS:Lsharechat/model/chatroom/local/chatroom/b;

.field public static final enum TIC_TAC_TOE:Lsharechat/model/chatroom/local/chatroom/b;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/chatroom/b;
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Lsharechat/model/chatroom/local/chatroom/b;

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->GIFTING:Lsharechat/model/chatroom/local/chatroom/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->EMOJI:Lsharechat/model/chatroom/local/chatroom/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->STICKERS:Lsharechat/model/chatroom/local/chatroom/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->AUDIO_EMOJI:Lsharechat/model/chatroom/local/chatroom/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->COHOST_SEAT:Lsharechat/model/chatroom/local/chatroom/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->COMBAT_BATTLE:Lsharechat/model/chatroom/local/chatroom/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->BATTLE_MODE:Lsharechat/model/chatroom/local/chatroom/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->MUSIC:Lsharechat/model/chatroom/local/chatroom/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->TIC_TAC_TOE:Lsharechat/model/chatroom/local/chatroom/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->LUDO:Lsharechat/model/chatroom/local/chatroom/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->SHOW_MORE:Lsharechat/model/chatroom/local/chatroom/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->EVENTS:Lsharechat/model/chatroom/local/chatroom/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->ELIMINATION_MODE:Lsharechat/model/chatroom/local/chatroom/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroom/b;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/chatroom/b;->SPIN_AND_WIN:Lsharechat/model/chatroom/local/chatroom/b;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "GIFTING"

    const/4 v2, 0x0

    const-string v3, "SEND_GIFT"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->GIFTING:Lsharechat/model/chatroom/local/chatroom/b;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "EMOJI"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->EMOJI:Lsharechat/model/chatroom/local/chatroom/b;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "STICKERS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->STICKERS:Lsharechat/model/chatroom/local/chatroom/b;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "AUDIO_EMOJI"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->AUDIO_EMOJI:Lsharechat/model/chatroom/local/chatroom/b;

    .line 5
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "COHOST_SEAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->COHOST_SEAT:Lsharechat/model/chatroom/local/chatroom/b;

    .line 6
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "COMBAT_BATTLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->COMBAT_BATTLE:Lsharechat/model/chatroom/local/chatroom/b;

    .line 7
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "BATTLE_MODE"

    const/4 v2, 0x6

    const-string v3, "GIFTING_TIMER"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->BATTLE_MODE:Lsharechat/model/chatroom/local/chatroom/b;

    .line 8
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "MUSIC"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->MUSIC:Lsharechat/model/chatroom/local/chatroom/b;

    .line 9
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "TIC_TAC_TOE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->TIC_TAC_TOE:Lsharechat/model/chatroom/local/chatroom/b;

    .line 10
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "LUDO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->LUDO:Lsharechat/model/chatroom/local/chatroom/b;

    .line 11
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "SHOW_MORE"

    const/16 v2, 0xa

    const-string v3, "MORE"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->SHOW_MORE:Lsharechat/model/chatroom/local/chatroom/b;

    .line 12
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "EVENTS"

    const/16 v2, 0xb

    const-string v3, "CREATE_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->EVENTS:Lsharechat/model/chatroom/local/chatroom/b;

    .line 13
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "ELIMINATION_MODE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->ELIMINATION_MODE:Lsharechat/model/chatroom/local/chatroom/b;

    .line 14
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "REFER_AND_EARN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->REFER_AND_EARN:Lsharechat/model/chatroom/local/chatroom/b;

    .line 15
    new-instance v0, Lsharechat/model/chatroom/local/chatroom/b;

    const-string v1, "SPIN_AND_WIN"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/chatroom/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->SPIN_AND_WIN:Lsharechat/model/chatroom/local/chatroom/b;

    invoke-static {}, Lsharechat/model/chatroom/local/chatroom/b;->$values()[Lsharechat/model/chatroom/local/chatroom/b;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/chatroom/b;->$VALUES:[Lsharechat/model/chatroom/local/chatroom/b;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/model/chatroom/local/chatroom/b;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/chatroom/b;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/chatroom/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/chatroom/b;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/chatroom/b;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/chatroom/b;->$VALUES:[Lsharechat/model/chatroom/local/chatroom/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/chatroom/b;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/chatroom/b;->value:Ljava/lang/String;

    return-object v0
.end method
