.class public final Loo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/a0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loo/u$c;
    }
.end annotation


# instance fields
.field public final a:Loo/u$c;

.field public final b:Lko/k;

.field public final c:Loo/e;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lko/o1;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Loo/s;

.field public f:Z

.field public final g:Loo/b0;

.field public final h:Loo/c0;

.field public i:Loo/a0;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lmo/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loo/u$c;Lko/k;Loo/f;Lpo/c;Loo/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loo/u;->f:Z

    .line 3
    iput-object p1, p0, Loo/u;->a:Loo/u$c;

    .line 4
    iput-object p2, p0, Loo/u;->b:Lko/k;

    .line 5
    iput-object p5, p0, Loo/u;->c:Loo/e;

    .line 6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Loo/u;->d:Ljava/util/HashMap;

    .line 7
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    .line 8
    new-instance p2, Loo/s;

    .line 9
    new-instance v0, Lkg/k;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, v0}, Loo/s;-><init>(Lpo/c;Loo/s$a;)V

    iput-object p2, p0, Loo/u;->e:Loo/s;

    .line 10
    new-instance p1, Loo/u$a;

    invoke-direct {p1, p0}, Loo/u$a;-><init>(Loo/u;)V

    .line 11
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Loo/b0;

    iget-object v0, p3, Loo/f;->c:Loo/o;

    iget-object v1, p3, Loo/f;->b:Lpo/c;

    iget-object v2, p3, Loo/f;->a:Loo/t;

    invoke-direct {p2, v0, v1, v2, p1}, Loo/b0;-><init>(Loo/o;Lpo/c;Loo/t;Loo/b0$a;)V

    .line 13
    iput-object p2, p0, Loo/u;->g:Loo/b0;

    .line 14
    new-instance p1, Loo/u$b;

    invoke-direct {p1, p0}, Loo/u$b;-><init>(Loo/u;)V

    .line 15
    new-instance p2, Loo/c0;

    iget-object v0, p3, Loo/f;->c:Loo/o;

    iget-object v1, p3, Loo/f;->b:Lpo/c;

    iget-object p3, p3, Loo/f;->a:Loo/t;

    invoke-direct {p2, v0, v1, p3, p1}, Loo/c0;-><init>(Loo/o;Lpo/c;Loo/t;Loo/c0$a;)V

    .line 16
    iput-object p2, p0, Loo/u;->h:Loo/c0;

    .line 17
    new-instance p1, Lko/h1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p4, p2}, Lko/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p5, p1}, Loo/e;->a(Lpo/f;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loo/u;->f:Z

    .line 2
    iget-object v0, p0, Loo/u;->h:Loo/c0;

    iget-object v1, p0, Loo/u;->b:Lko/k;

    .line 3
    iget-object v1, v1, Lko/k;->c:Lko/y;

    invoke-interface {v1}, Lko/y;->e()Lhq/i;

    move-result-object v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Loo/c0;->v:Lhq/i;

    .line 7
    invoke-virtual {p0}, Loo/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Loo/u;->j()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Loo/u;->e:Loo/s;

    sget-object v1, Lio/z;->UNKNOWN:Lio/z;

    invoke-virtual {v0, v1}, Loo/s;->c(Lio/z;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Loo/u;->b()V

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo/g;

    .line 2
    iget v0, v0, Lmo/g;->a:I

    .line 3
    :goto_0
    iget-boolean v1, p0, Loo/u;->f:Z

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Loo/u;->b:Lko/k;

    .line 6
    iget-object v1, v1, Lko/k;->c:Lko/y;

    invoke-interface {v1, v0}, Lko/y;->c(I)Lmo/g;

    move-result-object v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Loo/u;->h:Loo/c0;

    invoke-virtual {v0}, Loo/a;->e()V

    goto :goto_3

    .line 9
    :cond_2
    iget-boolean v1, p0, Loo/u;->f:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    .line 11
    invoke-static {v3, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v1, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v1, p0, Loo/u;->h:Loo/c0;

    invoke-virtual {v1}, Loo/a;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Loo/u;->h:Loo/c0;

    .line 14
    iget-boolean v2, v1, Loo/c0;->u:Z

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, v0, Lmo/g;->d:Ljava/util/List;

    .line 16
    invoke-virtual {v1, v2}, Loo/c0;->j(Ljava/util/List;)V

    .line 17
    :cond_4
    iget v0, v0, Lmo/g;->a:I

    goto :goto_0

    .line 18
    :cond_5
    :goto_3
    invoke-virtual {p0}, Loo/u;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {p0}, Loo/u;->i()Z

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 20
    invoke-static {v0, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Loo/u;->h:Loo/c0;

    invoke-virtual {v0}, Loo/c0;->g()V

    :cond_6
    return-void
.end method

.method public final c(I)Lzn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lzn/e<",
            "Llo/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Loo/u;->a:Loo/u$c;

    invoke-interface {v0, p1}, Loo/u$c;->a(I)Lzn/e;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lko/o1;)V
    .locals 2

    .line 1
    iget v0, p1, Lko/o1;->b:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Loo/u;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Loo/u;->d:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Loo/u;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Loo/u;->j()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Loo/u;->g:Loo/b0;

    invoke-virtual {v0}, Loo/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, p1}, Loo/u;->g(Lko/o1;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loo/u;->f:Z

    .line 2
    iget-object v1, p0, Loo/u;->g:Loo/b0;

    .line 3
    invoke-virtual {v1}, Loo/a;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    sget-object v2, Loo/v;->Initial:Loo/v;

    sget-object v3, Lbn0/c1;->e:Lbn0/c1;

    invoke-virtual {v1, v2, v3}, Loo/a;->a(Loo/v;Lbn0/c1;)V

    .line 5
    :cond_0
    iget-object v1, p0, Loo/u;->h:Loo/c0;

    .line 6
    invoke-virtual {v1}, Loo/a;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Loo/v;->Initial:Loo/v;

    sget-object v3, Lbn0/c1;->e:Lbn0/c1;

    invoke-virtual {v1, v2, v3}, Loo/a;->a(Loo/v;Lbn0/c1;)V

    .line 8
    :cond_1
    iget-object v1, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v0, v2, v1}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Loo/u;->i:Loo/a0;

    .line 12
    iget-object v0, p0, Loo/u;->e:Loo/s;

    sget-object v1, Lio/z;->UNKNOWN:Lio/z;

    invoke-virtual {v0, v1}, Loo/s;->c(Lio/z;)V

    .line 13
    iget-object v0, p0, Loo/u;->h:Loo/c0;

    invoke-virtual {v0}, Loo/a;->b()V

    .line 14
    iget-object v0, p0, Loo/u;->g:Loo/b0;

    invoke-virtual {v0}, Loo/a;->b()V

    .line 15
    invoke-virtual {p0}, Loo/u;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loo/u;->i:Loo/a0;

    .line 2
    invoke-virtual {v0, p1}, Loo/a0;->b(I)Loo/y;

    move-result-object v0

    .line 3
    iget v1, v0, Loo/y;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Loo/y;->a:I

    .line 4
    iget-object v0, p0, Loo/u;->g:Loo/b0;

    .line 5
    invoke-virtual {v0}, Loo/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unwatching targets requires an open stream"

    invoke-static {v1, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lvp/m;->N()Lvp/m$b;

    move-result-object v1

    iget-object v2, v0, Loo/b0;->t:Loo/t;

    .line 7
    iget-object v2, v2, Loo/t;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 9
    iget-object v3, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/m;

    invoke-static {v3, v2}, Lvp/m;->J(Lvp/m;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 11
    iget-object v2, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lvp/m;

    invoke-static {v2, p1}, Lvp/m;->L(Lvp/m;I)V

    .line 12
    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/m;

    .line 13
    invoke-virtual {v0, p1}, Loo/a;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lko/o1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Loo/u;->i:Loo/a0;

    .line 2
    iget v1, p1, Lko/o1;->b:I

    .line 3
    invoke-virtual {v0, v1}, Loo/a0;->b(I)Loo/y;

    move-result-object v0

    .line 4
    iget v1, v0, Loo/y;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Loo/y;->a:I

    .line 5
    iget-object v0, p0, Loo/u;->g:Loo/b0;

    .line 6
    invoke-virtual {v0}, Loo/a;->c()Z

    move-result v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Watching queries requires an open stream"

    invoke-static {v1, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lvp/m;->N()Lvp/m$b;

    move-result-object v1

    iget-object v4, v0, Loo/b0;->t:Loo/t;

    .line 8
    iget-object v4, v4, Loo/t;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 10
    iget-object v5, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lvp/m;

    invoke-static {v5, v4}, Lvp/m;->J(Lvp/m;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Loo/b0;->t:Loo/t;

    .line 12
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lvp/r;->N()Lvp/r$b;

    move-result-object v5

    .line 14
    iget-object v6, p1, Lko/o1;->a:Lio/g0;

    .line 15
    invoke-virtual {v6}, Lio/g0;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v4, v6}, Loo/t;->g(Lio/g0;)Lvp/r$c;

    move-result-object v6

    .line 17
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 18
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/r;

    invoke-static {v7, v6}, Lvp/r;->J(Lvp/r;Lvp/r$c;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v4, v6}, Loo/t;->m(Lio/g0;)Lvp/r$d;

    move-result-object v6

    .line 20
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 21
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/r;

    invoke-static {v7, v6}, Lvp/r;->I(Lvp/r;Lvp/r$d;)V

    .line 22
    :goto_0
    iget v6, p1, Lko/o1;->b:I

    .line 23
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 24
    iget-object v7, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v7, Lvp/r;

    invoke-static {v7, v6}, Lvp/r;->M(Lvp/r;I)V

    .line 25
    iget-object v6, p1, Lko/o1;->g:Lhq/i;

    .line 26
    invoke-virtual {v6}, Lhq/i;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    iget-object v6, p1, Lko/o1;->e:Llo/s;

    .line 28
    sget-object v7, Llo/s;->c:Llo/s;

    invoke-virtual {v6, v7}, Llo/s;->a(Llo/s;)I

    move-result v6

    if-lez v6, :cond_1

    .line 29
    iget-object v6, p1, Lko/o1;->e:Llo/s;

    .line 30
    iget-object v6, v6, Llo/s;->b:Lcom/google/firebase/Timestamp;

    .line 31
    invoke-virtual {v4, v6}, Loo/t;->o(Lcom/google/firebase/Timestamp;)Lhq/r1;

    move-result-object v4

    .line 32
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 33
    iget-object v6, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/r;

    invoke-static {v6, v4}, Lvp/r;->L(Lvp/r;Lhq/r1;)V

    goto :goto_1

    .line 34
    :cond_1
    iget-object v4, p1, Lko/o1;->g:Lhq/i;

    .line 35
    invoke-virtual {v5}, Lhq/y$a;->u()V

    .line 36
    iget-object v6, v5, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lvp/r;

    invoke-static {v6, v4}, Lvp/r;->K(Lvp/r;Lhq/i;)V

    .line 37
    :goto_1
    invoke-virtual {v5}, Lhq/y$a;->r()Lhq/y;

    move-result-object v4

    check-cast v4, Lvp/r;

    .line 38
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 39
    iget-object v5, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v5, Lvp/m;

    invoke-static {v5, v4}, Lvp/m;->K(Lvp/m;Lvp/r;)V

    .line 40
    iget-object v4, v0, Loo/b0;->t:Loo/t;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lko/o1;->d:Lko/d0;

    .line 42
    sget-object v4, Loo/t$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    if-eq v4, v2, :cond_4

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3

    const/4 v6, 0x3

    if-ne v4, v6, :cond_2

    const-string p1, "limbo-document"

    goto :goto_2

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    const-string p1, "Unrecognized query purpose: %s"

    .line 43
    invoke-static {p1, v0}, Lpo/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    throw v5

    :cond_3
    const-string p1, "existence-filter-mismatch"

    goto :goto_2

    :cond_4
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    .line 44
    :cond_5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "goog-listen-tags"

    .line 45
    invoke-virtual {v5, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_6

    .line 46
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 47
    iget-object p1, v1, Lhq/y$a;->c:Lhq/y;

    check-cast p1, Lvp/m;

    invoke-static {p1}, Lvp/m;->I(Lvp/m;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Lhq/o0;

    invoke-virtual {p1, v5}, Lhq/o0;->putAll(Ljava/util/Map;)V

    .line 48
    :cond_6
    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lvp/m;

    invoke-virtual {v0, p1}, Loo/a;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo/u;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loo/u;->g:Loo/b0;

    invoke-virtual {v0}, Loo/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo/u;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loo/u;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Loo/u;->h:Loo/c0;

    invoke-virtual {v0}, Loo/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Loo/u;->h()Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 2
    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Loo/a0;

    invoke-direct {v0, p0}, Loo/a0;-><init>(Loo/a0$b;)V

    iput-object v0, p0, Loo/u;->i:Loo/a0;

    .line 4
    iget-object v0, p0, Loo/u;->g:Loo/b0;

    invoke-virtual {v0}, Loo/a;->g()V

    .line 5
    iget-object v0, p0, Loo/u;->e:Loo/s;

    .line 6
    iget v2, v0, Loo/s;->b:I

    if-nez v2, :cond_1

    .line 7
    sget-object v2, Lio/z;->UNKNOWN:Lio/z;

    invoke-virtual {v0, v2}, Loo/s;->b(Lio/z;)V

    .line 8
    iget-object v2, v0, Loo/s;->c:Lpo/c$a;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "onlineStateTimer shouldn\'t be started yet"

    invoke-static {v2, v3, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object v1, v0, Loo/s;->e:Lpo/c;

    sget-object v2, Lpo/c$c;->ONLINE_STATE_TIMEOUT:Lpo/c$c;

    const-wide/16 v3, 0x2710

    new-instance v5, Lo3/d;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Lpo/c;->b(Lpo/c$c;JLjava/lang/Runnable;)Lpo/c$a;

    move-result-object v1

    iput-object v1, v0, Loo/s;->c:Lpo/c$a;

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Loo/u;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/o1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "stopListening called on target no currently watched: %d"

    .line 3
    invoke-static {v0, v1, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Loo/u;->g:Loo/b0;

    invoke-virtual {v0}, Loo/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Loo/u;->f(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Loo/u;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Loo/u;->g:Loo/b0;

    invoke-virtual {p1}, Loo/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Loo/u;->g:Loo/b0;

    invoke-virtual {p1}, Loo/a;->e()V

    goto :goto_1

    .line 9
    :cond_2
    iget-boolean p1, p0, Loo/u;->f:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Loo/u;->e:Loo/s;

    sget-object v0, Lio/z;->UNKNOWN:Lio/z;

    invoke-virtual {p1, v0}, Loo/s;->c(Lio/z;)V

    :cond_3
    :goto_1
    return-void
.end method
