.class public final enum Lvn0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lvn0/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lvn0/i;

.field public static final enum CHATROOM_LEVEL_INFO:Lvn0/i;

.field public static final enum HEADER:Lvn0/i;

.field public static final enum LEVEL_INFO:Lvn0/i;

.field public static final enum LEVEL_REWARDS:Lvn0/i;

.field public static final enum PREVIOUS_WINNERS:Lvn0/i;

.field public static final enum REWARDS_EARNED:Lvn0/i;


# direct methods
.method private static final synthetic $values()[Lvn0/i;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lvn0/i;

    sget-object v1, Lvn0/i;->CHATROOM_LEVEL_INFO:Lvn0/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvn0/i;->LEVEL_INFO:Lvn0/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvn0/i;->REWARDS_EARNED:Lvn0/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvn0/i;->LEVEL_REWARDS:Lvn0/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvn0/i;->PREVIOUS_WINNERS:Lvn0/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvn0/i;->HEADER:Lvn0/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvn0/i;

    const-string v1, "CHATROOM_LEVEL_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvn0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn0/i;->CHATROOM_LEVEL_INFO:Lvn0/i;

    .line 2
    new-instance v0, Lvn0/i;

    const-string v1, "LEVEL_INFO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvn0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn0/i;->LEVEL_INFO:Lvn0/i;

    .line 3
    new-instance v0, Lvn0/i;

    const-string v1, "REWARDS_EARNED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvn0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn0/i;->REWARDS_EARNED:Lvn0/i;

    .line 4
    new-instance v0, Lvn0/i;

    const-string v1, "LEVEL_REWARDS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lvn0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn0/i;->LEVEL_REWARDS:Lvn0/i;

    .line 5
    new-instance v0, Lvn0/i;

    const-string v1, "PREVIOUS_WINNERS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lvn0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn0/i;->PREVIOUS_WINNERS:Lvn0/i;

    .line 6
    new-instance v0, Lvn0/i;

    const-string v1, "HEADER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lvn0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvn0/i;->HEADER:Lvn0/i;

    invoke-static {}, Lvn0/i;->$values()[Lvn0/i;

    move-result-object v0

    sput-object v0, Lvn0/i;->$VALUES:[Lvn0/i;

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

.method public static valueOf(Ljava/lang/String;)Lvn0/i;
    .locals 1

    const-class v0, Lvn0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvn0/i;

    return-object p0
.end method

.method public static values()[Lvn0/i;
    .locals 1

    sget-object v0, Lvn0/i;->$VALUES:[Lvn0/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvn0/i;

    return-object v0
.end method
