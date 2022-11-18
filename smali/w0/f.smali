.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/text/l;IZJ)Landroidx/compose/ui/text/i;
    .locals 8

    const-string v0, "paragraphIntrinsics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/b;

    .line 2
    move-object v2, p0

    check-cast v2, Lw0/d;

    const/4 v7, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 3
    invoke-direct/range {v1 .. v7}, Lw0/b;-><init>(Lw0/d;IZJLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;IZJLb1/d;Landroidx/compose/ui/text/font/l$b;)Landroidx/compose/ui/text/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/f0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/x;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/b$b<",
            "Landroidx/compose/ui/text/q;",
            ">;>;IZJ",
            "Lb1/d;",
            "Landroidx/compose/ui/text/font/l$b;",
            ")",
            "Landroidx/compose/ui/text/i;"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanStyles"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholders"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fontFamilyResolver"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw0/b;

    .line 2
    new-instance v8, Lw0/d;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lw0/d;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/f0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/l$b;Lb1/d;)V

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, v8

    move v3, p4

    move v4, p5

    move-wide v5, p6

    .line 3
    invoke-direct/range {v1 .. v7}, Lw0/b;-><init>(Lw0/d;IZJLkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final synthetic c(Lr0/s;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/f;->e(Lr0/s;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic d(Lz0/f;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lw0/f;->f(Lz0/f;)I

    move-result p0

    return p0
.end method

.method private static final e(Lr0/s;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr0/s;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Lr0/s;->g(I)F

    move-result v2

    int-to-float v3, p1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lr0/s;->h()I

    move-result p0

    return p0
.end method

.method private static final f(Lz0/f;)I
    .locals 4

    .line 1
    sget-object v0, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v0}, Lz0/f$a;->d()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz0/f;->m()I

    move-result v3

    invoke-static {v3, v1}, Lz0/f;->j(II)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_5

    .line 2
    :cond_1
    invoke-virtual {v0}, Lz0/f$a;->e()I

    move-result v1

    if-nez p0, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lz0/f;->m()I

    move-result v3

    invoke-static {v3, v1}, Lz0/f;->j(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v2, 0x4

    goto :goto_5

    .line 3
    :cond_3
    invoke-virtual {v0}, Lz0/f$a;->a()I

    move-result v1

    if-nez p0, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lz0/f;->m()I

    move-result v3

    invoke-static {v3, v1}, Lz0/f;->j(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_5

    const/4 v2, 0x2

    goto :goto_5

    .line 4
    :cond_5
    invoke-virtual {v0}, Lz0/f$a;->f()I

    move-result v1

    if-nez p0, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lz0/f;->m()I

    move-result v3

    invoke-static {v3, v1}, Lz0/f;->j(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_7

    goto :goto_5

    .line 5
    :cond_7
    invoke-virtual {v0}, Lz0/f$a;->b()I

    move-result v0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lz0/f;->m()I

    move-result p0

    invoke-static {p0, v0}, Lz0/f;->j(II)Z

    move-result p0

    :goto_4
    if-eqz p0, :cond_9

    const/4 v2, 0x1

    :cond_9
    :goto_5
    return v2
.end method
