.class public final Ly0/c0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Landroidx/compose/foundation/lazy/layout/k;",
        "Ln3/a;",
        "Ly0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lw0/j1;

.field public final synthetic d:Z

.field public final synthetic e:Ly0/o0;

.field public final synthetic f:Ly0/o;

.field public final synthetic g:Ldp0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/p<",
            "Ln3/b;",
            "Ln3/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lw0/e$m;

.field public final synthetic i:Lw0/e$e;

.field public final synthetic j:Ly0/m;

.field public final synthetic k:Lt0/j2;


# direct methods
.method public constructor <init>(ZLw0/j1;ZLy0/o0;Ly0/o;Ldp0/p;Lw0/e$m;Lw0/e$e;Ly0/m;Lt0/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lw0/j1;",
            "Z",
            "Ly0/o0;",
            "Ly0/o;",
            "Ldp0/p<",
            "-",
            "Ln3/b;",
            "-",
            "Ln3/a;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lw0/e$m;",
            "Lw0/e$e;",
            "Ly0/m;",
            "Lt0/j2;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ly0/c0;->b:Z

    iput-object p2, p0, Ly0/c0;->c:Lw0/j1;

    iput-boolean p3, p0, Ly0/c0;->d:Z

    iput-object p4, p0, Ly0/c0;->e:Ly0/o0;

    iput-object p5, p0, Ly0/c0;->f:Ly0/o;

    iput-object p6, p0, Ly0/c0;->g:Ldp0/p;

    iput-object p7, p0, Ly0/c0;->h:Lw0/e$m;

    iput-object p8, p0, Ly0/c0;->i:Lw0/e$e;

    iput-object p9, p0, Ly0/c0;->j:Ly0/m;

    iput-object p10, p0, Ly0/c0;->k:Lt0/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k;

    move-object/from16 v2, p2

    check-cast v2, Ln3/a;

    .line 2
    iget-wide v11, v2, Ln3/a;->a:J

    const-string v2, "$this$null"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Ly0/c0;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_0

    :cond_0
    sget-object v2, Lu0/m0;->Horizontal:Lu0/m0;

    .line 5
    :goto_0
    invoke-static {v11, v12, v2}, Lrk/ba;->m(JLu0/m0;)V

    .line 6
    iget-boolean v2, v1, Ly0/c0;->b:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Ly0/c0;->c:Lw0/j1;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lw0/j1;->d(Ln3/j;)F

    move-result v2

    invoke-interface {v0, v2}, Ln3/b;->l0(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v1, Ly0/c0;->c:Lw0/j1;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-static {v2, v3}, Lsk/yc;->n(Lw0/j1;Ln3/j;)F

    move-result v2

    invoke-interface {v0, v2}, Ln3/b;->l0(F)I

    move-result v2

    .line 9
    :goto_1
    iget-boolean v3, v1, Ly0/c0;->b:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v1, Ly0/c0;->c:Lw0/j1;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v4

    invoke-interface {v3, v4}, Lw0/j1;->b(Ln3/j;)F

    move-result v3

    invoke-interface {v0, v3}, Ln3/b;->l0(F)I

    move-result v3

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, v1, Ly0/c0;->c:Lw0/j1;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v4

    invoke-static {v3, v4}, Lsk/yc;->m(Lw0/j1;Ln3/j;)F

    move-result v3

    invoke-interface {v0, v3}, Ln3/b;->l0(F)I

    move-result v3

    .line 12
    :goto_2
    iget-object v4, v1, Ly0/c0;->c:Lw0/j1;

    invoke-interface {v4}, Lw0/j1;->c()F

    move-result v4

    invoke-interface {v0, v4}, Ln3/b;->l0(F)I

    move-result v4

    .line 13
    iget-object v5, v1, Ly0/c0;->c:Lw0/j1;

    invoke-interface {v5}, Lw0/j1;->a()F

    move-result v5

    invoke-interface {v0, v5}, Ln3/b;->l0(F)I

    move-result v5

    add-int v13, v4, v5

    add-int v14, v2, v3

    .line 14
    iget-boolean v6, v1, Ly0/c0;->b:Z

    if-eqz v6, :cond_3

    move v7, v13

    goto :goto_3

    :cond_3
    move v7, v14

    :goto_3
    if-eqz v6, :cond_4

    .line 15
    iget-boolean v8, v1, Ly0/c0;->d:Z

    if-nez v8, :cond_4

    move v15, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 16
    iget-boolean v8, v1, Ly0/c0;->d:Z

    if-eqz v8, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 17
    iget-boolean v5, v1, Ly0/c0;->d:Z

    if-nez v5, :cond_6

    move v15, v2

    goto :goto_4

    :cond_6
    move v15, v3

    :goto_4
    sub-int v16, v7, v15

    neg-int v3, v14

    neg-int v5, v13

    .line 18
    invoke-static {v11, v12, v3, v5}, Lrk/ba;->H(JII)J

    move-result-wide v9

    .line 19
    iget-object v3, v1, Ly0/c0;->e:Ly0/o0;

    iget-object v5, v1, Ly0/c0;->f:Ly0/o;

    invoke-virtual {v3, v5}, Ly0/o0;->g(Ly0/o;)V

    .line 20
    iget-object v3, v1, Ly0/c0;->f:Ly0/o;

    invoke-interface {v3}, Ly0/o;->h()Ly0/n0;

    move-result-object v8

    .line 21
    iget-object v3, v1, Ly0/c0;->g:Ldp0/p;

    .line 22
    new-instance v5, Ln3/a;

    invoke-direct {v5, v11, v12}, Ln3/a;-><init>(J)V

    .line 23
    invoke-interface {v3, v0, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/List;

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    .line 25
    iget v5, v8, Ly0/n0;->i:I

    const/4 v6, 0x0

    if-eq v3, v5, :cond_7

    .line 26
    iput v3, v8, Ly0/n0;->i:I

    .line 27
    iget-object v3, v8, Ly0/n0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    iget-object v3, v8, Ly0/n0;->b:Ljava/util/ArrayList;

    new-instance v5, Ly0/n0$a;

    invoke-direct {v5, v6}, Ly0/n0$a;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    iput v6, v8, Ly0/n0;->c:I

    .line 30
    iput v6, v8, Ly0/n0;->d:I

    const/4 v3, -0x1

    .line 31
    iput v3, v8, Ly0/n0;->f:I

    .line 32
    iget-object v3, v8, Ly0/n0;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    :cond_7
    iget-object v3, v1, Ly0/c0;->e:Ly0/o0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v3, v3, Ly0/o0;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {v3, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 36
    iget-object v3, v1, Ly0/c0;->e:Ly0/o0;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    .line 37
    iget-object v3, v3, Ly0/o0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 38
    invoke-virtual {v3, v5}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-boolean v3, v1, Ly0/c0;->b:Z

    const-string v26, "Required value was null."

    if-eqz v3, :cond_9

    .line 40
    iget-object v3, v1, Ly0/c0;->h:Lw0/e$m;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lw0/e$m;->a()F

    move-result v3

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_9
    iget-object v3, v1, Ly0/c0;->i:Lw0/e$e;

    if-eqz v3, :cond_77

    invoke-interface {v3}, Lw0/e$e;->a()F

    move-result v3

    .line 42
    :goto_5
    invoke-interface {v0, v3}, Ln3/b;->l0(F)I

    move-result v5

    .line 43
    iget-boolean v3, v1, Ly0/c0;->b:Z

    if-eqz v3, :cond_b

    .line 44
    iget-object v3, v1, Ly0/c0;->i:Lw0/e$e;

    if-eqz v3, :cond_a

    invoke-interface {v3}, Lw0/e$e;->a()F

    move-result v3

    goto :goto_6

    :cond_a
    int-to-float v3, v6

    .line 45
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    goto :goto_6

    .line 46
    :cond_b
    iget-object v3, v1, Ly0/c0;->h:Lw0/e$m;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lw0/e$m;->a()F

    move-result v3

    goto :goto_6

    :cond_c
    int-to-float v3, v6

    .line 47
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 48
    :goto_6
    invoke-interface {v0, v3}, Ln3/b;->l0(F)I

    move-result v6

    .line 49
    iget-object v3, v1, Ly0/c0;->f:Ly0/o;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    move-result v3

    move/from16 p1, v3

    .line 50
    iget-boolean v3, v1, Ly0/c0;->b:Z

    if-eqz v3, :cond_d

    .line 51
    invoke-static {v11, v12}, Ln3/a;->g(J)I

    move-result v3

    sub-int/2addr v3, v13

    goto :goto_7

    .line 52
    :cond_d
    invoke-static {v11, v12}, Ln3/a;->h(J)I

    move-result v3

    sub-int/2addr v3, v14

    :goto_7
    move/from16 p2, v5

    .line 53
    iget-boolean v5, v1, Ly0/c0;->d:Z

    if-eqz v5, :cond_11

    if-lez v3, :cond_e

    goto :goto_9

    .line 54
    :cond_e
    iget-boolean v5, v1, Ly0/c0;->b:Z

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    add-int/2addr v2, v3

    :goto_8
    if-eqz v5, :cond_10

    add-int/2addr v4, v3

    .line 55
    :cond_10
    invoke-static {v2, v4}, Lrk/ba;->e(II)J

    move-result-wide v4

    goto :goto_a

    .line 56
    :cond_11
    :goto_9
    invoke-static {v2, v4}, Lrk/ba;->e(II)J

    move-result-wide v4

    :goto_a
    move-wide/from16 v17, v4

    .line 57
    new-instance v5, Ly0/s0;

    .line 58
    iget-object v4, v1, Ly0/c0;->f:Ly0/o;

    .line 59
    new-instance v2, Ly0/a0;

    move-object/from16 v19, v4

    iget-boolean v4, v1, Ly0/c0;->b:Z

    move-object/from16 v20, v5

    iget-boolean v5, v1, Ly0/c0;->d:Z

    move-object/from16 v21, v8

    iget-object v8, v1, Ly0/c0;->j:Ly0/m;

    move-object/from16 v22, v2

    move/from16 v36, p1

    move/from16 v38, v3

    move-object v3, v0

    move/from16 p1, v13

    move-object/from16 v13, v19

    move-wide/from16 v28, v11

    move/from16 v27, v14

    move-object/from16 v11, v20

    move/from16 v14, p2

    move v12, v6

    move v6, v15

    move/from16 p2, v15

    move-object v15, v7

    move/from16 v7, v16

    move-object/from16 v30, v21

    move-wide/from16 v31, v9

    move-wide/from16 v9, v17

    invoke-direct/range {v2 .. v10}, Ly0/a0;-><init>(Landroidx/compose/foundation/lazy/layout/k;ZZIILy0/m;J)V

    .line 60
    invoke-direct {v11, v13, v0, v14, v2}, Ly0/s0;-><init>(Ly0/o;Landroidx/compose/foundation/lazy/layout/k;ILy0/f1;)V

    .line 61
    new-instance v8, Ly0/u0;

    .line 62
    iget-boolean v2, v1, Ly0/c0;->b:Z

    .line 63
    new-instance v3, Ly0/b0;

    invoke-direct {v3, v2, v15, v0, v12}, Ly0/b0;-><init>(ZLjava/util/List;Landroidx/compose/foundation/lazy/layout/k;I)V

    move-object/from16 v17, v8

    move/from16 v18, v2

    move-object/from16 v19, v15

    move/from16 v20, v12

    move/from16 v21, v36

    move/from16 v22, v14

    move-object/from16 v23, v11

    move-object/from16 v24, v30

    move-object/from16 v25, v3

    .line 64
    invoke-direct/range {v17 .. v25}, Ly0/u0;-><init>(ZLjava/util/List;IIILy0/s0;Ly0/n0;Ly0/g1;)V

    .line 65
    iget-object v2, v1, Ly0/c0;->e:Ly0/o0;

    new-instance v3, Ly0/y;

    move-object/from16 v4, v30

    invoke-direct {v3, v4, v8}, Ly0/y;-><init>(Ly0/n0;Ly0/u0;)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v2, v2, Ly0/o0;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 67
    invoke-virtual {v2, v3}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 68
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    iget-object v3, v1, Ly0/c0;->e:Ly0/o0;

    .line 69
    invoke-virtual {v2}, Lv1/g$a;->a()Lv1/g;

    move-result-object v2

    .line 70
    :try_start_0
    invoke-virtual {v2}, Lv1/g;->i()Lv1/g;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 71
    :try_start_1
    invoke-virtual {v3}, Ly0/o0;->d()I

    move-result v6

    move/from16 v9, v36

    if-lt v6, v9, :cond_13

    if-gtz v9, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v3, v9, -0x1

    .line 72
    invoke-virtual {v4, v3}, Ly0/n0;->c(I)I

    move-result v3

    const/4 v4, 0x0

    move v10, v3

    const/4 v12, 0x0

    goto :goto_c

    .line 73
    :cond_13
    :goto_b
    invoke-virtual {v3}, Ly0/o0;->d()I

    move-result v6

    .line 74
    invoke-virtual {v4, v6}, Ly0/n0;->c(I)I

    move-result v4

    .line 75
    invoke-virtual {v3}, Ly0/o0;->e()I

    move-result v3

    move v12, v3

    move v10, v4

    .line 76
    :goto_c
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 77
    :try_start_2
    invoke-virtual {v2, v5}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 78
    invoke-virtual {v2}, Lv1/g;->c()V

    .line 79
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    .line 80
    iget-object v2, v1, Ly0/c0;->e:Ly0/o0;

    .line 81
    iget v14, v2, Ly0/o0;->d:F

    .line 82
    iget-boolean v15, v1, Ly0/c0;->b:Z

    .line 83
    iget-object v7, v1, Ly0/c0;->h:Lw0/e$m;

    .line 84
    iget-object v6, v1, Ly0/c0;->i:Lw0/e$e;

    .line 85
    iget-boolean v4, v1, Ly0/c0;->d:Z

    .line 86
    iget-object v5, v1, Ly0/c0;->j:Ly0/m;

    .line 87
    new-instance v3, Ly0/z;

    move-object v2, v3

    move-object v1, v3

    move-object v3, v0

    move/from16 v30, v4

    move-object/from16 v33, v11

    move-object v11, v5

    move-wide/from16 v4, v28

    move-object/from16 v17, v6

    move/from16 v6, v27

    move/from16 v18, v13

    move-object v13, v7

    move/from16 v7, p1

    invoke-direct/range {v2 .. v7}, Ly0/z;-><init>(Landroidx/compose/foundation/lazy/layout/k;JII)V

    const-string v2, "placementAnimator"

    .line 88
    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_14

    const/4 v2, 0x1

    goto :goto_d

    :cond_14
    const/4 v2, 0x0

    :goto_d
    const-string v3, "Failed requirement."

    if-eqz v2, :cond_76

    if-ltz v16, :cond_15

    const/4 v2, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    :goto_e
    if-eqz v2, :cond_75

    if-gtz v9, :cond_17

    .line 89
    new-instance v0, Ly0/g0;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 90
    invoke-static/range {v31 .. v32}, Ln3/a;->j(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {v31 .. v32}, Ln3/a;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Ly0/e0;->b:Ly0/e0;

    invoke-virtual {v1, v2, v3, v4}, Ly0/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Lq2/d0;

    .line 91
    sget-object v45, Lso0/f0;->b:Lso0/f0;

    move/from16 v2, p2

    neg-int v1, v2

    move/from16 v7, v38

    add-int v47, v7, v16

    const/16 v48, 0x0

    if-eqz v15, :cond_16

    .line 92
    sget-object v2, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_f

    :cond_16
    sget-object v2, Lu0/m0;->Horizontal:Lu0/m0;

    :goto_f
    move-object/from16 v49, v2

    move-object/from16 v39, v0

    move/from16 v46, v1

    .line 93
    invoke-direct/range {v39 .. v49}, Ly0/g0;-><init>(Ly0/t0;IZFLq2/d0;Ljava/util/List;IIILu0/m0;)V

    :goto_10
    move-object/from16 v1, p0

    goto/16 :goto_49

    :cond_17
    move/from16 v2, p2

    move/from16 v7, v38

    .line 94
    invoke-static {v14}, Lgp0/c;->c(F)I

    move-result v3

    sub-int/2addr v12, v3

    if-nez v10, :cond_18

    const/4 v4, 0x1

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_19

    if-gez v12, :cond_19

    add-int/2addr v3, v12

    const/4 v12, 0x0

    .line 95
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v12, v2

    neg-int v5, v2

    :goto_12
    if-gez v12, :cond_1a

    add-int/lit8 v4, v10, 0x0

    if-lez v4, :cond_1a

    add-int/lit8 v10, v10, -0x1

    .line 96
    invoke-virtual {v8, v10}, Ly0/u0;->a(I)Ly0/t0;

    move-result-object v4

    move/from16 p1, v10

    const/4 v10, 0x0

    .line 97
    invoke-virtual {v6, v10, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    iget v4, v4, Ly0/t0;->j:I

    add-int/2addr v12, v4

    move/from16 v10, p1

    goto :goto_12

    :cond_1a
    if-ge v12, v5, :cond_1b

    add-int/2addr v3, v12

    move v4, v3

    move v12, v5

    goto :goto_13

    :cond_1b
    move v4, v3

    :goto_13
    add-int/2addr v12, v2

    add-int v35, v7, v16

    if-gez v35, :cond_1c

    const/4 v3, 0x0

    move/from16 v16, v5

    goto :goto_14

    :cond_1c
    move/from16 v16, v5

    move/from16 v3, v35

    :goto_14
    neg-int v5, v12

    move/from16 v19, v5

    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v20, 0x0

    move/from16 p1, v10

    move/from16 v20, p1

    const/4 v10, 0x0

    :goto_15
    if-ge v10, v5, :cond_1d

    .line 100
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p2, v5

    .line 101
    move-object/from16 v5, v21

    check-cast v5, Ly0/t0;

    add-int/lit8 v20, v20, 0x1

    .line 102
    iget v5, v5, Ly0/t0;->j:I

    add-int v19, v19, v5

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, p2

    goto :goto_15

    :cond_1d
    move/from16 v5, v19

    move/from16 v10, v20

    :goto_16
    if-le v5, v3, :cond_1e

    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_20

    :cond_1e
    move/from16 v19, v3

    .line 104
    invoke-virtual {v8, v10}, Ly0/u0;->a(I)Ly0/t0;

    move-result-object v3

    move/from16 v20, v10

    .line 105
    iget-object v10, v3, Ly0/t0;->b:[Ly0/r0;

    move-object/from16 p2, v3

    array-length v3, v10

    if-nez v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_17

    :cond_1f
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_72

    :cond_20
    if-ge v5, v7, :cond_22

    sub-int v3, v7, v5

    sub-int/2addr v12, v3

    add-int/2addr v5, v3

    move/from16 v10, p1

    :goto_18
    if-ge v12, v2, :cond_21

    add-int/lit8 v19, v10, 0x0

    if-lez v19, :cond_21

    add-int/lit8 v10, v10, -0x1

    move/from16 v36, v9

    .line 106
    invoke-virtual {v8, v10}, Ly0/u0;->a(I)Ly0/t0;

    move-result-object v9

    move-object/from16 p2, v8

    const/4 v8, 0x0

    .line 107
    invoke-virtual {v6, v8, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    iget v8, v9, Ly0/t0;->j:I

    add-int/2addr v12, v8

    move-object/from16 v8, p2

    move/from16 v9, v36

    goto :goto_18

    :cond_21
    move/from16 v36, v9

    add-int/2addr v4, v3

    if-gez v12, :cond_23

    add-int/2addr v4, v12

    add-int/2addr v5, v12

    const/4 v3, 0x0

    move v8, v5

    goto :goto_19

    :cond_22
    move/from16 v36, v9

    :cond_23
    move v8, v5

    move v3, v12

    .line 109
    :goto_19
    invoke-static {v14}, Lgp0/c;->c(F)I

    move-result v5

    invoke-static {v5}, Lgp0/c;->a(I)I

    move-result v5

    invoke-static {v4}, Lgp0/c;->a(I)I

    move-result v9

    if-ne v5, v9, :cond_24

    .line 110
    invoke-static {v14}, Lgp0/c;->c(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-lt v5, v9, :cond_24

    int-to-float v4, v4

    move v14, v4

    :cond_24
    neg-int v4, v3

    .line 111
    invoke-static {v6}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/t0;

    if-lez v2, :cond_25

    .line 112
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_25

    .line 113
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/t0;

    .line 114
    iget v10, v10, Ly0/t0;->j:I

    if-eqz v3, :cond_25

    if-gt v10, v3, :cond_25

    .line 115
    invoke-static {v6}, Lso0/u;->g(Ljava/util/List;)I

    move-result v12

    if-eq v9, v12, :cond_25

    sub-int/2addr v3, v10

    add-int/lit8 v9, v9, 0x1

    .line 116
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/t0;

    goto :goto_1a

    :cond_25
    move/from16 v29, v3

    move-object/from16 v28, v5

    if-eqz v15, :cond_26

    .line 117
    invoke-static/range {v31 .. v32}, Ln3/a;->h(J)I

    move-result v2

    move v9, v2

    move-wide/from16 v2, v31

    goto :goto_1b

    :cond_26
    move-wide/from16 v2, v31

    .line 118
    invoke-static {v2, v3, v8}, Lrk/ba;->r(JI)I

    move-result v5

    move v9, v5

    :goto_1b
    if-eqz v15, :cond_27

    .line 119
    invoke-static {v2, v3, v8}, Lrk/ba;->q(JI)I

    move-result v2

    goto :goto_1c

    .line 120
    :cond_27
    invoke-static {v2, v3}, Ln3/a;->g(J)I

    move-result v2

    :goto_1c
    move v10, v2

    if-eqz v15, :cond_28

    move v12, v10

    goto :goto_1d

    :cond_28
    move v12, v9

    .line 121
    :goto_1d
    invoke-static {v12, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v8, v2, :cond_29

    const/4 v2, 0x1

    goto :goto_1e

    :cond_29
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_2c

    if-nez v4, :cond_2a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    :goto_1f
    if-eqz v3, :cond_2b

    goto :goto_20

    .line 122
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_2c
    :goto_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    const/16 v19, 0x0

    move/from16 v19, v4

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_2d

    .line 124
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move/from16 p1, v3

    .line 125
    move-object/from16 v3, v20

    check-cast v3, Ly0/t0;

    .line 126
    iget-object v3, v3, Ly0/t0;->b:[Ly0/r0;

    .line 127
    array-length v3, v3

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    move/from16 v3, p1

    goto :goto_21

    :cond_2d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v2, :cond_39

    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 129
    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v5, :cond_2f

    if-nez v30, :cond_2e

    move-object/from16 p1, v4

    move v4, v2

    goto :goto_23

    :cond_2e
    sub-int v19, v5, v2

    add-int/lit8 v19, v19, -0x1

    move-object/from16 p1, v4

    move/from16 v4, v19

    .line 130
    :goto_23
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly0/t0;

    .line 131
    iget v4, v4, Ly0/t0;->i:I

    .line 132
    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v4, p1

    goto :goto_22

    :cond_2f
    move-object/from16 p1, v4

    .line 133
    new-array v4, v5, [I

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v5, :cond_30

    const/16 v19, 0x0

    aput v19, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_30
    if-eqz v15, :cond_32

    if-eqz v13, :cond_31

    .line 134
    invoke-interface {v13, v0, v12, v3, v4}, Lw0/e$m;->b(Ln3/b;I[I[I)V

    move-object/from16 v0, p1

    move-object/from16 v19, v4

    move v13, v7

    move/from16 v27, v15

    move/from16 v34, v16

    move/from16 v16, v5

    move-object v15, v6

    goto :goto_25

    .line 135
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    if-eqz v17, :cond_38

    .line 136
    sget-object v13, Ln3/j;->Ltr:Ln3/j;

    move-object/from16 v2, v17

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v0, p1

    move-object/from16 v19, v4

    move v4, v12

    move/from16 v34, v16

    move/from16 v16, v5

    move-object/from16 v5, v17

    move/from16 v27, v15

    move-object v15, v6

    move-object v6, v13

    move v13, v7

    move-object/from16 v7, v19

    invoke-interface/range {v2 .. v7}, Lw0/e$e;->c(Ln3/b;I[ILn3/j;[I)V

    .line 137
    :goto_25
    new-instance v2, Lkp0/i;

    add-int/lit8 v5, v16, -0x1

    const/4 v3, 0x0

    invoke-direct {v2, v3, v5}, Lkp0/i;-><init>(II)V

    if-eqz v30, :cond_33

    .line 138
    invoke-static {v2}, Lkp0/n;->j(Lkp0/g;)Lkp0/g;

    move-result-object v2

    .line 139
    :cond_33
    iget v3, v2, Lkp0/g;->b:I

    .line 140
    iget v4, v2, Lkp0/g;->c:I

    .line 141
    iget v2, v2, Lkp0/g;->d:I

    if-lez v2, :cond_34

    if-le v3, v4, :cond_35

    :cond_34
    if-gez v2, :cond_3a

    if-gt v4, v3, :cond_3a

    .line 142
    :cond_35
    :goto_26
    aget v5, v19, v3

    if-nez v30, :cond_36

    move v6, v3

    goto :goto_27

    :cond_36
    sub-int v6, v16, v3

    add-int/lit8 v6, v6, -0x1

    .line 143
    :goto_27
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/t0;

    if-eqz v30, :cond_37

    sub-int v5, v12, v5

    .line 144
    iget v7, v6, Ly0/t0;->i:I

    sub-int/2addr v5, v7

    .line 145
    :cond_37
    invoke-virtual {v6, v5, v9, v10}, Ly0/t0;->a(III)Ljava/util/List;

    move-result-object v5

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v3, v4, :cond_3a

    add-int/2addr v3, v2

    goto :goto_26

    .line 147
    :cond_38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object v0, v4

    move v13, v7

    move/from16 v27, v15

    move/from16 v34, v16

    move-object v15, v6

    .line 148
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move/from16 v4, v19

    :goto_28
    if-ge v3, v2, :cond_3a

    .line 149
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 150
    check-cast v5, Ly0/t0;

    .line 151
    invoke-virtual {v5, v4, v9, v10}, Ly0/t0;->a(III)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget v5, v5, Ly0/t0;->j:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    :cond_3a
    float-to-int v2, v14

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v3, :cond_3c

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 155
    check-cast v5, Ly0/i0;

    .line 156
    iget-boolean v5, v5, Ly0/i0;->p:Z

    if-eqz v5, :cond_3b

    const/4 v3, 0x1

    goto :goto_2a

    :cond_3b
    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_3c
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_3d

    .line 157
    invoke-virtual {v11}, Ly0/m;->c()V

    move-object v2, v0

    move-object/from16 v32, v1

    move/from16 v45, v8

    move/from16 v47, v9

    move/from16 v46, v10

    move/from16 v31, v13

    move/from16 v16, v14

    goto/16 :goto_46

    :cond_3d
    move/from16 v6, v18

    .line 158
    iput v6, v11, Ly0/m;->c:I

    .line 159
    iget-boolean v3, v11, Ly0/m;->b:Z

    if-eqz v3, :cond_3e

    move v4, v10

    goto :goto_2b

    :cond_3e
    move v4, v9

    :goto_2b
    if-eqz v30, :cond_3f

    neg-int v2, v2

    :cond_3f
    if-eqz v3, :cond_40

    const/4 v5, 0x0

    goto :goto_2c

    :cond_40
    move v5, v2

    :goto_2c
    if-nez v3, :cond_41

    const/4 v2, 0x0

    .line 160
    :cond_41
    invoke-static {v5, v2}, Lrk/ba;->e(II)J

    move-result-wide v2

    .line 161
    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/i0;

    .line 162
    invoke-static {v0}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly0/i0;

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v12, 0x0

    :goto_2d
    if-ge v12, v7, :cond_45

    .line 164
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 165
    move-object/from16 v15, v16

    check-cast v15, Ly0/i0;

    move/from16 p2, v7

    .line 166
    iget-object v7, v11, Ly0/m;->d:Ljava/util/LinkedHashMap;

    move/from16 v16, v14

    .line 167
    iget-object v14, v15, Ly0/i0;->d:Ljava/lang/Object;

    .line 168
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly0/e;

    if-nez v7, :cond_42

    move/from16 v31, v13

    goto :goto_30

    .line 169
    :cond_42
    iget-boolean v14, v15, Ly0/i0;->l:Z

    if-eqz v14, :cond_43

    move/from16 v31, v13

    .line 170
    iget-wide v13, v15, Ly0/i0;->g:J

    .line 171
    sget-object v17, Ln3/i;->b:Ln3/i$a;

    const/16 v17, 0x20

    shr-long v13, v13, v17

    long-to-int v14, v13

    goto :goto_2e

    :cond_43
    move/from16 v31, v13

    const/16 v17, 0x20

    .line 172
    iget-wide v13, v15, Ly0/i0;->g:J

    .line 173
    invoke-static {v13, v14}, Ln3/i;->b(J)I

    move-result v14

    .line 174
    :goto_2e
    iput v14, v7, Ly0/e;->a:I

    .line 175
    iget-boolean v13, v15, Ly0/i0;->l:Z

    if-eqz v13, :cond_44

    .line 176
    iget-wide v13, v15, Ly0/i0;->a:J

    .line 177
    sget-object v15, Ln3/g;->b:Ln3/g$a;

    shr-long v13, v13, v17

    long-to-int v14, v13

    goto :goto_2f

    .line 178
    :cond_44
    iget-wide v13, v15, Ly0/i0;->a:J

    .line 179
    invoke-static {v13, v14}, Ln3/g;->c(J)I

    move-result v14

    .line 180
    :goto_2f
    iput v14, v7, Ly0/e;->b:I

    :goto_30
    add-int/lit8 v12, v12, 0x1

    move/from16 v7, p2

    move/from16 v14, v16

    move/from16 v13, v31

    goto :goto_2d

    :cond_45
    move/from16 v31, v13

    move/from16 v16, v14

    .line 181
    new-instance v7, Ly0/l;

    invoke-direct {v7, v11, v0}, Ly0/l;-><init>(Ly0/m;Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 182
    :goto_31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_48

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v7, v15}, Ly0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v32, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_46

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v32

    goto :goto_31

    :cond_46
    const/4 v1, 0x0

    move/from16 v45, v8

    .line 184
    :goto_32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v12, v8, :cond_47

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ly0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v15, :cond_47

    .line 185
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0/i0;

    invoke-virtual {v8}, Ly0/i0;->g()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_47
    add-int/2addr v13, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v32

    move/from16 v8, v45

    goto :goto_31

    :cond_48
    move-object/from16 v32, v1

    move/from16 v45, v8

    .line 186
    div-int/2addr v13, v14

    .line 187
    iget-object v1, v11, Ly0/m;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v1, :cond_52

    .line 189
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 190
    check-cast v8, Ly0/i0;

    .line 191
    iget-object v12, v11, Ly0/m;->j:Ljava/util/LinkedHashSet;

    .line 192
    iget-object v14, v8, Ly0/i0;->d:Ljava/lang/Object;

    .line 193
    invoke-interface {v12, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v12, v11, Ly0/m;->d:Ljava/util/LinkedHashMap;

    .line 195
    iget-object v14, v8, Ly0/i0;->d:Ljava/lang/Object;

    .line 196
    invoke-virtual {v12, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ly0/e;

    if-nez v12, :cond_50

    .line 197
    iget-boolean v12, v8, Ly0/i0;->p:Z

    if-eqz v12, :cond_4f

    .line 198
    new-instance v12, Ly0/e;

    .line 199
    iget-boolean v14, v8, Ly0/i0;->l:Z

    if-eqz v14, :cond_49

    .line 200
    iget-wide v14, v8, Ly0/i0;->g:J

    .line 201
    sget-object v17, Ln3/i;->b:Ln3/i$a;

    const/16 v17, 0x20

    shr-long v14, v14, v17

    long-to-int v15, v14

    goto :goto_34

    :cond_49
    const/16 v17, 0x20

    .line 202
    iget-wide v14, v8, Ly0/i0;->g:J

    .line 203
    invoke-static {v14, v15}, Ln3/i;->b(J)I

    move-result v15

    .line 204
    :goto_34
    iget-boolean v14, v8, Ly0/i0;->l:Z

    if-eqz v14, :cond_4a

    move-object/from16 p1, v0

    move/from16 p2, v1

    .line 205
    iget-wide v0, v8, Ly0/i0;->a:J

    .line 206
    sget-object v14, Ln3/g;->b:Ln3/g$a;

    shr-long v0, v0, v17

    long-to-int v1, v0

    goto :goto_35

    :cond_4a
    move-object/from16 p1, v0

    move/from16 p2, v1

    .line 207
    iget-wide v0, v8, Ly0/i0;->a:J

    .line 208
    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v1

    .line 209
    :goto_35
    invoke-direct {v12, v15, v1}, Ly0/e;-><init>(II)V

    .line 210
    iget-object v0, v11, Ly0/m;->e:Ljava/util/Map;

    .line 211
    iget-object v1, v8, Ly0/i0;->d:Ljava/lang/Object;

    .line 212
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 213
    iget-wide v14, v8, Ly0/i0;->b:J

    if-nez v0, :cond_4b

    .line 214
    invoke-virtual {v11, v14, v15}, Ly0/m;->b(J)I

    move-result v0

    goto :goto_37

    :cond_4b
    if-nez v30, :cond_4c

    .line 215
    invoke-virtual {v11, v14, v15}, Ly0/m;->b(J)I

    move-result v1

    goto :goto_36

    .line 216
    :cond_4c
    invoke-virtual {v11, v14, v15}, Ly0/m;->b(J)I

    move-result v1

    invoke-virtual {v8}, Ly0/i0;->g()I

    move-result v17

    sub-int v1, v1, v17

    :goto_36
    move/from16 v25, v1

    .line 217
    invoke-virtual {v8}, Ly0/i0;->g()I

    move-result v19

    .line 218
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v17, v11

    move/from16 v20, v13

    move-wide/from16 v21, v2

    move/from16 v23, v30

    move/from16 v24, v4

    .line 219
    invoke-virtual/range {v17 .. v25}, Ly0/m;->a(IIIJZII)I

    move-result v0

    .line 220
    :goto_37
    iget-boolean v1, v11, Ly0/m;->b:Z

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    move/from16 v46, v10

    const/4 v10, 0x1

    .line 221
    invoke-static {v14, v15, v1, v0, v10}, Ln3/g;->a(JIII)J

    move-result-wide v0

    goto :goto_38

    :cond_4d
    move/from16 v46, v10

    const/4 v1, 0x0

    const/4 v10, 0x2

    .line 222
    invoke-static {v14, v15, v0, v1, v10}, Ln3/g;->a(JIII)J

    move-result-wide v0

    .line 223
    :goto_38
    invoke-virtual {v8}, Ly0/i0;->h()I

    move-result v10

    const/4 v14, 0x0

    :goto_39
    if-ge v14, v10, :cond_4e

    .line 224
    iget-object v15, v12, Ly0/e;->d:Ljava/util/ArrayList;

    move/from16 v17, v10

    .line 225
    new-instance v10, Ly0/h1;

    move/from16 v47, v9

    .line 226
    invoke-virtual {v8, v14}, Ly0/i0;->f(I)I

    move-result v9

    .line 227
    invoke-direct {v10, v0, v1, v9}, Ly0/h1;-><init>(JI)V

    .line 228
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    sget-object v9, Lro0/x;->a:Lro0/x;

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v17

    move/from16 v9, v47

    goto :goto_39

    :cond_4e
    move/from16 v47, v9

    .line 230
    iget-object v0, v11, Ly0/m;->d:Ljava/util/LinkedHashMap;

    .line 231
    iget-object v1, v8, Ly0/i0;->d:Ljava/lang/Object;

    .line 232
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-virtual {v11, v8, v12}, Ly0/m;->d(Ly0/i0;Ly0/e;)V

    goto :goto_3a

    :cond_4f
    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 v47, v9

    move/from16 v46, v10

    goto :goto_3a

    :cond_50
    move-object/from16 p1, v0

    move/from16 p2, v1

    move/from16 v47, v9

    move/from16 v46, v10

    .line 234
    iget-boolean v0, v8, Ly0/i0;->p:Z

    if-eqz v0, :cond_51

    .line 235
    iget-wide v0, v12, Ly0/e;->c:J

    .line 236
    sget-object v9, Ln3/g;->b:Ln3/g$a;

    const/16 v9, 0x20

    shr-long v14, v0, v9

    long-to-int v10, v14

    shr-long v14, v2, v9

    long-to-int v9, v14

    add-int/2addr v10, v9

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    .line 237
    invoke-static {v2, v3, v0, v10}, Lc;->b(JII)J

    move-result-wide v0

    .line 238
    iput-wide v0, v12, Ly0/e;->c:J

    .line 239
    invoke-virtual {v11, v8, v12}, Ly0/m;->d(Ly0/i0;Ly0/e;)V

    goto :goto_3a

    .line 240
    :cond_51
    iget-object v0, v11, Ly0/m;->d:Ljava/util/LinkedHashMap;

    .line 241
    iget-object v1, v8, Ly0/i0;->d:Ljava/lang/Object;

    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3a
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v10, v46

    move/from16 v9, v47

    goto/16 :goto_33

    :cond_52
    move-object/from16 p1, v0

    move/from16 v47, v9

    move/from16 v46, v10

    if-nez v30, :cond_53

    .line 243
    iget v0, v5, Ly0/i0;->c:I

    .line 244
    iput v0, v11, Ly0/m;->f:I

    .line 245
    iget-wide v0, v5, Ly0/i0;->a:J

    .line 246
    invoke-virtual {v11, v0, v1}, Ly0/m;->b(J)I

    move-result v0

    iput v0, v11, Ly0/m;->g:I

    .line 247
    iget v0, v6, Ly0/i0;->c:I

    .line 248
    iput v0, v11, Ly0/m;->h:I

    .line 249
    iget-wide v0, v6, Ly0/i0;->a:J

    .line 250
    invoke-virtual {v11, v0, v1}, Ly0/m;->b(J)I

    move-result v0

    .line 251
    iget v1, v6, Ly0/i0;->i:I

    iget v5, v6, Ly0/i0;->h:I

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    sub-int/2addr v1, v4

    .line 252
    iput v1, v11, Ly0/m;->i:I

    goto :goto_3c

    .line 253
    :cond_53
    iget v0, v6, Ly0/i0;->c:I

    .line 254
    iput v0, v11, Ly0/m;->f:I

    .line 255
    iget-wide v0, v6, Ly0/i0;->a:J

    .line 256
    invoke-virtual {v11, v0, v1}, Ly0/m;->b(J)I

    move-result v0

    sub-int v0, v4, v0

    .line 257
    iget v1, v6, Ly0/i0;->h:I

    sub-int/2addr v0, v1

    .line 258
    iput v0, v11, Ly0/m;->g:I

    .line 259
    iget v0, v5, Ly0/i0;->c:I

    .line 260
    iput v0, v11, Ly0/m;->h:I

    .line 261
    iget-wide v0, v5, Ly0/i0;->a:J

    .line 262
    invoke-virtual {v11, v0, v1}, Ly0/m;->b(J)I

    move-result v0

    neg-int v0, v0

    .line 263
    iget v1, v5, Ly0/i0;->i:I

    iget v6, v5, Ly0/i0;->h:I

    add-int/2addr v1, v6

    .line 264
    iget-boolean v6, v11, Ly0/m;->b:Z

    if-eqz v6, :cond_54

    .line 265
    iget-wide v5, v5, Ly0/i0;->g:J

    .line 266
    invoke-static {v5, v6}, Ln3/i;->b(J)I

    move-result v5

    goto :goto_3b

    .line 267
    :cond_54
    iget-wide v5, v5, Ly0/i0;->g:J

    .line 268
    sget-object v7, Ln3/i;->b:Ln3/i$a;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    :goto_3b
    sub-int/2addr v1, v5

    add-int/2addr v1, v0

    .line 269
    iput v1, v11, Ly0/m;->i:I

    .line 270
    :goto_3c
    iget-object v0, v11, Ly0/m;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 271
    :cond_55
    :goto_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_60

    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 273
    iget-object v5, v11, Ly0/m;->j:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_55

    .line 274
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/e;

    .line 275
    iget-wide v6, v5, Ly0/e;->c:J

    .line 276
    sget-object v8, Ln3/g;->b:Ln3/g$a;

    const/16 v8, 0x20

    shr-long v9, v6, v8

    long-to-int v10, v9

    shr-long v8, v2, v8

    long-to-int v9, v8

    add-int/2addr v10, v9

    invoke-static {v6, v7}, Ln3/g;->c(J)I

    move-result v6

    .line 277
    invoke-static {v2, v3, v6, v10}, Lc;->b(JII)J

    move-result-wide v6

    .line 278
    iput-wide v6, v5, Ly0/e;->c:J

    move-object/from16 v7, v33

    .line 279
    iget-object v6, v7, Ly0/s0;->a:Ly0/o;

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/h;->d()Ljava/util/Map;

    move-result-object v6

    .line 280
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 281
    iget-object v6, v5, Ly0/e;->d:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v8, :cond_58

    .line 283
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 284
    check-cast v10, Ly0/h1;

    .line 285
    iget-wide v14, v10, Ly0/h1;->c:J

    move-wide/from16 v48, v2

    .line 286
    iget-wide v2, v5, Ly0/e;->c:J

    const/16 v12, 0x20

    move-object/from16 v17, v6

    move-object/from16 v33, v7

    shr-long v6, v14, v12

    long-to-int v7, v6

    move/from16 p2, v13

    shr-long v12, v2, v12

    long-to-int v6, v12

    add-int/2addr v7, v6

    .line 287
    invoke-static {v14, v15}, Ln3/g;->c(J)I

    move-result v6

    .line 288
    invoke-static {v2, v3, v6, v7}, Lc;->b(JII)J

    move-result-wide v2

    .line 289
    invoke-virtual {v11, v2, v3}, Ly0/m;->b(J)I

    move-result v6

    .line 290
    iget v7, v10, Ly0/h1;->a:I

    add-int/2addr v6, v7

    if-lez v6, :cond_56

    .line 291
    invoke-virtual {v11, v2, v3}, Ly0/m;->b(J)I

    move-result v2

    if-ge v2, v4, :cond_56

    const/4 v2, 0x1

    goto :goto_3f

    :cond_56
    const/4 v2, 0x0

    :goto_3f
    if-eqz v2, :cond_57

    const/4 v2, 0x1

    goto :goto_40

    :cond_57
    add-int/lit8 v9, v9, 0x1

    move/from16 v13, p2

    move-object/from16 v6, v17

    move-object/from16 v7, v33

    move-wide/from16 v2, v48

    goto :goto_3e

    :cond_58
    move-wide/from16 v48, v2

    move-object/from16 v33, v7

    move/from16 p2, v13

    const/4 v2, 0x0

    .line 292
    :goto_40
    iget-object v3, v5, Ly0/e;->d:Ljava/util/ArrayList;

    .line 293
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_41
    if-ge v7, v6, :cond_5a

    .line 294
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 295
    check-cast v8, Ly0/h1;

    .line 296
    iget-object v8, v8, Ly0/h1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 297
    invoke-virtual {v8}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_59

    const/4 v3, 0x1

    goto :goto_42

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto :goto_41

    :cond_5a
    const/4 v3, 0x0

    :goto_42
    xor-int/lit8 v3, v3, 0x1

    if-nez v2, :cond_5b

    if-nez v3, :cond_5f

    :cond_5b
    if-eqz v1, :cond_5f

    .line 298
    iget-object v2, v5, Ly0/e;->d:Ljava/util/ArrayList;

    .line 299
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto :goto_44

    .line 300
    :cond_5c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 301
    iget-boolean v3, v11, Ly0/m;->b:Z

    if-eqz v3, :cond_5d

    .line 302
    sget-object v3, Ln3/a;->b:Ln3/a$a;

    .line 303
    iget v6, v5, Ly0/e;->a:I

    .line 304
    invoke-virtual {v3, v6}, Ln3/a$a;->e(I)J

    move-result-wide v6

    goto :goto_43

    .line 305
    :cond_5d
    sget-object v3, Ln3/a;->b:Ln3/a$a;

    .line 306
    iget v6, v5, Ly0/e;->a:I

    .line 307
    invoke-virtual {v3, v6}, Ln3/a$a;->d(I)J

    move-result-wide v6

    :goto_43
    move-object/from16 v8, v33

    .line 308
    iget v3, v8, Ly0/s0;->c:I

    .line 309
    invoke-virtual {v8, v2, v3, v6, v7}, Ly0/s0;->a(IIJ)Ly0/r0;

    move-result-object v2

    .line 310
    iget v3, v2, Ly0/r0;->n:I

    .line 311
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    move-object/from16 v17, v11

    move/from16 v19, v3

    move/from16 v20, p2

    move-wide/from16 v21, v48

    move/from16 v23, v30

    move/from16 v24, v4

    move/from16 v25, v4

    .line 312
    invoke-virtual/range {v17 .. v25}, Ly0/m;->a(IIIJZII)I

    move-result v1

    if-eqz v30, :cond_5e

    sub-int v1, v4, v1

    .line 313
    iget v3, v2, Ly0/r0;->m:I

    sub-int/2addr v1, v3

    :cond_5e
    move/from16 v38, v1

    .line 314
    iget v1, v5, Ly0/e;->b:I

    const/16 v42, -0x1

    const/16 v43, -0x1

    .line 315
    iget v3, v2, Ly0/r0;->m:I

    move-object/from16 v37, v2

    move/from16 v39, v1

    move/from16 v40, v47

    move/from16 v41, v46

    move/from16 v44, v3

    .line 316
    invoke-virtual/range {v37 .. v44}, Ly0/r0;->a(IIIIIII)Ly0/i0;

    move-result-object v1

    move-object/from16 v2, p1

    .line 317
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    invoke-virtual {v11, v1, v5}, Ly0/m;->d(Ly0/i0;Ly0/e;)V

    goto :goto_45

    :cond_5f
    :goto_44
    move-object/from16 v2, p1

    move-object/from16 v8, v33

    .line 319
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_45
    move/from16 v13, p2

    move-object/from16 p1, v2

    move-object/from16 v33, v8

    move-wide/from16 v2, v48

    goto/16 :goto_3d

    :cond_60
    move-object/from16 v2, p1

    move-object/from16 v8, v33

    .line 320
    iget-object v0, v8, Ly0/s0;->a:Ly0/o;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->d()Ljava/util/Map;

    move-result-object v0

    .line 321
    iput-object v0, v11, Ly0/m;->e:Ljava/util/Map;

    :goto_46
    move/from16 v3, v31

    move/from16 v5, v45

    if-le v5, v3, :cond_61

    const/4 v0, 0x1

    const/16 v30, 0x1

    goto :goto_47

    :cond_61
    const/4 v0, 0x0

    const/16 v30, 0x0

    .line 322
    :goto_47
    invoke-static/range {v47 .. v47}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v46 .. v46}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ly0/f0;

    invoke-direct {v3, v2}, Ly0/f0;-><init>(Ljava/util/List;)V

    move-object/from16 v4, v32

    invoke-virtual {v4, v0, v1, v3}, Ly0/z;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lq2/d0;

    if-eqz v27, :cond_62

    .line 323
    sget-object v0, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_48

    :cond_62
    sget-object v0, Lu0/m0;->Horizontal:Lu0/m0;

    :goto_48
    move-object/from16 v37, v0

    .line 324
    new-instance v0, Ly0/g0;

    move-object/from16 v27, v0

    move/from16 v31, v16

    move-object/from16 v33, v2

    invoke-direct/range {v27 .. v37}, Ly0/g0;-><init>(Ly0/t0;IZFLq2/d0;Ljava/util/List;IIILu0/m0;)V

    goto/16 :goto_10

    .line 325
    :goto_49
    iget-object v2, v1, Ly0/c0;->e:Ly0/o0;

    iget-object v3, v1, Ly0/c0;->k:Lt0/j2;

    .line 326
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v4, v2, Ly0/o0;->a:Ly0/m0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v5, v0, Ly0/g0;->a:Ly0/t0;

    if-eqz v5, :cond_63

    .line 329
    iget-object v5, v5, Ly0/t0;->b:[Ly0/r0;

    if-eqz v5, :cond_63

    .line 330
    invoke-static {v5}, Lso0/p;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly0/r0;

    if-eqz v5, :cond_63

    .line 331
    iget-object v5, v5, Ly0/r0;->b:Ljava/lang/Object;

    goto :goto_4a

    :cond_63
    const/4 v5, 0x0

    .line 332
    :goto_4a
    iput-object v5, v4, Ly0/m0;->d:Ljava/lang/Object;

    .line 333
    iget-boolean v5, v4, Ly0/m0;->c:Z

    if-nez v5, :cond_64

    .line 334
    iget v5, v0, Ly0/g0;->h:I

    if-lez v5, :cond_67

    :cond_64
    const/4 v5, 0x1

    .line 335
    iput-boolean v5, v4, Ly0/m0;->c:Z

    .line 336
    iget v5, v0, Ly0/g0;->b:I

    int-to-float v6, v5

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_65

    const/4 v6, 0x1

    goto :goto_4b

    :cond_65
    const/4 v6, 0x0

    :goto_4b
    if-eqz v6, :cond_71

    .line 337
    sget-object v6, Lv1/g;->e:Lv1/g$a;

    .line 338
    invoke-virtual {v6}, Lv1/g$a;->a()Lv1/g;

    move-result-object v6

    .line 339
    :try_start_3
    invoke-virtual {v6}, Lv1/g;->i()Lv1/g;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 340
    :try_start_4
    iget-object v8, v0, Ly0/g0;->a:Ly0/t0;

    if-eqz v8, :cond_66

    .line 341
    iget-object v8, v8, Ly0/t0;->b:[Ly0/r0;

    if-eqz v8, :cond_66

    .line 342
    invoke-static {v8}, Lso0/p;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly0/r0;

    if-eqz v8, :cond_66

    .line 343
    iget v8, v8, Ly0/r0;->a:I

    goto :goto_4c

    :cond_66
    const/4 v8, 0x0

    .line 344
    :goto_4c
    invoke-virtual {v4, v8, v5}, Ly0/m0;->c(II)V

    .line 345
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 346
    :try_start_5
    invoke-virtual {v6, v7}, Lv1/g;->p(Lv1/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 347
    invoke-virtual {v6}, Lv1/g;->c()V

    .line 348
    :cond_67
    iget v4, v2, Ly0/o0;->d:F

    .line 349
    iget v5, v0, Ly0/g0;->d:F

    sub-float/2addr v4, v5

    .line 350
    iput v4, v2, Ly0/o0;->d:F

    .line 351
    iget-object v4, v2, Ly0/o0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 352
    iget-boolean v4, v0, Ly0/g0;->c:Z

    .line 353
    iput-boolean v4, v2, Ly0/o0;->s:Z

    .line 354
    iget-object v5, v0, Ly0/g0;->a:Ly0/t0;

    if-eqz v5, :cond_68

    .line 355
    iget v6, v5, Ly0/t0;->a:I

    goto :goto_4d

    :cond_68
    const/4 v6, 0x0

    :goto_4d
    if-nez v6, :cond_6a

    .line 356
    iget v6, v0, Ly0/g0;->b:I

    if-eqz v6, :cond_69

    goto :goto_4e

    :cond_69
    const/4 v6, 0x0

    goto :goto_4f

    :cond_6a
    :goto_4e
    const/4 v6, 0x1

    .line 357
    :goto_4f
    iput-boolean v6, v2, Ly0/o0;->r:Z

    if-eqz v5, :cond_6c

    .line 358
    iget-object v2, v5, Ly0/t0;->b:[Ly0/r0;

    if-eqz v2, :cond_6c

    .line 359
    invoke-static {v2}, Lso0/p;->v([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly0/r0;

    if-nez v2, :cond_6b

    goto :goto_50

    :cond_6b
    const/4 v5, 0x0

    goto :goto_51

    :cond_6c
    :goto_50
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6e

    .line 360
    iget v2, v0, Ly0/g0;->b:I

    if-eqz v2, :cond_6d

    goto :goto_52

    :cond_6d
    const/4 v2, 0x0

    goto :goto_53

    :cond_6e
    :goto_52
    const/4 v2, 0x1

    :goto_53
    if-nez v4, :cond_70

    if-eqz v2, :cond_6f

    goto :goto_54

    :cond_6f
    const/4 v2, 0x0

    goto :goto_55

    :cond_70
    :goto_54
    const/4 v2, 0x1

    .line 361
    :goto_55
    invoke-interface {v3, v2}, Lt0/j2;->setEnabled(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 362
    :try_start_6
    invoke-virtual {v6, v7}, Lv1/g;->p(Lv1/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 363
    invoke-virtual {v6}, Lv1/g;->c()V

    throw v0

    :cond_71
    const-string v0, "scrollOffset should be non-negative ("

    const/16 v2, 0x29

    .line 364
    invoke-static {v0, v5, v2}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 365
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_72
    move-object/from16 v3, p2

    move-object/from16 p2, v8

    move/from16 v36, v9

    move/from16 v27, v15

    move/from16 v34, v16

    move-wide/from16 v21, v31

    move-object/from16 v8, v33

    move-object/from16 v16, v0

    move-object v9, v1

    move-object v15, v6

    move/from16 v6, v18

    move-object/from16 v1, p0

    .line 366
    iget v0, v3, Ly0/t0;->j:I

    add-int/2addr v5, v0

    move/from16 v0, v34

    if-gt v5, v0, :cond_73

    .line 367
    invoke-static {v10}, Lso0/p;->B([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly0/r0;

    .line 368
    iget v10, v10, Ly0/r0;->a:I

    move/from16 v34, v0

    add-int/lit8 v0, v36, -0x1

    if-eq v10, v0, :cond_74

    add-int/lit8 v10, v20, 0x1

    .line 369
    iget v0, v3, Ly0/t0;->j:I

    sub-int/2addr v12, v0

    goto :goto_56

    :cond_73
    move/from16 v34, v0

    .line 370
    :cond_74
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, p1

    :goto_56
    add-int/lit8 v0, v20, 0x1

    move/from16 v18, v6

    move-object/from16 v33, v8

    move-object v1, v9

    move/from16 p1, v10

    move-object v6, v15

    move/from16 v3, v19

    move-wide/from16 v31, v21

    move/from16 v15, v27

    move/from16 v9, v36

    move-object/from16 v8, p2

    move v10, v0

    move-object/from16 v0, v16

    move/from16 v16, v34

    goto/16 :goto_16

    :cond_75
    move-object/from16 v1, p0

    .line 371
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    move-object/from16 v1, p0

    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 373
    :try_start_7
    invoke-virtual {v2, v5}, Lv1/g;->p(Lv1/g;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 374
    invoke-virtual {v2}, Lv1/g;->c()V

    throw v0

    .line 375
    :cond_77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
