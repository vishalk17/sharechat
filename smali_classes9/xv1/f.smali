.class public final enum Lxv1/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxv1/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lxv1/f;

.field public static final enum PERCENTAGE:Lxv1/f;

.field public static final enum PIXEL:Lxv1/f;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lxv1/f;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lxv1/f;

    sget-object v1, Lxv1/f;->PIXEL:Lxv1/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lxv1/f;->PERCENTAGE:Lxv1/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxv1/f;

    const-string v1, "PIXEL"

    const/4 v2, 0x0

    const-string v3, "PX"

    invoke-direct {v0, v1, v2, v3}, Lxv1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxv1/f;->PIXEL:Lxv1/f;

    .line 2
    new-instance v0, Lxv1/f;

    const-string v1, "PERCENTAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lxv1/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxv1/f;->PERCENTAGE:Lxv1/f;

    invoke-static {}, Lxv1/f;->$values()[Lxv1/f;

    move-result-object v0

    sput-object v0, Lxv1/f;->$VALUES:[Lxv1/f;

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

    iput-object p3, p0, Lxv1/f;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxv1/f;
    .locals 1

    const-class v0, Lxv1/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv1/f;

    return-object p0
.end method

.method public static values()[Lxv1/f;
    .locals 1

    sget-object v0, Lxv1/f;->$VALUES:[Lxv1/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv1/f;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxv1/f;->type:Ljava/lang/String;

    return-object v0
.end method
