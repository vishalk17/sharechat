.class public final enum Lsw1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsw1/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsw1/d;

.field public static final enum ACTIVE:Lsw1/d;

.field public static final enum CLAIMABLE:Lsw1/d;

.field public static final enum CLAIMED:Lsw1/d;

.field public static final enum INACTIVE:Lsw1/d;

.field public static final enum LOCKED:Lsw1/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lsw1/d;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lsw1/d;

    sget-object v1, Lsw1/d;->CLAIMED:Lsw1/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsw1/d;->LOCKED:Lsw1/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsw1/d;->CLAIMABLE:Lsw1/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsw1/d;->ACTIVE:Lsw1/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsw1/d;->INACTIVE:Lsw1/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsw1/d;

    const-string v1, "CLAIMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lsw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/d;->CLAIMED:Lsw1/d;

    new-instance v0, Lsw1/d;

    const-string v1, "LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lsw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/d;->LOCKED:Lsw1/d;

    new-instance v0, Lsw1/d;

    const-string v1, "CLAIMABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Lsw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/d;->CLAIMABLE:Lsw1/d;

    new-instance v0, Lsw1/d;

    const-string v1, "ACTIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Lsw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/d;->ACTIVE:Lsw1/d;

    new-instance v0, Lsw1/d;

    const-string v1, "INACTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v1}, Lsw1/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lsw1/d;->INACTIVE:Lsw1/d;

    invoke-static {}, Lsw1/d;->$values()[Lsw1/d;

    move-result-object v0

    sput-object v0, Lsw1/d;->$VALUES:[Lsw1/d;

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

    iput-object p3, p0, Lsw1/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsw1/d;
    .locals 1

    const-class v0, Lsw1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsw1/d;

    return-object p0
.end method

.method public static values()[Lsw1/d;
    .locals 1

    sget-object v0, Lsw1/d;->$VALUES:[Lsw1/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsw1/d;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsw1/d;->value:Ljava/lang/String;

    return-object v0
.end method
