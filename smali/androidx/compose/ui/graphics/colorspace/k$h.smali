.class public final Landroidx/compose/ui/graphics/colorspace/k$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/colorspace/k$h;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/graphics/colorspace/k$h;[FLandroidx/compose/ui/graphics/colorspace/m;)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/k$h;->g([FLandroidx/compose/ui/graphics/colorspace/m;)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/graphics/colorspace/k$h;[FLandroidx/compose/ui/graphics/colorspace/m;Lr00/l;Lr00/l;FFI)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/colorspace/k$h;->j([FLandroidx/compose/ui/graphics/colorspace/m;Lr00/l;Lr00/l;FFI)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/graphics/colorspace/k$h;[FFF)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/k$h;->k([FFF)Z

    move-result p0

    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/graphics/colorspace/k$h;[F)[F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/k$h;->l([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final e([F)F
    .locals 7

    const/4 v0, 0x0

    .line 1
    aget v0, p1, v0

    const/4 v1, 0x1

    .line 2
    aget v1, p1, v1

    const/4 v2, 0x2

    .line 3
    aget v2, p1, v2

    const/4 v3, 0x3

    .line 4
    aget v3, p1, v3

    const/4 v4, 0x4

    .line 5
    aget v4, p1, v4

    const/4 v5, 0x5

    .line 6
    aget p1, p1, v5

    mul-float v5, v0, v3

    mul-float v6, v1, v4

    add-float/2addr v5, v6

    mul-float v6, v2, p1

    add-float/2addr v5, v6

    mul-float v3, v3, v4

    sub-float/2addr v5, v3

    mul-float v1, v1, v2

    sub-float/2addr v5, v1

    mul-float v0, v0, p1

    sub-float/2addr v5, v0

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v5, v5, p1

    const/4 p1, 0x0

    cmpg-float p1, v5, p1

    if-gez p1, :cond_0

    neg-float v5, v5

    :cond_0
    return v5
.end method

.method private final f(DLr00/l;Lr00/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lr00/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p3, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p4, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    sub-double/2addr v0, p1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide p3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, p1, p3

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final g([FLandroidx/compose/ui/graphics/colorspace/m;)[F
    .locals 21

    const/4 v0, 0x0

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x1

    .line 2
    aget v3, p1, v2

    const/4 v4, 0x2

    .line 3
    aget v5, p1, v4

    const/4 v6, 0x3

    .line 4
    aget v7, p1, v6

    const/4 v8, 0x4

    .line 5
    aget v9, p1, v8

    const/4 v10, 0x5

    .line 6
    aget v11, p1, v10

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/m;->a()F

    move-result v12

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/graphics/colorspace/m;->b()F

    move-result v13

    int-to-float v14, v2

    sub-float v15, v14, v1

    div-float/2addr v15, v3

    sub-float v16, v14, v5

    div-float v16, v16, v7

    sub-float v17, v14, v9

    div-float v17, v17, v11

    sub-float/2addr v14, v12

    div-float/2addr v14, v13

    div-float v18, v1, v3

    div-float v19, v5, v7

    div-float v20, v9, v11

    div-float/2addr v12, v13

    sub-float/2addr v14, v15

    sub-float v19, v19, v18

    mul-float v14, v14, v19

    sub-float v12, v12, v18

    sub-float v16, v16, v15

    mul-float v13, v12, v16

    sub-float/2addr v14, v13

    sub-float v17, v17, v15

    mul-float v17, v17, v19

    sub-float v20, v20, v18

    mul-float v16, v16, v20

    sub-float v17, v17, v16

    div-float v14, v14, v17

    mul-float v20, v20, v14

    sub-float v12, v12, v20

    div-float v12, v12, v19

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v15, v13, v12

    sub-float/2addr v15, v14

    div-float v16, v15, v3

    div-float v17, v12, v7

    div-float v18, v14, v11

    const/16 v10, 0x9

    new-array v10, v10, [F

    mul-float v20, v16, v1

    aput v20, v10, v0

    aput v15, v10, v2

    sub-float v0, v13, v1

    sub-float/2addr v0, v3

    mul-float v16, v16, v0

    aput v16, v10, v4

    mul-float v0, v17, v5

    aput v0, v10, v6

    aput v12, v10, v8

    sub-float v0, v13, v5

    sub-float/2addr v0, v7

    mul-float v17, v17, v0

    const/4 v0, 0x5

    aput v17, v10, v0

    mul-float v0, v18, v9

    const/4 v1, 0x6

    aput v0, v10, v1

    const/4 v0, 0x7

    aput v14, v10, v0

    sub-float/2addr v13, v9

    sub-float/2addr v13, v11

    mul-float v18, v18, v13

    const/16 v0, 0x8

    aput v18, v10, v0

    return-object v10
.end method

.method private final h([F[F)Z
    .locals 12

    const/4 v0, 0x6

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 1
    aget v2, p1, v1

    aget v3, p2, v1

    sub-float/2addr v2, v3

    aput v2, v0, v1

    const/4 v2, 0x1

    aget v3, p1, v2

    aget v4, p2, v2

    sub-float/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x2

    .line 2
    aget v4, p1, v3

    aget v5, p2, v3

    sub-float/2addr v4, v5

    aput v4, v0, v3

    const/4 v4, 0x3

    aget v5, p1, v4

    aget v6, p2, v4

    sub-float/2addr v5, v6

    aput v5, v0, v4

    const/4 v5, 0x4

    .line 3
    aget v6, p1, v5

    aget v7, p2, v5

    sub-float/2addr v6, v7

    aput v6, v0, v5

    const/4 v6, 0x5

    aget p1, p1, v6

    aget v7, p2, v6

    sub-float/2addr p1, v7

    aput p1, v0, v6

    .line 4
    aget p1, v0, v1

    .line 5
    aget v7, v0, v2

    .line 6
    aget v8, p2, v1

    aget v9, p2, v5

    sub-float/2addr v8, v9

    .line 7
    aget v9, p2, v2

    aget v10, p2, v6

    sub-float/2addr v9, v10

    .line 8
    invoke-direct {p0, p1, v7, v8, v9}, Landroidx/compose/ui/graphics/colorspace/k$h;->i(FFFF)F

    move-result p1

    const/4 v7, 0x0

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_2

    .line 9
    aget p1, p2, v1

    aget v8, p2, v3

    sub-float/2addr p1, v8

    .line 10
    aget v8, p2, v2

    aget v9, p2, v4

    sub-float/2addr v8, v9

    .line 11
    aget v9, v0, v1

    .line 12
    aget v10, v0, v2

    .line 13
    invoke-direct {p0, p1, v8, v9, v10}, Landroidx/compose/ui/graphics/colorspace/k$h;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    aget p1, v0, v3

    .line 15
    aget v8, v0, v4

    .line 16
    aget v9, p2, v3

    aget v10, p2, v1

    sub-float/2addr v9, v10

    .line 17
    aget v10, p2, v4

    aget v11, p2, v2

    sub-float/2addr v10, v11

    .line 18
    invoke-direct {p0, p1, v8, v9, v10}, Landroidx/compose/ui/graphics/colorspace/k$h;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_2

    .line 19
    aget p1, p2, v3

    aget v8, p2, v5

    sub-float/2addr p1, v8

    .line 20
    aget v8, p2, v4

    aget v9, p2, v6

    sub-float/2addr v8, v9

    .line 21
    aget v9, v0, v3

    .line 22
    aget v10, v0, v4

    .line 23
    invoke-direct {p0, p1, v8, v9, v10}, Landroidx/compose/ui/graphics/colorspace/k$h;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-gez p1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    aget p1, v0, v5

    .line 25
    aget v8, v0, v6

    .line 26
    aget v9, p2, v5

    aget v3, p2, v3

    sub-float/2addr v9, v3

    .line 27
    aget v3, p2, v6

    aget v4, p2, v4

    sub-float/2addr v3, v4

    .line 28
    invoke-direct {p0, p1, v8, v9, v3}, Landroidx/compose/ui/graphics/colorspace/k$h;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_2

    .line 29
    aget p1, p2, v5

    aget v3, p2, v1

    sub-float/2addr p1, v3

    .line 30
    aget v3, p2, v6

    aget p2, p2, v2

    sub-float/2addr v3, p2

    .line 31
    aget p2, v0, v5

    .line 32
    aget v0, v0, v6

    .line 33
    invoke-direct {p0, p1, v3, p2, v0}, Landroidx/compose/ui/graphics/colorspace/k$h;->i(FFFF)F

    move-result p1

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method private final i(FFFF)F
    .locals 0

    mul-float p1, p1, p4

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    return p1
.end method

.method private final j([FLandroidx/compose/ui/graphics/colorspace/m;Lr00/l;Lr00/l;FFI)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F",
            "Landroidx/compose/ui/graphics/colorspace/m;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;FFI)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p7, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object p7, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/e;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/e;->t()[F

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/colorspace/d;->g([F[F)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 2
    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/g;->e()Landroidx/compose/ui/graphics/colorspace/m;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->f(Landroidx/compose/ui/graphics/colorspace/m;Landroidx/compose/ui/graphics/colorspace/m;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    cmpg-float p1, p5, p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    return v1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    return v1

    .line 3
    :cond_6
    invoke-virtual {p7}, Landroidx/compose/ui/graphics/colorspace/e;->s()Landroidx/compose/ui/graphics/colorspace/k;

    move-result-object p1

    const-wide/16 p5, 0x0

    :goto_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p2, p5, v2

    if-gtz p2, :cond_9

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->p()Lr00/l;

    move-result-object p2

    .line 5
    invoke-direct {p0, p5, p6, p3, p2}, Landroidx/compose/ui/graphics/colorspace/k$h;->f(DLr00/l;Lr00/l;)Z

    move-result p2

    if-nez p2, :cond_7

    return v1

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/k;->m()Lr00/l;

    move-result-object p2

    .line 7
    invoke-direct {p0, p5, p6, p4, p2}, Landroidx/compose/ui/graphics/colorspace/k$h;->f(DLr00/l;Lr00/l;)Z

    move-result p2

    if-nez p2, :cond_8

    return v1

    :cond_8
    const-wide v2, 0x3f70101010101010L    # 0.00392156862745098

    add-double/2addr p5, v2

    goto :goto_2

    :cond_9
    return v0
.end method

.method private final k([FFF)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/colorspace/k$h;->e([F)F

    move-result v0

    .line 2
    sget-object v1, Landroidx/compose/ui/graphics/colorspace/e;->a:Landroidx/compose/ui/graphics/colorspace/e;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/e;->o()[F

    move-result-object v2

    .line 3
    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/colorspace/k$h;->e([F)F

    move-result v2

    div-float/2addr v0, v2

    const v2, 0x3f666666    # 0.9f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/e;->t()[F

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/graphics/colorspace/k$h;->h([F[F)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p3, p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final l([F)[F
    .locals 9

    const/4 v0, 0x6

    new-array v8, v0, [F

    .line 1
    array-length v1, p1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    add-float/2addr v2, v4

    const/4 v4, 0x2

    aget v5, p1, v4

    add-float/2addr v2, v5

    .line 3
    aget v5, p1, v1

    div-float/2addr v5, v2

    aput v5, v8, v1

    .line 4
    aget v1, p1, v3

    div-float/2addr v1, v2

    aput v1, v8, v3

    const/4 v1, 0x3

    .line 5
    aget v2, p1, v1

    const/4 v3, 0x4

    aget v5, p1, v3

    add-float/2addr v2, v5

    const/4 v5, 0x5

    aget v6, p1, v5

    add-float/2addr v2, v6

    .line 6
    aget v6, p1, v1

    div-float/2addr v6, v2

    aput v6, v8, v4

    .line 7
    aget v4, p1, v3

    div-float/2addr v4, v2

    aput v4, v8, v1

    .line 8
    aget v1, p1, v0

    const/4 v2, 0x7

    aget v4, p1, v2

    add-float/2addr v1, v4

    const/16 v4, 0x8

    aget v4, p1, v4

    add-float/2addr v1, v4

    .line 9
    aget v0, p1, v0

    div-float/2addr v0, v1

    aput v0, v8, v3

    .line 10
    aget p1, p1, v2

    div-float/2addr p1, v1

    aput p1, v8, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, v8

    .line 11
    invoke-static/range {v1 .. v7}, Lkotlin/collections/l;->m([F[FIIIILjava/lang/Object;)[F

    :goto_0
    return-object v8
.end method
