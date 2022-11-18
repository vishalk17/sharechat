.class public final Lv1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Lfp0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lfp0/c;"
    }
.end annotation


# instance fields
.field public final b:Lv1/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv1/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lv1/t;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/t<",
            "TT;>;II)V"
        }
    .end annotation

    const-string v0, "parentList"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv1/h0;->b:Lv1/t;

    .line 3
    iput p2, p0, Lv1/h0;->c:I

    .line 4
    invoke-virtual {p1}, Lv1/t;->e()I

    move-result p1

    iput p1, p0, Lv1/h0;->d:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lv1/h0;->e:I

    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 9
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    iget v1, p0, Lv1/h0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lv1/t;->add(ILjava/lang/Object;)V

    .line 10
    iget p1, p0, Lv1/h0;->e:I

    add-int/lit8 p1, p1, 0x1

    .line 11
    iput p1, p0, Lv1/h0;->e:I

    .line 12
    iget-object p1, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {p1}, Lv1/t;->e()I

    move-result p1

    iput p1, p0, Lv1/h0;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 2
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    iget v1, p0, Lv1/h0;->c:I

    .line 3
    iget v2, p0, Lv1/h0;->e:I

    add-int/2addr v1, v2

    .line 4
    invoke-virtual {v0, v1, p1}, Lv1/t;->add(ILjava/lang/Object;)V

    .line 5
    iget p1, p0, Lv1/h0;->e:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lv1/h0;->e:I

    .line 7
    iget-object p1, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {p1}, Lv1/t;->e()I

    move-result p1

    iput p1, p0, Lv1/h0;->d:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 4
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    iget v1, p0, Lv1/h0;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lv1/t;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget v0, p0, Lv1/h0;->e:I

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p0, Lv1/h0;->e:I

    .line 7
    iget-object p2, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {p2}, Lv1/t;->e()I

    move-result p2

    iput p2, p0, Lv1/h0;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lv1/h0;->e:I

    .line 2
    invoke-virtual {p0, v0, p1}, Lv1/h0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 12

    .line 1
    iget v0, p0, Lv1/h0;->e:I

    if-lez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 3
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    iget v1, p0, Lv1/h0;->c:I

    .line 4
    iget v2, p0, Lv1/h0;->e:I

    add-int/2addr v2, v1

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    sget-object v3, Lv1/u;->a:Ljava/lang/Object;

    sget-object v3, Lv1/u;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v4, v0, Lv1/t;->b:Lv1/t$a;

    .line 9
    sget-object v5, Lv1/g;->e:Lv1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v5

    .line 11
    invoke-static {v4, v5}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v4

    check-cast v4, Lv1/t$a;

    .line 12
    iget v5, v4, Lv1/t$a;->d:I

    .line 13
    iget-object v4, v4, Lv1/t$a;->c:Ln1/c;

    .line 14
    sget-object v6, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    .line 15
    invoke-static {v4}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v4}, Ln1/c;->t()Ln1/c$a;

    move-result-object v6

    .line 16
    invoke-interface {v6, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 17
    invoke-interface {v6}, Ln1/c$a;->build()Ln1/c;

    move-result-object v6

    .line 18
    invoke-static {v6, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_2

    .line 19
    monitor-enter v3

    .line 20
    :try_start_1
    iget-object v4, v0, Lv1/t;->b:Lv1/t$a;

    .line 21
    sget-object v8, Lv1/l;->a:Lv1/l$a;

    .line 22
    sget-object v8, Lv1/l;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v9

    .line 25
    invoke-static {v4, v0, v9}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v4

    check-cast v4, Lv1/t$a;

    .line 26
    iget v10, v4, Lv1/t$a;->d:I

    const/4 v11, 0x1

    if-ne v10, v5, :cond_1

    .line 27
    invoke-virtual {v4, v6}, Lv1/t$a;->c(Ln1/c;)V

    .line 28
    iget v5, v4, Lv1/t$a;->d:I

    add-int/2addr v5, v11

    .line 29
    iput v5, v4, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    .line 30
    :goto_0
    :try_start_3
    monitor-exit v8

    .line 31
    invoke-static {v9, v0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    monitor-exit v3

    if-eqz v11, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 33
    :try_start_4
    monitor-exit v8

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 34
    monitor-exit v3

    throw v0

    .line 35
    :cond_2
    :goto_1
    iput v7, p0, Lv1/h0;->e:I

    .line 36
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {v0}, Lv1/t;->e()I

    move-result v0

    iput v0, p0, Lv1/h0;->d:I

    goto :goto_2

    :catchall_2
    move-exception v0

    .line 37
    monitor-exit v3

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lv1/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lv1/h0;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {v0}, Lv1/t;->e()I

    move-result v0

    iget v1, p0, Lv1/h0;->d:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 2
    iget v0, p0, Lv1/h0;->e:I

    .line 3
    invoke-static {p1, v0}, Lv1/u;->b(II)V

    .line 4
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    iget v1, p0, Lv1/h0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 2
    iget v0, p0, Lv1/h0;->c:I

    .line 3
    iget v1, p0, Lv1/h0;->e:I

    add-int/2addr v1, v0

    .line 4
    invoke-static {v0, v1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lso0/m0;

    invoke-virtual {v1}, Lso0/m0;->a()I

    move-result v1

    .line 6
    iget-object v2, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {v2, v1}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, Lv1/h0;->c:I

    sub-int/2addr v1, p1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, Lv1/h0;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lv1/h0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 2
    iget v0, p0, Lv1/h0;->c:I

    .line 3
    iget v1, p0, Lv1/h0;->e:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    .line 4
    :goto_0
    iget v1, p0, Lv1/h0;->c:I

    if-lt v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {v1, v0}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget p1, p0, Lv1/h0;->c:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lv1/h0;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 3
    new-instance v0, Lep0/m0;

    invoke-direct {v0}, Lep0/m0;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lep0/m0;->b:I

    .line 4
    new-instance p1, Lv1/h0$a;

    invoke-direct {p1, v0, p0}, Lv1/h0$a;-><init>(Lep0/m0;Lv1/h0;)V

    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 4
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    iget v1, p0, Lv1/h0;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lv1/t;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget v0, p0, Lv1/h0;->e:I

    add-int/lit8 v0, v0, -0x1

    .line 6
    iput v0, p0, Lv1/h0;->e:I

    .line 7
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {v0}, Lv1/t;->e()I

    move-result v0

    iput v0, p0, Lv1/h0;->d:I

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lv1/h0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lv1/h0;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v2}, Lv1/h0;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 2
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    iget v1, p0, Lv1/h0;->c:I

    .line 3
    iget v2, p0, Lv1/h0;->e:I

    add-int/2addr v2, v1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result v3

    .line 6
    :cond_0
    sget-object v4, Lv1/u;->a:Ljava/lang/Object;

    sget-object v4, Lv1/u;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v4

    .line 8
    :try_start_0
    iget-object v5, v0, Lv1/t;->b:Lv1/t$a;

    .line 9
    sget-object v6, Lv1/g;->e:Lv1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v6

    .line 11
    invoke-static {v5, v6}, Lv1/l;->h(Lv1/g0;Lv1/g;)Lv1/g0;

    move-result-object v5

    check-cast v5, Lv1/t$a;

    .line 12
    iget v6, v5, Lv1/t$a;->d:I

    .line 13
    iget-object v5, v5, Lv1/t$a;->c:Ln1/c;

    .line 14
    sget-object v7, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v4

    .line 15
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Ln1/c;->t()Ln1/c$a;

    move-result-object v7

    .line 16
    invoke-interface {v7, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 17
    invoke-interface {v7}, Ln1/c$a;->build()Ln1/c;

    move-result-object v7

    .line 18
    invoke-static {v7, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_2

    .line 19
    monitor-enter v4

    .line 20
    :try_start_1
    iget-object v5, v0, Lv1/t;->b:Lv1/t$a;

    .line 21
    sget-object v10, Lv1/l;->a:Lv1/l$a;

    .line 22
    sget-object v10, Lv1/l;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {}, Lv1/l;->i()Lv1/g;

    move-result-object v11

    .line 25
    invoke-static {v5, v0, v11}, Lv1/l;->u(Lv1/g0;Lv1/f0;Lv1/g;)Lv1/g0;

    move-result-object v5

    check-cast v5, Lv1/t$a;

    .line 26
    iget v12, v5, Lv1/t$a;->d:I

    if-ne v12, v6, :cond_1

    .line 27
    invoke-virtual {v5, v7}, Lv1/t$a;->c(Ln1/c;)V

    .line 28
    iget v6, v5, Lv1/t$a;->d:I

    add-int/2addr v6, v9

    .line 29
    iput v6, v5, Lv1/t$a;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 30
    :goto_0
    :try_start_3
    monitor-exit v10

    .line 31
    invoke-static {v11, v0}, Lv1/l;->m(Lv1/g;Lv1/f0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    monitor-exit v4

    if-eqz v5, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    :try_start_4
    monitor-exit v10

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 34
    monitor-exit v4

    throw p1

    .line 35
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lv1/t;->size()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_3

    .line 36
    iget-object p1, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {p1}, Lv1/t;->e()I

    move-result p1

    iput p1, p0, Lv1/h0;->d:I

    .line 37
    iget p1, p0, Lv1/h0;->e:I

    sub-int/2addr p1, v3

    .line 38
    iput p1, p0, Lv1/h0;->e:I

    :cond_3
    if-lez v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    return v8

    :catchall_2
    move-exception p1

    .line 39
    monitor-exit v4

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lv1/h0;->e:I

    .line 2
    invoke-static {p1, v0}, Lv1/u;->b(II)V

    .line 3
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 4
    iget-object v0, p0, Lv1/h0;->b:Lv1/t;

    iget v1, p0, Lv1/h0;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lv1/t;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lv1/h0;->b:Lv1/t;

    invoke-virtual {p2}, Lv1/t;->e()I

    move-result p2

    iput p2, p0, Lv1/h0;->d:I

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lv1/h0;->e:I

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1
    iget v2, p0, Lv1/h0;->e:I

    if-gt p2, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lv1/h0;->d()V

    .line 3
    new-instance v0, Lv1/h0;

    iget-object v1, p0, Lv1/h0;->b:Lv1/t;

    iget v2, p0, Lv1/h0;->c:I

    add-int/2addr p1, v2

    add-int/2addr p2, v2

    invoke-direct {v0, v1, p1, p2}, Lv1/h0;-><init>(Lv1/t;II)V

    return-object v0

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lep0/j;->m(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lep0/j;->n(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
