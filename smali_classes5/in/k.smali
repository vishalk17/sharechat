.class public final enum Lin/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lin/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lin/k;

.field public static final Companion:Lin/k$a;

.field public static final enum Ecommerce:Lin/k;

.field public static final enum Gaming:Lin/k;

.field public static final enum Label:Lin/k;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lin/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lin/k;

    sget-object v1, Lin/k;->Ecommerce:Lin/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lin/k;->Gaming:Lin/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lin/k;->Label:Lin/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lin/k;

    const-string v1, "Ecommerce"

    const/4 v2, 0x0

    const-string v3, "ecommerce"

    invoke-direct {v0, v1, v2, v3}, Lin/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/k;->Ecommerce:Lin/k;

    .line 2
    new-instance v0, Lin/k;

    const-string v1, "Gaming"

    const/4 v2, 0x1

    const-string v3, "gaming"

    invoke-direct {v0, v1, v2, v3}, Lin/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/k;->Gaming:Lin/k;

    .line 3
    new-instance v0, Lin/k;

    const-string v1, "Label"

    const/4 v2, 0x2

    const-string v3, "label"

    invoke-direct {v0, v1, v2, v3}, Lin/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lin/k;->Label:Lin/k;

    invoke-static {}, Lin/k;->$values()[Lin/k;

    move-result-object v0

    sput-object v0, Lin/k;->$VALUES:[Lin/k;

    new-instance v0, Lin/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/k$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/k;->Companion:Lin/k$a;

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

    iput-object p3, p0, Lin/k;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lin/k;
    .locals 1

    const-class v0, Lin/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lin/k;

    return-object p0
.end method

.method public static values()[Lin/k;
    .locals 1

    sget-object v0, Lin/k;->$VALUES:[Lin/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lin/k;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/k;->type:Ljava/lang/String;

    return-object v0
.end method