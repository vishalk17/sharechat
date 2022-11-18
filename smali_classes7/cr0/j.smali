.class public abstract Lcr0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcr0/d;->p:Lcr0/d;

    .line 2
    sget-object v1, Lqr0/b;->a:Lqr0/b$b;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcr0/j;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lup0/r0;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lup0/r0;

    .line 7
    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/f;",
            "Lbq0/b;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcr0/d;->q:Lcr0/d;

    .line 2
    sget-object v1, Lqr0/b;->a:Lqr0/b$b;

    .line 3
    invoke-virtual {p0, v0, v1}, Lcr0/j;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lup0/r0;

    if-eqz v3, :cond_0

    .line 6
    check-cast v2, Lup0/r0;

    .line 7
    invoke-interface {v2}, Lup0/l;->getName()Lsq0/f;

    move-result-object v2

    const-string v3, "it.name"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcr0/d;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lup0/l;",
            ">;"
        }
    .end annotation

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1
.end method

.method public g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
