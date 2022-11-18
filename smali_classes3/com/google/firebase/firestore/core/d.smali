.class public Lcom/google/firebase/firestore/core/d;
.super Lcom/google/firebase/firestore/core/n;
.source "SourceFile"


# direct methods
.method constructor <init>(Led/k;Lcom/google/firestore/v1/s;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/firestore/core/n;-><init>(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)V

    .line 2
    invoke-static {p2}, Led/q;->r(Lcom/google/firestore/v1/s;)Z

    move-result p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ArrayContainsAnyFilter expects an ArrayValue"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public c(Led/e;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->b()Led/k;

    move-result-object v0

    invoke-interface {p1, v0}, Led/e;->g(Led/k;)Lcom/google/firestore/v1/s;

    move-result-object p1

    .line 2
    invoke-static {p1}, Led/q;->r(Lcom/google/firestore/v1/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/s;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/s;->l0()Lcom/google/firestore/v1/a;

    move-result-object v2

    invoke-static {v2, v0}, Led/q;->p(Lcom/google/firestore/v1/b;Lcom/google/firestore/v1/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
