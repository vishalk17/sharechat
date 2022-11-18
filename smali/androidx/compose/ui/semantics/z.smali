.class public final Landroidx/compose/ui/semantics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/node/k;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/node/k;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Landroidx/compose/ui/node/k;

    .line 6
    invoke-static {v2, p1}, Landroidx/compose/ui/semantics/z;->a(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/k;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/k;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/m;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/m;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->W()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Landroidx/compose/ui/node/k;

    .line 7
    invoke-virtual {v5}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Landroidx/compose/ui/semantics/f;

    invoke-direct {v6, p0, v5}, Landroidx/compose/ui/semantics/f;-><init>(Landroidx/compose/ui/node/k;Landroidx/compose/ui/node/k;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/semantics/f;

    .line 13
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/f;->d()Landroidx/compose/ui/node/k;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    :goto_2
    if-ge v3, p0, :cond_5

    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/node/k;

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 19
    :cond_4
    invoke-static {v1, p1}, Landroidx/compose/ui/semantics/z;->b(Landroidx/compose/ui/node/k;Ljava/util/List;)Ljava/util/List;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-object p1
.end method

.method public static synthetic c(Landroidx/compose/ui/node/k;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/semantics/z;->b(Landroidx/compose/ui/node/k;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/f;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/f;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/compose/ui/semantics/f;->f:Landroidx/compose/ui/semantics/f$a;

    sget-object v1, Landroidx/compose/ui/semantics/f$b;->Stripe:Landroidx/compose/ui/semantics/f$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/f$a;->a(Landroidx/compose/ui/semantics/f$b;)V

    .line 2
    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->A(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v0, Landroidx/compose/ui/semantics/f;->f:Landroidx/compose/ui/semantics/f$a;

    sget-object v1, Landroidx/compose/ui/semantics/f$b;->Location:Landroidx/compose/ui/semantics/f$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/f$a;->a(Landroidx/compose/ui/semantics/f$b;)V

    .line 4
    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->A(Ljava/util/List;)V

    :goto_0
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/node/p;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->i(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/n;->b()Landroidx/compose/ui/node/p;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->c0()Landroidx/compose/ui/node/p;

    move-result-object v0

    :cond_2
    return-object v0
.end method
