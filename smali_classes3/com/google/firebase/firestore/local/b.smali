.class public Lcom/google/firebase/firestore/local/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/m0;


# instance fields
.field private a:Lcom/google/firebase/firestore/local/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/database/collection/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;)",
            "Lcom/google/firebase/database/collection/e<",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/e;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/core/k0;->v(Led/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Lcom/google/firebase/firestore/core/k0;)Lcom/google/firebase/database/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            ")",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/firestore/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "DefaultQueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->a:Lcom/google/firebase/firestore/local/j;

    sget-object v1, Led/p;->c:Led/p;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/j;->i(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/firebase/firestore/core/k0$a;Lcom/google/firebase/database/collection/e;Lcom/google/firebase/database/collection/e;Led/p;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0$a;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/e;",
            ">;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;",
            "Led/p;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/google/firebase/database/collection/e;->size()I

    move-result p3

    invoke-virtual {p2}, Lcom/google/firebase/database/collection/e;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p3, Lcom/google/firebase/firestore/core/k0$a;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/k0$a;

    if-ne p1, p3, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/e;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/database/collection/e;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led/e;

    :goto_0
    const/4 p2, 0x0

    if-nez p1, :cond_2

    return p2

    .line 5
    :cond_2
    invoke-interface {p1}, Led/e;->a()Z

    move-result p3

    if-nez p3, :cond_4

    .line 6
    invoke-interface {p1}, Led/e;->f()Led/p;

    move-result-object p1

    invoke-virtual {p1, p4}, Led/p;->a(Led/p;)I

    move-result p1

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/local/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/b;->a:Lcom/google/firebase/firestore/local/j;

    return-void
.end method

.method public b(Lcom/google/firebase/firestore/core/k0;Led/p;Lcom/google/firebase/database/collection/e;)Lcom/google/firebase/database/collection/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Led/p;",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;)",
            "Lcom/google/firebase/database/collection/c<",
            "Led/h;",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->a:Lcom/google/firebase/firestore/local/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "setLocalDocumentsView() not called"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/b;->d(Lcom/google/firebase/firestore/core/k0;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    sget-object v0, Led/p;->c:Led/p;

    invoke-virtual {p2, v0}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/b;->d(Lcom/google/firebase/firestore/core/k0;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b;->a:Lcom/google/firebase/firestore/local/j;

    .line 7
    invoke-virtual {v0, p3}, Lcom/google/firebase/firestore/local/j;->e(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/c;

    move-result-object v0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/b;->c(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->q()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->r()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->m()Lcom/google/firebase/firestore/core/k0$a;

    move-result-object v3

    .line 11
    invoke-direct {p0, v3, v0, p3, p2}, Lcom/google/firebase/firestore/local/b;->e(Lcom/google/firebase/firestore/core/k0$a;Lcom/google/firebase/database/collection/e;Lcom/google/firebase/database/collection/e;Led/p;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/b;->d(Lcom/google/firebase/firestore/core/k0;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/firebase/firestore/util/r;->c()Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Led/p;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v1

    const-string v1, "DefaultQueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    .line 16
    invoke-static {v1, v2, p3}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_5
    iget-object p3, p0, Lcom/google/firebase/firestore/local/b;->a:Lcom/google/firebase/firestore/local/j;

    .line 18
    invoke-virtual {p3, p1, p2}, Lcom/google/firebase/firestore/local/j;->i(Lcom/google/firebase/firestore/core/k0;Led/p;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Led/e;

    .line 20
    invoke-interface {p3}, Led/e;->getKey()Led/h;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/firebase/database/collection/c;->g(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    move-result-object p1

    goto :goto_1

    :cond_6
    return-object p1
.end method
