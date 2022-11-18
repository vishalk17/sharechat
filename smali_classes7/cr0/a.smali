.class public abstract Lcr0/a;
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
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    invoke-interface {v0}, Lcr0/i;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
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
            "Lup0/l0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcr0/i;->b(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

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
            "Lup0/r0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcr0/i;->c(Lsq0/f;Lbq0/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    invoke-interface {v0}, Lcr0/i;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lsq0/f;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    invoke-interface {v0}, Lcr0/i;->e()Ljava/util/Set;

    move-result-object v0

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

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcr0/k;->f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lsq0/f;Lbq0/b;)Lup0/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcr0/k;->g(Lsq0/f;Lbq0/b;)Lup0/h;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcr0/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    instance-of v0, v0, Lcr0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    check-cast v0, Lcr0/a;

    invoke-virtual {v0}, Lcr0/a;->h()Lcr0/i;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcr0/a;->i()Lcr0/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public abstract i()Lcr0/i;
.end method
