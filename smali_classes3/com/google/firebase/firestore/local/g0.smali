.class final Lcom/google/firebase/firestore/local/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/local/k0;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/database/collection/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/database/collection/e<",
            "Lcom/google/firebase/firestore/local/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/protobuf/j;

.field private final d:Lcom/google/firebase/firestore/local/h0;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/local/h0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->d:Lcom/google/firebase/firestore/local/h0;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    .line 4
    new-instance p1, Lcom/google/firebase/database/collection/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/local/e;->c:Ljava/util/Comparator;

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/e;

    .line 5
    sget-object p1, Lcom/google/firebase/firestore/remote/s0;->v:Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->c:Lcom/google/protobuf/j;

    return-void
.end method

.method private m(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/f;

    .line 3
    invoke-virtual {v0}, Lfd/f;->c()I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method private n(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g0;->m(I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "Batches must exist to be %s"

    invoke-static {v2, p2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method private p(Lcom/google/firebase/database/collection/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/e<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/g0;->e(I)Lfd/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/e;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 4
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Led/h;",
            ">;)",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/util/x;->b()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/h;

    .line 4
    new-instance v2, Lcom/google/firebase/firestore/local/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v3, v2}, Lcom/google/firebase/database/collection/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/e;

    .line 8
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/e;->d()Led/h;

    move-result-object v4

    invoke-virtual {v1, v4}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/local/g0;->p(Lcom/google/firebase/database/collection/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c(Led/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/h;",
            ")",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v3, v0}, Lcom/google/firebase/database/collection/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/e;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/e;->d()Led/h;

    move-result-object v4

    invoke-virtual {p1, v4}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/e;->c()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/local/g0;->e(I)Lfd/f;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "Batches in the index must exist in the main table"

    .line 8
    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_2
    return-object v2
.end method

.method public d(I)Lfd/f;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g0;->m(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public e(I)Lfd/f;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/g0;->m(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/f;

    .line 4
    invoke-virtual {v0}, Lfd/f;->c()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "If found batch must match"

    invoke-static {p1, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lcom/google/protobuf/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->c:Lcom/google/protobuf/j;

    return-object v0
.end method

.method public g(Lfd/f;Lcom/google/protobuf/j;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfd/f;->c()I

    move-result p1

    const-string v0, "acknowledged"

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/local/g0;->n(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    .line 3
    invoke-static {v3, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/f;

    .line 5
    invoke-virtual {v0}, Lfd/f;->c()I

    move-result v3

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    .line 7
    invoke-virtual {v0}, Lfd/f;->c()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    .line 8
    invoke-static {v3, p1, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->c:Lcom/google/protobuf/j;

    return-void
.end method

.method public h(Lfd/f;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfd/f;->c()I

    move-result v0

    const-string v1, "removed"

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/local/g0;->n(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can only remove the first entry of the mutation queue"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/e;

    .line 5
    invoke-virtual {p1}, Lfd/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/e;

    .line 6
    invoke-virtual {v2}, Lfd/e;->d()Led/h;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/google/firebase/firestore/local/g0;->d:Lcom/google/firebase/firestore/local/h0;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/h0;->d()Lcom/google/firebase/firestore/local/p0;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/google/firebase/firestore/local/p0;->h(Led/h;)V

    .line 8
    new-instance v3, Lcom/google/firebase/firestore/local/e;

    invoke-virtual {p1}, Lfd/f;->c()I

    move-result v4

    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 9
    invoke-virtual {v0, v3}, Lcom/google/firebase/database/collection/e;->i(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    iput-object v0, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/e;

    return-void
.end method

.method public i(Lcom/google/protobuf/j;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/util/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/j;

    iput-object p1, p0, Lcom/google/firebase/firestore/local/g0;->c:Lcom/google/protobuf/j;

    return-void
.end method

.method public j(Lcom/google/firebase/firestore/core/k0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            ")",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->t()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "CollectionGroup queries should be handled in LocalDocumentsView"

    .line 2
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->o()Led/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Led/a;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {p1}, Led/h;->n(Led/n;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 6
    invoke-virtual {p1, v2}, Led/a;->c(Ljava/lang/String;)Led/a;

    move-result-object v2

    check-cast v2, Led/n;

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 7
    :goto_0
    new-instance v3, Lcom/google/firebase/firestore/local/e;

    invoke-static {v2}, Led/h;->j(Led/n;)Led/h;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 8
    new-instance v1, Lcom/google/firebase/database/collection/e;

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/google/firebase/firestore/util/x;->b()Ljava/util/Comparator;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lcom/google/firebase/database/collection/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 10
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v2, v3}, Lcom/google/firebase/database/collection/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/local/e;

    .line 13
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/e;->d()Led/h;

    move-result-object v4

    invoke-virtual {v4}, Led/h;->l()Led/n;

    move-result-object v4

    .line 14
    invoke-virtual {p1, v4}, Led/a;->l(Led/a;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4}, Led/a;->m()I

    move-result v4

    if-ne v4, v0, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/google/firebase/firestore/local/e;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firebase/database/collection/e;->f(Ljava/lang/Object;)Lcom/google/firebase/database/collection/e;

    move-result-object v1

    goto :goto_1

    .line 17
    :cond_3
    :goto_2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/local/g0;->p(Lcom/google/firebase/database/collection/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method l(Led/h;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/firestore/local/e;-><init>(Led/h;I)V

    .line 2
    iget-object v2, p0, Lcom/google/firebase/firestore/local/g0;->b:Lcom/google/firebase/database/collection/e;

    invoke-virtual {v2, v0}, Lcom/google/firebase/database/collection/e;->g(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/e;->d()Led/h;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Led/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/g0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/g0;->o()Z

    return-void
.end method
