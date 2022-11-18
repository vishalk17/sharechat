.class public Lcom/google/firebase/firestore/core/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/j0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/j0$a;

.field final b:Led/k;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/j0$a;Led/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/j0$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    return-void
.end method

.method public static d(Lcom/google/firebase/firestore/core/j0$a;Led/k;)Lcom/google/firebase/firestore/core/j0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/j0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/j0;-><init>(Lcom/google/firebase/firestore/core/j0$a;Led/k;)V

    return-object v0
.end method


# virtual methods
.method a(Led/e;Led/e;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    sget-object v1, Led/k;->c:Led/k;

    invoke-virtual {v0, v1}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/j0$a;->getComparisonModifier()I

    move-result v0

    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object p1

    invoke-interface {p2}, Led/e;->getKey()Led/h;

    move-result-object p2

    invoke-virtual {p1, p2}, Led/h;->e(Led/h;)I

    move-result p1

    :goto_0
    mul-int v0, v0, p1

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    invoke-interface {p1, v0}, Led/e;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    invoke-interface {p2, v0}, Led/e;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Trying to compare documents on fields that don\'t exist."

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/j0$a;->getComparisonModifier()I

    move-result v0

    invoke-static {p1, p2}, Led/q;->i(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)I

    move-result p1

    goto :goto_0
.end method

.method public b()Lcom/google/firebase/firestore/core/j0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/j0$a;

    return-object v0
.end method

.method public c()Led/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lcom/google/firebase/firestore/core/j0;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/j0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/j0$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/j0$a;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    invoke-virtual {v1, p1}, Led/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x383

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    invoke-virtual {v0}, Led/a;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/j0$a;

    sget-object v2, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    if-ne v1, v2, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "-"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/j0;->b:Led/k;

    invoke-virtual {v1}, Led/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
