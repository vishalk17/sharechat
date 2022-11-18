.class public Lsr0/s;
.super Lsr0/r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsr0/r;-><init>()V

    return-void
.end method

.method public static final f(Lsr0/h;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lsr0/s$a;

    invoke-direct {v0, p0}, Lsr0/s$a;-><init>(Lsr0/h;)V

    return-object v0
.end method

.method public static final g(Lsr0/h;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lso0/u;->m()V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v0
.end method

.method public static final h(Lsr0/h;I)Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;I)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    instance-of v0, p0, Lsr0/c;

    if-eqz v0, :cond_2

    check-cast p0, Lsr0/c;

    invoke-interface {p0, p1}, Lsr0/c;->a(I)Lsr0/h;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_2
    new-instance v0, Lsr0/b;

    invoke-direct {v0, p0, p1}, Lsr0/b;-><init>(Lsr0/h;I)V

    move-object p0, v0

    :goto_1
    return-object p0

    :cond_3
    const-string p0, "Requested element count "

    const-string v0, " is less than zero."

    .line 3
    invoke-static {p0, p1, v0}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final i(Lsr0/h;Ldp0/l;)Lsr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr0/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1, p1}, Lsr0/e;-><init>(Lsr0/h;ZLdp0/l;)V

    return-object v0
.end method

.method public static final j(Lsr0/h;Ldp0/l;)Lsr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr0/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lsr0/e;-><init>(Lsr0/h;ZLdp0/l;)V

    return-object v0
.end method

.method public static final k(Lsr0/h;)Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lsr0/s$b;->b:Lsr0/s$b;

    invoke-static {p0, v0}, Lsr0/s;->j(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lsr0/h;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    check-cast p0, Lsr0/e;

    .line 2
    new-instance v0, Lsr0/e$a;

    invoke-direct {v0, p0}, Lsr0/e$a;-><init>(Lsr0/e;)V

    .line 3
    invoke-virtual {v0}, Lsr0/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsr0/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Lsr0/h;Ldp0/l;)Lsr0/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;+",
            "Lsr0/h<",
            "+TR;>;>;)",
            "Lsr0/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr0/f;

    sget-object v1, Lsr0/s$c;->b:Lsr0/s$c;

    invoke-direct {v0, p0, p1, v1}, Lsr0/f;-><init>(Lsr0/h;Ldp0/l;Ldp0/l;)V

    return-object v0
.end method

.method public static final n(Lsr0/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0

    .line 6
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Sequence is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Lsr0/h;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    check-cast p0, Lsr0/e;

    .line 2
    new-instance v0, Lsr0/e$a;

    invoke-direct {v0, p0}, Lsr0/e$a;-><init>(Lsr0/e;)V

    .line 3
    invoke-virtual {v0}, Lsr0/e$a;->hasNext()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lsr0/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lsr0/e$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lsr0/e$a;->next()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final p(Lsr0/h;Ldp0/l;)Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;+TR;>;)",
            "Lsr0/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr0/v;

    invoke-direct {v0, p0, p1}, Lsr0/v;-><init>(Lsr0/h;Ldp0/l;)V

    return-object v0
.end method

.method public static final q(Lsr0/h;Ldp0/l;)Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;+TR;>;)",
            "Lsr0/h<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr0/v;

    invoke-direct {v0, p0, p1}, Lsr0/v;-><init>(Lsr0/h;Ldp0/l;)V

    invoke-static {v0}, Lsr0/s;->k(Lsr0/h;)Lsr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lsr0/h;)Ljava/lang/Comparable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lsr0/h<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    check-cast p0, Lsr0/v;

    .line 2
    iget-object v0, p0, Lsr0/v;->a:Lsr0/h;

    .line 3
    invoke-interface {v0}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    iget-object v1, p0, Lsr0/v;->b:Ldp0/l;

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Comparable;

    .line 8
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Lsr0/v;->b:Ldp0/l;

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Comparable;

    .line 12
    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static final s(Lsr0/h;Ljava/lang/Object;)Lsr0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;TT;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lsr0/h;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    new-array v2, p0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 1
    invoke-static {v2}, Lsr0/n;->e([Ljava/lang/Object;)Lsr0/h;

    move-result-object p1

    aput-object p1, v0, p0

    invoke-static {v0}, Lsr0/n;->e([Ljava/lang/Object;)Lsr0/h;

    move-result-object p0

    const-string p1, "<this>"

    .line 2
    invoke-static {p0, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lsr0/o;->b:Lsr0/o;

    invoke-static {p0, p1}, Lsr0/n;->c(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lsr0/h;Ldp0/l;)Lsr0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lsr0/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsr0/u;

    invoke-direct {v0, p0, p1}, Lsr0/u;-><init>(Lsr0/h;Ldp0/l;)V

    return-object v0
.end method

.method public static final u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Lsr0/h<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static final v(Lsr0/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    .line 2
    invoke-static {v0}, Lso0/u;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Lsr0/h;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsr0/h<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lsr0/s;->u(Lsr0/h;Ljava/util/Collection;)Ljava/util/Collection;

    return-object v0
.end method
