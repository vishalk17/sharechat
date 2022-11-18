.class public final enum Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

.field public static final enum CHAT_BUBLLE:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

.field public static final enum FRAME:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

.field public static final enum FREE_COINS:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

.field public static final enum FREE_GEMS:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

.field public static final enum STICKER:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;


# direct methods
.method private static final synthetic $values()[Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    sget-object v1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->FRAME:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->FREE_COINS:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->FREE_GEMS:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->CHAT_BUBLLE:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->STICKER:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const-string v1, "FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->FRAME:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    .line 2
    new-instance v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const-string v1, "FREE_COINS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->FREE_COINS:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    .line 3
    new-instance v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const-string v1, "FREE_GEMS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->FREE_GEMS:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const-string v1, "CHAT_BUBLLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->CHAT_BUBLLE:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    const-string v1, "STICKER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->STICKER:Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    invoke-static {}, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->$values()[Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    move-result-object v0

    sput-object v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->$VALUES:[Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

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

.method public static valueOf(Ljava/lang/String;)Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;
    .locals 1

    const-class v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    return-object p0
.end method

.method public static values()[Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;
    .locals 1

    sget-object v0, Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;->$VALUES:[Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/feature/chatroom/levels/daily_weekly_challenge/b;

    return-object v0
.end method
