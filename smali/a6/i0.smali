.class public abstract La6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lbs0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/b1<",
            "Ljava/util/Set<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/util/List<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lbs0/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbs0/n1<",
            "Ljava/util/Set<",
            "La6/h;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, La6/i0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object v0, Lso0/f0;->b:Lso0/f0;

    .line 4
    invoke-static {v0}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbs0/o1;

    iput-object v1, p0, La6/i0;->b:Lbs0/o1;

    .line 5
    sget-object v1, Lso0/h0;->b:Lso0/h0;

    .line 6
    invoke-static {v1}, Lbs0/p1;->a(Ljava/lang/Object;)Lbs0/b1;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbs0/o1;

    iput-object v2, p0, La6/i0;->c:Lbs0/o1;

    .line 7
    invoke-static {v0}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object v0

    check-cast v0, Lbs0/d1;

    iput-object v0, p0, La6/i0;->e:Lbs0/d1;

    .line 8
    invoke-static {v1}, Lg1/f;->k(Lbs0/b1;)Lbs0/n1;

    move-result-object v0

    check-cast v0, Lbs0/d1;

    iput-object v0, p0, La6/i0;->f:Lbs0/d1;

    return-void
.end method


# virtual methods
.method public abstract a(La6/s;Landroid/os/Bundle;)La6/h;
.end method

.method public b(La6/h;)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La6/i0;->c:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lso0/x0;->g(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public c(La6/h;Z)V
    .locals 5

    const-string p2, "popUpTo"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, La6/i0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, La6/i0;->b:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    move-object v4, v3

    check-cast v4, La6/h;

    .line 6
    invoke-static {v4, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    invoke-virtual {v0, v2}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public d(La6/h;Z)V
    .locals 4

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/i0;->c:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, La6/i0;->e:Lbs0/d1;

    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v2, v1

    check-cast v2, La6/h;

    .line 7
    invoke-static {v2, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    iget-object v3, p0, La6/i0;->e:Lbs0/d1;

    .line 9
    invoke-virtual {v3}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    .line 10
    iget-object v3, p0, La6/i0;->e:Lbs0/d1;

    .line 11
    invoke-virtual {v3}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v3

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    check-cast v1, La6/h;

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, p0, La6/i0;->c:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v1}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-virtual {p0, p1, p2}, La6/i0;->c(La6/h;Z)V

    return-void
.end method

.method public e(La6/h;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/i0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, La6/i0;->b:Lbs0/o1;

    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lso0/d0;->g0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final f(La6/h;)V
    .locals 3

    const-string v0, "backStackEntry"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La6/i0;->e:Lbs0/d1;

    invoke-virtual {v0}, Lbs0/d1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/h;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, La6/i0;->c:Lbs0/o1;

    invoke-virtual {v1}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-static {v2, v0}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, La6/i0;->c:Lbs0/o1;

    invoke-virtual {v0}, Lbs0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Lso0/x0;->i(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbs0/o1;->setValue(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, La6/i0;->e(La6/h;)V

    return-void
.end method
