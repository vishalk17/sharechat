.class public final Ljr0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ljava/util/List;Lrp0/f;)Ljr0/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljr0/w0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljr0/e0;",
            ">;",
            "Lrp0/f;",
            ")",
            "Ljr0/e0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljr0/q0$a;

    invoke-direct {v0, p0}, Ljr0/q0$a;-><init>(Ljava/util/List;)V

    .line 2
    invoke-static {v0}, Ljr0/f1;->e(Ljr0/c1;)Ljr0/f1;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljr0/e0;

    sget-object v0, Ljr0/l1;->OUT_VARIANCE:Ljr0/l1;

    invoke-virtual {p0, p1, v0}, Ljr0/f1;->k(Ljr0/e0;Ljr0/l1;)Ljr0/e0;

    move-result-object p0

    if-nez p0, :cond_0

    .line 4
    invoke-virtual {p2}, Lrp0/f;->q()Ljr0/l0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Lup0/x0;)Ljr0/e0;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lup0/m;->b()Lup0/l;

    move-result-object v0

    const-string v1, "this.containingDeclaration"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v1, v0, Lup0/i;

    const-string v2, "it.typeConstructor"

    const-string v3, "upperBounds"

    const/16 v4, 0xa

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lup0/i;

    invoke-interface {v0}, Lup0/h;->o()Ljr0/w0;

    move-result-object v0

    invoke-interface {v0}, Ljr0/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.parameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lup0/x0;

    .line 7
    invoke-interface {v4}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object p0

    .line 10
    invoke-static {v1, v0, p0}, Ljr0/q0;->a(Ljava/util/List;Ljava/util/List;Lrp0/f;)Ljr0/e0;

    move-result-object p0

    goto :goto_2

    .line 11
    :cond_1
    instance-of v1, v0, Lup0/v;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lup0/v;

    invoke-interface {v0}, Lup0/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "descriptor.typeParameters"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lup0/x0;

    .line 16
    invoke-interface {v4}, Lup0/x0;->o()Ljr0/w0;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p0}, Lup0/x0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Lzq0/a;->e(Lup0/l;)Lrp0/f;

    move-result-object p0

    .line 19
    invoke-static {v1, v0, p0}, Ljr0/q0;->a(Ljava/util/List;Ljava/util/List;Lrp0/f;)Ljr0/e0;

    move-result-object p0

    :goto_2
    return-object p0

    .line 20
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported descriptor type to build star projection type based on type parameters of it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
