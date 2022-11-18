.class public abstract Lds0/l$a;
.super Lds0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lds0/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lds0/d;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/d<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lds0/l$a;->f()Lds0/l;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Lds0/l$a;->g()Lds0/l;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lds0/l$a;->l(Lds0/l;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 4
    :goto_1
    sget-object v5, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_4
    invoke-virtual {v5, v2, p1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_4

    :goto_2
    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    .line 5
    invoke-virtual {p0, v3}, Lds0/l$a;->d(Lds0/l;)V

    :cond_6
    return-void
.end method

.method public final b(Lds0/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/d<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lds0/l$a;->k(Lds0/v;)Lds0/l;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lds0/c;->b:Lds0/b0;

    return-object p1

    .line 2
    :cond_1
    iget-object v1, v0, Lds0/l;->_next:Ljava/lang/Object;

    const/4 v2, 0x0

    if-ne v1, p1, :cond_2

    return-object v2

    .line 3
    :cond_2
    invoke-virtual {p1}, Lds0/d;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 4
    :cond_3
    instance-of v3, v1, Lds0/v;

    if-eqz v3, :cond_5

    .line 5
    check-cast v1, Lds0/v;

    invoke-virtual {p1, v1}, Lds0/v;->b(Lds0/v;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object p1, Lds0/c;->b:Lds0/b0;

    return-object p1

    .line 7
    :cond_4
    invoke-virtual {v1, v0}, Lds0/v;->c(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v0}, Lds0/l$a;->c(Lds0/l;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_6

    return-object v3

    .line 9
    :cond_6
    invoke-virtual {p0, v1}, Lds0/l$a;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_0

    .line 10
    :cond_7
    new-instance v3, Lds0/l$c;

    move-object v4, v1

    check-cast v4, Lds0/l;

    invoke-direct {v3, v0, v4, p0}, Lds0/l$c;-><init>(Lds0/l;Lds0/l;Lds0/l$a;)V

    .line 11
    sget-object v4, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_8
    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v1, :cond_8

    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v3, v0}, Lds0/l$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v0, Lds0/m;->a:Lds0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v0, :cond_a

    goto :goto_0

    :cond_a
    return-object v2

    :catchall_0
    move-exception p1

    .line 14
    sget-object v2, Lds0/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :goto_2
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_b

    goto :goto_2

    .line 15
    :cond_b
    throw p1
.end method

.method public c(Lds0/l;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract d(Lds0/l;)V
.end method

.method public abstract e(Lds0/l$c;)V
.end method

.method public abstract f()Lds0/l;
.end method

.method public abstract g()Lds0/l;
.end method

.method public h(Lds0/l$c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lds0/l$a;->e(Lds0/l$c;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public i(Lds0/l;)V
    .locals 0

    return-void
.end method

.method public j(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public k(Lds0/v;)Lds0/l;
    .locals 0

    invoke-virtual {p0}, Lds0/l$a;->f()Lds0/l;

    move-result-object p1

    invoke-static {p1}, Lep0/s;->e(Ljava/lang/Object;)V

    return-object p1
.end method

.method public abstract l(Lds0/l;)Ljava/lang/Object;
.end method
