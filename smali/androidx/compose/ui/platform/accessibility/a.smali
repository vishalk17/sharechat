.class public final Landroidx/compose/ui/platform/accessibility/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-static {p0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 6
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/semantics/q;

    check-cast v3, Landroidx/compose/ui/semantics/q;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object v8

    invoke-virtual {v8}, Le0/h;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/f;->o(J)F

    move-result v8

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object v9

    invoke-virtual {v9}, Le0/h;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/f;->o(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object v3

    invoke-virtual {v3}, Le0/h;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/f;->p(J)F

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/q;->f()Le0/h;

    move-result-object v7

    invoke-virtual {v7}, Le0/h;->g()J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/f;->p(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 10
    invoke-static {v8, v3}, Le0/g;->a(FF)J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/f;->d(J)Le0/f;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    .line 12
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_4

    .line 13
    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/f;

    invoke-virtual {p0}, Le0/f;->w()J

    move-result-wide v3

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    .line 15
    invoke-static {v0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 16
    invoke-static {v0}, Lkotlin/collections/t;->o(Ljava/util/List;)I

    move-result v3

    if-gt v1, v3, :cond_5

    const/4 v4, 0x1

    .line 17
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/f;

    invoke-virtual {v5}, Le0/f;->w()J

    move-result-wide v5

    check-cast p0, Le0/f;

    invoke-virtual {p0}, Le0/f;->w()J

    move-result-wide v7

    .line 18
    invoke-static {v7, v8, v5, v6}, Le0/f;->t(JJ)J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/f;->d(J)Le0/f;

    move-result-object p0

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 19
    :cond_5
    check-cast p0, Le0/f;

    invoke-virtual {p0}, Le0/f;->w()J

    move-result-wide v3

    .line 20
    :goto_3
    invoke-static {v3, v4}, Le0/f;->e(J)F

    move-result p0

    invoke-static {v3, v4}, Le0/f;->f(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    return v1

    .line 21
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/q;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final c(Landroidx/compose/ui/semantics/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/q;Lu1/c;)V
    .locals 7

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/a;->f(Landroidx/compose/ui/semantics/b;)Lu1/c$b;

    move-result-object p0

    invoke-virtual {p1, p0}, Lu1/c;->e0(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->o()Ljava/util/List;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroidx/compose/ui/semantics/q;

    .line 9
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 v1, 0x1

    xor-int/2addr p0, v1

    if-eqz p0, :cond_5

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-eqz p0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    .line 15
    :cond_4
    invoke-static {v3, v1, v2, v2}, Lu1/c$b;->a(IIZI)Lu1/c$b;

    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Lu1/c;->e0(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/q;Lu1/c;)V
    .locals 14

    const-string v0, "node"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->b()Landroidx/compose/ui/semantics/x;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/a;->g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/q;)Lu1/c$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu1/c;->f0(Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->m()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->t()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->a()Landroidx/compose/ui/semantics/x;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/semantics/k;Landroidx/compose/ui/semantics/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/b;

    if-eqz v2, :cond_2

    .line 6
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/a;->c(Landroidx/compose/ui/semantics/b;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 8
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/q;->o()Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 11
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 13
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/x;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/a;->a(Ljava/util/List;)Z

    move-result v0

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_9

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/semantics/q;

    .line 20
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/q;->i()I

    move-result v7

    if-ne v6, v7, :cond_8

    if-eqz v0, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    move v8, v4

    :goto_2
    const/4 v9, 0x1

    if-eqz v0, :cond_7

    move v10, v4

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 21
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/platform/accessibility/a$a;->b:Landroidx/compose/ui/platform/accessibility/a$a;

    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/semantics/k;->i(Landroidx/compose/ui/semantics/x;Lr00/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    .line 22
    invoke-static/range {v8 .. v13}, Lu1/c$c;->b(IIIIZZ)Lu1/c$c;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 23
    invoke-virtual {p1, v5}, Lu1/c;->f0(Ljava/lang/Object;)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    return-void
.end method

.method private static final f(Landroidx/compose/ui/semantics/b;)Lu1/c$b;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    move-result p0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v1}, Lu1/c$b;->a(IIZI)Lu1/c$b;

    move-result-object p0

    return-object p0
.end method

.method private static final g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/q;)Lu1/c$c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->c()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->a()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->b()I

    move-result v3

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/q;->h()Landroidx/compose/ui/semantics/k;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/semantics/t;->a:Landroidx/compose/ui/semantics/t;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/t;->u()Landroidx/compose/ui/semantics/x;

    move-result-object p1

    sget-object v4, Landroidx/compose/ui/platform/accessibility/a$b;->b:Landroidx/compose/ui/platform/accessibility/a$b;

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/semantics/k;->i(Landroidx/compose/ui/semantics/x;Lr00/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v4, 0x0

    .line 6
    invoke-static/range {v0 .. v5}, Lu1/c$c;->b(IIIIZZ)Lu1/c$c;

    move-result-object p0

    return-object p0
.end method
