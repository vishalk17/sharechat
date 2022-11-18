.class public final Lx0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(JLb1/d;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lb1/q;->g(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v2}, Lb1/s$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lb1/s;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Lt0/d;

    invoke-interface {p2, p0, p1}, Lb1/d;->k0(J)F

    move-result p0

    invoke-direct {v0, p0}, Lt0/d;-><init>(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Lb1/s$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb1/s;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance v0, Lt0/c;

    invoke-static {p0, p1}, Lb1/q;->h(J)F

    move-result p0

    invoke-direct {v0, p0}, Lt0/c;-><init>(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/x;Ljava/util/List;Lr00/q;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/x;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/ui/text/x;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "spanStyles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/b$b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/x;

    invoke-static {p0, v0}, Lx0/e;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    move-result-object p0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/b$b;

    invoke-virtual {v0}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/b$b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/b$b;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 6
    invoke-interface {p2, p0, v0, p1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    .line 8
    new-array v3, v1, [Ljava/lang/Integer;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    .line 10
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Landroidx/compose/ui/text/b$b;

    .line 12
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    add-int v7, v5, v0

    .line 13
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {v3}, Lkotlin/collections/l;->z([Ljava/lang/Object;)V

    .line 15
    invoke-static {v3}, Lkotlin/collections/l;->K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_8

    .line 16
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    move-object v8, p0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_6

    .line 18
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/text/b$b;

    .line 20
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v11

    invoke-static {v0, v5, v10, v11}, Landroidx/compose/ui/text/c;->g(IIII)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 21
    invoke-virtual {v9}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/x;

    invoke-static {v8, v9}, Lx0/e;->d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    move-result-object v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v5

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method private static final c(Landroidx/compose/ui/text/f0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->E()Landroidx/compose/ui/text/x;

    move-result-object v0

    invoke-static {v0}, Lx0/f;->b(Landroidx/compose/ui/text/x;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/f0;->l()Landroidx/compose/ui/text/font/x;

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

.method private static final d(Landroidx/compose/ui/text/x;Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/x;->t(Landroidx/compose/ui/text/x;)Landroidx/compose/ui/text/x;

    move-result-object p0

    return-object p0
.end method

.method private static final e(JFLb1/d;)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lb1/q;->g(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v2}, Lb1/s$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lb1/s;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, p0, p1}, Lb1/d;->k0(J)F

    move-result p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lb1/s$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb1/s;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lb1/q;->h(J)F

    move-result p0

    mul-float p0, p0, p2

    goto :goto_0

    :cond_1
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method public static final f(Landroid/text/Spannable;JII)V
    .locals 3

    const-string v0, "$this$setBackground"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 3
    invoke-static {p0, v0, p3, p4}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private static final g(Landroid/text/Spannable;Lz0/a;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lz0/a;->h()F

    move-result p1

    .line 2
    new-instance v0, Lt0/a;

    invoke-direct {v0, p1}, Lt0/a;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final h(Landroid/text/Spannable;Landroidx/compose/ui/graphics/w;II)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/m1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/ui/graphics/m1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m1;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lx0/e;->i(Landroid/text/Spannable;JII)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/g1;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ly0/a;

    check-cast p1, Landroidx/compose/ui/graphics/g1;

    invoke-direct {v0, p1}, Ly0/a;-><init>(Landroidx/compose/ui/graphics/g1;)V

    invoke-static {p0, v0, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final i(Landroid/text/Spannable;JII)V
    .locals 3

    const-string v0, "$this$setColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    return-void
.end method

.method private static final j(Landroid/text/Spannable;Landroidx/compose/ui/text/f0;Ljava/util/List;Lr00/r;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/ui/text/font/l;",
            "-",
            "Landroidx/compose/ui/text/font/z;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/x;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    move-object/from16 v4, p2

    .line 3
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/text/b$b;

    .line 5
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/x;

    invoke-static {v7}, Lx0/f;->b(Landroidx/compose/ui/text/x;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/x;

    invoke-virtual {v6}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    invoke-static/range {p1 .. p1}, Lx0/e;->c(Landroidx/compose/ui/text/f0;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f0;->h()Landroidx/compose/ui/text/font/l;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f0;->m()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f0;->k()Landroidx/compose/ui/text/font/w;

    move-result-object v8

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/f0;->l()Landroidx/compose/ui/text/font/x;

    move-result-object v9

    .line 11
    new-instance v1, Landroidx/compose/ui/text/x;

    move-object v2, v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fc3

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 12
    :goto_3
    new-instance v2, Lx0/e$a;

    move-object/from16 v3, p0

    move-object/from16 v4, p3

    invoke-direct {v2, v3, v4}, Lx0/e$a;-><init>(Landroid/text/Spannable;Lr00/r;)V

    invoke-static {v1, v0, v2}, Lx0/e;->b(Landroidx/compose/ui/text/x;Ljava/util/List;Lr00/q;)V

    return-void
.end method

.method private static final k(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lt0/b;

    invoke-direct {v0, p1}, Lt0/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final l(Landroid/text/Spannable;JLb1/d;II)V
    .locals 5

    const-string v0, "$this$setFontSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lb1/q;->g(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v2}, Lb1/s$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lb1/s;->g(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Lb1/d;->k0(J)F

    move-result p1

    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 4
    invoke-static {p0, v0, p4, p5}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lb1/s$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lb1/s;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6
    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Lb1/q;->h(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final m(Landroid/text/Spannable;Lz0/k;II)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Lz0/k;->b()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 2
    new-instance v0, Lt0/k;

    invoke-virtual {p1}, Lz0/k;->c()F

    move-result p1

    invoke-direct {v0, p1}, Lt0/k;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final n(Landroid/text/Spannable;JFLb1/d;Lz0/d;)V
    .locals 8

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineHeightStyle"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx0/e;->e(JFLb1/d;)F

    move-result v2

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lt0/f;

    const/4 v3, 0x0

    .line 4
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v4

    .line 5
    invoke-virtual {p5}, Lz0/d;->c()I

    move-result p2

    invoke-static {p2}, Lz0/d$c;->e(I)Z

    move-result v5

    .line 6
    invoke-virtual {p5}, Lz0/d;->c()I

    move-result p2

    invoke-static {p2}, Lz0/d$c;->f(I)Z

    move-result v6

    .line 7
    invoke-virtual {p5}, Lz0/d;->b()I

    move-result v7

    move-object v1, p1

    .line 8
    invoke-direct/range {v1 .. v7}, Lt0/f;-><init>(FIIZZI)V

    const/4 p2, 0x0

    .line 9
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p3

    .line 10
    invoke-static {p0, p1, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final o(Landroid/text/Spannable;JFLb1/d;)V
    .locals 1

    const-string v0, "$this$setLineHeight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2, p3, p4}, Lx0/e;->e(JFLb1/d;)F

    move-result p1

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    new-instance p2, Lt0/e;

    invoke-direct {p2, p1}, Lt0/e;-><init>(F)V

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p3

    .line 5
    invoke-static {p0, p2, p1, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final p(Landroid/text/Spannable;Lv0/f;II)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Lx0/b;->a:Lx0/b;

    invoke-virtual {v0, p1}, Lx0/b;->a(Lv0/f;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lv0/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lv0/e;->b:Lv0/e$a;

    invoke-virtual {p1}, Lv0/e$a;->a()Lv0/e;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lv0/f;->b(I)Lv0/e;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Landroid/text/style/LocaleSpan;

    invoke-static {p1}, Lx0/a;->a(Lv0/e;)Ljava/util/Locale;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    move-object p1, v0

    .line 5
    :goto_1
    invoke-static {p0, p1, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static final q(Landroid/text/Spannable;Landroidx/compose/ui/graphics/i1;II)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lt0/j;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/f;->o(J)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/f;->p(J)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/i1;->b()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lt0/j;-><init>(IFFF)V

    .line 2
    invoke-static {p0, v0, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final r(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "span"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x21

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final s(Landroid/text/Spannable;Landroidx/compose/ui/text/b$b;Lb1/d;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/x;",
            ">;",
            "Lb1/d;",
            "Ljava/util/ArrayList<",
            "Lx0/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v6

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v7

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/b$b;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/x;

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lx0/e;->g(Landroid/text/Spannable;Lz0/a;II)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Lx0/e;->i(Landroid/text/Spannable;JII)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lx0/e;->h(Landroid/text/Spannable;Landroidx/compose/ui/graphics/w;II)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lx0/e;->u(Landroid/text/Spannable;Lz0/g;II)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p2

    move v4, v6

    move v5, v7

    invoke-static/range {v0 .. v5}, Lx0/e;->l(Landroid/text/Spannable;JLb1/d;II)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lx0/e;->k(Landroid/text/Spannable;Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lx0/e;->m(Landroid/text/Spannable;Lz0/k;II)V

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lx0/e;->p(Landroid/text/Spannable;Lv0/f;II)V

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v0

    invoke-static {p0, v0, v1, v6, v7}, Lx0/e;->f(Landroid/text/Spannable;JII)V

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object v0

    invoke-static {p0, v0, v6, v7}, Lx0/e;->q(Landroid/text/Spannable;Landroidx/compose/ui/graphics/i1;II)V

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide p0

    invoke-static {p0, p1, p2}, Lx0/e;->a(JLb1/d;)Landroid/text/style/MetricAffectingSpan;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 15
    new-instance p1, Lx0/d;

    invoke-direct {p1, p0, v6, v7}, Lx0/d;-><init>(Ljava/lang/Object;II)V

    .line 16
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final t(Landroid/text/Spannable;Landroidx/compose/ui/text/f0;Ljava/util/List;Lb1/d;Lr00/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Lb1/d;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/ui/text/font/l;",
            "-",
            "Landroidx/compose/ui/text/font/z;",
            "-",
            "Landroidx/compose/ui/text/font/w;",
            "-",
            "Landroidx/compose/ui/text/font/x;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contextTextStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolveTypeface"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2, p4}, Lx0/e;->j(Landroid/text/Spannable;Landroidx/compose/ui/text/f0;Ljava/util/List;Lr00/r;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_2

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/b$b;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->f()I

    move-result v3

    .line 6
    invoke-virtual {v2}, Landroidx/compose/ui/text/b$b;->d()I

    move-result v4

    if-ltz v3, :cond_1

    .line 7
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    if-le v4, v3, :cond_1

    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v3

    if-le v4, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0, v2, p3, p1}, Lx0/e;->s(Landroid/text/Spannable;Landroidx/compose/ui/text/b$b;Lb1/d;Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_3

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 11
    check-cast p3, Lx0/d;

    .line 12
    invoke-virtual {p3}, Lx0/d;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p3}, Lx0/d;->b()I

    move-result v1

    invoke-virtual {p3}, Lx0/d;->c()I

    move-result p3

    .line 13
    invoke-static {p0, p4, v1, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static final u(Landroid/text/Spannable;Lz0/g;II)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lt0/l;

    .line 2
    sget-object v1, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v1}, Lz0/g$a;->d()Lz0/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lz0/g;->d(Lz0/g;)Z

    move-result v2

    .line 3
    invoke-virtual {v1}, Lz0/g$a;->b()Lz0/g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lz0/g;->d(Lz0/g;)Z

    move-result p1

    .line 4
    invoke-direct {v0, v2, p1}, Lt0/l;-><init>(ZZ)V

    .line 5
    invoke-static {p0, v0, p2, p3}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final v(Landroid/text/Spannable;Lz0/m;FLb1/d;)V
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p1}, Lz0/m;->b()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lb1/q;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lz0/m;->c()J

    move-result-wide v0

    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Lb1/q;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    :cond_0
    invoke-virtual {p1}, Lz0/m;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/r;->f(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lz0/m;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/r;->f(J)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p1}, Lz0/m;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/q;->g(J)J

    move-result-wide v0

    .line 4
    sget-object v3, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v3}, Lb1/s$a;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lb1/s;->g(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lz0/m;->b()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Lb1/d;->k0(J)F

    move-result v0

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v3}, Lb1/s$a;->a()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Lb1/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lz0/m;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/q;->h(J)F

    move-result v0

    mul-float v0, v0, p2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lz0/m;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb1/q;->g(J)J

    move-result-wide v6

    .line 7
    invoke-virtual {v3}, Lb1/s$a;->b()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lb1/s;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lz0/m;->c()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lb1/d;->k0(J)F

    move-result v5

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v3}, Lb1/s$a;->a()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Lb1/s;->g(JJ)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Lz0/m;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/q;->h(J)F

    move-result p1

    mul-float v5, p1, p2

    .line 9
    :cond_5
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v5

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    .line 12
    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 13
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result p2

    .line 14
    invoke-static {p0, p1, v2, p2}, Lx0/e;->r(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_6
    :goto_2
    return-void
.end method
