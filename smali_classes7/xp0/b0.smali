.class public final Lxp0/b0;
.super Lxp0/m;
.source "SourceFile"

# interfaces
.implements Lup0/c0;


# instance fields
.field public final d:Lir0/l;

.field public final e:Lrp0/f;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfk/fb0;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lxp0/e0;

.field public h:Lxp0/x;

.field public i:Lup0/f0;

.field public j:Z

.field public final k:Lir0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/g<",
            "Lsq0/c;",
            "Lup0/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lro0/p;


# direct methods
.method public constructor <init>(Lsq0/f;Lir0/l;Lrp0/f;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_0

    .line 1
    invoke-static {}, Lso0/r0;->d()Ljava/util/Map;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v0, "capabilities"

    .line 2
    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lvp0/h;->B0:Lvp0/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lvp0/h$a;->b:Lvp0/h$a$a;

    .line 5
    invoke-direct {p0, v0, p1}, Lxp0/m;-><init>(Lvp0/h;Lsq0/f;)V

    .line 6
    iput-object p2, p0, Lxp0/b0;->d:Lir0/l;

    .line 7
    iput-object p3, p0, Lxp0/b0;->e:Lrp0/f;

    .line 8
    iget-boolean p3, p1, Lsq0/f;->c:Z

    if-eqz p3, :cond_2

    .line 9
    iput-object p4, p0, Lxp0/b0;->f:Ljava/util/Map;

    .line 10
    sget-object p1, Lxp0/e0;->a:Lxp0/e0$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object p1, Lxp0/e0$a;->b:Lfk/fb0;

    .line 12
    invoke-virtual {p0, p1}, Lxp0/b0;->x(Lfk/fb0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxp0/e0;

    if-nez p1, :cond_1

    sget-object p1, Lxp0/e0$b;->b:Lxp0/e0$b;

    :cond_1
    iput-object p1, p0, Lxp0/b0;->g:Lxp0/e0;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lxp0/b0;->j:Z

    .line 14
    new-instance p1, Lxp0/a0;

    invoke-direct {p1, p0}, Lxp0/a0;-><init>(Lxp0/b0;)V

    invoke-interface {p2, p1}, Lir0/l;->f(Ldp0/l;)Lir0/g;

    move-result-object p1

    iput-object p1, p0, Lxp0/b0;->k:Lir0/g;

    .line 15
    new-instance p1, Lxp0/z;

    invoke-direct {p1, p0}, Lxp0/z;-><init>(Lxp0/b0;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lxp0/b0;->l:Lro0/p;

    return-void

    .line 16
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Module name must be special: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final F0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxp0/m;->getName()Lsq0/f;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lsq0/f;->b:Ljava/lang/String;

    const-string v1, "name.toString()"

    .line 3
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final G(Lsq0/c;)Lup0/i0;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxp0/b0;->o0()V

    .line 2
    iget-object v0, p0, Lxp0/b0;->k:Lir0/g;

    check-cast v0, Lir0/e$m;

    invoke-virtual {v0, p1}, Lir0/e$m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lup0/i0;

    return-object p1
.end method

.method public final H0()Lup0/f0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxp0/b0;->o0()V

    .line 2
    iget-object v0, p0, Lxp0/b0;->l:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp0/l;

    return-object v0
.end method

.method public final varargs I0([Lxp0/b0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "descriptors"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lso0/h0;->b:Lso0/h0;

    const-string v1, "friends"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lxp0/y;

    .line 6
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 7
    invoke-direct {v1, p1, v0, v2, v0}, Lxp0/y;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;Ljava/util/Set;)V

    .line 8
    iput-object v1, p0, Lxp0/b0;->h:Lxp0/x;

    return-void
.end method

.method public final S()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lup0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxp0/b0;->h:Lxp0/x;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxp0/x;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Dependencies of module "

    .line 2
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lxp0/b0;->F0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " were not set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final V(Lup0/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lup0/n<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lup0/n;->k(Lup0/c0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lup0/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i(Lsq0/c;Ldp0/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq0/c;",
            "Ldp0/l<",
            "-",
            "Lsq0/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lsq0/c;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lxp0/b0;->o0()V

    .line 2
    invoke-virtual {p0}, Lxp0/b0;->H0()Lup0/f0;

    move-result-object v0

    check-cast v0, Lxp0/l;

    invoke-virtual {v0, p1, p2}, Lxp0/l;->i(Lsq0/c;Ldp0/l;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public final o0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lxp0/b0;->j:Z

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Lup0/y;->a:Lfk/fb0;

    .line 3
    sget-object v0, Lup0/y;->a:Lfk/fb0;

    invoke-virtual {p0, v0}, Lxp0/b0;->x(Lfk/fb0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lup0/z;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lup0/z;->a()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Lup0/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lup0/x;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method public final q()Lrp0/f;
    .locals 1

    iget-object v0, p0, Lxp0/b0;->e:Lrp0/f;

    return-object v0
.end method

.method public final x(Lfk/fb0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk/fb0;",
            ")TT;"
        }
    .end annotation

    const-string v0, "capability"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxp0/b0;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final z0(Lup0/c0;)Z
    .locals 2

    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lxp0/b0;->h:Lxp0/x;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lxp0/x;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lso0/d0;->D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lxp0/b0;->S()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-interface {p1}, Lup0/c0;->S()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
