.class public final Lup0/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljr0/e0;Lup0/i;I)Lq9/o;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 1
    invoke-static {p1}, Ljr0/x;->i(Lup0/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lup0/i;->t()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-interface {p1}, Lup0/i;->z()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {p1}, Lvq0/g;->r(Lup0/l;)Z

    .line 5
    :cond_1
    new-instance v1, Lq9/o;

    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {v2, p2, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p1, p0, v0}, Lq9/o;-><init>(Lup0/i;Ljava/util/List;Lq9/o;)V

    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljr0/e0;->H0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v2, Lq9/o;

    .line 8
    invoke-interface {p1}, Lup0/m;->b()Lup0/l;

    move-result-object v3

    instance-of v4, v3, Lup0/i;

    if-eqz v4, :cond_3

    move-object v0, v3

    check-cast v0, Lup0/i;

    :cond_3
    invoke-static {p0, v0, v1}, Lup0/y0;->a(Ljr0/e0;Lup0/i;I)Lq9/o;

    move-result-object p0

    .line 9
    invoke-direct {v2, p1, p2, p0}, Lq9/o;-><init>(Lup0/i;Ljava/util/List;Lq9/o;)V

    return-object v2

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static final b(Lup0/i;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lup0/i;",
            ")",
            "Ljava/util/List<",
            "Lup0/x0;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lup0/i;->t()Ljava/util/List;

    move-result-object v0

    const-string v1, "declaredTypeParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p0}, Lup0/i;->z()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Lup0/m;->b()Lup0/l;

    move-result-object v2

    instance-of v2, v2, Lup0/a;

    if-nez v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {p0}, Lzq0/a;->k(Lup0/l;)Lsr0/h;

    move-result-object v2

    sget-object v3, Lup0/y0$a;->b:Lup0/y0$a;

    invoke-static {v2, v3}, Lsr0/s;->t(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v2

    .line 4
    sget-object v3, Lup0/y0$b;->b:Lup0/y0$b;

    invoke-static {v2, v3}, Lsr0/s;->i(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v2

    .line 5
    sget-object v3, Lup0/y0$c;->b:Lup0/y0$c;

    invoke-static {v2, v3}, Lsr0/s;->m(Lsr0/h;Ldp0/l;)Lsr0/h;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lsr0/s;->v(Lsr0/h;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {p0}, Lzq0/a;->k(Lup0/l;)Lsr0/h;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lsr0/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lup0/e;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_2
    move-object v4, v5

    .line 9
    :goto_0
    check-cast v4, Lup0/e;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lup0/h;->o()Ljr0/w0;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v5

    :cond_3
    if-nez v5, :cond_4

    .line 10
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Lup0/i;->t()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 12
    :cond_5
    invoke-static {v2, v5}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lup0/x0;

    const-string v4, "it"

    .line 16
    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 17
    new-instance v5, Lup0/c;

    invoke-direct {v5, v3, p0, v4}, Lup0/c;-><init>(Lup0/x0;Lup0/l;I)V

    .line 18
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_6
    invoke-static {v0, v2}, Lso0/d0;->f0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
