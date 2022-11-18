.class public Lcom/google/firebase/firestore/core/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/core/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/k$a;

.field private final b:Led/e;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/core/k$a;Led/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/k$a;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/core/k;->b:Led/e;

    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/core/k$a;Led/e;)Lcom/google/firebase/firestore/core/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/k;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/k;-><init>(Lcom/google/firebase/firestore/core/k$a;Led/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Led/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->b:Led/e;

    return-object v0
.end method

.method public c()Lcom/google/firebase/firestore/core/k$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/k$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/firebase/firestore/core/k;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/google/firebase/firestore/core/k;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/k$a;

    iget-object v2, p1, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/k$a;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->b:Led/e;

    iget-object p1, p1, Lcom/google/firebase/firestore/core/k;->b:Led/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/k$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x763

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->b:Led/e;

    invoke-interface {v0}, Led/e;->getKey()Led/h;

    move-result-object v0

    invoke-virtual {v0}, Led/h;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/k;->b:Led/e;

    invoke-interface {v0}, Led/e;->getData()Led/m;

    move-result-object v0

    invoke-virtual {v0}, Led/m;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentViewChange("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k;->b:Led/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/core/k;->a:Lcom/google/firebase/firestore/core/k$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
