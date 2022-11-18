.class public final enum Lsharechat/model/chatroom/local/levels/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/levels/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/levels/a;

.field public static final enum DEFAULT_VIEW:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum EMPTY_VIEW:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum HEADER:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum MILESTONE:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum MILESTONE_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum RULES:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum SCRATCH_CARDS:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum STAMPS:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum TASKS:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum UPCOMING_REWARDS:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum UPCOMING_REWARDS_LEVEL:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum USER:Lsharechat/model/chatroom/local/levels/a;

.field public static final enum USER_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/levels/a;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lsharechat/model/chatroom/local/levels/a;

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->USER:Lsharechat/model/chatroom/local/levels/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->TASKS:Lsharechat/model/chatroom/local/levels/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->MILESTONE:Lsharechat/model/chatroom/local/levels/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->RULES:Lsharechat/model/chatroom/local/levels/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->UPCOMING_REWARDS_LEVEL:Lsharechat/model/chatroom/local/levels/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->UPCOMING_REWARDS:Lsharechat/model/chatroom/local/levels/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->MILESTONE_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->HEADER:Lsharechat/model/chatroom/local/levels/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->STAMPS:Lsharechat/model/chatroom/local/levels/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->SCRATCH_CARDS:Lsharechat/model/chatroom/local/levels/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->USER_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->DEFAULT_VIEW:Lsharechat/model/chatroom/local/levels/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/a;->EMPTY_VIEW:Lsharechat/model/chatroom/local/levels/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string v3, "USER_LEVEL_INFO"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->USER:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "TASKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->TASKS:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "MILESTONE"

    const/4 v2, 0x2

    const-string v3, "MILESTONE_REWARD"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->MILESTONE:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "RULES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->RULES:Lsharechat/model/chatroom/local/levels/a;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "UPCOMING_REWARDS_LEVEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->UPCOMING_REWARDS_LEVEL:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "UPCOMING_REWARDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->UPCOMING_REWARDS:Lsharechat/model/chatroom/local/levels/a;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "MILESTONE_REWARD_V2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->MILESTONE_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "HEADER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->HEADER:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "STAMPS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->STAMPS:Lsharechat/model/chatroom/local/levels/a;

    .line 4
    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "SCRATCH_CARDS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->SCRATCH_CARDS:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "USER_REWARD_V2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->USER_REWARD_V2:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "DEFAULT_VIEW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->DEFAULT_VIEW:Lsharechat/model/chatroom/local/levels/a;

    new-instance v0, Lsharechat/model/chatroom/local/levels/a;

    const-string v1, "EMPTY_VIEW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lsharechat/model/chatroom/local/levels/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->EMPTY_VIEW:Lsharechat/model/chatroom/local/levels/a;

    invoke-static {}, Lsharechat/model/chatroom/local/levels/a;->$values()[Lsharechat/model/chatroom/local/levels/a;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/levels/a;->$VALUES:[Lsharechat/model/chatroom/local/levels/a;

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

    iput-object p3, p0, Lsharechat/model/chatroom/local/levels/a;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/levels/a;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/levels/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/levels/a;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/levels/a;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/levels/a;->$VALUES:[Lsharechat/model/chatroom/local/levels/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/levels/a;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/levels/a;->type:Ljava/lang/String;

    return-object v0
.end method
