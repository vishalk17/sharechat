.class public final Landroidx/compose/ui/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->j(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/semantics/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->k(Landroidx/compose/ui/semantics/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/semantics/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->l(Landroidx/compose/ui/semantics/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->n(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/semantics/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->q(Landroidx/compose/ui/semantics/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic f(Landroidx/compose/ui/semantics/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->r(Landroidx/compose/ui/semantics/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/semantics/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->s(Landroidx/compose/ui/semantics/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Landroidx/compose/ui/semantics/q;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->t(Landroidx/compose/ui/semantics/q;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/t$g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/u;->u(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/t$g;)Z

    move-result p0

    return p0
.end method

.method private static final j(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/a<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/semantics/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object v1

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->a()Li00/c;

    move-result-object p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method private static final k(Landroidx/compose/ui/semantics/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->d()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final l(Landroidx/compose/ui/semantics/q;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/u;->t(Landroidx/compose/ui/semantics/q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/platform/u$a;->b:Landroidx/compose/ui/platform/u$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/platform/u;->n(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/semantics/r;->j(Landroidx/compose/ui/node/k;)Landroidx/compose/ui/semantics/m;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/m;->j()Landroidx/compose/ui/semantics/k;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/t;->g()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {p0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public static final m(Ljava/util/List;I)Landroidx/compose/ui/platform/q1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/q1;",
            ">;I)",
            "Landroidx/compose/ui/platform/q1;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/q1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/q1;->d()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/q1;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final n(Landroidx/compose/ui/node/k;Lr00/l;)Landroidx/compose/ui/node/k;
    .locals 1
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

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->u0()Landroidx/compose/ui/node/k;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final o(Landroidx/compose/ui/semantics/s;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/s;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r1;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/s;->a()Landroidx/compose/ui/semantics/q;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/c1;->a(Le0/h;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 5
    invoke-static {v1, p0, v0, p0}, Landroidx/compose/ui/platform/u;->p(Landroid/graphics/Region;Landroidx/compose/ui/semantics/q;Ljava/util/Map;Landroidx/compose/ui/semantics/q;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static final p(Landroid/graphics/Region;Landroidx/compose/ui/semantics/q;Ljava/util/Map;Landroidx/compose/ui/semantics/q;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Region;",
            "Landroidx/compose/ui/semantics/q;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/platform/r1;",
            ">;",
            "Landroidx/compose/ui/semantics/q;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->k()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->L0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Region;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v4

    if-ne v3, v4, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    .line 3
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->t()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 4
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->r()Le0/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/c1;->a(Le0/h;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    new-instance v3, Landroid/graphics/Region;

    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {v3, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 6
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v5

    const/4 v6, -0x1

    if-ne v4, v5, :cond_5

    const/4 v4, -0x1

    goto :goto_2

    .line 7
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v4

    .line 8
    :goto_2
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v3, p0, v3, v5}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    move-result v5

    const-string v7, "region.bounds"

    if-eqz v5, :cond_7

    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Landroidx/compose/ui/platform/r1;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p3, v3}, Landroidx/compose/ui/platform/r1;-><init>(Landroidx/compose/ui/semantics/q;Landroid/graphics/Rect;)V

    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->o()Ljava/util/List;

    move-result-object p3

    .line 11
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_3
    if-ge v6, v1, :cond_6

    .line 12
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/q;

    invoke-static {p0, p1, p2, v2}, Landroidx/compose/ui/platform/u;->p(Landroid/graphics/Region;Landroidx/compose/ui/semantics/q;Ljava/util/Map;Landroidx/compose/ui/semantics/q;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 13
    :cond_6
    sget-object p1, Landroid/graphics/Region$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p0, v0, p0, p1}, Landroid/graphics/Region;->op(Landroid/graphics/Rect;Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    goto :goto_5

    .line 14
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->t()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 16
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/layout/v;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/layout/v;->i()Z

    move-result p1

    if-ne p1, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object p0

    goto :goto_4

    .line 18
    :cond_9
    new-instance p0, Le0/h;

    const/4 p1, 0x0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, p1, p1, v0, v0}, Le0/h;-><init>(FFFF)V

    .line 19
    :goto_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    new-instance v0, Landroidx/compose/ui/platform/r1;

    .line 21
    invoke-static {p0}, Landroidx/compose/ui/graphics/c1;->a(Le0/h;)Landroid/graphics/Rect;

    move-result-object p0

    .line 22
    invoke-direct {v0, p3, p0}, Landroidx/compose/ui/platform/r1;-><init>(Landroidx/compose/ui/semantics/q;Landroid/graphics/Rect;)V

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    if-ne v4, v6, :cond_b

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/platform/r1;

    invoke-virtual {v3}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p3, v0}, Landroidx/compose/ui/platform/r1;-><init>(Landroidx/compose/ui/semantics/q;Landroid/graphics/Rect;)V

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_5
    return-void
.end method

.method private static final q(Landroidx/compose/ui/semantics/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result p0

    return p0
.end method

.method private static final r(Landroidx/compose/ui/semantics/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/t;->q()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result p0

    return p0
.end method

.method private static final s(Landroidx/compose/ui/semantics/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->j()Landroidx/compose/ui/layout/v;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/v;->getLayoutDirection()Landroidx/compose/ui/unit/a;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final t(Landroidx/compose/ui/semantics/q;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->s()Landroidx/compose/ui/semantics/k;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/j;->a:Landroidx/compose/ui/semantics/j;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->p()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result p0

    return p0
.end method

.method private static final u(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/platform/t$g;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/t$g;->b()Landroidx/compose/ui/semantics/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
