.class public final enum Lsharechat/library/react/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/library/react/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/library/react/b;

.field public static final enum CLOSE_SCREEN:Lsharechat/library/react/b;

.field public static final enum OPEN_SCREEN:Lsharechat/library/react/b;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/library/react/b;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/library/react/b;

    sget-object v1, Lsharechat/library/react/b;->OPEN_SCREEN:Lsharechat/library/react/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/library/react/b;->CLOSE_SCREEN:Lsharechat/library/react/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/library/react/b;

    const-string v1, "OPEN_SCREEN"

    const/4 v2, 0x0

    const-string v3, "APP_ROOT_SCREEN_OPEN_SCREEN"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/react/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/react/b;->OPEN_SCREEN:Lsharechat/library/react/b;

    .line 2
    new-instance v0, Lsharechat/library/react/b;

    const-string v1, "CLOSE_SCREEN"

    const/4 v2, 0x1

    const-string v3, "APP_ROOT_SCREEN_CLOSE_SCREEN"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/library/react/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/library/react/b;->CLOSE_SCREEN:Lsharechat/library/react/b;

    invoke-static {}, Lsharechat/library/react/b;->$values()[Lsharechat/library/react/b;

    move-result-object v0

    sput-object v0, Lsharechat/library/react/b;->$VALUES:[Lsharechat/library/react/b;

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

    iput-object p3, p0, Lsharechat/library/react/b;->eventName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/library/react/b;
    .locals 1

    const-class v0, Lsharechat/library/react/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/library/react/b;

    return-object p0
.end method

.method public static values()[Lsharechat/library/react/b;
    .locals 1

    sget-object v0, Lsharechat/library/react/b;->$VALUES:[Lsharechat/library/react/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/library/react/b;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/react/b;->eventName:Ljava/lang/String;

    return-object v0
.end method
