.class public final Lt0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lz1/b;",
        "Lz1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lc2/x0;

.field public final synthetic d:Ls2/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls2/f0<",
            "Lt0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lc2/o;


# direct methods
.method public constructor <init>(FLc2/x0;Ls2/f0;Lc2/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lc2/x0;",
            "Ls2/f0<",
            "Lt0/g;",
            ">;",
            "Lc2/o;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lt0/h;->b:F

    iput-object p2, p0, Lt0/h;->c:Lc2/x0;

    iput-object p3, p0, Lt0/h;->d:Ls2/f0;

    iput-object p4, p0, Lt0/h;->e:Lc2/o;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lz1/b;

    const-string v2, "$this$drawWithCache"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v2, v0, Lt0/h;->b:F

    invoke-virtual {v1, v2}, Lz1/b;->B0(F)F

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Lz1/b;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->e(J)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    .line 4
    sget-object v2, Lt0/j;->b:Lt0/j;

    invoke-virtual {v1, v2}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object v1

    :goto_1
    move-object/from16 v43, v1

    move-object v1, v0

    move-object/from16 v0, v43

    goto/16 :goto_c

    .line 5
    :cond_1
    iget v2, v0, Lt0/h;->b:F

    sget-object v6, Ln3/d;->c:Ln3/d$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v2, v5}, Ln3/d;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v2, v0, Lt0/h;->b:F

    invoke-virtual {v1, v2}, Lz1/b;->B0(F)F

    move-result v2

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v2, v5

    .line 8
    :goto_2
    invoke-virtual {v1}, Lz1/b;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Lb2/f;->e(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v5, v2, v6

    .line 9
    invoke-static {v5, v5}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v14

    .line 10
    invoke-virtual {v1}, Lz1/b;->d()J

    move-result-wide v7

    invoke-static {v7, v8}, Lb2/f;->f(J)F

    move-result v7

    sub-float/2addr v7, v2

    .line 11
    invoke-virtual {v1}, Lz1/b;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/f;->c(J)F

    move-result v8

    sub-float/2addr v8, v2

    .line 12
    invoke-static {v7, v8}, Lds0/r;->c(FF)J

    move-result-wide v16

    mul-float v8, v2, v6

    .line 13
    invoke-virtual {v1}, Lz1/b;->d()J

    move-result-wide v6

    invoke-static {v6, v7}, Lb2/f;->e(J)F

    move-result v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 14
    :goto_3
    iget-object v7, v0, Lt0/h;->c:Lc2/x0;

    invoke-virtual {v1}, Lz1/b;->d()J

    move-result-wide v9

    invoke-virtual {v1}, Lz1/b;->getLayoutDirection()Ln3/j;

    move-result-object v11

    invoke-interface {v7, v9, v10, v11, v1}, Lc2/x0;->a(JLn3/j;Ln3/b;)Lc2/h0;

    move-result-object v7

    .line 15
    instance-of v9, v7, Lc2/h0$a;

    if-eqz v9, :cond_12

    .line 16
    iget-object v2, v0, Lt0/h;->d:Ls2/f0;

    .line 17
    iget-object v5, v0, Lt0/h;->e:Lc2/o;

    .line 18
    check-cast v7, Lc2/h0$a;

    if-eqz v6, :cond_4

    .line 19
    new-instance v2, Lt0/k;

    invoke-direct {v2, v7, v5}, Lt0/k;-><init>(Lc2/h0$a;Lc2/o;)V

    invoke-virtual {v1, v2}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object v1

    goto/16 :goto_1

    .line 20
    :cond_4
    instance-of v6, v5, Lc2/a1;

    if-eqz v6, :cond_5

    .line 21
    sget-object v6, Lc2/e0;->b:Lc2/e0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget v6, Lc2/e0;->c:I

    .line 23
    sget-object v10, Lc2/x;->b:Lc2/x$a;

    move-object v11, v5

    check-cast v11, Lc2/a1;

    .line 24
    iget-wide v11, v11, Lc2/a1;->b:J

    .line 25
    invoke-static {v10, v11, v12}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v10

    move-object/from16 v18, v10

    goto :goto_4

    .line 26
    :cond_5
    sget-object v6, Lc2/e0;->b:Lc2/e0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v6, Lc2/e0;->b:Lc2/e0$a;

    const/4 v6, 0x0

    const/16 v18, 0x0

    .line 28
    :goto_4
    iget-object v10, v7, Lc2/h0$a;->a:Lc2/l0;

    .line 29
    invoke-interface {v10}, Lc2/l0;->getBounds()Lb2/d;

    move-result-object v15

    .line 30
    invoke-static {v2}, Lt0/i;->d(Ls2/f0;)Lt0/g;

    move-result-object v2

    .line 31
    iget-object v10, v2, Lt0/g;->d:Lc2/l0;

    if-nez v10, :cond_6

    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v10

    iput-object v10, v2, Lt0/g;->d:Lc2/l0;

    :cond_6
    move-object v14, v10

    .line 32
    invoke-interface {v14}, Lc2/l0;->reset()V

    .line 33
    invoke-interface {v14, v15}, Lc2/l0;->h(Lb2/d;)V

    .line 34
    iget-object v10, v7, Lc2/h0$a;->a:Lc2/l0;

    .line 35
    sget-object v11, Lc2/p0;->a:Lc2/p0$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v11, Lc2/p0;->a:Lc2/p0$a;

    .line 37
    invoke-interface {v14, v14, v10, v4}, Lc2/l0;->k(Lc2/l0;Lc2/l0;I)Z

    .line 38
    new-instance v13, Lep0/o0;

    invoke-direct {v13}, Lep0/o0;-><init>()V

    .line 39
    iget v10, v15, Lb2/d;->c:F

    iget v11, v15, Lb2/d;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v10, v10

    float-to-int v10, v10

    .line 41
    iget v11, v15, Lb2/d;->d:F

    iget v12, v15, Lb2/d;->b:F

    sub-float/2addr v11, v12

    float-to-double v11, v11

    .line 42
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    .line 43
    invoke-static {v10, v11}, Lsk/yc;->d(II)J

    move-result-wide v19

    .line 44
    iget-object v10, v2, Lt0/g;->a:Lc2/d0;

    .line 45
    iget-object v11, v2, Lt0/g;->b:Lc2/r;

    if-eqz v10, :cond_7

    .line 46
    invoke-interface {v10}, Lc2/d0;->b()I

    move-result v12

    .line 47
    new-instance v9, Lc2/e0;

    invoke-direct {v9, v12}, Lc2/e0;-><init>(I)V

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    .line 48
    :goto_5
    sget-object v12, Lc2/e0;->b:Lc2/e0$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v12, Lc2/e0;->b:Lc2/e0$a;

    if-nez v9, :cond_8

    goto :goto_6

    .line 50
    :cond_8
    iget v9, v9, Lc2/e0;->a:I

    if-nez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v9, 0x0

    :goto_7
    if-nez v9, :cond_d

    if-eqz v10, :cond_a

    .line 51
    invoke-interface {v10}, Lc2/d0;->b()I

    move-result v9

    .line 52
    new-instance v12, Lc2/e0;

    invoke-direct {v12, v9}, Lc2/e0;-><init>(I)V

    move-object v9, v12

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    .line 53
    :goto_8
    instance-of v12, v9, Lc2/e0;

    if-nez v12, :cond_b

    goto :goto_9

    .line 54
    :cond_b
    iget v9, v9, Lc2/e0;->a:I

    if-eq v6, v9, :cond_c

    :goto_9
    const/4 v9, 0x0

    goto :goto_a

    :cond_c
    const/4 v9, 0x1

    :goto_a
    if-eqz v9, :cond_e

    :cond_d
    const/4 v4, 0x1

    :cond_e
    if-eqz v10, :cond_f

    if-eqz v11, :cond_f

    .line 55
    invoke-virtual {v1}, Lz1/b;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lb2/f;->f(J)F

    move-result v9

    invoke-interface {v10}, Lc2/d0;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v9, v9, v12

    if-gtz v9, :cond_f

    .line 56
    invoke-virtual {v1}, Lz1/b;->d()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lb2/f;->c(J)F

    move-result v9

    invoke-interface {v10}, Lc2/d0;->getHeight()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v9, v9, v12

    if-gtz v9, :cond_f

    if-nez v4, :cond_10

    .line 57
    :cond_f
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    const/16 v4, 0x20

    shr-long v9, v19, v4

    long-to-int v4, v9

    .line 58
    invoke-static/range {v19 .. v20}, Ln3/i;->b(J)I

    move-result v9

    const/16 v10, 0x18

    .line 59
    invoke-static {v4, v9, v6, v10}, Lmm/i0;->a(IIII)Lc2/d0;

    move-result-object v10

    .line 60
    iput-object v10, v2, Lt0/g;->a:Lc2/d0;

    .line 61
    invoke-static {v10}, Lrk/ba;->a(Lc2/d0;)Lc2/r;

    move-result-object v11

    .line 62
    iput-object v11, v2, Lt0/g;->b:Lc2/r;

    :cond_10
    move-object v4, v10

    move-object v6, v11

    .line 63
    iget-object v9, v2, Lt0/g;->c:Le2/a;

    if-nez v9, :cond_11

    .line 64
    new-instance v9, Le2/a;

    invoke-direct {v9}, Le2/a;-><init>()V

    .line 65
    iput-object v9, v2, Lt0/g;->c:Le2/a;

    :cond_11
    move-object v2, v9

    .line 66
    invoke-static/range {v19 .. v20}, Lsk/yc;->M(J)J

    move-result-wide v9

    .line 67
    invoke-virtual {v1}, Lz1/b;->getLayoutDirection()Ln3/j;

    move-result-object v11

    .line 68
    iget-object v12, v2, Le2/a;->b:Le2/a$a;

    .line 69
    iget-object v3, v12, Le2/a$a;->a:Ln3/b;

    move-object/from16 v16, v14

    .line 70
    iget-object v14, v12, Le2/a$a;->b:Ln3/j;

    move-object/from16 v17, v14

    .line 71
    iget-object v14, v12, Le2/a$a;->c:Lc2/r;

    move-object/from16 v34, v13

    move-object/from16 v35, v14

    .line 72
    iget-wide v13, v12, Le2/a$a;->d:J

    .line 73
    iput-object v1, v12, Le2/a$a;->a:Ln3/b;

    .line 74
    invoke-virtual {v12, v11}, Le2/a$a;->c(Ln3/j;)V

    .line 75
    iput-object v6, v12, Le2/a$a;->c:Lc2/r;

    .line 76
    iput-wide v9, v12, Le2/a$a;->d:J

    .line 77
    invoke-interface {v6}, Lc2/r;->u()V

    .line 78
    sget-object v11, Lc2/w;->b:Lc2/w$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-wide v22, Lc2/w;->c:J

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 80
    sget-object v11, Lc2/l;->b:Lc2/l$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v11, Lc2/l;->b:Lc2/l$a;

    const/16 v31, 0x0

    const/16 v32, 0x3a

    const/16 v33, 0x0

    move-object/from16 v21, v2

    move-wide/from16 v26, v9

    .line 82
    invoke-static/range {v21 .. v33}, Le2/e;->k(Le2/f;JJJFLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 83
    iget v9, v15, Lb2/d;->a:F

    neg-float v12, v9

    .line 84
    iget v9, v15, Lb2/d;->b:F

    neg-float v11, v9

    .line 85
    iget-object v9, v2, Le2/a;->c:Le2/a$b;

    .line 86
    iget-object v9, v9, Le2/a$b;->a:Le2/b;

    .line 87
    invoke-virtual {v9, v12, v11}, Le2/b;->b(FF)V

    .line 88
    iget-object v10, v7, Lc2/h0$a;->a:Lc2/l0;

    const/16 v21, 0x0

    .line 89
    new-instance v22, Le2/k;

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1e

    move-object/from16 v7, v22

    move-object/from16 v27, v10

    move/from16 v10, v23

    move/from16 v36, v11

    move/from16 v11, v24

    move/from16 v37, v12

    move-object/from16 v12, v25

    move-wide/from16 v38, v13

    move-object/from16 v14, v34

    move/from16 v13, v26

    invoke-direct/range {v7 .. v13}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v23, 0x34

    const/16 v24, 0x0

    move-object v9, v2

    move-object/from16 v10, v27

    move-object v11, v5

    move/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v40, v14

    move-object/from16 v21, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v35

    move-object v14, v7

    move-object v7, v15

    move v15, v8

    move/from16 v16, v23

    move-object/from16 v17, v24

    invoke-static/range {v9 .. v17}, Le2/e;->h(Le2/f;Lc2/l0;Lc2/o;FLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 90
    invoke-virtual {v2}, Le2/a;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Lb2/f;->f(J)F

    move-result v8

    const/4 v9, 0x1

    int-to-float v9, v9

    add-float/2addr v8, v9

    invoke-virtual {v2}, Le2/a;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/f;->f(J)F

    move-result v10

    div-float/2addr v8, v10

    .line 91
    invoke-virtual {v2}, Le2/a;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Lb2/f;->c(J)F

    move-result v10

    add-float/2addr v10, v9

    invoke-virtual {v2}, Le2/a;->d()J

    move-result-wide v11

    invoke-static {v11, v12}, Lb2/f;->c(J)F

    move-result v9

    div-float/2addr v10, v9

    .line 92
    invoke-virtual {v2}, Le2/a;->P()J

    move-result-wide v11

    .line 93
    iget-object v15, v2, Le2/a;->c:Le2/a$b;

    .line 94
    invoke-virtual {v15}, Le2/a$b;->d()J

    move-result-wide v13

    .line 95
    invoke-virtual {v15}, Le2/a$b;->e()Lc2/r;

    move-result-object v9

    invoke-interface {v9}, Lc2/r;->u()V

    .line 96
    iget-object v9, v15, Le2/a$b;->a:Le2/b;

    .line 97
    invoke-virtual {v9, v8, v10, v11, v12}, Le2/b;->d(FFJ)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x1c

    const/16 v23, 0x0

    move-object v9, v2

    move-object/from16 v10, v21

    move-object v11, v5

    move-object/from16 p1, v1

    move-wide v0, v13

    move-object v13, v8

    move-object/from16 v14, v16

    move-object v5, v15

    move/from16 v15, v17

    move/from16 v16, v22

    move-object/from16 v17, v23

    .line 98
    invoke-static/range {v9 .. v17}, Le2/e;->h(Le2/f;Lc2/l0;Lc2/o;FLe2/g;Lc2/x;IILjava/lang/Object;)V

    .line 99
    invoke-virtual {v5}, Le2/a$b;->e()Lc2/r;

    move-result-object v8

    invoke-interface {v8}, Lc2/r;->q()V

    .line 100
    invoke-virtual {v5, v0, v1}, Le2/a$b;->f(J)V

    .line 101
    iget-object v0, v2, Le2/a;->c:Le2/a$b;

    .line 102
    iget-object v0, v0, Le2/a$b;->a:Le2/b;

    move/from16 v1, v37

    neg-float v1, v1

    move/from16 v5, v36

    neg-float v5, v5

    .line 103
    invoke-virtual {v0, v1, v5}, Le2/b;->b(FF)V

    .line 104
    invoke-interface {v6}, Lc2/r;->q()V

    .line 105
    iget-object v0, v2, Le2/a;->b:Le2/a$a;

    .line 106
    invoke-virtual {v0, v3}, Le2/a$a;->b(Ln3/b;)V

    move-object/from16 v1, v41

    .line 107
    invoke-virtual {v0, v1}, Le2/a$a;->c(Ln3/j;)V

    move-object/from16 v1, v42

    .line 108
    invoke-virtual {v0, v1}, Le2/a$a;->a(Lc2/r;)V

    move-wide/from16 v1, v38

    .line 109
    iput-wide v1, v0, Le2/a$a;->d:J

    .line 110
    invoke-interface {v4}, Lc2/d0;->a()V

    move-object/from16 v0, v40

    .line 111
    iput-object v4, v0, Lep0/o0;->b:Ljava/lang/Object;

    .line 112
    new-instance v1, Lt0/l;

    move-object v10, v1

    move-object v11, v7

    move-object v12, v0

    move-wide/from16 v13, v19

    move-object/from16 v15, v18

    invoke-direct/range {v10 .. v15}, Lt0/l;-><init>(Lb2/d;Lep0/o0;JLc2/x;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v1, p0

    goto/16 :goto_c

    :cond_12
    move-object v0, v1

    .line 113
    instance-of v1, v7, Lc2/h0$c;

    if-eqz v1, :cond_16

    move-object/from16 v1, p0

    .line 114
    iget-object v3, v1, Lt0/h;->d:Ls2/f0;

    .line 115
    iget-object v13, v1, Lt0/h;->e:Lc2/o;

    .line 116
    check-cast v7, Lc2/h0$c;

    .line 117
    iget-object v8, v7, Lc2/h0$c;->a:Lb2/e;

    .line 118
    invoke-static {v8}, Lrk/ba;->D(Lb2/e;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 119
    iget-object v3, v7, Lc2/h0$c;->a:Lb2/e;

    .line 120
    iget-wide v3, v3, Lb2/e;->e:J

    .line 121
    new-instance v18, Le2/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x1e

    move-object/from16 v7, v18

    move v8, v2

    move-object/from16 p1, v13

    move/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Le2/k;-><init>(FFIILc2/m0;I)V

    .line 122
    new-instance v13, Lt0/n;

    move-object v7, v13

    move v8, v6

    move-object/from16 v9, p1

    move-wide v10, v3

    move v12, v5

    move-object v3, v13

    move v13, v2

    invoke-direct/range {v7 .. v18}, Lt0/n;-><init>(ZLc2/o;JFFJJLe2/k;)V

    invoke-virtual {v0, v3}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object v0

    goto/16 :goto_c

    :cond_13
    move-object/from16 p1, v13

    .line 123
    invoke-static {v3}, Lt0/i;->d(Ls2/f0;)Lt0/g;

    move-result-object v3

    .line 124
    iget-object v5, v3, Lt0/g;->d:Lc2/l0;

    if-nez v5, :cond_14

    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v5

    iput-object v5, v3, Lt0/g;->d:Lc2/l0;

    .line 125
    :cond_14
    iget-object v3, v7, Lc2/h0$c;->a:Lb2/e;

    .line 126
    invoke-interface {v5}, Lc2/l0;->reset()V

    .line 127
    invoke-interface {v5, v3}, Lc2/l0;->l(Lb2/e;)V

    if-nez v6, :cond_15

    .line 128
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v6

    .line 129
    iget v7, v3, Lb2/e;->c:F

    iget v8, v3, Lb2/e;->a:F

    sub-float/2addr v7, v8

    sub-float v10, v7, v2

    .line 130
    iget v7, v3, Lb2/e;->d:F

    iget v8, v3, Lb2/e;->b:F

    sub-float/2addr v7, v8

    sub-float v11, v7, v2

    .line 131
    iget-wide v7, v3, Lb2/e;->e:J

    .line 132
    invoke-static {v7, v8, v2}, Lt0/i;->e(JF)J

    move-result-wide v12

    .line 133
    iget-wide v7, v3, Lb2/e;->f:J

    .line 134
    invoke-static {v7, v8, v2}, Lt0/i;->e(JF)J

    move-result-wide v14

    .line 135
    iget-wide v7, v3, Lb2/e;->h:J

    .line 136
    invoke-static {v7, v8, v2}, Lt0/i;->e(JF)J

    move-result-wide v18

    .line 137
    iget-wide v7, v3, Lb2/e;->g:J

    .line 138
    invoke-static {v7, v8, v2}, Lt0/i;->e(JF)J

    move-result-wide v16

    .line 139
    new-instance v3, Lb2/e;

    move-object v7, v3

    move v8, v2

    move v9, v2

    invoke-direct/range {v7 .. v19}, Lb2/e;-><init>(FFFFJJJJ)V

    .line 140
    move-object v2, v6

    check-cast v2, Lc2/h;

    invoke-virtual {v2, v3}, Lc2/h;->l(Lb2/e;)V

    .line 141
    sget-object v2, Lc2/p0;->a:Lc2/p0$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v2, Lc2/p0;->a:Lc2/p0$a;

    .line 143
    invoke-interface {v5, v5, v6, v4}, Lc2/l0;->k(Lc2/l0;Lc2/l0;I)Z

    .line 144
    :cond_15
    new-instance v2, Lt0/o;

    move-object/from16 v3, p1

    invoke-direct {v2, v5, v3}, Lt0/o;-><init>(Lc2/l0;Lc2/o;)V

    invoke-virtual {v0, v2}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object v0

    goto :goto_c

    :cond_16
    move-object/from16 v1, p0

    .line 145
    instance-of v3, v7, Lc2/h0$b;

    if-eqz v3, :cond_1a

    .line 146
    iget-object v3, v1, Lt0/h;->e:Lc2/o;

    if-eqz v6, :cond_17

    .line 147
    sget-object v4, Lb2/c;->b:Lb2/c$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-wide v14, Lb2/c;->c:J

    :cond_17
    if-eqz v6, :cond_18

    .line 149
    invoke-virtual {v0}, Lz1/b;->d()J

    move-result-wide v16

    :cond_18
    if-eqz v6, :cond_19

    .line 150
    sget-object v2, Le2/j;->a:Le2/j;

    move-object v13, v2

    goto :goto_b

    :cond_19
    new-instance v4, Le2/k;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1e

    move-object v7, v4

    move v8, v2

    invoke-direct/range {v7 .. v13}, Le2/k;-><init>(FFIILc2/m0;I)V

    move-object v13, v4

    .line 151
    :goto_b
    new-instance v2, Lt0/m;

    move-object v7, v2

    move-object v8, v3

    move-wide v9, v14

    move-wide/from16 v11, v16

    invoke-direct/range {v7 .. v13}, Lt0/m;-><init>(Lc2/o;JJLe2/g;)V

    invoke-virtual {v0, v2}, Lz1/b;->b(Ldp0/l;)Lz1/h;

    move-result-object v0

    :goto_c
    return-object v0

    .line 152
    :cond_1a
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
