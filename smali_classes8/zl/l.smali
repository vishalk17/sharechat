.class public final Lzl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzl/l$b;,
        Lzl/l$a;
    }
.end annotation


# instance fields
.field public final a:[Lzl/m;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lzl/m;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lzl/m;

    .line 2
    iput-object v1, p0, Lzl/l;->a:[Lzl/m;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lzl/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lzl/l;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lzl/l;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lzl/l;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lzl/l;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Lzl/m;

    invoke-direct {v1}, Lzl/m;-><init>()V

    iput-object v1, p0, Lzl/l;->g:Lzl/m;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Lzl/l;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lzl/l;->i:[F

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lzl/l;->j:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lzl/l;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lzl/l;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lzl/l;->a:[Lzl/m;

    new-instance v3, Lzl/m;

    invoke-direct {v3}, Lzl/m;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Lzl/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, Lzl/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lzl/k;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lzl/l;->b(Lzl/k;FLandroid/graphics/RectF;Lzl/l$b;Landroid/graphics/Path;)V

    return-void
.end method

.method public final b(Lzl/k;FLandroid/graphics/RectF;Lzl/l$b;Landroid/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    .line 1
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 2
    iget-object v5, v0, Lzl/l;->e:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v5, v0, Lzl/l;->f:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v5, v0, Lzl/l;->f:Landroid/graphics/Path;

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v3, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ge v6, v9, :cond_9

    if-eq v6, v8, :cond_2

    if-eq v6, v7, :cond_1

    if-eq v6, v10, :cond_0

    .line 5
    iget-object v9, v1, Lzl/k;->f:Lzl/c;

    goto :goto_1

    .line 6
    :cond_0
    iget-object v9, v1, Lzl/k;->e:Lzl/c;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v9, v1, Lzl/k;->h:Lzl/c;

    goto :goto_1

    .line 8
    :cond_2
    iget-object v9, v1, Lzl/k;->g:Lzl/c;

    :goto_1
    if-eq v6, v8, :cond_5

    if-eq v6, v7, :cond_4

    if-eq v6, v10, :cond_3

    .line 9
    iget-object v11, v1, Lzl/k;->b:Lzl/d;

    goto :goto_2

    .line 10
    :cond_3
    iget-object v11, v1, Lzl/k;->a:Lzl/d;

    goto :goto_2

    .line 11
    :cond_4
    iget-object v11, v1, Lzl/k;->d:Lzl/d;

    goto :goto_2

    .line 12
    :cond_5
    iget-object v11, v1, Lzl/k;->c:Lzl/d;

    .line 13
    :goto_2
    iget-object v12, v0, Lzl/l;->a:[Lzl/m;

    aget-object v12, v12, v6

    .line 14
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v9, v3}, Lzl/c;->a(Landroid/graphics/RectF;)F

    move-result v9

    invoke-virtual {v11, v12, v2, v9}, Lzl/d;->a(Lzl/m;FF)V

    add-int/lit8 v9, v6, 0x1

    mul-int/lit8 v11, v9, 0x5a

    int-to-float v11, v11

    .line 16
    iget-object v12, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v12, v0, Lzl/l;->d:Landroid/graphics/PointF;

    if-eq v6, v8, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v10, :cond_6

    .line 18
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 19
    :cond_6
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 20
    :cond_7
    iget v7, v3, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 21
    :cond_8
    iget v7, v3, Landroid/graphics/RectF;->right:F

    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v12, v7, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    :goto_3
    iget-object v7, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v10, v0, Lzl/l;->d:Landroid/graphics/PointF;

    iget v12, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v12, v10}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    iget-object v7, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 24
    iget-object v7, v0, Lzl/l;->h:[F

    iget-object v10, v0, Lzl/l;->a:[Lzl/m;

    aget-object v12, v10, v6

    .line 25
    iget v12, v12, Lzl/m;->c:F

    .line 26
    aput v12, v7, v5

    .line 27
    aget-object v10, v10, v6

    .line 28
    iget v10, v10, Lzl/m;->d:F

    .line 29
    aput v10, v7, v8

    .line 30
    iget-object v10, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v10, v10, v6

    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    iget-object v7, v0, Lzl/l;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v7, v0, Lzl/l;->c:[Landroid/graphics/Matrix;

    aget-object v7, v7, v6

    iget-object v10, v0, Lzl/l;->h:[F

    aget v12, v10, v5

    aget v8, v10, v8

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    iget-object v7, v0, Lzl/l;->c:[Landroid/graphics/Matrix;

    aget-object v6, v7, v6

    invoke-virtual {v6, v11}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v6, v9

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v9, :cond_13

    .line 34
    iget-object v11, v0, Lzl/l;->h:[F

    iget-object v12, v0, Lzl/l;->a:[Lzl/m;

    aget-object v13, v12, v6

    .line 35
    iget v13, v13, Lzl/m;->a:F

    .line 36
    aput v13, v11, v5

    .line 37
    aget-object v12, v12, v6

    .line 38
    iget v12, v12, Lzl/m;->b:F

    .line 39
    aput v12, v11, v8

    .line 40
    iget-object v12, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v6, :cond_a

    .line 41
    iget-object v11, v0, Lzl/l;->h:[F

    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 42
    :cond_a
    iget-object v11, v0, Lzl/l;->h:[F

    aget v12, v11, v5

    aget v11, v11, v8

    invoke-virtual {v4, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :goto_5
    iget-object v11, v0, Lzl/l;->a:[Lzl/m;

    aget-object v11, v11, v6

    iget-object v12, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v11, v12, v4}, Lzl/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz p4, :cond_b

    .line 44
    iget-object v11, v0, Lzl/l;->a:[Lzl/m;

    aget-object v11, v11, v6

    iget-object v12, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lzl/g$a;

    .line 45
    iget-object v14, v13, Lzl/g$a;->a:Lzl/g;

    .line 46
    iget-object v14, v14, Lzl/g;->e:Ljava/util/BitSet;

    .line 47
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 48
    iget-object v13, v13, Lzl/g$a;->a:Lzl/g;

    .line 49
    iget-object v13, v13, Lzl/g;->c:[Lzl/m$g;

    .line 50
    invoke-virtual {v11, v12}, Lzl/m;->d(Landroid/graphics/Matrix;)Lzl/m$g;

    move-result-object v11

    aput-object v11, v13, v6

    :cond_b
    add-int/lit8 v11, v6, 0x1

    .line 51
    rem-int/lit8 v12, v11, 0x4

    .line 52
    iget-object v13, v0, Lzl/l;->h:[F

    iget-object v14, v0, Lzl/l;->a:[Lzl/m;

    aget-object v15, v14, v6

    .line 53
    iget v15, v15, Lzl/m;->c:F

    .line 54
    aput v15, v13, v5

    .line 55
    aget-object v14, v14, v6

    .line 56
    iget v14, v14, Lzl/m;->d:F

    .line 57
    aput v14, v13, v8

    .line 58
    iget-object v14, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 59
    iget-object v13, v0, Lzl/l;->i:[F

    iget-object v14, v0, Lzl/l;->a:[Lzl/m;

    aget-object v15, v14, v12

    .line 60
    iget v15, v15, Lzl/m;->a:F

    .line 61
    aput v15, v13, v5

    .line 62
    aget-object v14, v14, v12

    .line 63
    iget v14, v14, Lzl/m;->b:F

    .line 64
    aput v14, v13, v8

    .line 65
    iget-object v14, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v12

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 66
    iget-object v13, v0, Lzl/l;->h:[F

    aget v14, v13, v5

    iget-object v15, v0, Lzl/l;->i:[F

    aget v16, v15, v5

    sub-float v14, v14, v16

    float-to-double v9, v14

    aget v13, v13, v8

    aget v14, v15, v8

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x3a83126f    # 0.001f

    sub-float/2addr v9, v10

    const/4 v10, 0x0

    .line 67
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    .line 68
    iget-object v13, v0, Lzl/l;->h:[F

    iget-object v14, v0, Lzl/l;->a:[Lzl/m;

    aget-object v15, v14, v6

    iget v15, v15, Lzl/m;->c:F

    aput v15, v13, v5

    .line 69
    aget-object v14, v14, v6

    iget v14, v14, Lzl/m;->d:F

    aput v14, v13, v8

    .line 70
    iget-object v14, v0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object v14, v14, v6

    invoke-virtual {v14, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v6, v8, :cond_c

    const/4 v13, 0x3

    if-eq v6, v13, :cond_c

    .line 71
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    iget-object v14, v0, Lzl/l;->h:[F

    aget v14, v14, v8

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    goto :goto_6

    .line 72
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v13

    iget-object v14, v0, Lzl/l;->h:[F

    aget v14, v14, v5

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    .line 73
    :goto_6
    iget-object v14, v0, Lzl/l;->g:Lzl/m;

    const/high16 v15, 0x43870000    # 270.0f

    .line 74
    invoke-virtual {v14, v10, v15, v10}, Lzl/m;->f(FFF)V

    if-eq v6, v8, :cond_f

    if-eq v6, v7, :cond_e

    const/4 v10, 0x3

    if-eq v6, v10, :cond_d

    .line 75
    iget-object v14, v1, Lzl/k;->j:Lzl/f;

    goto :goto_7

    .line 76
    :cond_d
    iget-object v14, v1, Lzl/k;->i:Lzl/f;

    goto :goto_7

    :cond_e
    const/4 v10, 0x3

    .line 77
    iget-object v14, v1, Lzl/k;->l:Lzl/f;

    goto :goto_7

    :cond_f
    const/4 v10, 0x3

    .line 78
    iget-object v14, v1, Lzl/k;->k:Lzl/f;

    .line 79
    :goto_7
    iget-object v15, v0, Lzl/l;->g:Lzl/m;

    invoke-virtual {v14, v9, v13, v2, v15}, Lzl/f;->a(FFFLzl/m;)V

    .line 80
    iget-object v9, v0, Lzl/l;->j:Landroid/graphics/Path;

    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 81
    iget-object v9, v0, Lzl/l;->g:Lzl/m;

    iget-object v13, v0, Lzl/l;->c:[Landroid/graphics/Matrix;

    aget-object v13, v13, v6

    iget-object v14, v0, Lzl/l;->j:Landroid/graphics/Path;

    invoke-virtual {v9, v13, v14}, Lzl/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-boolean v9, v0, Lzl/l;->l:Z

    if-eqz v9, :cond_11

    .line 83
    iget-object v9, v0, Lzl/l;->j:Landroid/graphics/Path;

    .line 84
    invoke-virtual {v0, v9, v6}, Lzl/l;->c(Landroid/graphics/Path;I)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v0, Lzl/l;->j:Landroid/graphics/Path;

    .line 85
    invoke-virtual {v0, v9, v12}, Lzl/l;->c(Landroid/graphics/Path;I)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 86
    :cond_10
    iget-object v9, v0, Lzl/l;->j:Landroid/graphics/Path;

    iget-object v12, v0, Lzl/l;->f:Landroid/graphics/Path;

    sget-object v13, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v9, v12, v13}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 87
    iget-object v9, v0, Lzl/l;->h:[F

    iget-object v12, v0, Lzl/l;->g:Lzl/m;

    .line 88
    iget v13, v12, Lzl/m;->a:F

    .line 89
    aput v13, v9, v5

    .line 90
    iget v12, v12, Lzl/m;->b:F

    .line 91
    aput v12, v9, v8

    .line 92
    iget-object v12, v0, Lzl/l;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 93
    iget-object v9, v0, Lzl/l;->e:Landroid/graphics/Path;

    iget-object v12, v0, Lzl/l;->h:[F

    aget v13, v12, v5

    aget v12, v12, v8

    invoke-virtual {v9, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 94
    iget-object v9, v0, Lzl/l;->g:Lzl/m;

    iget-object v12, v0, Lzl/l;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    iget-object v13, v0, Lzl/l;->e:Landroid/graphics/Path;

    invoke-virtual {v9, v12, v13}, Lzl/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    .line 95
    :cond_11
    iget-object v9, v0, Lzl/l;->g:Lzl/m;

    iget-object v12, v0, Lzl/l;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    invoke-virtual {v9, v12, v4}, Lzl/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz p4, :cond_12

    .line 96
    iget-object v9, v0, Lzl/l;->g:Lzl/m;

    iget-object v12, v0, Lzl/l;->c:[Landroid/graphics/Matrix;

    aget-object v12, v12, v6

    move-object/from16 v13, p4

    check-cast v13, Lzl/g$a;

    .line 97
    iget-object v14, v13, Lzl/g$a;->a:Lzl/g;

    .line 98
    iget-object v14, v14, Lzl/g;->e:Ljava/util/BitSet;

    add-int/lit8 v15, v6, 0x4

    .line 99
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v15, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 100
    iget-object v13, v13, Lzl/g$a;->a:Lzl/g;

    .line 101
    iget-object v13, v13, Lzl/g;->d:[Lzl/m$g;

    .line 102
    invoke-virtual {v9, v12}, Lzl/m;->d(Landroid/graphics/Matrix;)Lzl/m$g;

    move-result-object v9

    aput-object v9, v13, v6

    :cond_12
    move v6, v11

    const/4 v9, 0x4

    goto/16 :goto_4

    .line 103
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 104
    iget-object v1, v0, Lzl/l;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 105
    iget-object v1, v0, Lzl/l;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 106
    iget-object v1, v0, Lzl/l;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method

.method public final c(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzl/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lzl/l;->a:[Lzl/m;

    aget-object v0, v0, p2

    iget-object v1, p0, Lzl/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lzl/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lzl/m;->c(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v1, p0, Lzl/l;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v1, p0, Lzl/l;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method
