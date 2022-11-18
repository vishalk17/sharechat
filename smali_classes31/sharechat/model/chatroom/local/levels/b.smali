.class public final enum Lsharechat/model/chatroom/local/levels/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/model/chatroom/local/levels/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/chatroom/local/levels/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/chatroom/local/levels/b;

.field public static final Companion:Lsharechat/model/chatroom/local/levels/b$a;

.field public static final enum REWARDS:Lsharechat/model/chatroom/local/levels/b;

.field public static final enum TASKS:Lsharechat/model/chatroom/local/levels/b;

.field public static final enum UNKNOWN:Lsharechat/model/chatroom/local/levels/b;


# instance fields
.field private final displayString:I

.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/chatroom/local/levels/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsharechat/model/chatroom/local/levels/b;

    sget-object v1, Lsharechat/model/chatroom/local/levels/b;->TASKS:Lsharechat/model/chatroom/local/levels/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/b;->REWARDS:Lsharechat/model/chatroom/local/levels/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/chatroom/local/levels/b;->UNKNOWN:Lsharechat/model/chatroom/local/levels/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lsharechat/model/chatroom/local/levels/b;

    sget v1, Lsharechat/model/chatroom/R$string;->tasks:I

    const-string v2, "TASKS"

    const/4 v3, 0x0

    const-string v4, "tasks"

    invoke-direct {v0, v2, v3, v4, v1}, Lsharechat/model/chatroom/local/levels/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/b;->TASKS:Lsharechat/model/chatroom/local/levels/b;

    .line 2
    new-instance v0, Lsharechat/model/chatroom/local/levels/b;

    sget v1, Lsharechat/model/chatroom/R$string;->rewards:I

    const-string v2, "REWARDS"

    const/4 v4, 0x1

    const-string v5, "rewards"

    invoke-direct {v0, v2, v4, v5, v1}, Lsharechat/model/chatroom/local/levels/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/b;->REWARDS:Lsharechat/model/chatroom/local/levels/b;

    .line 3
    new-instance v0, Lsharechat/model/chatroom/local/levels/b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v4, "unknown"

    invoke-direct {v0, v1, v2, v4, v3}, Lsharechat/model/chatroom/local/levels/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/b;->UNKNOWN:Lsharechat/model/chatroom/local/levels/b;

    invoke-static {}, Lsharechat/model/chatroom/local/levels/b;->$values()[Lsharechat/model/chatroom/local/levels/b;

    move-result-object v0

    sput-object v0, Lsharechat/model/chatroom/local/levels/b;->$VALUES:[Lsharechat/model/chatroom/local/levels/b;

    new-instance v0, Lsharechat/model/chatroom/local/levels/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/model/chatroom/local/levels/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/model/chatroom/local/levels/b;->Companion:Lsharechat/model/chatroom/local/levels/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsharechat/model/chatroom/local/levels/b;->value:Ljava/lang/String;

    iput p4, p0, Lsharechat/model/chatroom/local/levels/b;->displayString:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/chatroom/local/levels/b;
    .locals 1

    const-class v0, Lsharechat/model/chatroom/local/levels/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/levels/b;

    return-object p0
.end method

.method public static values()[Lsharechat/model/chatroom/local/levels/b;
    .locals 1

    sget-object v0, Lsharechat/model/chatroom/local/levels/b;->$VALUES:[Lsharechat/model/chatroom/local/levels/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/chatroom/local/levels/b;

    return-object v0
.end method


# virtual methods
.method public final getDisplayString()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/model/chatroom/local/levels/b;->displayString:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/chatroom/local/levels/b;->value:Ljava/lang/String;

    return-object v0
.end method
