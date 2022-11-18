.class public final Lj20/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/graphics/Bitmap;Li20/b;Lr00/l;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Li20/b;",
            "Lr00/l<",
            "-",
            "Landroid/graphics/Canvas;",
            "Li00/a0;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurMaker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p2, Li00/a0;->a:Li00/a0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    .line 4
    invoke-static/range {v0 .. v5}, Li20/b;->c(Li20/b;Landroid/graphics/Bitmap;IIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lf0/c;Lj20/g;Li20/b;)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    const-string v1, "<this>"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shapeConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blurMaker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Lb1/d;->getDensity()F

    invoke-virtual/range {p1 .. p1}, Lj20/g;->c()F

    move-result v4

    invoke-interface {v10, v4}, Lb1/d;->w0(F)F

    move-result v11

    .line 4
    invoke-interface/range {p0 .. p0}, Lb1/d;->getDensity()F

    invoke-virtual/range {p1 .. p1}, Lj20/g;->e()Lh20/a;

    move-result-object v4

    invoke-virtual {v4}, Lh20/a;->a()F

    move-result v4

    invoke-interface {v10, v4}, Lb1/d;->w0(F)F

    move-result v12

    .line 5
    invoke-interface/range {p0 .. p0}, Lb1/d;->getDensity()F

    invoke-virtual/range {p1 .. p1}, Lj20/g;->e()Lh20/a;

    move-result-object v4

    invoke-virtual {v4}, Lh20/a;->b()F

    move-result v4

    invoke-interface {v10, v4}, Lb1/d;->w0(F)F

    move-result v13

    .line 6
    invoke-virtual/range {p1 .. p1}, Lj20/g;->a()Lj20/a;

    move-result-object v4

    .line 7
    instance-of v5, v4, Lj20/a$b;

    if-eqz v5, :cond_0

    invoke-interface/range {p0 .. p0}, Lb1/d;->getDensity()F

    move-object v5, v4

    check-cast v5, Lj20/a$b;

    invoke-virtual {v5}, Lj20/a$b;->a()F

    move-result v5

    invoke-interface {v10, v5}, Lb1/d;->w0(F)F

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v6

    .line 9
    invoke-static {v6, v7}, Le0/l;->i(J)F

    move-result v8

    float-to-int v8, v8

    .line 10
    invoke-static {v6, v7}, Le0/l;->g(J)F

    move-result v6

    float-to-int v6, v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lj20/g;->d()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v7

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    invoke-virtual {v1, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const/4 v7, 0x0

    .line 13
    invoke-virtual {v1, v7, v7, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 14
    sget-object v9, Lj20/f$b;->a:Lj20/f$b;

    invoke-static {v1, v4, v9, v5}, Lj20/b;->e(Landroid/graphics/drawable/GradientDrawable;Lj20/a;Lj20/f;F)V

    .line 15
    invoke-virtual/range {p1 .. p1}, Lj20/g;->b()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 16
    invoke-virtual {v3, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 17
    invoke-virtual {v3, v7, v7, v8, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 18
    invoke-static {v3, v4, v9, v5}, Lj20/b;->e(Landroid/graphics/drawable/GradientDrawable;Lj20/a;Lj20/f;F)V

    .line 19
    invoke-static {v1, v8, v6, v11, v0}, Lj20/b;->f(Landroid/graphics/drawable/Drawable;IIFLi20/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 20
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/graphics/f;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m0;

    move-result-object v1

    .line 21
    :goto_1
    invoke-static {v3, v8, v6, v11, v0}, Lj20/b;->f(Landroid/graphics/drawable/Drawable;IIFLi20/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v14, v2

    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v0}, Landroidx/compose/ui/graphics/f;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m0;

    move-result-object v0

    move-object v14, v0

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    add-float v0, v12, v11

    neg-float v15, v0

    add-float v0, v13, v11

    neg-float v9, v0

    .line 23
    invoke-interface/range {p0 .. p0}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    invoke-interface {v0}, Lf0/d;->c()Lf0/g;

    move-result-object v0

    invoke-interface {v0, v15, v9, v15, v9}, Lf0/g;->f(FFFF)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move v10, v9

    move-object/from16 v9, v16

    .line 24
    invoke-static/range {v0 .. v9}, Lf0/e$b;->f(Lf0/e;Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 25
    invoke-interface/range {p0 .. p0}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    invoke-interface {v0}, Lf0/d;->c()Lf0/g;

    move-result-object v0

    neg-float v1, v15

    neg-float v2, v10

    invoke-interface {v0, v1, v2, v1, v2}, Lf0/g;->f(FFFF)V

    :goto_3
    if-nez v14, :cond_4

    goto :goto_4

    :cond_4
    sub-float/2addr v12, v11

    sub-float/2addr v13, v11

    .line 26
    invoke-interface/range {p0 .. p0}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    invoke-interface {v0}, Lf0/d;->c()Lf0/g;

    move-result-object v0

    invoke-interface {v0, v12, v13, v12, v13}, Lf0/g;->f(FFFF)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    .line 27
    invoke-static/range {v0 .. v9}, Lf0/e$b;->f(Lf0/e;Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    .line 28
    invoke-interface/range {p0 .. p0}, Lf0/e;->R()Lf0/d;

    move-result-object v0

    invoke-interface {v0}, Lf0/d;->c()Lf0/g;

    move-result-object v0

    neg-float v1, v12

    neg-float v2, v13

    invoke-interface {v0, v1, v2, v1, v2}, Lf0/g;->f(FFFF)V

    :goto_4
    return-void
.end method

.method public static final c(Lf0/c;Lj20/g;Li20/b;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shapeConfig"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blurMaker"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 2
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 3
    invoke-interface/range {p0 .. p0}, Lb1/d;->getDensity()F

    invoke-virtual/range {p1 .. p1}, Lj20/g;->c()F

    move-result v1

    invoke-interface {v0, v1}, Lb1/d;->w0(F)F

    move-result v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lj20/g;->a()Lj20/a;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lj20/a$b;

    if-eqz v3, :cond_0

    invoke-interface/range {p0 .. p0}, Lb1/d;->getDensity()F

    move-object v3, v1

    check-cast v3, Lj20/a$b;

    invoke-virtual {v3}, Lj20/a$b;->a()F

    move-result v3

    invoke-interface {v0, v3}, Lb1/d;->w0(F)F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface/range {p0 .. p0}, Lf0/e;->d()J

    move-result-wide v8

    .line 7
    invoke-static {v8, v9}, Le0/l;->i(J)F

    move-result v10

    float-to-int v10, v10

    float-to-int v11, v6

    add-int/2addr v10, v11

    .line 8
    invoke-static {v8, v9}, Le0/l;->g(J)F

    move-result v12

    float-to-int v12, v12

    add-int/2addr v12, v11

    .line 9
    invoke-interface/range {p0 .. p0}, Lb1/d;->getDensity()F

    invoke-virtual/range {p1 .. p1}, Lj20/g;->f()F

    move-result v11

    invoke-interface {v0, v11}, Lb1/d;->w0(F)F

    move-result v11

    float-to-int v11, v11

    .line 10
    invoke-virtual {v4, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lj20/g;->d()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v4, v13, v13, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 13
    sget-object v14, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v15

    invoke-virtual {v4, v15}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 14
    sget-object v15, Lj20/f$c;->a:Lj20/f$c;

    invoke-static {v4, v1, v15, v3}, Lj20/b;->e(Landroid/graphics/drawable/GradientDrawable;Lj20/a;Lj20/f;F)V

    .line 15
    invoke-virtual {v5, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lj20/g;->b()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v2

    invoke-virtual {v5, v11, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 17
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/g0;->k(J)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 18
    invoke-virtual {v5, v13, v13, v10, v12}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 19
    sget-object v2, Lj20/f$a;->a:Lj20/f$a;

    invoke-static {v5, v1, v2, v3}, Lj20/b;->e(Landroid/graphics/drawable/GradientDrawable;Lj20/a;Lj20/f;F)V

    .line 20
    invoke-static {v8, v9}, Le0/l;->i(J)F

    move-result v1

    float-to-int v2, v1

    .line 21
    invoke-static {v8, v9}, Le0/l;->g(J)F

    move-result v1

    float-to-int v3, v1

    move-object/from16 v7, p2

    .line 22
    invoke-static/range {v2 .. v7}, Lj20/b;->d(IILandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;FLi20/b;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/graphics/f;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/m0;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object/from16 v0, p0

    .line 24
    invoke-static/range {v0 .. v9}, Lf0/e$b;->f(Lf0/e;Landroidx/compose/ui/graphics/m0;JFLf0/f;Landroidx/compose/ui/graphics/f0;IILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static final d(IILandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;FLi20/b;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createBitmap(w, h, Bitmap.Config.ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lj20/b$a;

    invoke-direct {p1, p4, p2, p3}, Lj20/b$a;-><init>(FLandroid/graphics/drawable/GradientDrawable;Landroid/graphics/drawable/GradientDrawable;)V

    invoke-static {p0, p5, p1}, Lj20/b;->a(Landroid/graphics/Bitmap;Li20/b;Lr00/l;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Landroid/graphics/drawable/GradientDrawable;Lj20/a;Lj20/f;F)V
    .locals 10

    .line 1
    instance-of v0, p1, Lj20/a$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p1, p1, Lj20/a$b;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 5
    instance-of v0, p2, Lj20/f$b;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lj20/f$c;

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    new-array p2, v8, [F

    aput v9, p2, p1

    aput v9, p2, v1

    aput p3, p2, v7

    aput p3, p2, v6

    aput p3, p2, v5

    aput p3, p2, v4

    aput p3, p2, v3

    aput p3, p2, v2

    .line 8
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of p2, p2, Lj20/f$a;

    if-eqz p2, :cond_3

    new-array p2, v8, [F

    aput p3, p2, p1

    aput p3, p2, v1

    aput p3, p2, v7

    aput p3, p2, v6

    aput v9, p2, v5

    aput v9, p2, v4

    aput p3, p2, v3

    aput p3, p2, v2

    .line 10
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final f(Landroid/graphics/drawable/Drawable;IIFLi20/b;)Landroid/graphics/Bitmap;
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v0, v0, p3

    add-float/2addr p1, v0

    .line 1
    invoke-static {p1}, Lt00/a;->c(F)I

    move-result p1

    int-to-float p2, p2

    add-float/2addr p2, v0

    .line 2
    invoke-static {p2}, Lt00/a;->c(F)I

    move-result p2

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string p2, "createBitmap(width, height, Bitmap.Config.ARGB_8888)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lj20/b$b;

    invoke-direct {p2, p3, p0}, Lj20/b$b;-><init>(FLandroid/graphics/drawable/Drawable;)V

    invoke-static {p1, p4, p2}, Lj20/b;->a(Landroid/graphics/Bitmap;Li20/b;Lr00/l;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
