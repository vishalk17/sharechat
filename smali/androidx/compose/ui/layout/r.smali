.class public final Landroidx/compose/ui/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/q;)Le0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->w()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZILjava/lang/Object;)Le0/h;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Le0/h;

    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb1/o;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb1/o;->f(J)I

    move-result p0

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Le0/h;-><init>(FFFF)V

    :cond_1
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/layout/q;)Le0/h;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZILjava/lang/Object;)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/layout/q;)Le0/h;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    .line 2
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/r;->b(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Le0/h;->i()F

    move-result v2

    invoke-virtual {v1}, Le0/h;->l()F

    move-result v3

    invoke-static {v2, v3}, Le0/g;->a(FF)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/q;->r(J)J

    move-result-wide v2

    .line 4
    invoke-virtual {v1}, Le0/h;->j()F

    move-result v4

    invoke-virtual {v1}, Le0/h;->l()F

    move-result v5

    invoke-static {v4, v5}, Le0/g;->a(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/layout/q;->r(J)J

    move-result-wide v4

    .line 5
    invoke-virtual {v1}, Le0/h;->j()F

    move-result v6

    invoke-virtual {v1}, Le0/h;->e()F

    move-result v7

    invoke-static {v6, v7}, Le0/g;->a(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Landroidx/compose/ui/layout/q;->r(J)J

    move-result-wide v6

    .line 6
    invoke-virtual {v1}, Le0/h;->i()F

    move-result v8

    invoke-virtual {v1}, Le0/h;->e()F

    move-result v1

    invoke-static {v8, v1}, Le0/g;->a(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Landroidx/compose/ui/layout/q;->r(J)J

    move-result-wide v0

    .line 7
    invoke-static {v2, v3}, Le0/f;->o(J)F

    move-result v8

    const/4 v9, 0x3

    new-array v10, v9, [F

    invoke-static {v4, v5}, Le0/f;->o(J)F

    move-result v11

    const/4 v12, 0x0

    aput v11, v10, v12

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v11

    const/4 v13, 0x1

    aput v11, v10, v13

    invoke-static {v6, v7}, Le0/f;->o(J)F

    move-result v11

    const/4 v14, 0x2

    aput v11, v10, v14

    invoke-static {v8, v10}, Lk00/a;->e(F[F)F

    move-result v8

    .line 8
    invoke-static {v2, v3}, Le0/f;->p(J)F

    move-result v10

    new-array v11, v9, [F

    invoke-static {v4, v5}, Le0/f;->p(J)F

    move-result v15

    aput v15, v11, v12

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v15

    aput v15, v11, v13

    invoke-static {v6, v7}, Le0/f;->p(J)F

    move-result v15

    aput v15, v11, v14

    invoke-static {v10, v11}, Lk00/a;->e(F[F)F

    move-result v10

    .line 9
    invoke-static {v2, v3}, Le0/f;->o(J)F

    move-result v11

    new-array v15, v9, [F

    invoke-static {v4, v5}, Le0/f;->o(J)F

    move-result v16

    aput v16, v15, v12

    invoke-static {v0, v1}, Le0/f;->o(J)F

    move-result v16

    aput v16, v15, v13

    invoke-static {v6, v7}, Le0/f;->o(J)F

    move-result v16

    aput v16, v15, v14

    invoke-static {v11, v15}, Lk00/a;->d(F[F)F

    move-result v11

    .line 10
    invoke-static {v2, v3}, Le0/f;->p(J)F

    move-result v2

    new-array v3, v9, [F

    invoke-static {v4, v5}, Le0/f;->p(J)F

    move-result v4

    aput v4, v3, v12

    invoke-static {v0, v1}, Le0/f;->p(J)F

    move-result v0

    aput v0, v3, v13

    invoke-static {v6, v7}, Le0/f;->p(J)F

    move-result v0

    aput v0, v3, v14

    invoke-static {v2, v3}, Lk00/a;->d(F[F)F

    move-result v0

    .line 11
    new-instance v1, Le0/h;

    invoke-direct {v1, v8, v10, v11, v0}, Le0/h;-><init>(FFFF)V

    return-object v1
.end method

.method public static final d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->w()Landroidx/compose/ui/layout/q;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->w()Landroidx/compose/ui/layout/q;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    instance-of p0, v0, Landroidx/compose/ui/node/p;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Landroidx/compose/ui/node/p;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->x1()Landroidx/compose/ui/node/p;

    move-result-object v0

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->x1()Landroidx/compose/ui/node/p;

    move-result-object v0

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/layout/q;)J
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/q;->w()Landroidx/compose/ui/layout/q;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Le0/f;->b:Le0/f$a;

    invoke-virtual {v1}, Le0/f$a;->c()J

    move-result-wide v1

    invoke-interface {v0, p0, v1, v2}, Landroidx/compose/ui/layout/q;->D(Landroidx/compose/ui/layout/q;J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p0, Le0/f;->b:Le0/f$a;

    invoke-virtual {p0}, Le0/f$a;->c()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static final f(Landroidx/compose/ui/layout/q;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/q;->z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/layout/q;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Le0/f;->b:Le0/f$a;

    invoke-virtual {v0}, Le0/f$a;->c()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Landroidx/compose/ui/layout/q;->r(J)J

    move-result-wide v0

    return-wide v0
.end method
