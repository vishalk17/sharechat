.class public final Loo/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loo/c0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loo/u;-><init>(Loo/u$c;Lko/k;Loo/f;Lpo/c;Loo/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loo/u;


# direct methods
.method public constructor <init>(Loo/u;)V
    .locals 0

    iput-object p1, p0, Loo/u$b;->a:Loo/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Loo/u$b;->a:Loo/u;

    .line 2
    iget-object v1, v0, Loo/u;->b:Lko/k;

    iget-object v2, v0, Loo/u;->h:Loo/c0;

    .line 3
    iget-object v2, v2, Loo/c0;->v:Lhq/i;

    .line 4
    iget-object v3, v1, Lko/k;->a:Lko/b0;

    new-instance v4, Lc4/t;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v2, v5}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v1, "Set stream token"

    invoke-virtual {v3, v1, v4}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, v0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmo/g;

    .line 6
    iget-object v3, v0, Loo/u;->h:Loo/c0;

    .line 7
    iget-object v2, v2, Lmo/g;->d:Ljava/util/List;

    .line 8
    invoke-virtual {v3, v2}, Loo/c0;->j(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lbn0/c1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loo/u$b;->a:Loo/u;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Loo/u;->i()Z

    move-result v1

    xor-int/2addr v1, v3

    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "Write stream was stopped gracefully while still needed."

    .line 5
    invoke-static {v1, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    iget-object v1, v0, Loo/u;->h:Loo/c0;

    .line 8
    iget-boolean v1, v1, Loo/c0;->u:Z

    const-string v4, "Handling write error with status OK."

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Loo/f;->a(Lbn0/c1;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p1, Lbn0/c1;->a:Lbn0/c1$b;

    .line 12
    sget-object v4, Lbn0/c1$b;->ABORTED:Lbn0/c1$b;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 13
    iget-object v1, v0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo/g;

    .line 14
    iget-object v3, v0, Loo/u;->h:Loo/c0;

    invoke-virtual {v3}, Loo/a;->b()V

    .line 15
    iget-object v3, v0, Loo/u;->a:Loo/u$c;

    .line 16
    iget v1, v1, Lmo/g;->a:I

    .line 17
    invoke-interface {v3, v1, p1}, Loo/u$c;->b(ILbn0/c1;)V

    .line 18
    invoke-virtual {v0}, Loo/u;->b()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p1}, Lbn0/c1;->e()Z

    move-result v1

    xor-int/2addr v1, v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Loo/f;->a(Lbn0/c1;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iget-object v1, v0, Loo/u;->h:Loo/c0;

    .line 22
    iget-object v1, v1, Loo/c0;->v:Lhq/i;

    .line 23
    invoke-static {v1}, Lpo/r;->h(Lhq/i;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    aput-object p1, v4, v3

    const-string p1, "RemoteStore"

    const-string v1, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 24
    invoke-static {p1, v1, v4}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    iget-object p1, v0, Loo/u;->h:Loo/c0;

    sget-object v1, Loo/c0;->w:Lhq/i$i;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iput-object v1, p1, Loo/c0;->v:Lhq/i;

    .line 28
    iget-object p1, v0, Loo/u;->b:Lko/k;

    .line 29
    iget-object v3, p1, Lko/k;->a:Lko/b0;

    new-instance v4, Lc4/t;

    const/4 v5, 0x7

    invoke-direct {v4, p1, v1, v5}, Lc4/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p1, "Set stream token"

    invoke-virtual {v3, p1, v4}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v0}, Loo/u;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {v0}, Loo/u;->i()Z

    move-result p1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 32
    invoke-static {p1, v2, v1}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object p1, v0, Loo/u;->h:Loo/c0;

    invoke-virtual {p1}, Loo/c0;->g()V

    :cond_4
    return-void
.end method

.method public final c(Llo/s;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llo/s;",
            "Ljava/util/List<",
            "Lmo/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loo/u$b;->a:Loo/u;

    .line 2
    iget-object v1, v0, Loo/u;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmo/g;

    .line 3
    iget-object v1, v0, Loo/u;->h:Loo/c0;

    .line 4
    iget-object v6, v1, Loo/c0;->v:Lhq/i;

    .line 5
    iget-object v1, v3, Lmo/g;->d:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    iget-object v8, v3, Lmo/g;->d:Ljava/util/List;

    .line 8
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v7

    const-string v7, "Mutations sent %d must equal results received %d"

    .line 10
    invoke-static {v1, v7, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 11
    sget-object v1, Llo/i;->a:Lzn/b;

    .line 12
    iget-object v4, v3, Lmo/g;->d:Ljava/util/List;

    move-object v7, v1

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmo/i;

    .line 15
    iget-object v1, v1, Lmo/i;->a:Llo/s;

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmo/f;

    .line 17
    iget-object v8, v8, Lmo/f;->a:Llo/j;

    .line 18
    invoke-virtual {v7, v8, v1}, Lzn/c;->q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;

    move-result-object v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lmo/h;

    move-object v2, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Lmo/h;-><init>(Lmo/g;Llo/s;Ljava/util/List;Lhq/i;Lzn/c;)V

    .line 20
    iget-object p1, v0, Loo/u;->a:Loo/u$c;

    invoke-interface {p1, v1}, Loo/u$c;->c(Lmo/h;)V

    .line 21
    invoke-virtual {v0}, Loo/u;->b()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Loo/u$b;->a:Loo/u;

    .line 2
    iget-object v0, v0, Loo/u;->h:Loo/c0;

    .line 3
    invoke-virtual {v0}, Loo/a;->c()Z

    move-result v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Writing handshake requires an opened stream"

    invoke-static {v1, v4, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v1, v0, Loo/c0;->u:Z

    xor-int/lit8 v1, v1, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Handshake already completed"

    invoke-static {v1, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lvp/v;->M()Lvp/v$b;

    move-result-object v1

    iget-object v2, v0, Loo/c0;->t:Loo/t;

    .line 6
    iget-object v2, v2, Loo/t;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lhq/y$a;->u()V

    .line 8
    iget-object v3, v1, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lvp/v;

    invoke-static {v3, v2}, Lvp/v;->I(Lvp/v;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lhq/y$a;->r()Lhq/y;

    move-result-object v1

    check-cast v1, Lvp/v;

    invoke-virtual {v0, v1}, Loo/a;->i(Ljava/lang/Object;)V

    return-void
.end method
