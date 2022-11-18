.class public final Ltz/e;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Le2/f;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Luz/d;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luz/a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:Ll1/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ll1/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luz/d;Ljava/util/List;ZIFFLl1/l2;Ll1/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luz/d;",
            "Ljava/util/List<",
            "Luz/a;",
            ">;ZIFF",
            "Ll1/l2<",
            "Ljava/lang/Float;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltz/e;->b:Luz/d;

    iput-object p2, p0, Ltz/e;->c:Ljava/util/List;

    iput-boolean p3, p0, Ltz/e;->d:Z

    iput p4, p0, Ltz/e;->e:I

    iput p5, p0, Ltz/e;->f:F

    iput p6, p0, Ltz/e;->g:F

    iput-object p7, p0, Ltz/e;->h:Ll1/l2;

    iput-object p8, p0, Ltz/e;->i:Ll1/w0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Le2/f;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Landroid/graphics/Paint;

    invoke-direct {v14}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 4
    iget-wide v2, v1, Luz/d;->k:J

    .line 5
    invoke-interface {v15, v2, v3}, Ln3/b;->o0(J)F

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v2, v1, Luz/d;->f:Luz/b;

    .line 7
    iget-wide v2, v2, Luz/b;->d:J

    .line 8
    invoke-static {v2, v3}, Lqk/f0;->m0(J)I

    move-result v2

    invoke-virtual {v14, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v1, v1, Luz/d;->l:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v13, 0x1

    .line 11
    invoke-virtual {v14, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 13
    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 14
    iget-wide v2, v1, Luz/d;->k:J

    .line 15
    invoke-interface {v15, v2, v3}, Ln3/b;->o0(J)F

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 16
    iget-object v2, v1, Luz/d;->f:Luz/b;

    .line 17
    iget-wide v2, v2, Luz/b;->c:J

    .line 18
    invoke-static {v2, v3}, Lqk/f0;->m0(J)I

    move-result v2

    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget-object v1, v1, Luz/d;->l:Landroid/graphics/Typeface;

    .line 20
    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 23
    iget-object v1, v1, Luz/d;->b:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v13

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    invoke-static {v12}, Ltz/f;->g(Landroid/graphics/Paint;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, v0, Ltz/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v13

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Ltz/e;->d:Z

    if-eqz v2, :cond_1

    .line 26
    invoke-static {v12}, Ltz/f;->g(Landroid/graphics/Paint;)F

    move-result v2

    iget-object v3, v0, Ltz/e;->b:Luz/d;

    .line 27
    iget v3, v3, Luz/d;->m:F

    add-float/2addr v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_1
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb2/f;->c(J)F

    move-result v10

    sub-float v9, v10, v1

    sub-float v1, v9, v2

    .line 29
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb2/f;->f(J)F

    move-result v2

    iget v3, v0, Ltz/e;->e:I

    int-to-float v3, v3

    div-float v16, v2, v3

    .line 30
    iget v2, v0, Ltz/e;->f:F

    iget v8, v0, Ltz/e;->g:F

    sub-float/2addr v2, v8

    div-float v17, v2, v1

    .line 31
    iget-object v1, v0, Ltz/e;->c:Ljava/util/List;

    iget-object v6, v0, Ltz/e;->b:Luz/d;

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/a;

    .line 33
    iget v1, v1, Luz/a;->a:F

    sub-float/2addr v1, v8

    div-float v1, v1, v17

    sub-float v1, v9, v1

    .line 34
    iget-boolean v2, v6, Luz/d;->g:Z

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, v6, Luz/d;->f:Luz/b;

    .line 36
    iget-wide v2, v2, Luz/b;->e:J

    .line 37
    invoke-static {v11, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 38
    invoke-interface {v15}, Le2/f;->d()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Lb2/f;->f(J)F

    move-result v7

    .line 39
    invoke-static {v7, v1}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v19

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v28, 0x0

    move-object v1, v15

    move-object/from16 v29, v6

    move-wide/from16 v6, v19

    move/from16 v19, v8

    move/from16 v8, v21

    move/from16 v30, v9

    move/from16 v9, v22

    move/from16 v31, v10

    move-object/from16 v10, v23

    move/from16 v11, v24

    move-object/from16 v32, v12

    move-object/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v33, v14

    move/from16 v14, v27

    move-object/from16 v20, v15

    move-object/from16 v15, v28

    .line 40
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object/from16 v29, v6

    move/from16 v19, v8

    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v20, v15

    :goto_3
    move/from16 v8, v19

    move-object/from16 v15, v20

    move-object/from16 v6, v29

    move/from16 v9, v30

    move/from16 v10, v31

    move-object/from16 v12, v32

    move-object/from16 v14, v33

    const/4 v11, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    move/from16 v30, v9

    move/from16 v31, v10

    move-object/from16 v32, v12

    move-object/from16 v33, v14

    move-object/from16 v20, v15

    .line 41
    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 42
    iget-object v1, v1, Luz/d;->a:Ljava/util/List;

    .line 43
    iget v15, v0, Ltz/e;->g:F

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v19, 0x0

    const/16 v21, 0x0

    if-eqz v1, :cond_9

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Luz/d$a;

    .line 45
    iget-boolean v1, v14, Luz/d$a;->e:Z

    if-eqz v1, :cond_5

    .line 46
    invoke-static {}, Lsk/yc;->i()Lc2/l0;

    move-result-object v2

    .line 47
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lc2/w;

    .line 48
    iget-wide v4, v14, Luz/d$a;->c:J

    .line 49
    new-instance v6, Lc2/w;

    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    aput-object v6, v3, v21

    .line 50
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-wide v4, Lc2/w;->m:J

    .line 52
    new-instance v6, Lc2/w;

    invoke-direct {v6, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v13, 0x1

    aput-object v6, v3, v13

    .line 53
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v12, 0x0

    .line 54
    invoke-static {v1, v3, v12, v4}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    .line 55
    iget-object v1, v14, Luz/d$a;->b:Ljava/util/List;

    .line 56
    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luz/d$a$a;

    .line 57
    iget v4, v1, Luz/d$a$a;->a:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    .line 58
    move-object v5, v2

    check-cast v5, Lc2/h;

    move/from16 v11, v30

    invoke-virtual {v5, v4, v11}, Lc2/h;->a(FF)V

    .line 59
    iget v4, v1, Luz/d$a$a;->a:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    .line 60
    iget v6, v1, Luz/d$a$a;->b:F

    sub-float/2addr v6, v15

    div-float v6, v6, v17

    sub-float v9, v11, v6

    .line 61
    invoke-virtual {v5, v4, v9}, Lc2/h;->b(FF)V

    .line 62
    iget-object v4, v14, Luz/d$a;->b:Ljava/util/List;

    .line 63
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v13, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    .line 64
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luz/d$a$a;

    .line 65
    iget v7, v6, Luz/d$a$a;->a:I

    int-to-float v7, v7

    mul-float v7, v7, v16

    .line 66
    iget v6, v6, Luz/d$a$a;->b:F

    sub-float/2addr v6, v15

    div-float v6, v6, v17

    sub-float v9, v11, v6

    .line 67
    invoke-virtual {v5, v7, v9}, Lc2/h;->b(FF)V

    goto :goto_5

    .line 68
    :cond_4
    iget-object v4, v14, Luz/d$a;->b:Ljava/util/List;

    .line 69
    invoke-static {v4}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/d$a$a;

    .line 70
    iget v4, v4, Luz/d$a$a;->a:I

    int-to-float v4, v4

    mul-float v4, v4, v16

    .line 71
    invoke-virtual {v5, v4, v11}, Lc2/h;->b(FF)V

    .line 72
    iget v1, v1, Luz/d$a$a;->a:I

    int-to-float v1, v1

    mul-float v1, v1, v16

    .line 73
    invoke-virtual {v5, v1, v11}, Lc2/h;->b(FF)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object/from16 v1, v20

    .line 74
    invoke-static/range {v1 .. v9}, Le2/e;->h(Le2/f;Lc2/l0;Lc2/o;FLe2/g;Lc2/x;IILjava/lang/Object;)V

    goto :goto_6

    :cond_5
    move/from16 v11, v30

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 75
    :goto_6
    iget-object v1, v14, Luz/d$a;->b:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v23, v21, 0x1

    if-ltz v21, :cond_7

    check-cast v1, Luz/d$a$a;

    if-lez v21, :cond_6

    .line 77
    iget-object v2, v14, Luz/d$a;->b:Ljava/util/List;

    add-int/lit8 v3, v21, -0x1

    .line 78
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luz/d$a$a;

    .line 79
    iget-wide v3, v14, Luz/d$a;->c:J

    .line 80
    iget v5, v2, Luz/d$a$a;->a:I

    int-to-float v5, v5

    mul-float v5, v5, v16

    .line 81
    iget v2, v2, Luz/d$a$a;->b:F

    sub-float/2addr v2, v15

    div-float v2, v2, v17

    sub-float v9, v11, v2

    .line 82
    invoke-static {v5, v9}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v5

    .line 83
    iget v2, v1, Luz/d$a$a;->a:I

    int-to-float v2, v2

    mul-float v2, v2, v16

    .line 84
    iget v1, v1, Luz/d$a$a;->b:F

    sub-float/2addr v1, v15

    div-float v1, v1, v17

    sub-float v9, v11, v1

    .line 85
    invoke-static {v2, v9}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v7

    .line 86
    iget v9, v14, Luz/d$a;->d:F

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f0

    const/16 v28, 0x0

    move-object/from16 v1, v20

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move v9, v10

    move-object/from16 v10, v21

    move/from16 v34, v11

    move/from16 v11, v24

    move-object/from16 v12, v25

    const/16 v24, 0x1

    move/from16 v13, v26

    move-object/from16 v21, v14

    move/from16 v14, v27

    move/from16 v25, v15

    move-object/from16 v15, v28

    .line 87
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    goto :goto_8

    :cond_6
    move/from16 v34, v11

    move-object/from16 v21, v14

    move/from16 v25, v15

    const/16 v24, 0x1

    :goto_8
    move-object/from16 v14, v21

    move/from16 v21, v23

    move/from16 v15, v25

    move/from16 v11, v34

    const/4 v12, 0x0

    const/4 v13, 0x1

    goto :goto_7

    .line 88
    :cond_7
    invoke-static {}, Lso0/u;->n()V

    throw v19

    :cond_8
    move/from16 v30, v11

    goto/16 :goto_4

    :cond_9
    move/from16 v34, v30

    const/16 v24, 0x1

    .line 89
    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 90
    iget-object v2, v1, Luz/d;->i:Luz/c;

    .line 91
    sget-object v3, Luz/c;->Y:Luz/c;

    if-eq v2, v3, :cond_b

    sget-object v3, Luz/c;->Both:Luz/c;

    if-ne v2, v3, :cond_a

    goto :goto_9

    :cond_a
    move/from16 v35, v34

    goto :goto_a

    .line 92
    :cond_b
    :goto_9
    iget-object v2, v1, Luz/d;->f:Luz/b;

    .line 93
    iget-wide v2, v2, Luz/b;->a:J

    .line 94
    iget v8, v1, Luz/d;->j:F

    move/from16 v15, v34

    const/4 v14, 0x0

    .line 95
    invoke-static {v14, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 96
    invoke-static {v14, v14}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1f0

    const/16 v22, 0x0

    move-object/from16 v1, v20

    move/from16 v14, v18

    move/from16 v35, v15

    move-object/from16 v15, v22

    .line 97
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 98
    :goto_a
    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 99
    iget-object v2, v1, Luz/d;->i:Luz/c;

    .line 100
    sget-object v3, Luz/c;->X:Luz/c;

    if-eq v2, v3, :cond_d

    sget-object v3, Luz/c;->Both:Luz/c;

    if-ne v2, v3, :cond_c

    goto :goto_b

    :cond_c
    move/from16 v36, v35

    goto :goto_c

    .line 101
    :cond_d
    :goto_b
    iget-object v2, v1, Luz/d;->f:Luz/b;

    .line 102
    iget-wide v2, v2, Luz/b;->a:J

    .line 103
    iget v8, v1, Luz/d;->j:F

    move/from16 v15, v35

    const/4 v14, 0x0

    .line 104
    invoke-static {v14, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 105
    iget v1, v0, Ltz/e;->e:I

    int-to-float v1, v1

    mul-float v1, v1, v16

    invoke-static {v1, v15}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x1f0

    const/16 v22, 0x0

    move-object/from16 v1, v20

    move/from16 v14, v18

    move/from16 v36, v15

    move-object/from16 v15, v22

    .line 106
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 107
    :goto_c
    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 108
    iget-object v2, v1, Luz/d;->b:Ljava/util/List;

    .line 109
    iget v3, v0, Ltz/e;->e:I

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_10

    .line 112
    check-cast v6, Ljava/lang/String;

    move-object/from16 v8, v32

    .line 113
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v9

    if-nez v5, :cond_e

    const/4 v11, 0x0

    goto :goto_e

    .line 114
    :cond_e
    iget-object v10, v1, Luz/d;->b:Ljava/util/List;

    .line 115
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    if-ne v5, v10, :cond_f

    int-to-float v5, v3

    mul-float v5, v5, v16

    sub-float v11, v5, v9

    goto :goto_e

    :cond_f
    int-to-float v5, v5

    mul-float v5, v5, v16

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v9, v10

    sub-float v11, v5, v10

    .line 116
    :goto_e
    new-instance v5, Ltz/b;

    move/from16 v10, v31

    invoke-direct {v5, v11, v10, v6, v9}, Ltz/b;-><init>(FFLjava/lang/String;F)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v7

    move-object/from16 v32, v8

    goto :goto_d

    .line 117
    :cond_10
    invoke-static {}, Lso0/u;->n()V

    throw v19

    :cond_11
    move-object/from16 v8, v32

    .line 118
    invoke-interface/range {v20 .. v20}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v1

    .line 119
    iget-object v2, v0, Ltz/e;->b:Luz/d;

    .line 120
    iget v2, v2, Luz/d;->m:F

    .line 121
    invoke-static {v4, v1, v2}, Ltz/f;->e(Ljava/util/List;FF)Z

    move-result v1

    if-nez v1, :cond_12

    .line 122
    invoke-static {v4}, Ltz/f;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 123
    :cond_12
    :goto_f
    invoke-interface/range {v20 .. v20}, Le2/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb2/f;->f(J)F

    move-result v1

    .line 124
    iget-object v2, v0, Ltz/e;->b:Luz/d;

    .line 125
    iget v2, v2, Luz/d;->m:F

    .line 126
    invoke-static {v4, v1, v2}, Ltz/f;->e(Ljava/util/List;FF)Z

    move-result v1

    if-nez v1, :cond_17

    .line 127
    invoke-static {v4}, Ltz/f;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    goto/16 :goto_12

    .line 128
    :cond_13
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltz/b;

    .line 129
    invoke-interface/range {v20 .. v20}, Le2/f;->N()Le2/d;

    move-result-object v3

    invoke-interface {v3}, Le2/d;->e()Lc2/r;

    move-result-object v3

    invoke-static {v3}, Lc2/c;->a(Lc2/r;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 130
    iget-object v4, v2, Ltz/b;->c:Ljava/lang/String;

    .line 131
    iget v5, v2, Ltz/b;->a:F

    .line 132
    iget v2, v2, Ltz/b;->b:F

    .line 133
    invoke-virtual {v3, v4, v5, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    .line 134
    :cond_14
    iget-object v1, v0, Ltz/e;->c:Ljava/util/List;

    iget v2, v0, Ltz/e;->g:F

    iget-object v3, v0, Ltz/e;->b:Luz/d;

    .line 135
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luz/a;

    .line 136
    iget v5, v4, Luz/a;->a:F

    sub-float/2addr v5, v2

    div-float v5, v5, v17

    move/from16 v10, v36

    sub-float v9, v10, v5

    float-to-int v5, v9

    int-to-float v5, v5

    .line 137
    iget v6, v3, Luz/d;->m:F

    sub-float/2addr v5, v6

    .line 138
    invoke-interface/range {v20 .. v20}, Le2/f;->N()Le2/d;

    move-result-object v6

    invoke-interface {v6}, Le2/d;->e()Lc2/r;

    move-result-object v6

    invoke-static {v6}, Lc2/c;->a(Lc2/r;)Landroid/graphics/Canvas;

    move-result-object v6

    .line 139
    iget-object v4, v4, Luz/a;->b:Ljava/lang/String;

    move-object/from16 v7, v33

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v6, v4, v9, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_15
    move/from16 v10, v36

    const/4 v9, 0x0

    .line 141
    iget-object v1, v0, Ltz/e;->i:Ll1/w0;

    invoke-static {v1}, Ltz/f;->c(Ll1/w0;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 142
    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 143
    iget-object v1, v1, Luz/d;->f:Luz/b;

    .line 144
    iget-wide v2, v1, Luz/b;->f:J

    .line 145
    iget-object v1, v0, Ltz/e;->h:Ll1/l2;

    .line 146
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 147
    invoke-static {v1, v9}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v4

    .line 148
    iget-object v1, v0, Ltz/e;->h:Ll1/l2;

    .line 149
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 150
    invoke-static {v1, v10}, Lcom/google/android/play/core/appupdate/d;->c(FF)J

    move-result-wide v6

    .line 151
    iget-object v1, v0, Ltz/e;->b:Luz/d;

    .line 152
    iget v8, v1, Luz/d;->n:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    move-object/from16 v1, v20

    .line 153
    invoke-static/range {v1 .. v15}, Le2/e;->g(Le2/f;JJJFILc2/m0;FLc2/x;IILjava/lang/Object;)V

    .line 154
    :cond_16
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    :cond_17
    :goto_12
    move-object/from16 v7, v33

    move/from16 v10, v36

    const/4 v9, 0x0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1a

    .line 157
    move-object v6, v4

    check-cast v6, Ltz/b;

    .line 158
    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_18

    const/4 v13, 0x1

    goto :goto_14

    :cond_18
    const/4 v13, 0x0

    :goto_14
    if-eqz v13, :cond_19

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    move v3, v5

    goto :goto_13

    .line 159
    :cond_1a
    invoke-static {}, Lso0/u;->n()V

    throw v19

    :cond_1b
    move-object v4, v1

    move-object/from16 v33, v7

    move/from16 v36, v10

    goto/16 :goto_f
.end method
