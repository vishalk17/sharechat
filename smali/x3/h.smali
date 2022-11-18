.class public final Lx3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lz3/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/h;->a:Lz3/e;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lx3/h;->b:I

    .line 4
    iput v0, p0, Lx3/h;->c:I

    .line 5
    iput v0, p0, Lx3/h;->d:I

    .line 6
    iput v0, p0, Lx3/h;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 7
    iput v1, p0, Lx3/h;->f:F

    .line 8
    iput v1, p0, Lx3/h;->g:F

    .line 9
    iput v1, p0, Lx3/h;->h:F

    .line 10
    iput v1, p0, Lx3/h;->i:F

    .line 11
    iput v1, p0, Lx3/h;->j:F

    .line 12
    iput v1, p0, Lx3/h;->k:F

    .line 13
    iput v1, p0, Lx3/h;->l:F

    .line 14
    iput v1, p0, Lx3/h;->m:F

    .line 15
    iput v1, p0, Lx3/h;->n:F

    .line 16
    iput v1, p0, Lx3/h;->o:F

    .line 17
    iput v1, p0, Lx3/h;->p:F

    .line 18
    iput v1, p0, Lx3/h;->q:F

    .line 19
    iput v0, p0, Lx3/h;->r:I

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lx3/h;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lx3/h;->a:Lz3/e;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lx3/h;->b:I

    .line 45
    iput v0, p0, Lx3/h;->c:I

    .line 46
    iput v0, p0, Lx3/h;->d:I

    .line 47
    iput v0, p0, Lx3/h;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 48
    iput v1, p0, Lx3/h;->f:F

    .line 49
    iput v1, p0, Lx3/h;->g:F

    .line 50
    iput v1, p0, Lx3/h;->h:F

    .line 51
    iput v1, p0, Lx3/h;->i:F

    .line 52
    iput v1, p0, Lx3/h;->j:F

    .line 53
    iput v1, p0, Lx3/h;->k:F

    .line 54
    iput v1, p0, Lx3/h;->l:F

    .line 55
    iput v1, p0, Lx3/h;->m:F

    .line 56
    iput v1, p0, Lx3/h;->n:F

    .line 57
    iput v1, p0, Lx3/h;->o:F

    .line 58
    iput v1, p0, Lx3/h;->p:F

    .line 59
    iput v1, p0, Lx3/h;->q:F

    .line 60
    iput v0, p0, Lx3/h;->r:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    .line 62
    iget-object v0, p1, Lx3/h;->a:Lz3/e;

    iput-object v0, p0, Lx3/h;->a:Lz3/e;

    .line 63
    iget v0, p1, Lx3/h;->b:I

    iput v0, p0, Lx3/h;->b:I

    .line 64
    iget v0, p1, Lx3/h;->c:I

    iput v0, p0, Lx3/h;->c:I

    .line 65
    iget v0, p1, Lx3/h;->d:I

    iput v0, p0, Lx3/h;->d:I

    .line 66
    iget v0, p1, Lx3/h;->e:I

    iput v0, p0, Lx3/h;->e:I

    .line 67
    invoke-virtual {p0, p1}, Lx3/h;->n(Lx3/h;)V

    return-void
.end method

.method public constructor <init>(Lz3/e;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lx3/h;->a:Lz3/e;

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lx3/h;->b:I

    .line 24
    iput v0, p0, Lx3/h;->c:I

    .line 25
    iput v0, p0, Lx3/h;->d:I

    .line 26
    iput v0, p0, Lx3/h;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 27
    iput v1, p0, Lx3/h;->f:F

    .line 28
    iput v1, p0, Lx3/h;->g:F

    .line 29
    iput v1, p0, Lx3/h;->h:F

    .line 30
    iput v1, p0, Lx3/h;->i:F

    .line 31
    iput v1, p0, Lx3/h;->j:F

    .line 32
    iput v1, p0, Lx3/h;->k:F

    .line 33
    iput v1, p0, Lx3/h;->l:F

    .line 34
    iput v1, p0, Lx3/h;->m:F

    .line 35
    iput v1, p0, Lx3/h;->n:F

    .line 36
    iput v1, p0, Lx3/h;->o:F

    .line 37
    iput v1, p0, Lx3/h;->p:F

    .line 38
    iput v1, p0, Lx3/h;->q:F

    .line 39
    iput v0, p0, Lx3/h;->r:I

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    .line 41
    iput-object p1, p0, Lx3/h;->a:Lz3/e;

    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",\n"

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static g(FFFF)F
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    if-eqz v0, :cond_1

    move p0, p2

    :cond_1
    if-eqz v1, :cond_2

    move p1, p2

    :cond_2
    invoke-static {p1, p0, p3, p0}, Lm2/a;->e(FFFF)F

    move-result p0

    return p0
.end method

.method public static h(IILx3/h;Lx3/h;Lx3/h;Lx3/g;F)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    const/high16 v7, 0x42c80000    # 100.0f

    mul-float v7, v7, v6

    float-to-int v8, v7

    .line 1
    iget v9, v3, Lx3/h;->b:I

    .line 2
    iget v10, v3, Lx3/h;->c:I

    .line 3
    iget v11, v4, Lx3/h;->b:I

    .line 4
    iget v12, v4, Lx3/h;->c:I

    .line 5
    iget v13, v3, Lx3/h;->d:I

    sub-int/2addr v13, v9

    .line 6
    iget v14, v3, Lx3/h;->e:I

    sub-int/2addr v14, v10

    .line 7
    iget v15, v4, Lx3/h;->d:I

    sub-int/2addr v15, v11

    move/from16 v16, v8

    .line 8
    iget v8, v4, Lx3/h;->e:I

    sub-int/2addr v8, v12

    move/from16 v17, v13

    .line 9
    iget v13, v3, Lx3/h;->p:F

    move/from16 v18, v14

    .line 10
    iget v14, v4, Lx3/h;->p:F

    .line 11
    iget v6, v3, Lx3/h;->r:I

    move/from16 v19, v7

    const/16 v7, 0x8

    const/high16 v20, 0x40000000    # 2.0f

    if-ne v6, v7, :cond_1

    int-to-float v6, v9

    int-to-float v9, v15

    div-float v9, v9, v20

    sub-float/2addr v6, v9

    float-to-int v9, v6

    int-to-float v6, v10

    int-to-float v10, v8

    div-float v10, v10, v20

    sub-float/2addr v6, v10

    float-to-int v10, v6

    .line 12
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    move v1, v8

    move/from16 v18, v1

    if-eqz v6, :cond_0

    move v13, v15

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move v6, v13

    move v13, v15

    goto :goto_0

    :cond_1
    move v6, v13

    move/from16 v13, v17

    move/from16 v1, v18

    move/from16 v18, v8

    .line 13
    :goto_0
    iget v8, v4, Lx3/h;->r:I

    if-ne v8, v7, :cond_3

    int-to-float v8, v11

    int-to-float v11, v13

    div-float v11, v11, v20

    sub-float/2addr v8, v11

    float-to-int v11, v8

    int-to-float v8, v12

    int-to-float v12, v1

    div-float v12, v12, v20

    sub-float/2addr v8, v12

    float-to-int v12, v8

    .line 14
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v1

    move v15, v13

    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    move v8, v1

    move v15, v13

    goto :goto_1

    :cond_3
    move/from16 v8, v18

    .line 15
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_4

    const/high16 v6, 0x3f800000    # 1.0f

    .line 16
    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_5

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-eqz v18, :cond_5

    const/high16 v14, 0x3f800000    # 1.0f

    .line 17
    :cond_5
    iget v7, v3, Lx3/h;->r:I

    move/from16 v21, v6

    const/4 v6, 0x4

    if-ne v7, v6, :cond_6

    move/from16 v21, v9

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    move/from16 v7, v21

    move/from16 v21, v9

    .line 18
    :goto_2
    iget v9, v4, Lx3/h;->r:I

    if-ne v9, v6, :cond_7

    const/4 v14, 0x0

    .line 19
    :cond_7
    iget-object v6, v2, Lx3/h;->a:Lz3/e;

    if-eqz v6, :cond_10

    .line 20
    iget-object v6, v5, Lx3/g;->a:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    if-lez v6, :cond_8

    const/4 v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_10

    .line 21
    iget-object v6, v2, Lx3/h;->a:Lz3/e;

    iget-object v6, v6, Lz3/e;->l:Ljava/lang/String;

    move/from16 v22, v16

    :goto_4
    const/16 v23, 0x0

    if-ltz v22, :cond_a

    .line 22
    iget-object v9, v5, Lx3/g;->a:Ljava/util/HashMap;

    move/from16 v25, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    if-eqz v9, :cond_9

    .line 23
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx3/g$a;

    if-eqz v9, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v22, v22, -0x1

    move/from16 v10, v25

    goto :goto_4

    :cond_a
    move/from16 v25, v10

    move-object/from16 v9, v23

    .line 24
    :goto_5
    iget-object v6, v2, Lx3/h;->a:Lz3/e;

    iget-object v6, v6, Lz3/e;->l:Ljava/lang/String;

    move/from16 v10, v16

    move/from16 v16, v11

    :goto_6
    const/16 v11, 0x64

    if-gt v10, v11, :cond_c

    .line 25
    iget-object v11, v5, Lx3/g;->a:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_b

    .line 26
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx3/g$a;

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v5, p5

    goto :goto_6

    :cond_c
    move-object/from16 v5, v23

    :goto_7
    if-ne v9, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v23, v5

    :goto_8
    if-eqz v9, :cond_e

    int-to-float v5, v0

    const/4 v6, 0x0

    mul-float v5, v5, v6

    float-to-int v5, v5

    move/from16 v6, p1

    const/4 v9, 0x0

    int-to-float v10, v6

    mul-float v10, v10, v9

    float-to-int v10, v10

    move/from16 v21, v5

    goto :goto_9

    :cond_e
    move/from16 v6, p1

    const/4 v9, 0x0

    move/from16 v10, v25

    :goto_9
    if-eqz v23, :cond_f

    int-to-float v0, v0

    mul-float v0, v0, v9

    float-to-int v0, v0

    int-to-float v5, v6

    mul-float v5, v5, v9

    float-to-int v5, v5

    move v11, v0

    move v12, v5

    const/4 v0, 0x0

    const/16 v24, 0x0

    goto :goto_a

    :cond_f
    move/from16 v11, v16

    const/4 v0, 0x0

    const/16 v24, 0x64

    :goto_a
    int-to-float v5, v0

    sub-float v5, v19, v5

    add-int/lit8 v6, v24, 0x0

    int-to-float v0, v6

    div-float/2addr v5, v0

    move/from16 v0, v21

    goto :goto_b

    :cond_10
    move/from16 v25, v10

    move/from16 v16, v11

    const/4 v9, 0x0

    move/from16 v5, p6

    move/from16 v11, v16

    move/from16 v0, v21

    move/from16 v10, v25

    .line 27
    :goto_b
    iget-object v6, v3, Lx3/h;->a:Lz3/e;

    iput-object v6, v2, Lx3/h;->a:Lz3/e;

    int-to-float v6, v0

    sub-int/2addr v11, v0

    int-to-float v0, v11

    mul-float v0, v0, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 28
    iput v0, v2, Lx3/h;->b:I

    int-to-float v6, v10

    sub-int/2addr v12, v10

    int-to-float v10, v12

    mul-float v5, v5, v10

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 29
    iput v5, v2, Lx3/h;->c:I

    move/from16 v6, p6

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v11, v10, v6

    int-to-float v10, v13

    mul-float v10, v10, v11

    int-to-float v12, v15

    mul-float v12, v12, v6

    add-float/2addr v12, v10

    float-to-int v10, v12

    int-to-float v1, v1

    mul-float v11, v11, v1

    int-to-float v1, v8

    mul-float v1, v1, v6

    add-float/2addr v1, v11

    float-to-int v1, v1

    add-int/2addr v0, v10

    .line 30
    iput v0, v2, Lx3/h;->d:I

    add-int/2addr v5, v1

    .line 31
    iput v5, v2, Lx3/h;->e:I

    .line 32
    iget v0, v3, Lx3/h;->f:F

    iget v1, v4, Lx3/h;->f:F

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v5, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->f:F

    .line 33
    iget v0, v3, Lx3/h;->g:F

    iget v1, v4, Lx3/h;->g:F

    invoke-static {v0, v1, v5, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->g:F

    .line 34
    iget v0, v3, Lx3/h;->h:F

    iget v1, v4, Lx3/h;->h:F

    invoke-static {v0, v1, v9, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->h:F

    .line 35
    iget v0, v3, Lx3/h;->i:F

    iget v1, v4, Lx3/h;->i:F

    invoke-static {v0, v1, v9, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->i:F

    .line 36
    iget v0, v3, Lx3/h;->j:F

    iget v1, v4, Lx3/h;->j:F

    invoke-static {v0, v1, v9, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->j:F

    .line 37
    iget v0, v3, Lx3/h;->n:F

    iget v1, v4, Lx3/h;->n:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v5, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->n:F

    .line 38
    iget v0, v3, Lx3/h;->o:F

    iget v1, v4, Lx3/h;->o:F

    invoke-static {v0, v1, v5, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->o:F

    .line 39
    iget v0, v3, Lx3/h;->k:F

    iget v1, v4, Lx3/h;->k:F

    invoke-static {v0, v1, v9, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->k:F

    .line 40
    iget v0, v3, Lx3/h;->l:F

    iget v1, v4, Lx3/h;->l:F

    invoke-static {v0, v1, v9, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->l:F

    .line 41
    iget v0, v3, Lx3/h;->m:F

    iget v1, v4, Lx3/h;->m:F

    invoke-static {v0, v1, v9, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->m:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v7, v14, v0, v6}, Lx3/h;->g(FFFF)F

    move-result v0

    iput v0, v2, Lx3/h;->p:F

    .line 43
    iget-object v0, v4, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 44
    iget-object v1, v2, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 46
    iget-object v5, v3, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 47
    iget-object v5, v3, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt3/a;

    .line 48
    iget-object v7, v4, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt3/a;

    .line 49
    new-instance v8, Lt3/a;

    invoke-direct {v8, v5}, Lt3/a;-><init>(Lt3/a;)V

    .line 50
    iget-object v10, v2, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v5}, Lt3/a;->e()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_11

    .line 52
    invoke-virtual {v5}, Lt3/a;->c()F

    move-result v1

    invoke-virtual {v7}, Lt3/a;->c()F

    move-result v5

    invoke-static {v1, v5, v9, v6}, Lx3/h;->g(FFFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 53
    iget v5, v8, Lt3/a;->b:I

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_11

    .line 54
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v8, Lt3/a;->d:F

    goto/16 :goto_11

    .line 55
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Lt3/a;->f:Z

    goto/16 :goto_11

    .line 56
    :pswitch_2
    check-cast v1, Ljava/lang/String;

    iput-object v1, v8, Lt3/a;->e:Ljava/lang/String;

    goto/16 :goto_11

    .line 57
    :pswitch_3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v8, Lt3/a;->c:I

    goto/16 :goto_11

    .line 58
    :pswitch_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v8, Lt3/a;->d:F

    goto/16 :goto_11

    .line 59
    :pswitch_5
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v8, Lt3/a;->c:I

    goto/16 :goto_11

    .line 60
    :cond_11
    invoke-virtual {v5}, Lt3/a;->e()I

    move-result v1

    .line 61
    new-array v10, v1, [F

    .line 62
    new-array v11, v1, [F

    .line 63
    invoke-virtual {v5, v10}, Lt3/a;->d([F)V

    .line 64
    invoke-virtual {v7, v11}, Lt3/a;->d([F)V

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_13

    .line 65
    aget v7, v10, v5

    aget v12, v11, v5

    invoke-static {v7, v12, v9, v6}, Lx3/h;->g(FFFF)F

    move-result v7

    aput v7, v10, v5

    .line 66
    iget v7, v8, Lt3/a;->b:I

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    packed-switch v7, :pswitch_data_1

    :goto_e
    move-object/from16 v16, v10

    move-object v15, v11

    const/4 v7, 0x0

    const/16 v10, 0x8

    goto/16 :goto_10

    :pswitch_6
    const/4 v7, 0x0

    .line 67
    aget v14, v10, v7

    float-to-double v14, v14

    cmpl-double v7, v14, v12

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_f

    :cond_12
    const/4 v7, 0x0

    :goto_f
    iput-boolean v7, v8, Lt3/a;->f:Z

    goto :goto_e

    .line 68
    :pswitch_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot interpolate String"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    const/4 v7, 0x0

    .line 69
    aget v14, v10, v7

    const/4 v7, 0x1

    .line 70
    aget v15, v10, v7

    const/16 v16, 0x2

    .line 71
    aget v7, v10, v16

    move-object/from16 v16, v10

    float-to-double v9, v14

    .line 72
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    and-int/lit16 v9, v9, 0xff

    float-to-double v14, v15

    .line 73
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v14, v14

    mul-float v14, v14, v10

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    and-int/lit16 v14, v14, 0xff

    move-object v15, v11

    float-to-double v10, v7

    .line 74
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-float v7, v10

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float v7, v7, v10

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    const/4 v11, 0x3

    .line 75
    aget v11, v16, v11

    mul-float v11, v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x18

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v9, v10

    const/16 v10, 0x8

    shl-int/lit8 v11, v14, 0x8

    or-int/2addr v9, v11

    or-int/2addr v7, v9

    .line 76
    iput v7, v8, Lt3/a;->c:I

    const/4 v7, 0x0

    goto :goto_10

    :pswitch_9
    move-object/from16 v16, v10

    move-object v15, v11

    const/4 v7, 0x0

    const/16 v10, 0x8

    .line 77
    aget v9, v16, v7

    iput v9, v8, Lt3/a;->d:F

    goto :goto_10

    :pswitch_a
    move-object/from16 v16, v10

    move-object v15, v11

    const/4 v7, 0x0

    const/16 v10, 0x8

    .line 78
    aget v9, v16, v7

    float-to-int v9, v9

    iput v9, v8, Lt3/a;->c:I

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move-object v11, v15

    move-object/from16 v10, v16

    const/4 v9, 0x0

    goto/16 :goto_d

    :cond_13
    :goto_11
    const/4 v7, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_14
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x384
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method


# virtual methods
.method public final c()F
    .locals 3

    iget v0, p0, Lx3/h;->b:I

    int-to-float v1, v0

    iget v2, p0, Lx3/h;->d:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final d()F
    .locals 3

    iget v0, p0, Lx3/h;->c:I

    int-to-float v1, v0

    iget v2, p0, Lx3/h;->e:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final e(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a;

    .line 3
    iget p1, p1, Lt3/a;->d:F

    return p1

    :cond_0
    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1
.end method

.method public final f()I
    .locals 2

    iget v0, p0, Lx3/h;->e:I

    iget v1, p0, Lx3/h;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget v0, p0, Lx3/h;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/h;->i:F

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/h;->j:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/h;->k:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/h;->l:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/h;->m:F

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/h;->n:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/h;->o:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx3/h;->p:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 6

    const-string v0, "{\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v0, p0, Lx3/h;->b:I

    const-string v1, "left"

    invoke-static {p1, v1, v0}, Lx3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 3
    iget v0, p0, Lx3/h;->c:I

    const-string v1, "top"

    invoke-static {p1, v1, v0}, Lx3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 4
    iget v0, p0, Lx3/h;->d:I

    const-string v1, "right"

    invoke-static {p1, v1, v0}, Lx3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 5
    iget v0, p0, Lx3/h;->e:I

    const-string v1, "bottom"

    invoke-static {p1, v1, v0}, Lx3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lx3/h;->f:F

    const-string v1, "pivotX"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 7
    iget v0, p0, Lx3/h;->g:F

    const-string v1, "pivotY"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 8
    iget v0, p0, Lx3/h;->h:F

    const-string v1, "rotationX"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 9
    iget v0, p0, Lx3/h;->i:F

    const-string v1, "rotationY"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 10
    iget v0, p0, Lx3/h;->j:F

    const-string v1, "rotationZ"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 11
    iget v0, p0, Lx3/h;->k:F

    const-string v1, "translationX"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 12
    iget v0, p0, Lx3/h;->l:F

    const-string v1, "translationY"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 13
    iget v0, p0, Lx3/h;->m:F

    const-string v1, "translationZ"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 14
    iget v0, p0, Lx3/h;->n:F

    const-string v1, "scaleX"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 15
    iget v0, p0, Lx3/h;->o:F

    const-string v1, "scaleY"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 16
    iget v0, p0, Lx3/h;->p:F

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 17
    iget v0, p0, Lx3/h;->r:I

    const-string v1, "visibility"

    invoke-static {p1, v1, v0}, Lx3/h;->b(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 18
    iget v0, p0, Lx3/h;->q:F

    const-string v1, "interpolatedPos"

    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 19
    iget-object v0, p0, Lx3/h;->a:Lz3/e;

    if-eqz v0, :cond_3

    .line 20
    invoke-static {}, Lz3/d$b;->values()[Lz3/d$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 21
    iget-object v4, p0, Lx3/h;->a:Lz3/e;

    invoke-virtual {v4, v3}, Lz3/e;->m(Lz3/d$b;)Lz3/d;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 22
    iget-object v5, v4, Lz3/d;->f:Lz3/d;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "Anchor"

    .line 23
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": [\'"

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v3, v4, Lz3/d;->f:Lz3/d;

    .line 27
    iget-object v3, v3, Lz3/d;->d:Lz3/e;

    .line 28
    iget-object v3, v3, Lz3/e;->l:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, "#PARENT"

    .line 29
    :cond_1
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\', \'"

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v5, v4, Lz3/d;->f:Lz3/d;

    .line 32
    iget-object v5, v5, Lz3/d;->e:Lz3/d$b;

    .line 33
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v3, v4, Lz3/d;->g:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\'],\n"

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    const-string v1, "phone_orientation"

    if-eqz p2, :cond_4

    .line 37
    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_4
    if-eqz p2, :cond_5

    .line 38
    invoke-static {p1, v1, v0}, Lx3/h;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    .line 39
    :cond_5
    iget-object p2, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const-string v0, "}\n"

    if-eqz p2, :cond_7

    const-string p2, "custom : {\n"

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p2, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 42
    iget-object v2, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, v2, Lt3/a;->b:I

    const-string v3, ",\n"

    const-string v4, "\',\n"

    const-string v5, "\'"

    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 46
    :pswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-boolean v1, v2, Lt3/a;->f:Z

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 50
    :pswitch_1
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, v2, Lt3/a;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 54
    :pswitch_2
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget v1, v2, Lt3/a;->c:I

    .line 56
    invoke-static {v1}, Lt3/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 58
    :pswitch_3
    iget v1, v2, Lt3/a;->d:F

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 61
    :pswitch_4
    iget v1, v2, Lt3/a;->c:I

    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 64
    :cond_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;IF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a;

    .line 3
    iput p3, p1, Lt3/a;->d:F

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    new-instance v1, Lt3/a;

    invoke-direct {v1, p1, p2, p3}, Lt3/a;-><init>(Ljava/lang/String;IF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/a;

    .line 3
    iput p3, p1, Lt3/a;->c:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    new-instance v1, Lt3/a;

    invoke-direct {v1, p1, p2, p3}, Lt3/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final m()Lx3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/h;->a:Lz3/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz3/e;->x()I

    move-result v0

    .line 3
    iput v0, p0, Lx3/h;->b:I

    .line 4
    iget-object v0, p0, Lx3/h;->a:Lz3/e;

    .line 5
    invoke-virtual {v0}, Lz3/e;->y()I

    move-result v0

    .line 6
    iput v0, p0, Lx3/h;->c:I

    .line 7
    iget-object v0, p0, Lx3/h;->a:Lz3/e;

    invoke-virtual {v0}, Lz3/e;->s()I

    move-result v0

    iput v0, p0, Lx3/h;->d:I

    .line 8
    iget-object v0, p0, Lx3/h;->a:Lz3/e;

    invoke-virtual {v0}, Lz3/e;->n()I

    move-result v0

    iput v0, p0, Lx3/h;->e:I

    .line 9
    iget-object v0, p0, Lx3/h;->a:Lz3/e;

    iget-object v0, v0, Lz3/e;->k:Lx3/h;

    .line 10
    invoke-virtual {p0, v0}, Lx3/h;->n(Lx3/h;)V

    :cond_0
    return-object p0
.end method

.method public final n(Lx3/h;)V
    .locals 4

    .line 1
    iget v0, p1, Lx3/h;->f:F

    iput v0, p0, Lx3/h;->f:F

    .line 2
    iget v0, p1, Lx3/h;->g:F

    iput v0, p0, Lx3/h;->g:F

    .line 3
    iget v0, p1, Lx3/h;->h:F

    iput v0, p0, Lx3/h;->h:F

    .line 4
    iget v0, p1, Lx3/h;->i:F

    iput v0, p0, Lx3/h;->i:F

    .line 5
    iget v0, p1, Lx3/h;->j:F

    iput v0, p0, Lx3/h;->j:F

    .line 6
    iget v0, p1, Lx3/h;->k:F

    iput v0, p0, Lx3/h;->k:F

    .line 7
    iget v0, p1, Lx3/h;->l:F

    iput v0, p0, Lx3/h;->l:F

    .line 8
    iget v0, p1, Lx3/h;->m:F

    iput v0, p0, Lx3/h;->m:F

    .line 9
    iget v0, p1, Lx3/h;->n:F

    iput v0, p0, Lx3/h;->n:F

    .line 10
    iget v0, p1, Lx3/h;->o:F

    iput v0, p0, Lx3/h;->o:F

    .line 11
    iget v0, p1, Lx3/h;->p:F

    iput v0, p0, Lx3/h;->p:F

    .line 12
    iget v0, p1, Lx3/h;->r:I

    iput v0, p0, Lx3/h;->r:I

    .line 13
    iget-object v0, p0, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    iget-object p1, p1, Lx3/h;->s:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    .line 15
    iget-object v1, p0, Lx3/h;->s:Ljava/util/HashMap;

    .line 16
    iget-object v2, v0, Lt3/a;->a:Ljava/lang/String;

    .line 17
    new-instance v3, Lt3/a;

    invoke-direct {v3, v0}, Lt3/a;-><init>(Lt3/a;)V

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()I
    .locals 2

    iget v0, p0, Lx3/h;->d:I

    iget v1, p0, Lx3/h;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
