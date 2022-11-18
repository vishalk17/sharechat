.class public final Lx0/z;
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
        "Lx0/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lw0/j1;

.field public final synthetic d:Z

.field public final synthetic e:Lx0/o0;

.field public final synthetic f:Lx0/q;

.field public final synthetic g:Lw0/e$m;

.field public final synthetic h:Lw0/e$e;

.field public final synthetic i:Lx0/o;

.field public final synthetic j:Lx0/j;

.field public final synthetic k:Lx1/a$b;

.field public final synthetic l:Lx1/a$c;

.field public final synthetic m:Lt0/j2;


# direct methods
.method public constructor <init>(ZLw0/j1;ZLx0/o0;Lx0/q;Lw0/e$m;Lw0/e$e;Lx0/o;Lx0/j;Lx1/a$b;Lx1/a$c;Lt0/j2;)V
    .locals 0

    iput-boolean p1, p0, Lx0/z;->b:Z

    iput-object p2, p0, Lx0/z;->c:Lw0/j1;

    iput-boolean p3, p0, Lx0/z;->d:Z

    iput-object p4, p0, Lx0/z;->e:Lx0/o0;

    iput-object p5, p0, Lx0/z;->f:Lx0/q;

    iput-object p6, p0, Lx0/z;->g:Lw0/e$m;

    iput-object p7, p0, Lx0/z;->h:Lw0/e$e;

    iput-object p8, p0, Lx0/z;->i:Lx0/o;

    iput-object p9, p0, Lx0/z;->j:Lx0/j;

    iput-object p10, p0, Lx0/z;->k:Lx1/a$b;

    iput-object p11, p0, Lx0/z;->l:Lx1/a$c;

    iput-object p12, p0, Lx0/z;->m:Lt0/j2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/k;

    move-object/from16 v2, p2

    check-cast v2, Ln3/a;

    .line 2
    iget-wide v13, v2, Ln3/a;->a:J

    const-string v2, "$this$null"

    .line 3
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean v2, v1, Lx0/z;->b:Z

    if-eqz v2, :cond_0

    sget-object v2, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_0

    :cond_0
    sget-object v2, Lu0/m0;->Horizontal:Lu0/m0;

    .line 5
    :goto_0
    invoke-static {v13, v14, v2}, Lrk/ba;->m(JLu0/m0;)V

    .line 6
    iget-boolean v2, v1, Lx0/z;->b:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, v1, Lx0/z;->c:Lw0/j1;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-interface {v2, v3}, Lw0/j1;->d(Ln3/j;)F

    move-result v2

    invoke-interface {v0, v2}, Ln3/b;->l0(F)I

    move-result v2

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, v1, Lx0/z;->c:Lw0/j1;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v3

    invoke-static {v2, v3}, Lsk/yc;->n(Lw0/j1;Ln3/j;)F

    move-result v2

    invoke-interface {v0, v2}, Ln3/b;->l0(F)I

    move-result v2

    .line 9
    :goto_1
    iget-boolean v3, v1, Lx0/z;->b:Z

    if-eqz v3, :cond_2

    .line 10
    iget-object v3, v1, Lx0/z;->c:Lw0/j1;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v4

    invoke-interface {v3, v4}, Lw0/j1;->b(Ln3/j;)F

    move-result v3

    invoke-interface {v0, v3}, Ln3/b;->l0(F)I

    move-result v3

    goto :goto_2

    .line 11
    :cond_2
    iget-object v3, v1, Lx0/z;->c:Lw0/j1;

    invoke-interface {v0}, Lq2/l;->getLayoutDirection()Ln3/j;

    move-result-object v4

    invoke-static {v3, v4}, Lsk/yc;->m(Lw0/j1;Ln3/j;)F

    move-result v3

    invoke-interface {v0, v3}, Ln3/b;->l0(F)I

    move-result v3

    .line 12
    :goto_2
    iget-object v4, v1, Lx0/z;->c:Lw0/j1;

    invoke-interface {v4}, Lw0/j1;->c()F

    move-result v4

    invoke-interface {v0, v4}, Ln3/b;->l0(F)I

    move-result v4

    .line 13
    iget-object v5, v1, Lx0/z;->c:Lw0/j1;

    invoke-interface {v5}, Lw0/j1;->a()F

    move-result v5

    invoke-interface {v0, v5}, Ln3/b;->l0(F)I

    move-result v5

    add-int v15, v4, v5

    add-int v12, v2, v3

    .line 14
    iget-boolean v6, v1, Lx0/z;->b:Z

    if-eqz v6, :cond_3

    move v7, v15

    goto :goto_3

    :cond_3
    move v7, v12

    :goto_3
    if-eqz v6, :cond_4

    .line 15
    iget-boolean v8, v1, Lx0/z;->d:Z

    if-nez v8, :cond_4

    move v11, v4

    goto :goto_4

    :cond_4
    if-eqz v6, :cond_5

    .line 16
    iget-boolean v8, v1, Lx0/z;->d:Z

    if-eqz v8, :cond_5

    move v11, v5

    goto :goto_4

    :cond_5
    if-nez v6, :cond_6

    .line 17
    iget-boolean v5, v1, Lx0/z;->d:Z

    if-nez v5, :cond_6

    move v11, v2

    goto :goto_4

    :cond_6
    move v11, v3

    :goto_4
    sub-int v16, v7, v11

    neg-int v3, v12

    neg-int v5, v15

    .line 18
    invoke-static {v13, v14, v3, v5}, Lrk/ba;->H(JII)J

    move-result-wide v9

    .line 19
    iget-object v3, v1, Lx0/z;->e:Lx0/o0;

    iget-object v5, v1, Lx0/z;->f:Lx0/q;

    invoke-virtual {v3, v5}, Lx0/o0;->k(Lx0/q;)V

    .line 20
    iget-object v3, v1, Lx0/z;->e:Lx0/o0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v3, v3, Lx0/o0;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v3, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v1, Lx0/z;->f:Lx0/q;

    invoke-interface {v3}, Lx0/q;->f()Lx0/i;

    move-result-object v3

    invoke-static {v9, v10}, Ln3/a;->h(J)I

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/lazy/layout/k;->e(I)F

    move-result v5

    .line 24
    iget-object v3, v3, Lx0/i;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 25
    new-instance v6, Ln3/d;

    invoke-direct {v6, v5}, Ln3/d;-><init>(F)V

    .line 26
    invoke-virtual {v3, v6}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v1, Lx0/z;->f:Lx0/q;

    invoke-interface {v3}, Lx0/q;->f()Lx0/i;

    move-result-object v3

    invoke-static {v9, v10}, Ln3/a;->g(J)I

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/lazy/layout/k;->e(I)F

    move-result v5

    .line 28
    iget-object v3, v3, Lx0/i;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    new-instance v6, Ln3/d;

    invoke-direct {v6, v5}, Ln3/d;-><init>(F)V

    .line 30
    invoke-virtual {v3, v6}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 31
    iget-boolean v3, v1, Lx0/z;->b:Z

    const-string v17, "Required value was null."

    if-eqz v3, :cond_8

    .line 32
    iget-object v3, v1, Lx0/z;->g:Lw0/e$m;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Lw0/e$m;->a()F

    move-result v3

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_8
    iget-object v3, v1, Lx0/z;->h:Lw0/e$e;

    if-eqz v3, :cond_7f

    invoke-interface {v3}, Lw0/e$e;->a()F

    move-result v3

    .line 34
    :goto_5
    invoke-interface {v0, v3}, Ln3/b;->l0(F)I

    move-result v5

    .line 35
    iget-object v3, v1, Lx0/z;->f:Lx0/q;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->a()I

    move-result v8

    .line 36
    iget-boolean v3, v1, Lx0/z;->b:Z

    if-eqz v3, :cond_9

    .line 37
    invoke-static {v13, v14}, Ln3/a;->g(J)I

    move-result v3

    sub-int/2addr v3, v15

    goto :goto_6

    .line 38
    :cond_9
    invoke-static {v13, v14}, Ln3/a;->h(J)I

    move-result v3

    sub-int/2addr v3, v12

    :goto_6
    move v7, v3

    .line 39
    iget-boolean v3, v1, Lx0/z;->d:Z

    if-eqz v3, :cond_d

    if-lez v7, :cond_a

    goto :goto_8

    .line 40
    :cond_a
    iget-boolean v3, v1, Lx0/z;->b:Z

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    add-int/2addr v2, v7

    :goto_7
    if-eqz v3, :cond_c

    add-int/2addr v4, v7

    .line 41
    :cond_c
    invoke-static {v2, v4}, Lrk/ba;->e(II)J

    move-result-wide v2

    goto :goto_9

    .line 42
    :cond_d
    :goto_8
    invoke-static {v2, v4}, Lrk/ba;->e(II)J

    move-result-wide v2

    :goto_9
    move-wide/from16 v18, v2

    .line 43
    new-instance v6, Lx0/r0;

    .line 44
    iget-boolean v4, v1, Lx0/z;->b:Z

    .line 45
    iget-object v3, v1, Lx0/z;->f:Lx0/q;

    .line 46
    new-instance v20, Lx0/y;

    iget-object v2, v1, Lx0/z;->k:Lx1/a$b;

    move-wide/from16 p1, v9

    iget-object v9, v1, Lx0/z;->l:Lx1/a$c;

    iget-boolean v10, v1, Lx0/z;->d:Z

    move/from16 v21, v12

    iget-object v12, v1, Lx0/z;->i:Lx0/o;

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    move-object/from16 v23, v3

    move v3, v8

    move/from16 v24, v4

    move v4, v5

    move-object v5, v0

    move-object/from16 v25, v6

    move/from16 v6, v24

    move/from16 v29, v7

    move-object/from16 v7, v22

    move/from16 v30, v8

    move-object v8, v9

    move-wide/from16 v26, p1

    move v9, v10

    move v10, v11

    move/from16 v31, v11

    move/from16 v11, v16

    move-wide/from16 v32, v13

    move-wide/from16 v13, v18

    invoke-direct/range {v2 .. v14}, Lx0/y;-><init>(IILandroidx/compose/foundation/lazy/layout/k;ZLx1/a$b;Lx1/a$c;ZIILx0/o;J)V

    move-object/from16 v2, v25

    move-wide/from16 v3, v26

    move/from16 v5, v24

    move-object/from16 v6, v23

    move-object v7, v0

    move-object/from16 v8, v20

    .line 47
    invoke-direct/range {v2 .. v8}, Lx0/r0;-><init>(JZLx0/q;Landroidx/compose/foundation/lazy/layout/k;Lx0/b1;)V

    .line 48
    iget-object v2, v1, Lx0/z;->e:Lx0/o0;

    move-object/from16 v8, v25

    .line 49
    iget-wide v3, v8, Lx0/r0;->d:J

    .line 50
    iget-object v2, v2, Lx0/o0;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    new-instance v5, Ln3/a;

    invoke-direct {v5, v3, v4}, Ln3/a;-><init>(J)V

    .line 52
    invoke-virtual {v2, v5}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 53
    sget-object v2, Lv1/g;->e:Lv1/g$a;

    iget-object v3, v1, Lx0/z;->e:Lx0/o0;

    .line 54
    invoke-virtual {v2}, Lv1/g$a;->a()Lv1/g;

    move-result-object v2

    .line 55
    :try_start_0
    invoke-virtual {v2}, Lv1/g;->i()Lv1/g;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    invoke-virtual {v3}, Lx0/o0;->e()I

    move-result v9

    .line 57
    invoke-virtual {v3}, Lx0/o0;->f()I

    move-result v10

    .line 58
    sget-object v3, Lro0/x;->a:Lro0/x;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    :try_start_2
    invoke-virtual {v2, v4}, Lv1/g;->p(Lv1/g;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 60
    invoke-virtual {v2}, Lv1/g;->c()V

    .line 61
    iget-object v2, v1, Lx0/z;->e:Lx0/o0;

    .line 62
    iget v11, v2, Lx0/o0;->d:F

    .line 63
    iget-boolean v12, v1, Lx0/z;->b:Z

    .line 64
    iget-object v2, v1, Lx0/z;->f:Lx0/q;

    invoke-interface {v2}, Lx0/q;->g()Ljava/util/List;

    move-result-object v13

    .line 65
    iget-object v14, v1, Lx0/z;->g:Lw0/e$m;

    .line 66
    iget-object v7, v1, Lx0/z;->h:Lw0/e$e;

    .line 67
    iget-boolean v6, v1, Lx0/z;->d:Z

    .line 68
    iget-object v4, v1, Lx0/z;->i:Lx0/o;

    .line 69
    iget-object v5, v1, Lx0/z;->j:Lx0/j;

    .line 70
    new-instance v3, Lx0/x;

    move-object v2, v3

    move/from16 p1, v10

    move-object v10, v3

    move-object v3, v0

    move-object/from16 v18, v0

    move-object v1, v4

    move-object v0, v5

    move-wide/from16 v4, v32

    move/from16 v19, v6

    move/from16 v6, v21

    move-object/from16 v20, v7

    move v7, v15

    invoke-direct/range {v2 .. v7}, Lx0/x;-><init>(Landroidx/compose/foundation/lazy/layout/k;JII)V

    const-string v2, "headerIndexes"

    .line 71
    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementAnimator"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "beyondBoundsInfo"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v2, v31

    if-ltz v2, :cond_e

    const/4 v3, 0x1

    goto :goto_a

    :cond_e
    const/4 v3, 0x0

    :goto_a
    const-string v4, "Failed requirement."

    if-eqz v3, :cond_7e

    if-ltz v16, :cond_f

    const/4 v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_7d

    move/from16 v7, v30

    if-gtz v7, :cond_11

    .line 72
    new-instance v0, Lx0/d0;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 73
    invoke-static/range {v26 .. v27}, Ln3/a;->j(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v26 .. v27}, Ln3/a;->i(J)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lx0/b0;->b:Lx0/b0;

    invoke-virtual {v10, v1, v3, v4}, Lx0/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lq2/d0;

    .line 74
    sget-object v36, Lso0/f0;->b:Lso0/f0;

    neg-int v1, v2

    move/from16 v6, v29

    add-int v38, v6, v16

    const/16 v39, 0x0

    if-eqz v12, :cond_10

    .line 75
    sget-object v2, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_c

    :cond_10
    sget-object v2, Lu0/m0;->Horizontal:Lu0/m0;

    :goto_c
    move-object/from16 v40, v2

    move-object/from16 v30, v0

    move/from16 v37, v1

    .line 76
    invoke-direct/range {v30 .. v40}, Lx0/d0;-><init>(Lx0/q0;IZFLq2/d0;Ljava/util/List;IIILu0/m0;)V

    move-object/from16 v1, p0

    goto/16 :goto_4e

    :cond_11
    move/from16 v6, v29

    if-lt v9, v7, :cond_12

    add-int/lit8 v9, v7, -0x1

    const/4 v3, 0x0

    goto :goto_d

    :cond_12
    move/from16 v3, p1

    .line 77
    :goto_d
    invoke-static {v11}, Lgp0/c;->c(F)I

    move-result v5

    sub-int/2addr v3, v5

    if-nez v9, :cond_13

    const/16 v21, 0x1

    goto :goto_e

    :cond_13
    const/16 v21, 0x0

    :goto_e
    if-eqz v21, :cond_14

    if-gez v3, :cond_14

    add-int/2addr v5, v3

    const/4 v3, 0x0

    .line 78
    :cond_14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    sub-int/2addr v3, v2

    move/from16 p2, v9

    neg-int v9, v2

    const/16 v21, 0x0

    move/from16 v21, p2

    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_f
    if-gez v3, :cond_15

    add-int/lit8 v23, v21, 0x0

    if-lez v23, :cond_15

    move-object/from16 v23, v1

    add-int/lit8 v1, v21, -0x1

    move-object/from16 p2, v13

    .line 79
    invoke-virtual {v8, v1}, Lx0/r0;->a(I)Lx0/q0;

    move-result-object v13

    move/from16 v21, v1

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v15, v1, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    iget v1, v13, Lx0/q0;->p:I

    .line 82
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 83
    iget v1, v13, Lx0/q0;->o:I

    add-int/2addr v3, v1

    move-object/from16 v13, p2

    move-object/from16 v1, v23

    goto :goto_f

    :cond_15
    move-object/from16 v23, v1

    move-object/from16 p2, v13

    if-ge v3, v9, :cond_16

    add-int/2addr v5, v3

    move v3, v9

    :cond_16
    add-int/2addr v3, v2

    add-int v1, v6, v16

    if-gez v1, :cond_17

    const/4 v13, 0x0

    goto :goto_10

    :cond_17
    move v13, v1

    :goto_10
    move/from16 v16, v10

    neg-int v10, v3

    move/from16 v24, v3

    .line 84
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v25, 0x0

    move/from16 v28, v1

    move/from16 v25, v21

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v3, :cond_18

    .line 85
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v3

    .line 86
    move-object/from16 v3, v29

    check-cast v3, Lx0/q0;

    add-int/lit8 v25, v25, 0x1

    .line 87
    iget v3, v3, Lx0/q0;->o:I

    add-int/2addr v10, v3

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v30

    goto :goto_11

    :cond_18
    move/from16 v1, v16

    move/from16 v3, v24

    move-object/from16 v16, v4

    move/from16 v4, v25

    :goto_12
    if-le v10, v13, :cond_19

    .line 88
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_1c

    :cond_19
    if-ge v4, v7, :cond_1c

    move/from16 v24, v13

    .line 89
    invoke-virtual {v8, v4}, Lx0/r0;->a(I)Lx0/q0;

    move-result-object v13

    move-object/from16 v25, v14

    .line 90
    iget v14, v13, Lx0/q0;->o:I

    add-int/2addr v10, v14

    if-gt v10, v9, :cond_1a

    move/from16 v29, v10

    add-int/lit8 v10, v7, -0x1

    if-eq v4, v10, :cond_1b

    add-int/lit8 v10, v4, 0x1

    sub-int/2addr v3, v14

    move/from16 v21, v10

    goto :goto_13

    :cond_1a
    move/from16 v29, v10

    .line 91
    :cond_1b
    iget v10, v13, Lx0/q0;->p:I

    .line 92
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 93
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v4, v4, 0x1

    move/from16 v13, v24

    move-object/from16 v14, v25

    move/from16 v10, v29

    goto :goto_12

    :cond_1c
    move-object/from16 v25, v14

    if-ge v10, v6, :cond_1e

    sub-int v4, v6, v10

    sub-int/2addr v3, v4

    add-int/2addr v10, v4

    :goto_14
    if-ge v3, v2, :cond_1d

    add-int/lit8 v13, v21, 0x0

    if-lez v13, :cond_1d

    add-int/lit8 v13, v21, -0x1

    .line 94
    invoke-virtual {v8, v13}, Lx0/r0;->a(I)Lx0/q0;

    move-result-object v14

    move/from16 v21, v13

    const/4 v13, 0x0

    .line 95
    invoke-virtual {v15, v13, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    iget v13, v14, Lx0/q0;->p:I

    .line 97
    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 98
    iget v13, v14, Lx0/q0;->o:I

    add-int/2addr v3, v13

    goto :goto_14

    :cond_1d
    add-int/2addr v5, v4

    if-gez v3, :cond_1e

    add-int/2addr v5, v3

    add-int/2addr v10, v3

    const/4 v3, 0x0

    .line 99
    :cond_1e
    invoke-static {v11}, Lgp0/c;->c(F)I

    move-result v4

    invoke-static {v4}, Lgp0/c;->a(I)I

    move-result v4

    invoke-static {v5}, Lgp0/c;->a(I)I

    move-result v13

    if-ne v4, v13, :cond_1f

    .line 100
    invoke-static {v11}, Lgp0/c;->c(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v13

    if-lt v4, v13, :cond_1f

    int-to-float v4, v5

    move v11, v4

    :cond_1f
    neg-int v4, v3

    .line 101
    invoke-static {v15}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q0;

    if-lez v2, :cond_20

    .line 102
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v2, :cond_20

    .line 103
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lx0/q0;

    .line 104
    iget v14, v14, Lx0/q0;->o:I

    if-eqz v3, :cond_20

    if-gt v14, v3, :cond_20

    move/from16 v21, v1

    .line 105
    invoke-static {v15}, Lso0/u;->g(Ljava/util/List;)I

    move-result v1

    if-eq v13, v1, :cond_21

    sub-int/2addr v3, v14

    add-int/lit8 v13, v13, 0x1

    .line 106
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lx0/q0;

    move/from16 v1, v21

    goto :goto_15

    :cond_20
    move/from16 v21, v1

    :cond_21
    move v13, v3

    move-object v1, v5

    .line 107
    invoke-virtual {v0}, Lx0/j;->d()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 108
    invoke-static {v15}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/q0;

    .line 109
    iget v2, v2, Lx0/q0;->a:I

    .line 110
    invoke-virtual {v0}, Lx0/j;->c()I

    move-result v3

    add-int/lit8 v5, v7, -0x1

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v2, v3, :cond_23

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-static {v15}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/q0;

    .line 113
    iget v3, v3, Lx0/q0;->a:I

    add-int/lit8 v3, v3, -0x1

    .line 114
    invoke-virtual {v0}, Lx0/j;->c()I

    move-result v14

    invoke-static {v14, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-gt v5, v3, :cond_22

    .line 115
    :goto_16
    invoke-virtual {v8, v3}, Lx0/r0;->a(I)Lx0/q0;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v3, v5, :cond_22

    add-int/lit8 v3, v3, -0x1

    goto :goto_16

    .line 116
    :cond_22
    sget-object v3, Lro0/x;->a:Lro0/x;

    goto :goto_17

    .line 117
    :cond_23
    sget-object v2, Lso0/f0;->b:Lso0/f0;

    .line 118
    :goto_17
    invoke-virtual {v0}, Lx0/j;->d()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 119
    invoke-static {v15}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/q0;

    .line 120
    iget v3, v3, Lx0/q0;->a:I

    .line 121
    invoke-virtual {v0}, Lx0/j;->b()I

    move-result v5

    add-int/lit8 v14, v7, -0x1

    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v3, v5, :cond_25

    .line 122
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {v15}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/q0;

    .line 124
    iget v5, v5, Lx0/q0;->a:I

    .line 125
    invoke-virtual {v0}, Lx0/j;->b()I

    move-result v0

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_18
    if-ge v5, v0, :cond_24

    add-int/lit8 v5, v5, 0x1

    .line 126
    invoke-virtual {v8, v5}, Lx0/r0;->a(I)Lx0/q0;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 127
    :cond_24
    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_19

    .line 128
    :cond_25
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    .line 129
    :goto_19
    invoke-static {v15}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 131
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_1a

    :cond_26
    const/4 v0, 0x0

    :goto_1a
    if-eqz v12, :cond_27

    move/from16 v24, v13

    move/from16 v5, v21

    goto :goto_1b

    :cond_27
    move v5, v10

    move/from16 v24, v13

    :goto_1b
    move-wide/from16 v13, v26

    .line 132
    invoke-static {v13, v14, v5}, Lrk/ba;->r(JI)I

    move-result v5

    move/from16 v26, v5

    if-eqz v12, :cond_28

    move v5, v10

    goto :goto_1c

    :cond_28
    move/from16 v5, v21

    .line 133
    :goto_1c
    invoke-static {v13, v14, v5}, Lrk/ba;->q(JI)I

    move-result v13

    if-eqz v12, :cond_29

    move v14, v13

    goto :goto_1d

    :cond_29
    move/from16 v14, v26

    .line 134
    :goto_1d
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v10, v5, :cond_2a

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v5, 0x0

    :goto_1e
    if-eqz v5, :cond_2d

    if-nez v4, :cond_2b

    const/16 v21, 0x1

    goto :goto_1f

    :cond_2b
    const/16 v21, 0x0

    :goto_1f
    if-eqz v21, :cond_2c

    goto :goto_20

    .line 135
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_20
    move-object/from16 v21, v1

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v29

    add-int v29, v29, v27

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v27

    move/from16 v30, v4

    add-int v4, v27, v29

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_3b

    .line 137
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_21

    :cond_2e
    const/4 v2, 0x0

    :goto_21
    if-eqz v2, :cond_3a

    .line 138
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 139
    new-array v4, v5, [I

    const/4 v2, 0x0

    :goto_22
    if-ge v2, v5, :cond_30

    if-nez v19, :cond_2f

    move v3, v2

    goto :goto_23

    :cond_2f
    sub-int v3, v5, v2

    add-int/lit8 v3, v3, -0x1

    .line 140
    :goto_23
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/q0;

    .line 141
    iget v3, v3, Lx0/q0;->n:I

    .line 142
    aput v3, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 143
    :cond_30
    new-array v3, v5, [I

    const/4 v2, 0x0

    :goto_24
    const/16 v16, 0x0

    if-ge v2, v5, :cond_31

    aput v16, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_24

    :cond_31
    if-eqz v12, :cond_33

    if-eqz v25, :cond_32

    move/from16 v16, v5

    move-object/from16 v2, v18

    move-object/from16 v5, v25

    .line 144
    invoke-interface {v5, v2, v14, v4, v3}, Lw0/e$m;->b(Ln3/b;I[I[I)V

    const/4 v2, 0x0

    move-object/from16 v20, v3

    move/from16 v27, v7

    move/from16 v25, v12

    move/from16 v12, v26

    move/from16 v26, v0

    move v0, v6

    goto :goto_25

    .line 145
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    move/from16 v16, v5

    move-object/from16 v2, v18

    if-eqz v20, :cond_39

    .line 146
    sget-object v17, Ln3/j;->Ltr:Ln3/j;

    const/16 v18, 0x0

    move-object v5, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    move-object v3, v5

    move-object v5, v4

    move v4, v14

    move/from16 v25, v12

    move/from16 v12, v26

    move/from16 v26, v0

    move v0, v6

    move-object/from16 v6, v17

    move/from16 v27, v7

    move-object/from16 v7, v20

    invoke-interface/range {v2 .. v7}, Lw0/e$e;->c(Ln3/b;I[ILn3/j;[I)V

    const/4 v2, 0x0

    .line 147
    :goto_25
    new-instance v3, Lkp0/i;

    add-int/lit8 v5, v16, -0x1

    invoke-direct {v3, v2, v5}, Lkp0/i;-><init>(II)V

    if-nez v19, :cond_34

    goto :goto_26

    .line 148
    :cond_34
    invoke-static {v3}, Lkp0/n;->j(Lkp0/g;)Lkp0/g;

    move-result-object v3

    .line 149
    :goto_26
    iget v2, v3, Lkp0/g;->b:I

    .line 150
    iget v4, v3, Lkp0/g;->c:I

    .line 151
    iget v3, v3, Lkp0/g;->d:I

    if-lez v3, :cond_35

    if-le v2, v4, :cond_36

    :cond_35
    if-gez v3, :cond_3e

    if-gt v4, v2, :cond_3e

    .line 152
    :cond_36
    :goto_27
    aget v5, v20, v2

    if-nez v19, :cond_37

    move v6, v2

    goto :goto_28

    :cond_37
    sub-int v6, v16, v2

    add-int/lit8 v6, v6, -0x1

    .line 153
    :goto_28
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx0/q0;

    if-eqz v19, :cond_38

    sub-int v5, v14, v5

    .line 154
    iget v7, v6, Lx0/q0;->n:I

    sub-int/2addr v5, v7

    .line 155
    :cond_38
    invoke-virtual {v6, v5, v12, v13}, Lx0/q0;->a(III)Lx0/g0;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v2, v4, :cond_3e

    add-int/2addr v2, v3

    goto :goto_27

    .line 156
    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move/from16 v27, v7

    move/from16 v25, v12

    move/from16 v12, v26

    move/from16 v26, v0

    move v0, v6

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move/from16 v6, v30

    :goto_29
    if-ge v5, v4, :cond_3c

    .line 159
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 160
    check-cast v7, Lx0/q0;

    .line 161
    iget v14, v7, Lx0/q0;->o:I

    sub-int/2addr v6, v14

    .line 162
    invoke-virtual {v7, v6, v12, v13}, Lx0/q0;->a(III)Lx0/g0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_29

    .line 163
    :cond_3c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    move/from16 v5, v30

    :goto_2a
    if-ge v4, v2, :cond_3d

    .line 164
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 165
    check-cast v6, Lx0/q0;

    .line 166
    invoke-virtual {v6, v5, v12, v13}, Lx0/q0;->a(III)Lx0/g0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    iget v6, v6, Lx0/q0;->o:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2a

    .line 168
    :cond_3d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_2b
    if-ge v4, v2, :cond_3e

    .line 169
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 170
    check-cast v6, Lx0/q0;

    .line 171
    invoke-virtual {v6, v5, v12, v13}, Lx0/q0;->a(III)Lx0/g0;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget v6, v6, Lx0/q0;->o:I

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    .line 173
    :cond_3e
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_48

    .line 174
    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/g0;

    .line 175
    iget v2, v2, Lx0/g0;->b:I

    .line 176
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v3, :cond_40

    move-object/from16 v7, p2

    .line 177
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    if-gt v14, v2, :cond_40

    .line 178
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_3f

    .line 179
    invoke-static {v7}, Lso0/u;->g(Ljava/util/List;)I

    move-result v5

    if-gt v6, v5, :cond_3f

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_2d

    :cond_3f
    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2d
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 p2, v7

    goto :goto_2c

    .line 180
    :cond_40
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/high16 v6, -0x80000000

    const/4 v7, 0x0

    const/high16 v14, -0x80000000

    :goto_2e
    if-ge v7, v2, :cond_43

    .line 181
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v2

    .line 182
    move-object/from16 v2, v16

    check-cast v2, Lx0/g0;

    move-object/from16 v18, v15

    .line 183
    iget v15, v2, Lx0/g0;->b:I

    if-ne v15, v4, :cond_41

    .line 184
    iget v2, v2, Lx0/g0;->a:I

    move v6, v2

    move v3, v7

    goto :goto_2f

    :cond_41
    if-ne v15, v5, :cond_42

    .line 185
    iget v2, v2, Lx0/g0;->a:I

    move v14, v2

    :cond_42
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    move-object/from16 v15, v18

    goto :goto_2e

    :cond_43
    move-object/from16 v18, v15

    const/4 v2, -0x1

    if-ne v4, v2, :cond_44

    goto :goto_31

    .line 186
    :cond_44
    invoke-virtual {v8, v4}, Lx0/r0;->a(I)Lx0/q0;

    move-result-object v2

    const/high16 v4, -0x80000000

    if-eq v6, v4, :cond_45

    .line 187
    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_30

    :cond_45
    move v5, v9

    :goto_30
    if-eq v14, v4, :cond_46

    .line 188
    iget v4, v2, Lx0/q0;->n:I

    sub-int/2addr v14, v4

    .line 189
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 190
    :cond_46
    invoke-virtual {v2, v5, v12, v13}, Lx0/q0;->a(III)Lx0/g0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_47

    .line 191
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_32

    :cond_47
    const/4 v3, 0x0

    .line 192
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_32

    :cond_48
    move-object/from16 v18, v15

    :goto_31
    const/4 v2, 0x0

    :goto_32
    float-to-int v3, v11

    .line 193
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_33
    if-ge v5, v4, :cond_4a

    .line 194
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 195
    check-cast v6, Lx0/g0;

    .line 196
    iget-boolean v6, v6, Lx0/g0;->l:Z

    if-eqz v6, :cond_49

    const/4 v4, 0x1

    goto :goto_34

    :cond_49
    add-int/lit8 v5, v5, 0x1

    goto :goto_33

    :cond_4a
    const/4 v4, 0x0

    :goto_34
    if-nez v4, :cond_4b

    .line 197
    invoke-virtual/range {v23 .. v23}, Lx0/o;->d()V

    move-object v3, v1

    move-object/from16 v16, v2

    move/from16 v29, v9

    move/from16 v23, v11

    move v6, v12

    move v7, v13

    goto/16 :goto_48

    :cond_4b
    move-object/from16 v4, v23

    .line 198
    iget-boolean v5, v4, Lx0/o;->b:Z

    if-eqz v5, :cond_4c

    move v6, v13

    goto :goto_35

    :cond_4c
    move v6, v12

    :goto_35
    if-eqz v19, :cond_4d

    neg-int v3, v3

    :cond_4d
    if-eqz v5, :cond_4e

    const/4 v7, 0x0

    goto :goto_36

    :cond_4e
    move v7, v3

    :goto_36
    if-nez v5, :cond_4f

    const/4 v3, 0x0

    .line 199
    :cond_4f
    invoke-static {v7, v3}, Lrk/ba;->e(II)J

    move-result-wide v14

    .line 200
    invoke-static {v1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/g0;

    .line 201
    invoke-static {v1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx0/g0;

    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v29, v9

    const/4 v9, 0x0

    :goto_37
    if-ge v9, v7, :cond_50

    .line 203
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 p2, v7

    .line 204
    move-object/from16 v7, v16

    check-cast v7, Lx0/g0;

    move/from16 v23, v11

    .line 205
    iget-object v11, v4, Lx0/o;->c:Ljava/util/LinkedHashMap;

    move-object/from16 v16, v2

    .line 206
    iget-object v2, v7, Lx0/g0;->c:Ljava/lang/Object;

    .line 207
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/f;

    .line 208
    iget v2, v7, Lx0/g0;->e:I

    add-int v17, v17, v2

    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move-object/from16 v2, v16

    move/from16 v11, v23

    goto :goto_37

    :cond_50
    move-object/from16 v16, v2

    move/from16 v23, v11

    .line 209
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    div-int v17, v17, v2

    .line 210
    iget-object v2, v4, Lx0/o;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 211
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_38
    if-ge v7, v2, :cond_59

    .line 212
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 213
    check-cast v9, Lx0/g0;

    .line 214
    iget-object v11, v4, Lx0/o;->i:Ljava/util/LinkedHashSet;

    move/from16 p2, v2

    .line 215
    iget-object v2, v9, Lx0/g0;->c:Ljava/lang/Object;

    .line 216
    invoke-interface {v11, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v2, v4, Lx0/o;->c:Ljava/util/LinkedHashMap;

    .line 218
    iget-object v11, v9, Lx0/g0;->c:Ljava/lang/Object;

    .line 219
    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/f;

    if-nez v2, :cond_57

    .line 220
    iget-boolean v2, v9, Lx0/g0;->l:Z

    if-eqz v2, :cond_56

    .line 221
    new-instance v2, Lx0/f;

    invoke-direct {v2}, Lx0/f;-><init>()V

    .line 222
    iget-object v11, v4, Lx0/o;->d:Ljava/util/Map;

    move/from16 v20, v0

    .line 223
    iget-object v0, v9, Lx0/g0;->c:Ljava/lang/Object;

    .line 224
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v11, 0x0

    move/from16 v31, v12

    move/from16 v30, v13

    .line 225
    invoke-virtual {v9, v11}, Lx0/g0;->e(I)J

    move-result-wide v12

    .line 226
    invoke-virtual {v9, v11}, Lx0/g0;->d(I)I

    move-result v11

    if-nez v0, :cond_51

    .line 227
    invoke-virtual {v4, v12, v13}, Lx0/o;->c(J)I

    move-result v0

    move/from16 v33, v10

    goto :goto_3b

    :cond_51
    if-nez v19, :cond_52

    .line 228
    invoke-virtual {v4, v12, v13}, Lx0/o;->c(J)I

    move-result v32

    move/from16 v33, v10

    goto :goto_39

    .line 229
    :cond_52
    invoke-virtual {v4, v12, v13}, Lx0/o;->c(J)I

    move-result v32

    move/from16 v33, v10

    .line 230
    iget v10, v9, Lx0/g0;->e:I

    sub-int v32, v32, v10

    add-int v32, v32, v11

    :goto_39
    move/from16 v42, v32

    .line 231
    iget v10, v9, Lx0/g0;->e:I

    .line 232
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v34, v4

    move/from16 v36, v10

    move/from16 v37, v17

    move-wide/from16 v38, v14

    move/from16 v40, v19

    move/from16 v41, v6

    move-object/from16 v43, v1

    .line 233
    invoke-virtual/range {v34 .. v43}, Lx0/o;->a(IIIJZIILjava/util/List;)I

    move-result v0

    if-eqz v19, :cond_53

    .line 234
    iget v10, v9, Lx0/g0;->d:I

    sub-int/2addr v10, v11

    goto :goto_3a

    :cond_53
    const/4 v10, 0x0

    :goto_3a
    add-int/2addr v0, v10

    .line 235
    :goto_3b
    iget-boolean v10, v4, Lx0/o;->b:Z

    if-eqz v10, :cond_54

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 236
    invoke-static {v12, v13, v11, v0, v10}, Ln3/g;->a(JIII)J

    move-result-wide v10

    goto :goto_3c

    :cond_54
    const/4 v10, 0x0

    const/4 v11, 0x2

    .line 237
    invoke-static {v12, v13, v0, v10, v11}, Ln3/g;->a(JIII)J

    move-result-wide v10

    .line 238
    :goto_3c
    invoke-virtual {v9}, Lx0/g0;->f()I

    move-result v0

    const/16 v32, 0x0

    move-object/from16 v44, v1

    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v0, :cond_55

    .line 239
    invoke-virtual {v9, v1}, Lx0/g0;->e(I)J

    move-result-wide v34

    const/16 v32, 0x20

    move-object/from16 v36, v5

    move/from16 v45, v6

    shr-long v5, v34, v32

    long-to-int v6, v5

    move/from16 v37, v7

    move-object v5, v8

    shr-long v7, v12, v32

    long-to-int v8, v7

    sub-int/2addr v6, v8

    .line 240
    invoke-static/range {v34 .. v35}, Ln3/g;->c(J)I

    move-result v7

    invoke-static {v12, v13}, Ln3/g;->c(J)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Lrk/ba;->e(II)J

    move-result-wide v6

    .line 241
    iget-object v8, v2, Lx0/f;->b:Ljava/util/ArrayList;

    move/from16 v34, v0

    .line 242
    new-instance v0, Lx0/c1;

    move-wide/from16 v38, v12

    shr-long v12, v10, v32

    long-to-int v13, v12

    move-wide/from16 v46, v14

    shr-long v14, v6, v32

    long-to-int v12, v14

    add-int/2addr v13, v12

    .line 243
    invoke-static {v10, v11}, Ln3/g;->c(J)I

    move-result v12

    .line 244
    invoke-static {v6, v7, v12, v13}, Lc;->b(JII)J

    move-result-wide v6

    .line 245
    invoke-virtual {v9, v1}, Lx0/g0;->d(I)I

    move-result v12

    .line 246
    invoke-direct {v0, v6, v7, v12}, Lx0/c1;-><init>(JI)V

    .line 247
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lro0/x;->a:Lro0/x;

    add-int/lit8 v1, v1, 0x1

    move-object v8, v5

    move/from16 v0, v34

    move-object/from16 v5, v36

    move/from16 v7, v37

    move-wide/from16 v12, v38

    move/from16 v6, v45

    move-wide/from16 v14, v46

    goto :goto_3d

    :cond_55
    move-object/from16 v36, v5

    move/from16 v45, v6

    move/from16 v37, v7

    move-object v5, v8

    move-wide/from16 v46, v14

    .line 249
    iget-object v0, v4, Lx0/o;->c:Ljava/util/LinkedHashMap;

    .line 250
    iget-object v1, v9, Lx0/g0;->c:Ljava/lang/Object;

    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-virtual {v4, v9, v2}, Lx0/o;->e(Lx0/g0;Lx0/f;)V

    move-wide/from16 v6, v46

    goto :goto_3e

    :cond_56
    move/from16 v20, v0

    move-object/from16 v44, v1

    move-object/from16 v36, v5

    move/from16 v45, v6

    move/from16 v37, v7

    move-object v5, v8

    move/from16 v33, v10

    move/from16 v31, v12

    move/from16 v30, v13

    move-wide v6, v14

    goto :goto_3e

    :cond_57
    move/from16 v20, v0

    move-object/from16 v44, v1

    move-object/from16 v36, v5

    move/from16 v45, v6

    move/from16 v37, v7

    move-object v5, v8

    move/from16 v33, v10

    move/from16 v31, v12

    move/from16 v30, v13

    move-wide/from16 v46, v14

    .line 253
    iget-boolean v0, v9, Lx0/g0;->l:Z

    if-eqz v0, :cond_58

    .line 254
    iget-wide v0, v2, Lx0/f;->a:J

    .line 255
    sget-object v6, Ln3/g;->b:Ln3/g$a;

    const/16 v6, 0x20

    shr-long v7, v0, v6

    long-to-int v8, v7

    shr-long v6, v46, v6

    long-to-int v7, v6

    add-int/2addr v8, v7

    invoke-static {v0, v1}, Ln3/g;->c(J)I

    move-result v0

    move-wide/from16 v6, v46

    .line 256
    invoke-static {v6, v7, v0, v8}, Lc;->b(JII)J

    move-result-wide v0

    .line 257
    iput-wide v0, v2, Lx0/f;->a:J

    .line 258
    invoke-virtual {v4, v9, v2}, Lx0/o;->e(Lx0/g0;Lx0/f;)V

    goto :goto_3e

    :cond_58
    move-wide/from16 v6, v46

    .line 259
    iget-object v0, v4, Lx0/o;->c:Ljava/util/LinkedHashMap;

    .line 260
    iget-object v1, v9, Lx0/g0;->c:Ljava/lang/Object;

    .line 261
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3e
    add-int/lit8 v0, v37, 0x1

    move/from16 v2, p2

    move-object v8, v5

    move-wide v14, v6

    move/from16 v13, v30

    move/from16 v12, v31

    move/from16 v10, v33

    move-object/from16 v5, v36

    move-object/from16 v1, v44

    move/from16 v6, v45

    move v7, v0

    move/from16 v0, v20

    goto/16 :goto_38

    :cond_59
    move/from16 v20, v0

    move-object/from16 v44, v1

    move-object/from16 v36, v5

    move/from16 v45, v6

    move-object v5, v8

    move/from16 v33, v10

    move/from16 v31, v12

    move/from16 v30, v13

    move-wide v6, v14

    if-nez v19, :cond_5a

    .line 262
    iget v0, v3, Lx0/g0;->b:I

    .line 263
    iput v0, v4, Lx0/o;->e:I

    .line 264
    iget v0, v3, Lx0/g0;->a:I

    .line 265
    iput v0, v4, Lx0/o;->f:I

    move-object/from16 v0, v36

    .line 266
    iget v1, v0, Lx0/g0;->b:I

    .line 267
    iput v1, v4, Lx0/o;->g:I

    .line 268
    iget v1, v0, Lx0/g0;->a:I

    .line 269
    iget v0, v0, Lx0/g0;->e:I

    add-int/2addr v1, v0

    sub-int v1, v1, v45

    .line 270
    iput v1, v4, Lx0/o;->h:I

    goto :goto_3f

    :cond_5a
    move-object/from16 v0, v36

    .line 271
    iget v1, v0, Lx0/g0;->b:I

    .line 272
    iput v1, v4, Lx0/o;->e:I

    .line 273
    iget v1, v0, Lx0/g0;->a:I

    sub-int v1, v45, v1

    .line 274
    iget v0, v0, Lx0/g0;->d:I

    sub-int/2addr v1, v0

    .line 275
    iput v1, v4, Lx0/o;->f:I

    .line 276
    iget v0, v3, Lx0/g0;->b:I

    .line 277
    iput v0, v4, Lx0/o;->g:I

    .line 278
    iget v0, v3, Lx0/g0;->a:I

    neg-int v0, v0

    .line 279
    iget v1, v3, Lx0/g0;->e:I

    .line 280
    iget v2, v3, Lx0/g0;->d:I

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 281
    iput v1, v4, Lx0/o;->h:I

    .line 282
    :goto_3f
    iget-object v0, v4, Lx0/o;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 283
    :cond_5b
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 285
    iget-object v2, v4, Lx0/o;->i:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 286
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx0/f;

    .line 287
    iget-wide v8, v2, Lx0/f;->a:J

    .line 288
    sget-object v3, Ln3/g;->b:Ln3/g$a;

    const/16 v3, 0x20

    shr-long v10, v8, v3

    long-to-int v11, v10

    shr-long v12, v6, v3

    long-to-int v3, v12

    add-int/2addr v11, v3

    invoke-static {v8, v9}, Ln3/g;->c(J)I

    move-result v3

    .line 289
    invoke-static {v6, v7, v3, v11}, Lc;->b(JII)J

    move-result-wide v8

    .line 290
    iput-wide v8, v2, Lx0/f;->a:J

    .line 291
    iget-object v3, v5, Lx0/r0;->a:Lx0/q;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/h;->d()Ljava/util/Map;

    move-result-object v3

    .line 292
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 293
    iget-object v3, v2, Lx0/f;->b:Ljava/util/ArrayList;

    .line 294
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_41
    if-ge v9, v8, :cond_5f

    .line 295
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 296
    check-cast v10, Lx0/c1;

    .line 297
    iget-wide v11, v10, Lx0/c1;->c:J

    .line 298
    iget-wide v13, v2, Lx0/f;->a:J

    const/16 v15, 0x20

    move-wide/from16 v46, v6

    shr-long v6, v11, v15

    long-to-int v7, v6

    move-object/from16 v32, v5

    shr-long v5, v13, v15

    long-to-int v6, v5

    add-int/2addr v7, v6

    .line 299
    invoke-static {v11, v12}, Ln3/g;->c(J)I

    move-result v5

    .line 300
    invoke-static {v13, v14, v5, v7}, Lc;->b(JII)J

    move-result-wide v5

    .line 301
    invoke-virtual {v4, v5, v6}, Lx0/o;->c(J)I

    move-result v7

    .line 302
    iget v10, v10, Lx0/c1;->a:I

    add-int/2addr v7, v10

    if-lez v7, :cond_5c

    .line 303
    invoke-virtual {v4, v5, v6}, Lx0/o;->c(J)I

    move-result v5

    move/from16 v13, v45

    if-ge v5, v13, :cond_5d

    const/4 v5, 0x1

    goto :goto_42

    :cond_5c
    move/from16 v13, v45

    :cond_5d
    const/4 v5, 0x0

    :goto_42
    if-eqz v5, :cond_5e

    const/4 v3, 0x1

    goto :goto_43

    :cond_5e
    add-int/lit8 v9, v9, 0x1

    move/from16 v45, v13

    move-object/from16 v5, v32

    move-wide/from16 v6, v46

    goto :goto_41

    :cond_5f
    move-object/from16 v32, v5

    move-wide/from16 v46, v6

    move/from16 v13, v45

    const/4 v3, 0x0

    .line 304
    :goto_43
    iget-object v5, v2, Lx0/f;->b:Ljava/util/ArrayList;

    .line 305
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_44
    if-ge v7, v6, :cond_61

    .line 306
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 307
    check-cast v8, Lx0/c1;

    .line 308
    iget-object v8, v8, Lx0/c1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 309
    invoke-virtual {v8}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_60

    const/4 v5, 0x1

    goto :goto_45

    :cond_60
    add-int/lit8 v7, v7, 0x1

    goto :goto_44

    :cond_61
    const/4 v5, 0x0

    :goto_45
    xor-int/lit8 v5, v5, 0x1

    if-nez v3, :cond_62

    if-nez v5, :cond_65

    :cond_62
    if-eqz v1, :cond_65

    .line 310
    iget-object v3, v2, Lx0/f;->b:Ljava/util/ArrayList;

    .line 311
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_63

    goto :goto_46

    .line 312
    :cond_63
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v5, v32

    invoke-virtual {v5, v3}, Lx0/r0;->a(I)Lx0/q0;

    move-result-object v3

    .line 313
    iget v6, v3, Lx0/q0;->o:I

    .line 314
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v35

    move-object/from16 v34, v4

    move/from16 v36, v6

    move/from16 v37, v17

    move-wide/from16 v38, v46

    move/from16 v40, v19

    move/from16 v41, v13

    move/from16 v42, v13

    move-object/from16 v43, v44

    .line 315
    invoke-virtual/range {v34 .. v43}, Lx0/o;->a(IIIJZIILjava/util/List;)I

    move-result v1

    if-eqz v19, :cond_64

    sub-int v6, v13, v1

    .line 316
    iget v1, v3, Lx0/q0;->n:I

    sub-int v1, v6, v1

    :cond_64
    move/from16 v7, v30

    move/from16 v6, v31

    .line 317
    invoke-virtual {v3, v1, v6, v7}, Lx0/q0;->a(III)Lx0/g0;

    move-result-object v1

    move-object/from16 v3, v44

    .line 318
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    invoke-virtual {v4, v1, v2}, Lx0/o;->e(Lx0/g0;Lx0/f;)V

    goto :goto_47

    :cond_65
    :goto_46
    move/from16 v7, v30

    move/from16 v6, v31

    move-object/from16 v5, v32

    move-object/from16 v3, v44

    .line 320
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_47
    move-object/from16 v44, v3

    move/from16 v31, v6

    move/from16 v30, v7

    move/from16 v45, v13

    move-wide/from16 v6, v46

    goto/16 :goto_40

    :cond_66
    move/from16 v7, v30

    move/from16 v6, v31

    move-object/from16 v3, v44

    .line 321
    iget-object v0, v5, Lx0/r0;->a:Lx0/q;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/h;->d()Ljava/util/Map;

    move-result-object v0

    .line 322
    iput-object v0, v4, Lx0/o;->d:Ljava/util/Map;

    move/from16 v0, v20

    move/from16 v10, v33

    :goto_48
    if-le v10, v0, :cond_67

    const/4 v0, 0x1

    goto :goto_49

    :cond_67
    const/4 v0, 0x0

    .line 323
    :goto_49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lx0/c0;

    move-object/from16 v5, v16

    invoke-direct {v4, v3, v5}, Lx0/c0;-><init>(Ljava/util/List;Lx0/g0;)V

    move-object/from16 v6, v22

    invoke-virtual {v6, v1, v2, v4}, Lx0/x;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/d0;

    if-eqz v26, :cond_68

    move-object v2, v3

    goto :goto_4c

    .line 324
    :cond_68
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4a
    if-ge v6, v4, :cond_6d

    .line 326
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 327
    move-object v8, v7

    check-cast v8, Lx0/g0;

    .line 328
    iget v9, v8, Lx0/g0;->b:I

    .line 329
    invoke-static/range {v18 .. v18}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/q0;

    .line 330
    iget v10, v10, Lx0/q0;->a:I

    if-lt v9, v10, :cond_69

    .line 331
    iget v9, v8, Lx0/g0;->b:I

    .line 332
    invoke-static/range {v18 .. v18}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx0/q0;

    .line 333
    iget v10, v10, Lx0/q0;->a:I

    if-le v9, v10, :cond_6a

    :cond_69
    if-ne v8, v5, :cond_6b

    :cond_6a
    const/4 v8, 0x1

    goto :goto_4b

    :cond_6b
    const/4 v8, 0x0

    :goto_4b
    if-eqz v8, :cond_6c

    .line 334
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6c
    add-int/lit8 v6, v6, 0x1

    goto :goto_4a

    :cond_6d
    :goto_4c
    if-eqz v25, :cond_6e

    .line 335
    sget-object v3, Lu0/m0;->Vertical:Lu0/m0;

    goto :goto_4d

    :cond_6e
    sget-object v3, Lu0/m0;->Horizontal:Lu0/m0;

    .line 336
    :goto_4d
    new-instance v4, Lx0/d0;

    move-object/from16 v18, v4

    move-object/from16 v19, v21

    move/from16 v20, v24

    move/from16 v21, v0

    move/from16 v22, v23

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v25, v29

    move/from16 v26, v28

    move-object/from16 v28, v3

    invoke-direct/range {v18 .. v28}, Lx0/d0;-><init>(Lx0/q0;IZFLq2/d0;Ljava/util/List;IIILu0/m0;)V

    move-object/from16 v1, p0

    move-object v0, v4

    .line 337
    :goto_4e
    iget-object v2, v1, Lx0/z;->e:Lx0/o0;

    iget-object v3, v1, Lx0/z;->m:Lt0/j2;

    .line 338
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v4, v2, Lx0/o0;->a:Lx0/l0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v5, v0, Lx0/d0;->a:Lx0/q0;

    if-eqz v5, :cond_6f

    .line 341
    iget-object v15, v5, Lx0/q0;->m:Ljava/lang/Object;

    goto :goto_4f

    :cond_6f
    const/4 v15, 0x0

    .line 342
    :goto_4f
    iput-object v15, v4, Lx0/l0;->d:Ljava/lang/Object;

    .line 343
    iget-boolean v5, v4, Lx0/l0;->c:Z

    if-nez v5, :cond_70

    .line 344
    iget v5, v0, Lx0/d0;->h:I

    if-lez v5, :cond_73

    :cond_70
    const/4 v5, 0x1

    .line 345
    iput-boolean v5, v4, Lx0/l0;->c:Z

    .line 346
    iget v5, v0, Lx0/d0;->b:I

    int-to-float v6, v5

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_71

    const/4 v6, 0x1

    goto :goto_50

    :cond_71
    const/4 v6, 0x0

    :goto_50
    if-eqz v6, :cond_7c

    .line 347
    sget-object v6, Lv1/g;->e:Lv1/g$a;

    .line 348
    invoke-virtual {v6}, Lv1/g$a;->a()Lv1/g;

    move-result-object v6

    .line 349
    :try_start_3
    invoke-virtual {v6}, Lv1/g;->i()Lv1/g;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 350
    :try_start_4
    iget-object v8, v0, Lx0/d0;->a:Lx0/q0;

    if-eqz v8, :cond_72

    .line 351
    iget v8, v8, Lx0/q0;->a:I

    goto :goto_51

    :cond_72
    const/4 v8, 0x0

    .line 352
    :goto_51
    invoke-virtual {v4, v8, v5}, Lx0/l0;->c(II)V

    .line 353
    sget-object v4, Lro0/x;->a:Lro0/x;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 354
    :try_start_5
    invoke-virtual {v6, v7}, Lv1/g;->p(Lv1/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    invoke-virtual {v6}, Lv1/g;->c()V

    .line 356
    :cond_73
    iget v4, v2, Lx0/o0;->d:F

    .line 357
    iget v5, v0, Lx0/d0;->d:F

    sub-float/2addr v4, v5

    .line 358
    iput v4, v2, Lx0/o0;->d:F

    .line 359
    iget-object v4, v2, Lx0/o0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v4, v0}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 360
    iget-boolean v4, v0, Lx0/d0;->c:Z

    .line 361
    iput-boolean v4, v2, Lx0/o0;->q:Z

    .line 362
    iget-object v5, v0, Lx0/d0;->a:Lx0/q0;

    if-eqz v5, :cond_74

    .line 363
    iget v6, v5, Lx0/q0;->a:I

    goto :goto_52

    :cond_74
    const/4 v6, 0x0

    :goto_52
    if-nez v6, :cond_76

    .line 364
    iget v6, v0, Lx0/d0;->b:I

    if-eqz v6, :cond_75

    goto :goto_53

    :cond_75
    const/4 v6, 0x0

    goto :goto_54

    :cond_76
    :goto_53
    const/4 v6, 0x1

    .line 365
    :goto_54
    iput-boolean v6, v2, Lx0/o0;->p:Z

    if-eqz v5, :cond_77

    .line 366
    iget v2, v5, Lx0/q0;->a:I

    goto :goto_55

    :cond_77
    const/4 v2, 0x0

    :goto_55
    if-nez v2, :cond_79

    .line 367
    iget v2, v0, Lx0/d0;->b:I

    if-eqz v2, :cond_78

    goto :goto_56

    :cond_78
    const/4 v2, 0x0

    goto :goto_57

    :cond_79
    :goto_56
    const/4 v2, 0x1

    :goto_57
    if-nez v4, :cond_7b

    if-eqz v2, :cond_7a

    goto :goto_58

    :cond_7a
    const/4 v2, 0x0

    goto :goto_59

    :cond_7b
    :goto_58
    const/4 v2, 0x1

    .line 368
    :goto_59
    invoke-interface {v3, v2}, Lt0/j2;->setEnabled(Z)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 369
    :try_start_6
    invoke-virtual {v6, v7}, Lv1/g;->p(Lv1/g;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 370
    invoke-virtual {v6}, Lv1/g;->c()V

    throw v0

    :cond_7c
    const-string v0, "scrollOffset should be non-negative ("

    const/16 v2, 0x29

    .line 371
    invoke-static {v0, v5, v2}, Lb;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7d
    move-object/from16 v1, p0

    move-object/from16 v16, v4

    .line 373
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object/from16 v1, p0

    move-object/from16 v16, v4

    .line 374
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    .line 375
    :try_start_7
    invoke-virtual {v2, v4}, Lv1/g;->p(Lv1/g;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 376
    invoke-virtual {v2}, Lv1/g;->c()V

    throw v0

    .line 377
    :cond_7f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
