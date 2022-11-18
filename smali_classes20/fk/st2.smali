.class public abstract Lfk/st2;
.super Lfk/mt2;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lfk/u02;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfk/mt2;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/st2;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/st2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/rt2;

    .line 2
    iget-object v1, v1, Lfk/rt2;->a:Lfk/hu2;

    invoke-interface {v1}, Lfk/hu2;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/st2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/rt2;

    .line 2
    iget-object v2, v1, Lfk/rt2;->a:Lfk/hu2;

    iget-object v1, v1, Lfk/rt2;->b:Lfk/gu2;

    invoke-interface {v2, v1}, Lfk/hu2;->m(Lfk/gu2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/st2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/rt2;

    .line 2
    iget-object v2, v1, Lfk/rt2;->a:Lfk/hu2;

    iget-object v1, v1, Lfk/rt2;->b:Lfk/gu2;

    invoke-interface {v2, v1}, Lfk/hu2;->j(Lfk/gu2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lfk/u02;)V
    .locals 0

    iput-object p1, p0, Lfk/st2;->j:Lfk/u02;

    invoke-static {}, Lfk/lb1;->b()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lfk/st2;->i:Landroid/os/Handler;

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/st2;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/rt2;

    .line 2
    iget-object v2, v1, Lfk/rt2;->a:Lfk/hu2;

    iget-object v3, v1, Lfk/rt2;->b:Lfk/gu2;

    invoke-interface {v2, v3}, Lfk/hu2;->l(Lfk/gu2;)V

    .line 3
    iget-object v2, v1, Lfk/rt2;->a:Lfk/hu2;

    iget-object v3, v1, Lfk/rt2;->c:Lfk/dj0;

    invoke-interface {v2, v3}, Lfk/hu2;->e(Lfk/nu2;)V

    .line 4
    iget-object v2, v1, Lfk/rt2;->a:Lfk/hu2;

    iget-object v1, v1, Lfk/rt2;->c:Lfk/dj0;

    invoke-interface {v2, v1}, Lfk/hu2;->b(Lfk/vr2;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfk/st2;->h:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public t(Ljava/lang/Object;Lfk/fu2;)Lfk/fu2;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract u(Ljava/lang/Object;Lfk/hu2;Lfk/id0;)V
.end method

.method public final v(Ljava/lang/Object;Lfk/hu2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/st2;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lfk/o52;->k(Z)V

    new-instance v0, Lfk/qt2;

    .line 2
    invoke-direct {v0, p0, p1}, Lfk/qt2;-><init>(Lfk/st2;Ljava/lang/Object;)V

    new-instance v1, Lfk/dj0;

    .line 3
    invoke-direct {v1, p0, p1}, Lfk/dj0;-><init>(Lfk/st2;Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/st2;->h:Ljava/util/HashMap;

    new-instance v3, Lfk/rt2;

    invoke-direct {v3, p2, v0, v1}, Lfk/rt2;-><init>(Lfk/hu2;Lfk/gu2;Lfk/dj0;)V

    .line 4
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfk/st2;->i:Landroid/os/Handler;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2, p1, v1}, Lfk/hu2;->g(Landroid/os/Handler;Lfk/nu2;)V

    iget-object p1, p0, Lfk/st2;->i:Landroid/os/Handler;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2, p1, v1}, Lfk/hu2;->h(Landroid/os/Handler;Lfk/vr2;)V

    iget-object p1, p0, Lfk/st2;->j:Lfk/u02;

    .line 9
    iget-object v1, p0, Lfk/mt2;->g:Lfk/yp2;

    invoke-static {v1}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-interface {p2, v0, p1, v1}, Lfk/hu2;->i(Lfk/gu2;Lfk/u02;Lfk/yp2;)V

    .line 11
    iget-object p1, p0, Lfk/mt2;->b:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 12
    invoke-interface {p2, v0}, Lfk/hu2;->m(Lfk/gu2;)V

    :cond_0
    return-void
.end method
