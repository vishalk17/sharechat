.class public final Lcom/horcrux/svg/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:Landroid/graphics/Path;

.field public static f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/horcrux/svg/s;",
            ">;"
        }
    .end annotation
.end field

.field public static g:F

.field public static h:F

.field public static i:F

.field public static j:F

.field public static k:F

.field public static l:F

.field public static m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFFZZFF)V
    .locals 26

    move/from16 v0, p3

    move/from16 v1, p4

    .line 1
    sget v2, Lcom/horcrux/svg/t;->g:F

    .line 2
    sget v3, Lcom/horcrux/svg/t;->h:F

    const/4 v4, 0x0

    cmpl-float v5, p1, v4

    if-nez v5, :cond_1

    cmpl-float v5, p0, v4

    if-nez v5, :cond_0

    sub-float v5, p6, v3

    goto :goto_0

    :cond_0
    move/from16 v5, p0

    goto :goto_0

    :cond_1
    move/from16 v5, p1

    .line 3
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v6, p0, v4

    if-nez v6, :cond_2

    sub-float v6, p5, v2

    goto :goto_1

    :cond_2
    move/from16 v6, p0

    .line 4
    :goto_1
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v7, v6, v4

    if-eqz v7, :cond_e

    cmpl-float v7, v5, v4

    if-eqz v7, :cond_e

    cmpl-float v7, p5, v2

    if-nez v7, :cond_3

    cmpl-float v7, p6, v3

    if-nez v7, :cond_3

    goto/16 :goto_8

    :cond_3
    move/from16 v7, p2

    float-to-double v7, v7

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-double v8, v7

    .line 6
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    sub-float v12, p5, v2

    sub-float v13, p6, v3

    mul-float v14, v10, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    mul-float v16, v11, v13

    div-float v16, v16, v15

    add-float v14, v14, v16

    neg-float v4, v11

    mul-float v17, v4, v12

    div-float v17, v17, v15

    mul-float v18, v10, v13

    div-float v18, v18, v15

    add-float v17, v17, v18

    mul-float v18, v6, v6

    mul-float v19, v18, v5

    mul-float v19, v19, v5

    mul-float v20, v5, v5

    mul-float v20, v20, v14

    mul-float v20, v20, v14

    mul-float v18, v18, v17

    mul-float v18, v18, v17

    sub-float v21, v19, v18

    sub-float v21, v21, v20

    const/16 v16, 0x0

    cmpg-float v22, v21, v16

    if-gez v22, :cond_4

    const/high16 v14, 0x3f800000    # 1.0f

    div-float v21, v21, v19

    sub-float v14, v14, v21

    move-wide/from16 p0, v8

    float-to-double v8, v14

    .line 8
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    mul-float v6, v6, v8

    mul-float v5, v5, v8

    div-float v8, v12, v15

    div-float v9, v13, v15

    goto :goto_2

    :cond_4
    move-wide/from16 p0, v8

    add-float v18, v18, v20

    div-float v8, v21, v18

    float-to-double v8, v8

    .line 9
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-ne v0, v1, :cond_5

    neg-float v8, v8

    :cond_5
    neg-float v9, v8

    mul-float v9, v9, v17

    mul-float v9, v9, v6

    div-float/2addr v9, v5

    mul-float v8, v8, v14

    mul-float v8, v8, v5

    div-float/2addr v8, v6

    mul-float v14, v10, v9

    mul-float v17, v11, v8

    sub-float v14, v14, v17

    div-float v17, v12, v15

    add-float v14, v14, v17

    mul-float v9, v9, v11

    mul-float v8, v8, v10

    add-float/2addr v9, v8

    div-float v8, v13, v15

    add-float/2addr v9, v8

    move v8, v14

    :goto_2
    div-float v14, v10, v6

    div-float/2addr v11, v6

    div-float/2addr v4, v5

    div-float/2addr v10, v5

    neg-float v15, v8

    mul-float v17, v4, v15

    neg-float v1, v9

    mul-float v18, v10, v1

    add-float v0, v17, v18

    move/from16 p2, v5

    move/from16 p5, v6

    float-to-double v5, v0

    mul-float v15, v15, v14

    mul-float v1, v1, v11

    add-float/2addr v15, v1

    float-to-double v0, v15

    .line 10
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    sub-float v1, v12, v8

    mul-float v4, v4, v1

    sub-float v5, v13, v9

    mul-float v10, v10, v5

    add-float/2addr v4, v10

    move v10, v7

    float-to-double v6, v4

    mul-float v14, v14, v1

    mul-float v11, v11, v5

    add-float/2addr v14, v11

    float-to-double v4, v14

    .line 11
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    double-to-float v1, v4

    add-float/2addr v8, v2

    add-float/2addr v9, v3

    add-float/2addr v12, v2

    add-float/2addr v13, v3

    .line 12
    invoke-static {}, Lcom/horcrux/svg/t;->i()V

    .line 13
    sput v12, Lcom/horcrux/svg/t;->i:F

    sput v12, Lcom/horcrux/svg/t;->g:F

    .line 14
    sput v13, Lcom/horcrux/svg/t;->j:F

    sput v13, Lcom/horcrux/svg/t;->h:F

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v4, p5, p2

    if-nez v4, :cond_a

    const/4 v4, 0x0

    cmpl-float v5, v10, v4

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    float-to-double v4, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-double v4, v1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float v1, v0, v1

    const/high16 v4, 0x43b40000    # 360.0f

    rem-float/2addr v1, v4

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v5, 0x43340000    # 180.0f

    if-eqz p3, :cond_7

    cmpg-float v5, v1, v5

    if-gez v5, :cond_8

    goto :goto_3

    :cond_7
    cmpl-float v5, v1, v5

    if-lez v5, :cond_8

    :goto_3
    sub-float v1, v4, v1

    :cond_8
    if-nez p4, :cond_9

    neg-float v1, v1

    .line 18
    :cond_9
    new-instance v4, Landroid/graphics/RectF;

    sub-float v5, v8, p5

    sget v6, Lcom/horcrux/svg/t;->a:F

    mul-float v5, v5, v6

    sub-float v7, v9, p5

    mul-float v7, v7, v6

    add-float v8, v8, p5

    mul-float v8, v8, v6

    add-float v9, v9, p5

    mul-float v9, v9, v6

    invoke-direct {v4, v5, v7, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    sget-object v5, Lcom/horcrux/svg/t;->e:Landroid/graphics/Path;

    invoke-virtual {v5, v4, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 20
    sget-object v0, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/horcrux/svg/s;

    sget-object v4, Lcom/horcrux/svg/f;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/f;

    new-array v2, v2, [Lcom/horcrux/svg/w;

    new-instance v5, Lcom/horcrux/svg/w;

    float-to-double v6, v12

    float-to-double v8, v13

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/horcrux/svg/w;-><init>(DD)V

    aput-object v5, v2, v3

    invoke-direct {v1, v4, v2}, Lcom/horcrux/svg/s;-><init>(Lcom/horcrux/svg/f;[Lcom/horcrux/svg/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 21
    :cond_a
    :goto_4
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 22
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v6, v4, p5

    neg-float v7, v5

    mul-float v7, v7, p2

    mul-float v5, v5, p5

    mul-float v4, v4, p2

    sub-float/2addr v1, v0

    const-wide v10, 0x401921fb54442d18L    # 6.283185307179586

    const/4 v12, 0x0

    cmpg-float v13, v1, v12

    if-gez v13, :cond_b

    if-eqz p4, :cond_b

    float-to-double v12, v1

    add-double/2addr v12, v10

    goto :goto_5

    :cond_b
    cmpl-float v12, v1, v12

    if-lez v12, :cond_c

    if-nez p4, :cond_c

    float-to-double v12, v1

    sub-double/2addr v12, v10

    :goto_5
    double-to-float v1, v12

    :cond_c
    float-to-double v10, v1

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    div-double/2addr v10, v12

    const-wide/high16 v12, 0x4024000000000000L    # 10.0

    const-wide/high16 v14, 0x4010000000000000L    # 4.0

    .line 23
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    mul-double v10, v10, v12

    .line 24
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v10, v12

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-float v11, v10

    div-float/2addr v1, v11

    const-wide v11, 0x3ff5555555555555L    # 1.3333333333333333

    const/high16 v13, 0x40800000    # 4.0f

    div-float v13, v1, v13

    float-to-double v13, v13

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double v13, v13, v11

    double-to-float v11, v13

    float-to-double v12, v0

    .line 27
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    double-to-float v14, v14

    .line 28
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v10, :cond_d

    mul-float v15, v11, v12

    sub-float v15, v14, v15

    mul-float v14, v14, v11

    add-float/2addr v12, v14

    add-float/2addr v0, v1

    float-to-double v2, v0

    move/from16 p3, v0

    move/from16 p2, v1

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v14, v0

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v1, v11, v0

    add-float/2addr v1, v14

    mul-float v2, v11, v14

    sub-float v2, v0, v2

    mul-float v3, v6, v15

    add-float/2addr v3, v8

    mul-float v16, v7, v12

    add-float v3, v3, v16

    mul-float v15, v15, v5

    add-float/2addr v15, v9

    mul-float v12, v12, v4

    add-float/2addr v15, v12

    mul-float v12, v6, v1

    add-float/2addr v12, v8

    mul-float v16, v7, v2

    add-float v12, v12, v16

    mul-float v1, v1, v5

    add-float/2addr v1, v9

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    mul-float v2, v6, v14

    add-float/2addr v2, v8

    mul-float v16, v7, v0

    add-float v2, v2, v16

    mul-float v16, v5, v14

    add-float v16, v9, v16

    mul-float v17, v4, v0

    move/from16 v18, v0

    add-float v0, v16, v17

    .line 31
    sget-object v19, Lcom/horcrux/svg/t;->e:Landroid/graphics/Path;

    sget v16, Lcom/horcrux/svg/t;->a:F

    mul-float v20, v3, v16

    mul-float v21, v15, v16

    mul-float v22, v12, v16

    mul-float v23, v1, v16

    mul-float v24, v2, v16

    mul-float v25, v0, v16

    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move/from16 p5, v4

    .line 32
    sget-object v4, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    move/from16 p6, v5

    new-instance v5, Lcom/horcrux/svg/s;

    move/from16 v16, v6

    sget-object v6, Lcom/horcrux/svg/f;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/f;

    move/from16 v17, v7

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/horcrux/svg/w;

    move/from16 v19, v8

    new-instance v8, Lcom/horcrux/svg/w;

    move/from16 v20, v9

    move/from16 v21, v10

    float-to-double v9, v3

    move v3, v14

    float-to-double v14, v15

    invoke-direct {v8, v9, v10, v14, v15}, Lcom/horcrux/svg/w;-><init>(DD)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Lcom/horcrux/svg/w;

    float-to-double v14, v12

    float-to-double v9, v1

    invoke-direct {v8, v14, v15, v9, v10}, Lcom/horcrux/svg/w;-><init>(DD)V

    const/4 v1, 0x1

    aput-object v8, v7, v1

    const/4 v8, 0x2

    new-instance v9, Lcom/horcrux/svg/w;

    float-to-double v14, v2

    float-to-double v1, v0

    invoke-direct {v9, v14, v15, v1, v2}, Lcom/horcrux/svg/w;-><init>(DD)V

    aput-object v9, v7, v8

    invoke-direct {v5, v6, v7}, Lcom/horcrux/svg/s;-><init>(Lcom/horcrux/svg/f;[Lcom/horcrux/svg/w;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p2

    move/from16 v0, p3

    move/from16 v4, p5

    move/from16 v5, p6

    move v14, v3

    move/from16 v6, v16

    move/from16 v7, v17

    move/from16 v12, v18

    move/from16 v8, v19

    move/from16 v9, v20

    move/from16 v10, v21

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_d
    :goto_7
    return-void

    .line 33
    :cond_e
    :goto_8
    invoke-static/range {p5 .. p6}, Lcom/horcrux/svg/t;->d(FF)V

    return-void
.end method

.method public static b(FFFFFF)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/horcrux/svg/t;->i()V

    .line 2
    sput p4, Lcom/horcrux/svg/t;->g:F

    .line 3
    sput p5, Lcom/horcrux/svg/t;->h:F

    .line 4
    sget-object v0, Lcom/horcrux/svg/t;->e:Landroid/graphics/Path;

    sget v1, Lcom/horcrux/svg/t;->a:F

    mul-float v2, p0, v1

    mul-float v3, p1, v1

    mul-float v4, p2, v1

    mul-float v5, p3, v1

    mul-float v6, p4, v1

    mul-float v7, p5, v1

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 5
    sget-object v0, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/horcrux/svg/s;

    sget-object v2, Lcom/horcrux/svg/f;->kCGPathElementAddCurveToPoint:Lcom/horcrux/svg/f;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/horcrux/svg/w;

    new-instance v4, Lcom/horcrux/svg/w;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lcom/horcrux/svg/w;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    new-instance p0, Lcom/horcrux/svg/w;

    float-to-double p1, p2

    float-to-double v4, p3

    invoke-direct {p0, p1, p2, v4, v5}, Lcom/horcrux/svg/w;-><init>(DD)V

    const/4 p1, 0x1

    aput-object p0, v3, p1

    new-instance p0, Lcom/horcrux/svg/w;

    float-to-double p1, p4

    float-to-double p3, p5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/horcrux/svg/w;-><init>(DD)V

    const/4 p1, 0x2

    aput-object p0, v3, p1

    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/s;-><init>(Lcom/horcrux/svg/f;[Lcom/horcrux/svg/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static c(FF)V
    .locals 1

    sget v0, Lcom/horcrux/svg/t;->g:F

    add-float/2addr p0, v0

    sget v0, Lcom/horcrux/svg/t;->h:F

    add-float/2addr p1, v0

    invoke-static {p0, p1}, Lcom/horcrux/svg/t;->d(FF)V

    return-void
.end method

.method public static d(FF)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/horcrux/svg/t;->i()V

    .line 2
    sput p0, Lcom/horcrux/svg/t;->g:F

    sput p0, Lcom/horcrux/svg/t;->i:F

    .line 3
    sput p1, Lcom/horcrux/svg/t;->h:F

    sput p1, Lcom/horcrux/svg/t;->j:F

    .line 4
    sget-object v0, Lcom/horcrux/svg/t;->e:Landroid/graphics/Path;

    sget v1, Lcom/horcrux/svg/t;->a:F

    mul-float v2, p0, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    sget-object v0, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/horcrux/svg/s;

    sget-object v2, Lcom/horcrux/svg/f;->kCGPathElementAddLineToPoint:Lcom/horcrux/svg/f;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/horcrux/svg/w;

    new-instance v4, Lcom/horcrux/svg/w;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lcom/horcrux/svg/w;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/s;-><init>(Lcom/horcrux/svg/f;[Lcom/horcrux/svg/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(FF)V
    .locals 7

    .line 1
    sput p0, Lcom/horcrux/svg/t;->g:F

    sput p0, Lcom/horcrux/svg/t;->i:F

    sput p0, Lcom/horcrux/svg/t;->k:F

    .line 2
    sput p1, Lcom/horcrux/svg/t;->h:F

    sput p1, Lcom/horcrux/svg/t;->j:F

    sput p1, Lcom/horcrux/svg/t;->l:F

    .line 3
    sget-object v0, Lcom/horcrux/svg/t;->e:Landroid/graphics/Path;

    sget v1, Lcom/horcrux/svg/t;->a:F

    mul-float v2, p0, v1

    mul-float v1, v1, p1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v0, Lcom/horcrux/svg/t;->f:Ljava/util/ArrayList;

    new-instance v1, Lcom/horcrux/svg/s;

    sget-object v2, Lcom/horcrux/svg/f;->kCGPathElementMoveToPoint:Lcom/horcrux/svg/f;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/horcrux/svg/w;

    new-instance v4, Lcom/horcrux/svg/w;

    float-to-double v5, p0

    float-to-double p0, p1

    invoke-direct {v4, v5, v6, p0, p1}, Lcom/horcrux/svg/w;-><init>(DD)V

    const/4 p0, 0x0

    aput-object v4, v3, p0

    invoke-direct {v1, v2, v3}, Lcom/horcrux/svg/s;-><init>(Lcom/horcrux/svg/f;[Lcom/horcrux/svg/w;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static f()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/horcrux/svg/t;->k()V

    .line 2
    sget-object v0, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    sget v1, Lcom/horcrux/svg/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/Error;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v3, v2

    sget v0, Lcom/horcrux/svg/t;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    sget-object v2, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v2, v3, v0

    const-string v0, "Unexpected flag \'%c\' (i=%d, s=%s)"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    sget v1, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v1, v4

    sput v1, Lcom/horcrux/svg/t;->b:I

    .line 5
    sget v5, Lcom/horcrux/svg/t;->c:I

    if-ge v1, v5, :cond_2

    sget-object v5, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x2c

    if-ne v1, v5, :cond_2

    .line 6
    sget v1, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v1, v4

    sput v1, Lcom/horcrux/svg/t;->b:I

    .line 7
    :cond_2
    invoke-static {}, Lcom/horcrux/svg/t;->k()V

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static g()F
    .locals 14

    .line 1
    sget v0, Lcom/horcrux/svg/t;->b:I

    sget v1, Lcom/horcrux/svg/t;->c:I

    const-string v2, "Unexpected end (s=%s)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_e

    .line 2
    invoke-static {}, Lcom/horcrux/svg/t;->k()V

    .line 3
    sget v0, Lcom/horcrux/svg/t;->b:I

    sget v1, Lcom/horcrux/svg/t;->c:I

    if-eq v0, v1, :cond_d

    .line 4
    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_0

    if-ne v1, v2, :cond_1

    .line 5
    :cond_0
    sget v1, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v1, v4

    sput v1, Lcom/horcrux/svg/t;->b:I

    .line 6
    sget-object v6, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_1
    const-string v6, "Invalid number formating character \'%c\' (i=%d, s=%s)"

    const/16 v7, 0x39

    const/16 v8, 0x2e

    const/16 v9, 0x30

    const/4 v10, 0x2

    const/4 v11, 0x3

    if-lt v1, v9, :cond_2

    if-gt v1, v7, :cond_2

    .line 7
    invoke-static {}, Lcom/horcrux/svg/t;->j()V

    .line 8
    sget v12, Lcom/horcrux/svg/t;->b:I

    sget v13, Lcom/horcrux/svg/t;->c:I

    if-ge v12, v13, :cond_3

    .line 9
    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0

    :cond_2
    if-ne v1, v8, :cond_c

    :cond_3
    :goto_0
    if-ne v1, v8, :cond_4

    .line 10
    sget v8, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v8, v4

    sput v8, Lcom/horcrux/svg/t;->b:I

    .line 11
    invoke-static {}, Lcom/horcrux/svg/t;->j()V

    .line 12
    sget v8, Lcom/horcrux/svg/t;->b:I

    sget v12, Lcom/horcrux/svg/t;->c:I

    if-ge v8, v12, :cond_4

    .line 13
    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_4
    const/16 v8, 0x65

    if-eq v1, v8, :cond_5

    const/16 v8, 0x45

    if-ne v1, v8, :cond_9

    .line 14
    :cond_5
    sget v1, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v1, v4

    sget v8, Lcom/horcrux/svg/t;->c:I

    if-ge v1, v8, :cond_9

    .line 15
    sget-object v8, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v8, 0x6d

    if-eq v1, v8, :cond_9

    const/16 v8, 0x78

    if-eq v1, v8, :cond_9

    .line 16
    sget v1, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v1, v4

    sput v1, Lcom/horcrux/svg/t;->b:I

    .line 17
    sget-object v8, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v2, :cond_8

    if-ne v1, v5, :cond_6

    goto :goto_1

    :cond_6
    if-lt v1, v9, :cond_7

    if-gt v1, v7, :cond_7

    .line 18
    invoke-static {}, Lcom/horcrux/svg/t;->j()V

    goto :goto_2

    .line 19
    :cond_7
    new-instance v0, Ljava/lang/Error;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v2, v3

    sget v1, Lcom/horcrux/svg/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v1, v2, v10

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_8
    :goto_1
    sget v1, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v1, v4

    sput v1, Lcom/horcrux/svg/t;->b:I

    .line 21
    invoke-static {}, Lcom/horcrux/svg/t;->j()V

    .line 22
    :cond_9
    :goto_2
    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    sget v2, Lcom/horcrux/svg/t;->b:I

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 24
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_b

    .line 25
    invoke-static {}, Lcom/horcrux/svg/t;->k()V

    .line 26
    sget v0, Lcom/horcrux/svg/t;->b:I

    sget v1, Lcom/horcrux/svg/t;->c:I

    if-ge v0, v1, :cond_a

    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_a

    .line 27
    sget v0, Lcom/horcrux/svg/t;->b:I

    add-int/2addr v0, v4

    sput v0, Lcom/horcrux/svg/t;->b:I

    :cond_a
    return v2

    .line 28
    :cond_b
    new-instance v2, Ljava/lang/Error;

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    sget v0, Lcom/horcrux/svg/t;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    sget-object v0, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v0, v5, v11

    const-string v0, "Invalid number \'%s\' (start=%d, i=%d, s=%s)"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/Error;

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v2, v3

    sget v1, Lcom/horcrux/svg/t;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v1, v2, v10

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d
    new-instance v0, Ljava/lang/Error;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_e
    new-instance v0, Ljava/lang/Error;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v4, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(FFFF)V
    .locals 9

    .line 1
    sput p0, Lcom/horcrux/svg/t;->i:F

    .line 2
    sput p1, Lcom/horcrux/svg/t;->j:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p0, p0, v0

    add-float v1, p2, p0

    const/high16 v2, 0x40400000    # 3.0f

    div-float v5, v1, v2

    mul-float p1, p1, v0

    add-float v0, p3, p1

    div-float v6, v0, v2

    .line 3
    sget v0, Lcom/horcrux/svg/t;->g:F

    add-float/2addr v0, p0

    div-float v3, v0, v2

    .line 4
    sget p0, Lcom/horcrux/svg/t;->h:F

    add-float/2addr p0, p1

    div-float v4, p0, v2

    move v7, p2

    move v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/horcrux/svg/t;->b(FFFFFF)V

    return-void
.end method

.method public static i()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/horcrux/svg/t;->m:Z

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/horcrux/svg/t;->g:F

    sput v0, Lcom/horcrux/svg/t;->k:F

    .line 3
    sget v0, Lcom/horcrux/svg/t;->h:F

    sput v0, Lcom/horcrux/svg/t;->l:F

    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lcom/horcrux/svg/t;->m:Z

    :cond_0
    return-void
.end method

.method public static j()V
    .locals 2

    :goto_0
    sget v0, Lcom/horcrux/svg/t;->b:I

    sget v1, Lcom/horcrux/svg/t;->c:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/horcrux/svg/t;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/horcrux/svg/t;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static k()V
    .locals 2

    :goto_0
    sget v0, Lcom/horcrux/svg/t;->b:I

    sget v1, Lcom/horcrux/svg/t;->c:I

    if-ge v0, v1, :cond_0

    sget-object v1, Lcom/horcrux/svg/t;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/horcrux/svg/t;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/horcrux/svg/t;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(FFFF)V
    .locals 9

    .line 1
    sget v0, Lcom/horcrux/svg/t;->g:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    sget v2, Lcom/horcrux/svg/t;->i:F

    sub-float v3, v0, v2

    .line 2
    sget v0, Lcom/horcrux/svg/t;->h:F

    mul-float v0, v0, v1

    sget v1, Lcom/horcrux/svg/t;->j:F

    sub-float v4, v0, v1

    .line 3
    sput p0, Lcom/horcrux/svg/t;->i:F

    .line 4
    sput p1, Lcom/horcrux/svg/t;->j:F

    move v5, p0

    move v6, p1

    move v7, p2

    move v8, p3

    .line 5
    invoke-static/range {v3 .. v8}, Lcom/horcrux/svg/t;->b(FFFFFF)V

    return-void
.end method
