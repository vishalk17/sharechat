.class public final Lxp0/l0;
.super Lcr0/j;
.source "SourceFile"


# instance fields
.field public final b:Lup0/c0;

.field public final c:Lsq0/c;


# direct methods
.method public constructor <init>(Lup0/c0;Lsq0/c;)V
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcr0/j;-><init>()V

    iput-object p1, p0, Lxp0/l0;->b:Lup0/c0;

    iput-object p2, p0, Lxp0/l0;->c:Lsq0/c;

    return-void
.end method


# virtual methods
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

    sget-object v0, Lso0/h0;->b:Lso0/h0;

    return-object v0
.end method

.method public final f(Lcr0/d;Ldp0/l;)Ljava/util/Collection;
    .locals 5
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

    .line 1
    sget-object v0, Lcr0/d;->c:Lcr0/d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lcr0/d;->h:I

    .line 3
    invoke-virtual {p1, v0}, Lcr0/d;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lxp0/l0;->c:Lsq0/c;

    invoke-virtual {v0}, Lsq0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcr0/d;->a:Ljava/util/List;

    .line 7
    sget-object v0, Lcr0/c$b;->a:Lcr0/c$b;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lso0/f0;->b:Lso0/f0;

    return-object p1

    .line 9
    :cond_1
    iget-object p1, p0, Lxp0/l0;->b:Lup0/c0;

    iget-object v0, p0, Lxp0/l0;->c:Lsq0/c;

    invoke-interface {p1, v0, p2}, Lup0/c0;->i(Lsq0/c;Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsq0/c;

    .line 12
    invoke-virtual {v1}, Lsq0/c;->g()Lsq0/f;

    move-result-object v1

    const-string v2, "subFqName.shortName()"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    iget-boolean v2, v1, Lsq0/f;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    iget-object v2, p0, Lxp0/l0;->b:Lup0/c0;

    iget-object v4, p0, Lxp0/l0;->c:Lsq0/c;

    invoke-virtual {v4, v1}, Lsq0/c;->c(Lsq0/f;)Lsq0/c;

    move-result-object v1

    invoke-interface {v2, v1}, Lup0/c0;->G(Lsq0/c;)Lup0/i0;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lup0/i0;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 17
    :goto_1
    invoke-static {v0, v3}, Lg1/e;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "subpackages of "

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lxp0/l0;->c:Lsq0/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxp0/l0;->b:Lup0/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
