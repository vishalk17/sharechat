.class public final enum Lsharechat/model/profile/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsharechat/model/profile/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsharechat/model/profile/a;

.field public static final enum ACCEPT:Lsharechat/model/profile/a;

.field public static final enum REJECT:Lsharechat/model/profile/a;


# instance fields
.field private final action:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsharechat/model/profile/a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lsharechat/model/profile/a;

    sget-object v1, Lsharechat/model/profile/a;->ACCEPT:Lsharechat/model/profile/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsharechat/model/profile/a;->REJECT:Lsharechat/model/profile/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsharechat/model/profile/a;

    const-string v1, "ACCEPT"

    const/4 v2, 0x0

    const-string v3, "acceptAll"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/profile/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/profile/a;->ACCEPT:Lsharechat/model/profile/a;

    .line 2
    new-instance v0, Lsharechat/model/profile/a;

    const-string v1, "REJECT"

    const/4 v2, 0x1

    const-string v3, "rejectAll"

    invoke-direct {v0, v1, v2, v3}, Lsharechat/model/profile/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsharechat/model/profile/a;->REJECT:Lsharechat/model/profile/a;

    invoke-static {}, Lsharechat/model/profile/a;->$values()[Lsharechat/model/profile/a;

    move-result-object v0

    sput-object v0, Lsharechat/model/profile/a;->$VALUES:[Lsharechat/model/profile/a;

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

    iput-object p3, p0, Lsharechat/model/profile/a;->action:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsharechat/model/profile/a;
    .locals 1

    const-class v0, Lsharechat/model/profile/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsharechat/model/profile/a;

    return-object p0
.end method

.method public static values()[Lsharechat/model/profile/a;
    .locals 1

    sget-object v0, Lsharechat/model/profile/a;->$VALUES:[Lsharechat/model/profile/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsharechat/model/profile/a;

    return-object v0
.end method


# virtual methods
.method public final getAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/model/profile/a;->action:Ljava/lang/String;

    return-object v0
.end method
