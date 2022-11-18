.class public final Landroidx/compose/ui/graphics/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Le0/j;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/t0;->f(Le0/j;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lf0/e;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 14

    move-object v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "brush"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/s0$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$b;->a()Le0/h;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->i(Le0/h;)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->g(Le0/h;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v0

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    invoke-interface/range {v2 .. v11}, Lf0/e;->z0(Landroidx/compose/ui/graphics/w;JJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$c;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/s0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$c;->b()Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$c;->a()Le0/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le0/j;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/a;->d(J)F

    move-result v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->j(Le0/j;)J

    move-result-wide v5

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->h(Le0/j;)J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x0

    .line 9
    invoke-static {v1, v0, v3, v9}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v0

    move-object v2, p0

    move-object/from16 v3, p2

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v0

    move/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    .line 10
    invoke-interface/range {v2 .. v13}, Lf0/e;->b0(Landroidx/compose/ui/graphics/w;JJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/s0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    :goto_0
    move-object v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    .line 12
    invoke-interface/range {v2 .. v8}, Lf0/e;->u(Landroidx/compose/ui/graphics/w0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
.end method

.method public static synthetic c(Lf0/e;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 1
    sget-object p4, Lf0/i;->a:Lf0/i;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    .line 2
    sget-object p3, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {p3}, Lf0/e$a;->a()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 3
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/t0;->b(Lf0/e;Landroidx/compose/ui/graphics/s0;Landroidx/compose/ui/graphics/w;FLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method public static final d(Lf0/e;Landroidx/compose/ui/graphics/s0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "$this$drawOutline"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outline"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v11, p5

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/s0$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$b;->a()Le0/h;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->i(Le0/h;)J

    move-result-wide v5

    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->g(Le0/h;)J

    move-result-wide v7

    move-object v2, p0

    move-wide/from16 v3, p2

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v2 .. v12}, Lf0/e;->Q(JJJFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$c;

    if-eqz v1, :cond_2

    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/s0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$c;->b()Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$c;->a()Le0/j;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Le0/j;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/a;->d(J)F

    move-result v1

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->j(Le0/j;)J

    move-result-wide v5

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/graphics/t0;->h(Le0/j;)J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v0, v3, v4}, Le0/b;->b(FFILjava/lang/Object;)J

    move-result-wide v9

    move-object v2, p0

    move-wide/from16 v3, p2

    move-object/from16 v11, p5

    move/from16 v12, p4

    move-object/from16 v13, p6

    move/from16 v14, p7

    .line 10
    invoke-interface/range {v2 .. v14}, Lf0/e;->E0(JJJJLf0/f;FLandroidx/compose/ui/graphics/f0;I)V

    goto :goto_1

    .line 11
    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/s0$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/s0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s0$a;->a()Landroidx/compose/ui/graphics/w0;

    move-result-object v3

    :goto_0
    move-object v2, p0

    move-wide/from16 v4, p2

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 12
    invoke-interface/range {v2 .. v9}, Lf0/e;->d0(Landroidx/compose/ui/graphics/w0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    :goto_1
    return-void

    :cond_3
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0
.end method

.method public static synthetic e(Lf0/e;Landroidx/compose/ui/graphics/s0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 1
    sget-object v0, Lf0/i;->a:Lf0/i;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 2
    sget-object v0, Lf0/e;->u0:Lf0/e$a;

    invoke-virtual {v0}, Lf0/e$a;->a()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 3
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/t0;->d(Lf0/e;Landroidx/compose/ui/graphics/s0;JFLf0/f;Landroidx/compose/ui/graphics/f0;I)V

    return-void
.end method

.method private static final f(Le0/j;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Le0/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Le0/j;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/a;->d(J)F

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Le0/j;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Le0/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Le0/j;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/a;->d(J)F

    move-result v0

    invoke-virtual {p0}, Le0/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->d(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Le0/j;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->e(J)F

    move-result v1

    invoke-virtual {p0}, Le0/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->e(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 5
    invoke-virtual {p0}, Le0/j;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->e(J)F

    move-result v1

    invoke-virtual {p0}, Le0/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->e(J)F

    move-result v4

    cmpg-float v1, v1, v4

    if-nez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    .line 6
    invoke-virtual {p0}, Le0/j;->i()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->e(J)F

    move-result v1

    invoke-virtual {p0}, Le0/j;->h()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/a;->e(J)F

    move-result p0

    cmpg-float p0, v1, p0

    if-nez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    if-eqz p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    if-eqz v0, :cond_8

    if-eqz p0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    return v2
.end method

.method private static final g(Le0/h;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/h;->n()F

    move-result v0

    invoke-virtual {p0}, Le0/h;->h()F

    move-result p0

    invoke-static {v0, p0}, Le0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final h(Le0/j;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/j;->j()F

    move-result v0

    invoke-virtual {p0}, Le0/j;->d()F

    move-result p0

    invoke-static {v0, p0}, Le0/m;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final i(Le0/h;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/h;->i()F

    move-result v0

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p0

    invoke-static {v0, p0}, Le0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final j(Le0/j;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/j;->e()F

    move-result v0

    invoke-virtual {p0}, Le0/j;->g()F

    move-result p0

    invoke-static {v0, p0}, Le0/g;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method
