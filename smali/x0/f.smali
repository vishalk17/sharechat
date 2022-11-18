.class public final Lx0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lw0/g;Landroidx/compose/ui/text/x;Lr00/r;Lb1/d;)Landroidx/compose/ui/text/x;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/g;",
            "Landroidx/compose/ui/text/x;",
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
            ">;",
            "Lb1/d;",
            ")",
            "Landroidx/compose/ui/text/x;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "resolveTypeface"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/q;->g(J)J

    move-result-wide v5

    .line 2
    sget-object v3, Lb1/s;->b:Lb1/s$a;

    invoke-virtual {v3}, Lb1/s$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lb1/s;->g(JJ)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lb1/d;->k0(J)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Lb1/s$a;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lb1/s;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/q;->h(J)F

    move-result v5

    mul-float v2, v2, v5

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lx0/f;->b(Landroidx/compose/ui/text/x;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v5

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/w;->i()I

    move-result v6

    goto :goto_1

    :cond_3
    sget-object v6, Landroidx/compose/ui/text/font/w;->b:Landroidx/compose/ui/text/font/w$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/w$a;->b()I

    move-result v6

    :goto_1
    invoke-static {v6}, Landroidx/compose/ui/text/font/w;->c(I)Landroidx/compose/ui/text/font/w;

    move-result-object v6

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->i()Landroidx/compose/ui/text/font/x;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/x;->m()I

    move-result v7

    goto :goto_2

    :cond_4
    sget-object v7, Landroidx/compose/ui/text/font/x;->b:Landroidx/compose/ui/text/font/x$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/x$a;->a()I

    move-result v7

    :goto_2
    invoke-static {v7}, Landroidx/compose/ui/text/font/x;->e(I)Landroidx/compose/ui/text/font/x;

    move-result-object v7

    .line 11
    invoke-interface {v1, v2, v5, v6, v7}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v1

    sget-object v5, Lv0/f;->d:Lv0/f$a;

    invoke-virtual {v5}, Lv0/f$a;->a()Lv0/f;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v1, v5, :cond_6

    .line 14
    sget-object v1, Lx0/b;->a:Lx0/b;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lx0/b;->b(Lw0/g;Lv0/f;)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v1

    invoke-virtual {v1}, Lv0/f;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget-object v1, Lv0/e;->b:Lv0/e$a;

    invoke-virtual {v1}, Lv0/e$a;->a()Lv0/e;

    move-result-object v1

    goto :goto_3

    .line 17
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->l()Lv0/f;

    move-result-object v1

    invoke-virtual {v1, v2}, Lv0/f;->b(I)Lv0/e;

    move-result-object v1

    .line 18
    :goto_3
    invoke-static {v1}, Lx0/a;->a(Lv0/e;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextLocale(Ljava/util/Locale;)V

    .line 19
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/q;->g(J)J

    move-result-wide v5

    .line 20
    invoke-virtual {v3}, Lb1/s$a;->a()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lb1/s;->g(JJ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb1/q;->h(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_5

    .line 21
    :cond_9
    invoke-virtual {v3}, Lb1/s$a;->b()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lb1/s;->g(JJ)Z

    .line 22
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 23
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 24
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v1

    sget-object v5, Lz0/k;->c:Lz0/k$a;

    invoke-virtual {v5}, Lz0/k$a;->a()Lz0/k;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/text/TextPaint;->getTextScaleX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v5

    invoke-virtual {v5}, Lz0/k;->b()F

    move-result v5

    mul-float v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextScaleX(F)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/text/TextPaint;->getTextSkewX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->q()Lz0/k;

    move-result-object v5

    invoke-virtual {v5}, Lz0/k;->c()F

    move-result v5

    add-float/2addr v1, v5

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 28
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->d()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lw0/g;->b(J)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->c()Landroidx/compose/ui/graphics/w;

    move-result-object v1

    sget-object v5, Le0/l;->b:Le0/l$a;

    invoke-virtual {v5}, Le0/l$a;->a()J

    move-result-wide v5

    invoke-virtual {v0, v1, v5, v6}, Lw0/g;->a(Landroidx/compose/ui/graphics/w;J)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->n()Landroidx/compose/ui/graphics/i1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/g;->c(Landroidx/compose/ui/graphics/i1;)V

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->o()Lz0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lw0/g;->d(Lz0/g;)V

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/q;->g(J)J

    move-result-wide v0

    invoke-virtual {v3}, Lb1/s$a;->b()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Lb1/s;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb1/q;->h(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_d

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->k()J

    move-result-wide v0

    goto :goto_7

    .line 35
    :cond_d
    sget-object v0, Lb1/q;->b:Lb1/q$a;

    invoke-virtual {v0}, Lb1/q$a;->a()J

    move-result-wide v0

    :goto_7
    move-wide v13, v0

    .line 36
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v0

    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/graphics/e0;->r(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v0

    goto :goto_8

    .line 38
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->a()J

    move-result-wide v0

    :goto_8
    move-wide/from16 v18, v0

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v0

    sget-object v1, Lz0/a;->b:Lz0/a$a;

    invoke-virtual {v1}, Lz0/a$a;->a()F

    move-result v1

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lz0/a;->h()F

    move-result v0

    invoke-static {v0, v1}, Lz0/a;->e(FF)Z

    move-result v2

    :goto_9
    if-eqz v2, :cond_10

    const/4 v0, 0x0

    goto :goto_a

    .line 40
    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/x;->b()Lz0/a;

    move-result-object v0

    :goto_a
    move-object v15, v0

    .line 41
    new-instance v0, Landroidx/compose/ui/text/x;

    move-object v3, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x367f

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/text/x;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->e()Landroidx/compose/ui/text/font/l;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->h()Landroidx/compose/ui/text/font/w;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/x;->j()Landroidx/compose/ui/text/font/z;

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
