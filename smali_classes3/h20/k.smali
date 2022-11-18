.class public final enum Lh20/k;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh20/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh20/k;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh20/k;

.field public static final Companion:Lh20/k$a;

.field public static final enum Ecommerce:Lh20/k;

.field public static final enum Gaming:Lh20/k;

.field public static final enum Label:Lh20/k;


# instance fields
.field private final type:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lh20/k;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lh20/k;

    sget-object v1, Lh20/k;->Ecommerce:Lh20/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lh20/k;->Gaming:Lh20/k;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lh20/k;->Label:Lh20/k;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh20/k;

    const-string v1, "Ecommerce"

    const/4 v2, 0x0

    const-string v3, "ecommerce"

    invoke-direct {v0, v1, v2, v3}, Lh20/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh20/k;->Ecommerce:Lh20/k;

    .line 2
    new-instance v0, Lh20/k;

    const-string v1, "Gaming"

    const/4 v2, 0x1

    const-string v3, "gaming"

    invoke-direct {v0, v1, v2, v3}, Lh20/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh20/k;->Gaming:Lh20/k;

    .line 3
    new-instance v0, Lh20/k;

    const-string v1, "Label"

    const/4 v2, 0x2

    const-string v3, "label"

    invoke-direct {v0, v1, v2, v3}, Lh20/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh20/k;->Label:Lh20/k;

    invoke-static {}, Lh20/k;->$values()[Lh20/k;

    move-result-object v0

    sput-object v0, Lh20/k;->$VALUES:[Lh20/k;

    new-instance v0, Lh20/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh20/k$a;-><init>(Lep0/k;)V

    sput-object v0, Lh20/k;->Companion:Lh20/k$a;

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

    iput-object p3, p0, Lh20/k;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh20/k;
    .locals 1

    const-class v0, Lh20/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh20/k;

    return-object p0
.end method

.method public static values()[Lh20/k;
    .locals 1

    sget-object v0, Lh20/k;->$VALUES:[Lh20/k;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh20/k;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lh20/k;->type:Ljava/lang/String;

    return-object v0
.end method
