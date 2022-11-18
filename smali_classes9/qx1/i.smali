.class public final enum Lqx1/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqx1/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lqx1/i;

.field public static final enum CHATROOM_LEVEL_INFO:Lqx1/i;

.field public static final enum HEADER:Lqx1/i;

.field public static final enum LEVEL_INFO:Lqx1/i;

.field public static final enum LEVEL_REWARDS:Lqx1/i;

.field public static final enum PREVIOUS_WINNERS:Lqx1/i;

.field public static final enum REWARDS_EARNED:Lqx1/i;


# direct methods
.method private static final synthetic $values()[Lqx1/i;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lqx1/i;

    sget-object v1, Lqx1/i;->CHATROOM_LEVEL_INFO:Lqx1/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqx1/i;->LEVEL_INFO:Lqx1/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqx1/i;->REWARDS_EARNED:Lqx1/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lqx1/i;->LEVEL_REWARDS:Lqx1/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lqx1/i;->PREVIOUS_WINNERS:Lqx1/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lqx1/i;->HEADER:Lqx1/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqx1/i;

    const-string v1, "CHATROOM_LEVEL_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqx1/i;->CHATROOM_LEVEL_INFO:Lqx1/i;

    .line 2
    new-instance v0, Lqx1/i;

    const-string v1, "LEVEL_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqx1/i;->LEVEL_INFO:Lqx1/i;

    .line 3
    new-instance v0, Lqx1/i;

    const-string v1, "REWARDS_EARNED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqx1/i;->REWARDS_EARNED:Lqx1/i;

    .line 4
    new-instance v0, Lqx1/i;

    const-string v1, "LEVEL_REWARDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lqx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqx1/i;->LEVEL_REWARDS:Lqx1/i;

    .line 5
    new-instance v0, Lqx1/i;

    const-string v1, "PREVIOUS_WINNERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lqx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqx1/i;->PREVIOUS_WINNERS:Lqx1/i;

    .line 6
    new-instance v0, Lqx1/i;

    const-string v1, "HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lqx1/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqx1/i;->HEADER:Lqx1/i;

    invoke-static {}, Lqx1/i;->$values()[Lqx1/i;

    move-result-object v0

    sput-object v0, Lqx1/i;->$VALUES:[Lqx1/i;

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

.method public static valueOf(Ljava/lang/String;)Lqx1/i;
    .locals 1

    const-class v0, Lqx1/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqx1/i;

    return-object p0
.end method

.method public static values()[Lqx1/i;
    .locals 1

    sget-object v0, Lqx1/i;->$VALUES:[Lqx1/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqx1/i;

    return-object v0
.end method
