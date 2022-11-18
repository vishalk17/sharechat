.class public final Lko/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lko/y;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmo/g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lzn/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzn/e<",
            "Lko/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhq/i;

.field public final d:Lko/v;


# direct methods
.method public constructor <init>(Lko/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lko/t;->d:Lko/v;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lzn/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lko/c;->c:Lz2/e;

    invoke-direct {v0, v1, v2}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lko/t;->b:Lzn/e;

    .line 5
    sget-object v0, Loo/c0;->w:Lhq/i$i;

    iput-object v0, p0, Lko/t;->c:Lhq/i;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lko/t;->b:Lzn/e;

    .line 3
    iget-object v0, v0, Lzn/e;->b:Lzn/c;

    invoke-virtual {v0}, Lzn/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Document leak -- detected dangling mutation references when queue is empty."

    .line 4
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Llo/j;",
            ">;)",
            "Ljava/util/List<",
            "Lmo/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzn/e;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget v2, Lpo/r;->a:I

    .line 3
    sget-object v2, Ls2/h;->h:Ls2/h;

    .line 4
    invoke-direct {v0, v1, v2}, Lzn/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llo/j;

    .line 6
    new-instance v2, Lko/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lko/c;-><init>(Llo/j;I)V

    .line 7
    iget-object v3, p0, Lko/t;->b:Lzn/e;

    invoke-virtual {v3, v2}, Lzn/e;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    .line 8
    :goto_1
    move-object v3, v2

    check-cast v3, Lzn/e$a;

    invoke-virtual {v3}, Lzn/e$a;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v3}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lko/c;

    .line 10
    iget-object v4, v3, Lko/c;->a:Llo/j;

    .line 11
    invoke-virtual {v1, v4}, Llo/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget v3, v3, Lko/c;->b:I

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lzn/e;->a(Ljava/lang/Object;)Lzn/e;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0}, Lzn/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    move-object v1, v0

    check-cast v1, Lzn/e$a;

    invoke-virtual {v1}, Lzn/e$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lzn/e$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lko/t;->d(I)Lmo/g;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p1
.end method

.method public final c(I)Lmo/g;
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lko/t;->j(I)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    iget-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo/g;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(I)Lmo/g;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lko/t;->j(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/g;

    .line 4
    iget v1, v0, Lmo/g;->a:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "If found batch must match"

    .line 5
    invoke-static {p1, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Lhq/i;
    .locals 1

    iget-object v0, p0, Lko/t;->c:Lhq/i;

    return-object v0
.end method

.method public final f(Lmo/g;)V
    .locals 5

    .line 1
    iget v0, p1, Lmo/g;->a:I

    const-string v1, "removed"

    .line 2
    invoke-virtual {p0, v0, v1}, Lko/t;->k(ILjava/lang/String;)I

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

    .line 3
    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lko/t;->b:Lzn/e;

    .line 6
    iget-object v1, p1, Lmo/g;->d:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo/f;

    .line 8
    iget-object v2, v2, Lmo/f;->a:Llo/j;

    .line 9
    iget-object v3, p0, Lko/t;->d:Lko/v;

    .line 10
    iget-object v3, v3, Lko/v;->h:Lko/e0;

    .line 11
    invoke-interface {v3, v2}, Lko/e0;->e(Llo/j;)V

    .line 12
    new-instance v3, Lko/c;

    .line 13
    iget v4, p1, Lmo/g;->a:I

    .line 14
    invoke-direct {v3, v2, v4}, Lko/c;-><init>(Llo/j;I)V

    .line 15
    invoke-virtual {v0, v3}, Lzn/e;->e(Ljava/lang/Object;)Lzn/e;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_1
    iput-object v0, p0, Lko/t;->b:Lzn/e;

    return-void
.end method

.method public final g(Lmo/g;Lhq/i;)V
    .locals 6

    .line 1
    iget p1, p1, Lmo/g;->a:I

    const-string v0, "acknowledged"

    .line 2
    invoke-virtual {p0, p1, v0}, Lko/t;->k(ILjava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Can only acknowledge the first batch in the mutation queue"

    .line 3
    invoke-static {v3, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v3, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/g;

    .line 5
    iget v3, v0, Lmo/g;->a:I

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

    aput-object p1, v4, v1

    .line 7
    iget p1, v0, Lmo/g;->a:I

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "Queue ordering failure: expected batch %d, got batch %d"

    .line 9
    invoke-static {v3, p1, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lko/t;->c:Lhq/i;

    return-void
.end method

.method public final h(Lhq/i;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lko/t;->c:Lhq/i;

    return-void
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmo/g;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/g;

    .line 3
    iget v0, v0, Lmo/g;->a:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final k(ILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lko/t;->j(I)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    .line 2
    iget-object v2, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "Batches must exist to be %s"

    invoke-static {v2, p2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, Lko/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    return-void
.end method
