.class public abstract Lfd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Led/h;

.field private final b:Lfd/k;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Led/h;Lfd/k;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lfd/e;-><init>(Led/h;Lfd/k;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Led/h;Lfd/k;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/h;",
            "Lfd/k;",
            "Ljava/util/List<",
            "Lfd/d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfd/e;->a:Led/h;

    .line 4
    iput-object p2, p0, Lfd/e;->b:Lfd/k;

    .line 5
    iput-object p3, p0, Lfd/e;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Led/l;Lfd/c;Lcom/google/firebase/Timestamp;)Lfd/c;
.end method

.method public abstract b(Led/l;Lfd/h;)V
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfd/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Led/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/e;->a:Led/h;

    return-object v0
.end method

.method public e()Lfd/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/e;->b:Lfd/k;

    return-object v0
.end method

.method f(Lfd/e;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfd/e;->a:Led/h;

    iget-object v1, p1, Lfd/e;->a:Led/h;

    invoke-virtual {v0, v1}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd/e;->b:Lfd/k;

    iget-object p1, p1, Lfd/e;->b:Lfd/k;

    invoke-virtual {v0, p1}, Lfd/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfd/e;->d()Led/h;

    move-result-object v0

    invoke-virtual {v0}, Led/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfd/e;->b:Lfd/k;

    invoke-virtual {v1}, Lfd/k;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method h()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd/e;->a:Led/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfd/e;->b:Lfd/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i(Lcom/google/firebase/Timestamp;Led/l;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/Timestamp;",
            "Led/l;",
            ")",
            "Ljava/util/Map<",
            "Led/k;",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lfd/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lfd/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/d;

    .line 3
    invoke-virtual {v2}, Lfd/d;->b()Lfd/n;

    move-result-object v3

    .line 4
    invoke-virtual {v2}, Lfd/d;->a()Led/k;

    move-result-object v4

    invoke-virtual {p2, v4}, Led/l;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object v4

    .line 5
    invoke-virtual {v2}, Lfd/d;->a()Led/k;

    move-result-object v2

    invoke-interface {v3, v4, p1}, Lfd/n;->a(Lcom/google/firestore/v1/s;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/s;

    move-result-object v3

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected j(Led/l;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/l;",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/s;",
            ">;)",
            "Ljava/util/Map<",
            "Led/k;",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lfd/e;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Lfd/e;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, Lfd/e;->c:Ljava/util/List;

    .line 5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    .line 6
    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1

    .line 8
    iget-object v1, p0, Lfd/e;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/d;

    .line 9
    invoke-virtual {v1}, Lfd/d;->b()Lfd/n;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lfd/d;->a()Led/k;

    move-result-object v3

    invoke-virtual {p1, v3}, Led/l;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object v3

    .line 11
    invoke-virtual {v1}, Lfd/d;->a()Led/k;

    move-result-object v1

    .line 12
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/s;

    invoke-interface {v2, v3, v5}, Lfd/n;->b(Lcom/google/firestore/v1/s;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/s;

    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method k(Led/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object p1

    invoke-virtual {p0}, Lfd/e;->d()Led/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
