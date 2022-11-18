.class public final enum Lsw1/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsw1/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsw1/b;

.field public static final enum DEFAULT_VIEW:Lsw1/b;

.field public static final enum EMPTY_VIEW:Lsw1/b;

.field public static final enum HEADER:Lsw1/b;

.field public static final enum MILESTONE:Lsw1/b;

.field public static final enum MILESTONE_REWARD_V2:Lsw1/b;

.field public static final enum RULES:Lsw1/b;

.field public static final enum SCRATCH_CARDS:Lsw1/b;

.field public static final enum STAMPS:Lsw1/b;

.field public static final enum TASKS:Lsw1/b;

.field public static final enum UPCOMING_REWARDS:Lsw1/b;

.field public static final enum UPCOMING_REWARDS_LEVEL:Lsw1/b;

.field public static final enum USER:Lsw1/b;

.field public static final enum USER_REWARD_V2:Lsw1/b;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsw1/b;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lsw1/b;

    sget-object v1, Lsw1/b;->USER:Lsw1/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->TASKS:Lsw1/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->MILESTONE:Lsw1/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->RULES:Lsw1/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->UPCOMING_REWARDS_LEVEL:Lsw1/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->UPCOMING_REWARDS:Lsw1/b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->MILESTONE_REWARD_V2:Lsw1/b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->HEADER:Lsw1/b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->STAMPS:Lsw1/b;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->SCRATCH_CARDS:Lsw1/b;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->USER_REWARD_V2:Lsw1/b;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->DEFAULT_VIEW:Lsw1/b;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lsw1/b;->EMPTY_VIEW:Lsw1/b;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsw1/b;

    const-string v1, "USER"

    const/4 v2, 0x0

    const-string v3, "USER_LEVEL_INFO"

    invoke-direct {v0, v1, v2, v3}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->USER:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "TASKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->TASKS:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "MILESTONE"

    const/4 v2, 0x2

    const-string v3, "MILESTONE_REWARD"

    invoke-direct {v0, v1, v2, v3}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->MILESTONE:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "RULES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->RULES:Lsw1/b;

    .line 2
    new-instance v0, Lsw1/b;

    const-string v1, "UPCOMING_REWARDS_LEVEL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->UPCOMING_REWARDS_LEVEL:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "UPCOMING_REWARDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->UPCOMING_REWARDS:Lsw1/b;

    .line 3
    new-instance v0, Lsw1/b;

    const-string v1, "MILESTONE_REWARD_V2"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->MILESTONE_REWARD_V2:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "HEADER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->HEADER:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "STAMPS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->STAMPS:Lsw1/b;

    .line 4
    new-instance v0, Lsw1/b;

    const-string v1, "SCRATCH_CARDS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->SCRATCH_CARDS:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "USER_REWARD_V2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->USER_REWARD_V2:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "DEFAULT_VIEW"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->DEFAULT_VIEW:Lsw1/b;

    new-instance v0, Lsw1/b;

    const-string v1, "EMPTY_VIEW"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lsw1/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/b;->EMPTY_VIEW:Lsw1/b;

    invoke-static {}, Lsw1/b;->$values()[Lsw1/b;

    move-result-object v0

    sput-object v0, Lsw1/b;->$VALUES:[Lsw1/b;

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

    iput-object p3, p0, Lsw1/b;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw1/b;
    .locals 1

    const-class v0, Lsw1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw1/b;

    return-object p0
.end method

.method public static values()[Lsw1/b;
    .locals 1

    sget-object v0, Lsw1/b;->$VALUES:[Lsw1/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw1/b;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw1/b;->type:Ljava/lang/String;

    return-object v0
.end method
