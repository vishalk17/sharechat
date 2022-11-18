.class public final enum Lcw1/q0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcw1/q0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcw1/q0;

.field public static final enum DISABLE:Lcw1/q0;

.field public static final enum ENABLE:Lcw1/q0;


# instance fields
.field private final status:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcw1/q0;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcw1/q0;

    sget-object v1, Lcw1/q0;->ENABLE:Lcw1/q0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcw1/q0;->DISABLE:Lcw1/q0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcw1/q0;

    const-string v1, "ENABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcw1/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/q0;->ENABLE:Lcw1/q0;

    .line 2
    new-instance v0, Lcw1/q0;

    const-string v1, "DISABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcw1/q0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcw1/q0;->DISABLE:Lcw1/q0;

    invoke-static {}, Lcw1/q0;->$values()[Lcw1/q0;

    move-result-object v0

    sput-object v0, Lcw1/q0;->$VALUES:[Lcw1/q0;

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

    iput-object p3, p0, Lcw1/q0;->status:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcw1/q0;
    .locals 1

    const-class v0, Lcw1/q0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcw1/q0;

    return-object p0
.end method

.method public static values()[Lcw1/q0;
    .locals 1

    sget-object v0, Lcw1/q0;->$VALUES:[Lcw1/q0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcw1/q0;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcw1/q0;->status:Ljava/lang/String;

    return-object v0
.end method
