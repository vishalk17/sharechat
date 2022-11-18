.class public final Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lt3/e;",
        ">;"
    }
.end annotation


# static fields
.field public static q:[Ljava/lang/String;


# instance fields
.field public b:Lv3/c;

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:[D

.field public p:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt3/e;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt3/e;->c:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Lt3/e;->j:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lt3/e;->k:I

    .line 5
    iput v1, p0, Lt3/e;->l:I

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lt3/e;->m:Ljava/util/HashMap;

    .line 7
    iput v0, p0, Lt3/e;->n:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 8
    iput-object v1, p0, Lt3/e;->o:[D

    new-array v0, v0, [D

    .line 9
    iput-object v0, p0, Lt3/e;->p:[D

    return-void
.end method

.method public constructor <init>(IILu3/d;Lt3/e;Lt3/e;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 11
    iput v4, v0, Lt3/e;->c:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 12
    iput v5, v0, Lt3/e;->j:F

    const/4 v5, -0x1

    .line 13
    iput v5, v0, Lt3/e;->k:I

    .line 14
    iput v5, v0, Lt3/e;->l:I

    .line 15
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lt3/e;->m:Ljava/util/HashMap;

    .line 16
    iput v4, v0, Lt3/e;->n:I

    const/16 v4, 0x12

    new-array v6, v4, [D

    .line 17
    iput-object v6, v0, Lt3/e;->o:[D

    new-array v4, v4, [D

    .line 18
    iput-object v4, v0, Lt3/e;->p:[D

    .line 19
    iget v4, v2, Lt3/e;->l:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v4, v5, :cond_a

    .line 20
    iget v4, v1, Lu3/a;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 21
    iput v4, v0, Lt3/e;->d:F

    .line 22
    iget v5, v1, Lu3/d;->f:I

    iput v5, v0, Lt3/e;->c:I

    .line 23
    iget v5, v1, Lu3/d;->m:I

    iput v5, v0, Lt3/e;->n:I

    .line 24
    iget v5, v1, Lu3/d;->g:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    iget v5, v1, Lu3/d;->g:F

    .line 25
    :goto_0
    iget v8, v1, Lu3/d;->h:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    iget v8, v1, Lu3/d;->h:F

    .line 26
    :goto_1
    iget v9, v3, Lt3/e;->h:F

    iget v10, v2, Lt3/e;->h:F

    sub-float/2addr v9, v10

    .line 27
    iget v11, v3, Lt3/e;->i:F

    iget v12, v2, Lt3/e;->i:F

    sub-float/2addr v11, v12

    .line 28
    iget v13, v0, Lt3/e;->d:F

    iput v13, v0, Lt3/e;->e:F

    mul-float v9, v9, v5

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    .line 29
    iput v9, v0, Lt3/e;->h:F

    mul-float v11, v11, v8

    add-float/2addr v11, v12

    float-to-int v9, v11

    int-to-float v9, v9

    .line 30
    iput v9, v0, Lt3/e;->i:F

    .line 31
    iget v9, v1, Lu3/d;->m:I

    if-eq v9, v6, :cond_7

    if-eq v9, v7, :cond_4

    .line 32
    iget v5, v1, Lu3/d;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, v1, Lu3/d;->i:F

    :goto_2
    iget v6, v3, Lt3/e;->f:F

    iget v7, v2, Lt3/e;->f:F

    invoke-static {v6, v7, v5, v7}, Lm2/a;->e(FFFF)F

    move-result v5

    iput v5, v0, Lt3/e;->f:F

    .line 33
    iget v5, v1, Lu3/d;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v1, Lu3/d;->j:F

    :goto_3
    iget v3, v3, Lt3/e;->g:F

    iget v5, v2, Lt3/e;->g:F

    invoke-static {v3, v5, v4, v5}, Lm2/a;->e(FFFF)F

    move-result v3

    iput v3, v0, Lt3/e;->g:F

    goto :goto_8

    .line 34
    :cond_4
    iget v6, v1, Lu3/d;->i:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_5

    iget v5, v3, Lt3/e;->f:F

    iget v6, v2, Lt3/e;->f:F

    invoke-static {v5, v6, v4, v6}, Lm2/a;->e(FFFF)F

    move-result v5

    goto :goto_4

    :cond_5
    iget v6, v1, Lu3/d;->i:F

    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    mul-float v5, v5, v6

    :goto_4
    iput v5, v0, Lt3/e;->f:F

    .line 35
    iget v5, v1, Lu3/d;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v3, v3, Lt3/e;->g:F

    iget v5, v2, Lt3/e;->g:F

    invoke-static {v3, v5, v4, v5}, Lm2/a;->e(FFFF)F

    move-result v3

    goto :goto_5

    :cond_6
    iget v3, v1, Lu3/d;->j:F

    :goto_5
    iput v3, v0, Lt3/e;->g:F

    goto :goto_8

    .line 36
    :cond_7
    iget v5, v1, Lu3/d;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    iget v5, v1, Lu3/d;->i:F

    :goto_6
    iget v6, v3, Lt3/e;->f:F

    iget v7, v2, Lt3/e;->f:F

    invoke-static {v6, v7, v5, v7}, Lm2/a;->e(FFFF)F

    move-result v5

    iput v5, v0, Lt3/e;->f:F

    .line 37
    iget v5, v1, Lu3/d;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v1, Lu3/d;->j:F

    :goto_7
    iget v3, v3, Lt3/e;->g:F

    iget v5, v2, Lt3/e;->g:F

    invoke-static {v3, v5, v4, v5}, Lm2/a;->e(FFFF)F

    move-result v3

    iput v3, v0, Lt3/e;->g:F

    .line 38
    :goto_8
    iget v2, v2, Lt3/e;->l:I

    iput v2, v0, Lt3/e;->l:I

    .line 39
    iget-object v2, v1, Lu3/d;->d:Ljava/lang/String;

    invoke-static {v2}, Lv3/c;->c(Ljava/lang/String;)Lv3/c;

    move-result-object v2

    iput-object v2, v0, Lt3/e;->b:Lv3/c;

    .line 40
    iget v1, v1, Lu3/d;->e:I

    iput v1, v0, Lt3/e;->k:I

    return-void

    .line 41
    :cond_a
    iget v4, v1, Lu3/d;->m:I

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v6, :cond_16

    if-eq v4, v7, :cond_11

    .line 42
    iget v4, v1, Lu3/a;->a:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 43
    iput v4, v0, Lt3/e;->d:F

    .line 44
    iget v6, v1, Lu3/d;->f:I

    iput v6, v0, Lt3/e;->c:I

    .line 45
    iget v6, v1, Lu3/d;->g:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v4

    goto :goto_9

    :cond_b
    iget v6, v1, Lu3/d;->g:F

    .line 46
    :goto_9
    iget v7, v1, Lu3/d;->h:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_a

    :cond_c
    iget v7, v1, Lu3/d;->h:F

    .line 47
    :goto_a
    iget v8, v3, Lt3/e;->h:F

    iget v9, v2, Lt3/e;->h:F

    sub-float v10, v8, v9

    .line 48
    iget v11, v3, Lt3/e;->i:F

    iget v12, v2, Lt3/e;->i:F

    sub-float v13, v11, v12

    .line 49
    iget v14, v0, Lt3/e;->d:F

    iput v14, v0, Lt3/e;->e:F

    .line 50
    iget v14, v2, Lt3/e;->f:F

    div-float v15, v9, v5

    add-float/2addr v15, v14

    .line 51
    iget v1, v2, Lt3/e;->g:F

    div-float v16, v12, v5

    add-float v16, v16, v1

    .line 52
    iget v2, v3, Lt3/e;->f:F

    div-float/2addr v8, v5

    add-float/2addr v8, v2

    .line 53
    iget v2, v3, Lt3/e;->g:F

    div-float/2addr v11, v5

    add-float/2addr v11, v2

    sub-float/2addr v8, v15

    sub-float v11, v11, v16

    mul-float v2, v8, v4

    add-float/2addr v2, v14

    mul-float v10, v10, v6

    div-float v3, v10, v5

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 54
    iput v2, v0, Lt3/e;->f:F

    mul-float v2, v11, v4

    add-float/2addr v2, v1

    mul-float v13, v13, v7

    div-float v1, v13, v5

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    .line 55
    iput v2, v0, Lt3/e;->g:F

    add-float/2addr v9, v10

    float-to-int v2, v9

    int-to-float v2, v2

    .line 56
    iput v2, v0, Lt3/e;->h:F

    add-float/2addr v12, v13

    float-to-int v2, v12

    int-to-float v2, v2

    .line 57
    iput v2, v0, Lt3/e;->i:F

    move-object/from16 v2, p3

    .line 58
    iget v5, v2, Lu3/d;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_b

    :cond_d
    iget v5, v2, Lu3/d;->i:F

    .line 59
    :goto_b
    iget v6, v2, Lu3/d;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    iget v6, v2, Lu3/d;->l:F

    .line 60
    :goto_c
    iget v7, v2, Lu3/d;->j:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    iget v4, v2, Lu3/d;->j:F

    .line 61
    :goto_d
    iget v7, v2, Lu3/d;->k:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    iget v9, v2, Lu3/d;->k:F

    const/4 v7, 0x0

    .line 62
    :goto_e
    iput v7, v0, Lt3/e;->n:I

    move-object/from16 v7, p4

    .line 63
    iget v10, v7, Lt3/e;->f:F

    mul-float v5, v5, v8

    add-float/2addr v5, v10

    mul-float v9, v9, v11

    add-float/2addr v9, v5

    sub-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v0, Lt3/e;->f:F

    .line 64
    iget v3, v7, Lt3/e;->g:F

    mul-float v8, v8, v6

    add-float/2addr v8, v3

    mul-float v11, v11, v4

    add-float/2addr v11, v8

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, Lt3/e;->g:F

    .line 65
    iget-object v1, v2, Lu3/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lv3/c;->c(Ljava/lang/String;)Lv3/c;

    move-result-object v1

    iput-object v1, v0, Lt3/e;->b:Lv3/c;

    .line 66
    iget v1, v2, Lu3/d;->e:I

    iput v1, v0, Lt3/e;->k:I

    return-void

    :cond_11
    move-object v7, v2

    move-object v2, v1

    .line 67
    iget v1, v2, Lu3/a;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 68
    iput v1, v0, Lt3/e;->d:F

    .line 69
    iget v4, v2, Lu3/d;->f:I

    iput v4, v0, Lt3/e;->c:I

    .line 70
    iget v4, v2, Lu3/d;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v1

    goto :goto_f

    :cond_12
    iget v4, v2, Lu3/d;->g:F

    .line 71
    :goto_f
    iget v6, v2, Lu3/d;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v1

    goto :goto_10

    :cond_13
    iget v6, v2, Lu3/d;->h:F

    .line 72
    :goto_10
    iget v8, v3, Lt3/e;->h:F

    iget v9, v7, Lt3/e;->h:F

    sub-float v10, v8, v9

    .line 73
    iget v11, v3, Lt3/e;->i:F

    iget v12, v7, Lt3/e;->i:F

    sub-float v13, v11, v12

    .line 74
    iget v14, v0, Lt3/e;->d:F

    iput v14, v0, Lt3/e;->e:F

    .line 75
    iget v14, v7, Lt3/e;->f:F

    div-float v15, v9, v5

    add-float/2addr v15, v14

    .line 76
    iget v7, v7, Lt3/e;->g:F

    div-float v16, v12, v5

    add-float v16, v16, v7

    .line 77
    iget v2, v3, Lt3/e;->f:F

    div-float/2addr v8, v5

    add-float/2addr v8, v2

    .line 78
    iget v2, v3, Lt3/e;->g:F

    div-float/2addr v11, v5

    add-float/2addr v11, v2

    sub-float/2addr v8, v15

    sub-float v11, v11, v16

    mul-float v8, v8, v1

    add-float/2addr v8, v14

    mul-float v10, v10, v4

    div-float v2, v10, v5

    sub-float/2addr v8, v2

    float-to-int v2, v8

    int-to-float v2, v2

    .line 79
    iput v2, v0, Lt3/e;->f:F

    mul-float v11, v11, v1

    add-float/2addr v11, v7

    mul-float v13, v13, v6

    div-float v1, v13, v5

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    .line 80
    iput v1, v0, Lt3/e;->g:F

    add-float/2addr v9, v10

    float-to-int v1, v9

    int-to-float v1, v1

    .line 81
    iput v1, v0, Lt3/e;->h:F

    add-float/2addr v12, v13

    float-to-int v1, v12

    int-to-float v1, v1

    .line 82
    iput v1, v0, Lt3/e;->i:F

    const/4 v1, 0x2

    .line 83
    iput v1, v0, Lt3/e;->n:I

    move-object/from16 v1, p3

    .line 84
    iget v2, v1, Lu3/d;->i:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_14

    move/from16 v2, p1

    int-to-float v2, v2

    .line 85
    iget v3, v0, Lt3/e;->h:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 86
    iget v3, v1, Lu3/d;->i:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lt3/e;->f:F

    .line 87
    :cond_14
    iget v2, v1, Lu3/d;->j:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v2, p2

    int-to-float v2, v2

    .line 88
    iget v3, v0, Lt3/e;->i:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 89
    iget v3, v1, Lu3/d;->j:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Lt3/e;->g:F

    .line 90
    :cond_15
    iget v2, v0, Lt3/e;->l:I

    iput v2, v0, Lt3/e;->l:I

    .line 91
    iget-object v2, v1, Lu3/d;->d:Ljava/lang/String;

    invoke-static {v2}, Lv3/c;->c(Ljava/lang/String;)Lv3/c;

    move-result-object v2

    iput-object v2, v0, Lt3/e;->b:Lv3/c;

    .line 92
    iget v1, v1, Lu3/d;->e:I

    iput v1, v0, Lt3/e;->k:I

    return-void

    :cond_16
    move-object v7, v2

    .line 93
    iget v2, v1, Lu3/a;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 94
    iput v2, v0, Lt3/e;->d:F

    .line 95
    iget v4, v1, Lu3/d;->f:I

    iput v4, v0, Lt3/e;->c:I

    .line 96
    iget v4, v1, Lu3/d;->g:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v2

    goto :goto_11

    :cond_17
    iget v4, v1, Lu3/d;->g:F

    .line 97
    :goto_11
    iget v6, v1, Lu3/d;->h:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_18

    move v6, v2

    goto :goto_12

    :cond_18
    iget v6, v1, Lu3/d;->h:F

    .line 98
    :goto_12
    iget v8, v3, Lt3/e;->h:F

    iget v9, v7, Lt3/e;->h:F

    sub-float/2addr v8, v9

    .line 99
    iget v9, v3, Lt3/e;->i:F

    iget v10, v7, Lt3/e;->i:F

    sub-float/2addr v9, v10

    .line 100
    iget v10, v0, Lt3/e;->d:F

    iput v10, v0, Lt3/e;->e:F

    .line 101
    iget v10, v1, Lu3/d;->i:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_13

    :cond_19
    iget v2, v1, Lu3/d;->i:F

    .line 102
    :goto_13
    iget v10, v7, Lt3/e;->f:F

    iget v11, v7, Lt3/e;->h:F

    div-float v12, v11, v5

    add-float/2addr v12, v10

    .line 103
    iget v13, v7, Lt3/e;->g:F

    iget v14, v7, Lt3/e;->i:F

    div-float v15, v14, v5

    add-float/2addr v15, v13

    .line 104
    iget v7, v3, Lt3/e;->f:F

    iget v1, v3, Lt3/e;->h:F

    div-float/2addr v1, v5

    add-float/2addr v1, v7

    .line 105
    iget v7, v3, Lt3/e;->g:F

    iget v3, v3, Lt3/e;->i:F

    div-float/2addr v3, v5

    add-float/2addr v3, v7

    sub-float/2addr v1, v12

    sub-float/2addr v3, v15

    mul-float v7, v1, v2

    add-float/2addr v10, v7

    mul-float v8, v8, v4

    div-float v4, v8, v5

    sub-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v10, v10

    .line 106
    iput v10, v0, Lt3/e;->f:F

    mul-float v2, v2, v3

    add-float/2addr v13, v2

    mul-float v9, v9, v6

    div-float v5, v9, v5

    sub-float/2addr v13, v5

    float-to-int v6, v13

    int-to-float v6, v6

    .line 107
    iput v6, v0, Lt3/e;->g:F

    add-float/2addr v11, v8

    float-to-int v6, v11

    int-to-float v6, v6

    .line 108
    iput v6, v0, Lt3/e;->h:F

    add-float/2addr v14, v9

    float-to-int v6, v14

    int-to-float v6, v6

    .line 109
    iput v6, v0, Lt3/e;->i:F

    move-object/from16 v6, p3

    .line 110
    iget v8, v6, Lu3/d;->j:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_14

    :cond_1a
    iget v8, v6, Lu3/d;->j:F

    :goto_14
    neg-float v3, v3

    mul-float v3, v3, v8

    mul-float v1, v1, v8

    const/4 v8, 0x1

    .line 111
    iput v8, v0, Lt3/e;->n:I

    move-object/from16 v8, p4

    .line 112
    iget v9, v8, Lt3/e;->f:F

    add-float/2addr v9, v7

    sub-float/2addr v9, v4

    float-to-int v4, v9

    int-to-float v4, v4

    .line 113
    iget v7, v8, Lt3/e;->g:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v5

    float-to-int v2, v7

    int-to-float v2, v2

    add-float/2addr v4, v3

    .line 114
    iput v4, v0, Lt3/e;->f:F

    add-float/2addr v2, v1

    .line 115
    iput v2, v0, Lt3/e;->g:F

    .line 116
    iget v1, v0, Lt3/e;->l:I

    iput v1, v0, Lt3/e;->l:I

    .line 117
    iget-object v1, v6, Lu3/d;->d:Ljava/lang/String;

    invoke-static {v1}, Lv3/c;->c(Ljava/lang/String;)Lv3/c;

    move-result-object v1

    iput-object v1, v0, Lt3/e;->b:Lv3/c;

    .line 118
    iget v1, v6, Lu3/d;->e:I

    iput v1, v0, Lt3/e;->k:I

    return-void
.end method


# virtual methods
.method public final a(Lt3/f;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lt3/f;->b:Lt3/f$a;

    iget-object v0, v0, Lt3/f$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lv3/c;->c(Ljava/lang/String;)Lv3/c;

    move-result-object v0

    iput-object v0, p0, Lt3/e;->b:Lv3/c;

    .line 2
    iget-object v0, p1, Lt3/f;->b:Lt3/f$a;

    iget v1, v0, Lt3/f$a;->c:I

    iput v1, p0, Lt3/e;->k:I

    .line 3
    iget v1, v0, Lt3/f$a;->a:I

    iput v1, p0, Lt3/e;->l:I

    .line 4
    iget v1, v0, Lt3/f$a;->d:F

    iput v1, p0, Lt3/e;->j:F

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lt3/e;->c:I

    .line 6
    iget-object v1, p1, Lt3/f;->b:Lt3/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lt3/f;->c:Lt3/f$b;

    iget v1, v1, Lt3/f$b;->c:F

    .line 8
    iget-object v1, p1, Lt3/f;->a:Lx3/h;

    .line 9
    iget-object v1, v1, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    iget-object v3, p1, Lt3/f;->a:Lx3/h;

    .line 12
    iget-object v3, v3, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    if-eqz v3, :cond_0

    .line 13
    iget v4, v3, Lt3/a;->b:I

    const/16 v5, 0x387

    if-eq v4, v5, :cond_1

    const/16 v5, 0x388

    if-eq v4, v5, :cond_1

    const/16 v5, 0x38a

    if-eq v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    .line 14
    iget-object v4, p0, Lt3/e;->m:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lt3/e;

    .line 2
    iget v0, p0, Lt3/e;->e:F

    iget p1, p1, Lt3/e;->e:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final d([I[D[FI)V
    .locals 9

    .line 1
    iget v0, p0, Lt3/e;->f:F

    .line 2
    iget v1, p0, Lt3/e;->g:F

    .line 3
    iget v2, p0, Lt3/e;->h:F

    .line 4
    iget v3, p0, Lt3/e;->i:F

    const/4 v4, 0x0

    .line 5
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_4

    .line 6
    aget-wide v7, p2, v4

    double-to-float v5, v7

    .line 7
    aget v7, p1, v4

    if-eq v7, v6, :cond_3

    const/4 v6, 0x2

    if-eq v7, v6, :cond_2

    const/4 v6, 0x3

    if-eq v7, v6, :cond_1

    const/4 v6, 0x4

    if-eq v7, v6, :cond_0

    goto :goto_1

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    move v2, v5

    goto :goto_1

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v2, p1

    add-float/2addr v2, v0

    const/4 p2, 0x0

    add-float/2addr v2, p2

    .line 8
    aput v2, p3, p4

    add-int/2addr p4, v6

    div-float/2addr v3, p1

    add-float/2addr v3, v1

    add-float/2addr v3, p2

    .line 9
    aput v3, p3, p4

    return-void
.end method

.method public final e(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lt3/e;->f:F

    .line 2
    iput p2, p0, Lt3/e;->g:F

    .line 3
    iput p3, p0, Lt3/e;->h:F

    .line 4
    iput p4, p0, Lt3/e;->i:F

    return-void
.end method
