.class public Lcom/google/firebase/firestore/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final b:Led/h;

.field private final c:Led/e;

.field private final d:Lcom/google/firebase/firestore/e0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;Led/h;Led/e;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p1, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 3
    invoke-static {p2}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/h;

    iput-object p1, p0, Lcom/google/firebase/firestore/i;->b:Led/h;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/i;->c:Led/e;

    .line 5
    new-instance p1, Lcom/google/firebase/firestore/e0;

    invoke-direct {p1, p5, p4}, Lcom/google/firebase/firestore/e0;-><init>(ZZ)V

    iput-object p1, p0, Lcom/google/firebase/firestore/i;->d:Lcom/google/firebase/firestore/e0;

    return-void
.end method

.method static b(Lcom/google/firebase/firestore/FirebaseFirestore;Led/e;ZZ)Lcom/google/firebase/firestore/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/i;

    invoke-interface {p1}, Led/e;->getKey()Led/h;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Led/h;Led/e;ZZ)V

    return-object v6
.end method

.method static c(Lcom/google/firebase/firestore/FirebaseFirestore;Led/h;Z)Lcom/google/firebase/firestore/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/firestore/i;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/i;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Led/h;Led/e;ZZ)V

    return-object v6
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->c:Led/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/i$a;->DEFAULT:Lcom/google/firebase/firestore/i$a;

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/i;->e(Lcom/google/firebase/firestore/i$a;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/i$a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/i$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "Provided serverTimestampBehavior value must not be null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/i0;

    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/firestore/i0;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/i$a;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/i;->c:Led/e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Led/e;->getData()Led/m;

    move-result-object p1

    invoke-virtual {p1}, Led/m;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/i0;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/firestore/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/i;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v3, p1, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Led/h;

    iget-object v3, p1, Lcom/google/firebase/firestore/i;->b:Led/h;

    .line 4
    invoke-virtual {v1, v3}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/firebase/firestore/i;->c:Led/e;

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/google/firebase/firestore/i;->c:Led/e;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/google/firebase/firestore/i;->c:Led/e;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->d:Lcom/google/firebase/firestore/e0;

    iget-object p1, p1, Lcom/google/firebase/firestore/i;->d:Lcom/google/firebase/firestore/e0;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/e0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f()Lcom/google/firebase/firestore/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->d:Lcom/google/firebase/firestore/e0;

    return-object v0
.end method

.method public g()Lcom/google/firebase/firestore/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/h;

    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Led/h;

    iget-object v2, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/h;-><init>(Led/h;Lcom/google/firebase/firestore/FirebaseFirestore;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/i;->a:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Led/h;

    invoke-virtual {v1}, Led/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->c:Led/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Led/e;->getKey()Led/h;

    move-result-object v1

    invoke-virtual {v1}, Led/h;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->c:Led/e;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Led/e;->getData()Led/m;

    move-result-object v1

    invoke-virtual {v1}, Led/m;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/i;->d:Lcom/google/firebase/firestore/e0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/e0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocumentSnapshot{key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/i;->b:Led/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/i;->d:Lcom/google/firebase/firestore/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", doc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/i;->c:Led/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
