.class public final enum Lyh0/m0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyh0/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyh0/m0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lyh0/m0;

.field public static final Companion:Lyh0/m0$a;

.field public static final enum LEFT:Lyh0/m0;

.field public static final enum NONE:Lyh0/m0;

.field public static final enum RIGHT:Lyh0/m0;


# instance fields
.field private final direction:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lyh0/m0;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lyh0/m0;

    sget-object v1, Lyh0/m0;->NONE:Lyh0/m0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lyh0/m0;->LEFT:Lyh0/m0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lyh0/m0;->RIGHT:Lyh0/m0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyh0/m0;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyh0/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh0/m0;->NONE:Lyh0/m0;

    .line 2
    new-instance v0, Lyh0/m0;

    const-string v1, "LEFT"

    const/4 v2, 0x1

    const-string v4, "Left"

    invoke-direct {v0, v1, v2, v4}, Lyh0/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh0/m0;->LEFT:Lyh0/m0;

    .line 3
    new-instance v0, Lyh0/m0;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    const-string v4, "Right"

    invoke-direct {v0, v1, v2, v4}, Lyh0/m0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyh0/m0;->RIGHT:Lyh0/m0;

    invoke-static {}, Lyh0/m0;->$values()[Lyh0/m0;

    move-result-object v0

    sput-object v0, Lyh0/m0;->$VALUES:[Lyh0/m0;

    new-instance v0, Lyh0/m0$a;

    invoke-direct {v0, v3}, Lyh0/m0$a;-><init>(Lep0/k;)V

    sput-object v0, Lyh0/m0;->Companion:Lyh0/m0$a;

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

    iput-object p3, p0, Lyh0/m0;->direction:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyh0/m0;
    .locals 1

    const-class v0, Lyh0/m0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyh0/m0;

    return-object p0
.end method

.method public static values()[Lyh0/m0;
    .locals 1

    sget-object v0, Lyh0/m0;->$VALUES:[Lyh0/m0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyh0/m0;

    return-object v0
.end method


# virtual methods
.method public final getDirection()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyh0/m0;->direction:Ljava/lang/String;

    return-object v0
.end method
