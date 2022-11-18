.class public final Lsharechat/library/composeui/common/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;ILjava/lang/String;ZLr00/p;Landroidx/compose/ui/text/f0;JLandroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/ui/text/f0;",
            "J",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v11, p9

    const-string v0, "modifier"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5ff10371

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.Chip (ChipGroupView.kt:77)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_6

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_4

    :cond_8
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    :goto_5
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v11, 0x1c00

    move/from16 v12, p3

    if-nez v1, :cond_c

    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_6

    :cond_b
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    :goto_7
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    const v1, 0xe000

    and-int/2addr v1, v11

    if-nez v1, :cond_f

    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4000

    goto :goto_8

    :cond_e
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    :goto_9
    const/high16 v30, 0x70000

    and-int v1, v11, v30

    if-nez v1, :cond_12

    and-int/lit8 v1, p10, 0x20

    if-nez v1, :cond_10

    move-object/from16 v1, p5

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x20000

    goto :goto_a

    :cond_10
    move-object/from16 v1, p5

    :cond_11
    const/high16 v2, 0x10000

    :goto_a
    or-int/2addr v0, v2

    goto :goto_b

    :cond_12
    move-object/from16 v1, p5

    :goto_b
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_13

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    move-wide/from16 v7, p6

    goto :goto_d

    :cond_13
    const/high16 v2, 0x380000

    and-int/2addr v2, v11

    move-wide/from16 v7, p6

    if-nez v2, :cond_15

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v2

    if-eqz v2, :cond_14

    const/high16 v2, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v2, 0x80000

    :goto_c
    or-int/2addr v0, v2

    :cond_15
    :goto_d
    const v2, 0x2db6db

    and-int/2addr v2, v0

    const v3, 0x92492

    if-ne v2, v3, :cond_17

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v6, v1

    move-object v2, v15

    goto/16 :goto_11

    .line 3
    :cond_17
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v2, v11, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/i;->k()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    .line 4
    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1a

    goto :goto_10

    :cond_19
    :goto_f
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1a

    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v15, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v1

    :goto_10
    and-int/2addr v0, v3

    :cond_1a
    move/from16 v31, v0

    move-object/from16 v35, v1

    invoke-interface {v15}, Landroidx/compose/runtime/i;->D()V

    const v0, -0x5a2e0a0

    .line 5
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 7
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 8
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const v0, -0x1d58f75c

    .line 10
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_1b

    .line 13
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v0

    .line 14
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    move-object v2, v0

    check-cast v2, Lo/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    shr-int/lit8 v6, v31, 0xc

    const v5, 0x607fb4c4

    .line 18
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v15, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    .line 21
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1c

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_1d

    .line 24
    :cond_1c
    new-instance v5, Lsharechat/library/composeui/common/h$a;

    invoke-direct {v5, v14, v10, v13}, Lsharechat/library/composeui/common/h$a;-><init>(Lr00/p;ILjava/lang/String;)V

    .line 25
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v5

    check-cast v16, Lr00/l;

    const/16 v17, 0x18

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v5, 0x0

    move/from16 v36, v6

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v8, v18

    .line 27
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/selection/c;->b(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;ZLandroidx/compose/ui/semantics/h;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    move-object v12, v0

    const-wide/16 v0, 0x0

    move-object v2, v15

    move-wide v15, v0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    shr-int/lit8 v0, v31, 0x6

    and-int/lit8 v0, v0, 0xe

    move/from16 v1, v36

    and-int/lit16 v1, v1, 0x380

    or-int v32, v0, v1

    and-int v33, v31, v30

    const/16 v34, 0x7ff8

    move-object/from16 v11, p2

    move-wide/from16 v13, p6

    move-object/from16 v30, v35

    move-object/from16 v31, v2

    .line 28
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v6, v35

    .line 29
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance v12, Lsharechat/library/composeui/common/h$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/library/composeui/common/h$b;-><init>(Landroidx/compose/ui/h;ILjava/lang/String;ZLr00/p;Landroidx/compose/ui/text/f0;JII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/r;Lr00/p;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/runtime/i;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/ui/text/f0;",
            "Lr00/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Lr00/r<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose/ui/h;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/foundation/layout/e$d;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    const-string v0, "chips"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectedChange"

    move-object/from16 v13, p6

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x61e8ac6b

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    const-string v0, "sharechat.library.composeui.common.ChipGroup (ChipGroupView.kt:31)"

    .line 1
    invoke-static {v1, v2, v2, v0}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v26, v1

    goto :goto_0

    :cond_1
    move-object/from16 v26, p0

    :goto_0
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_2

    const/16 v27, -0x1

    goto :goto_1

    :cond_2
    move/from16 v27, p2

    :goto_1
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_3

    .line 3
    sget-object v1, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/q;->k()Landroidx/compose/ui/text/f0;

    move-result-object v1

    move/from16 v15, p10

    and-int/lit16 v2, v15, -0x1c01

    move-object/from16 v28, v1

    goto :goto_2

    :cond_3
    move/from16 v15, p10

    move-object/from16 v28, p3

    move v2, v15

    :goto_2
    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lsharechat/library/composeui/common/h$c;->b:Lsharechat/library/composeui/common/h$c;

    const v3, -0xe001

    and-int/2addr v2, v3

    move-object/from16 v29, v1

    goto :goto_3

    :cond_4
    move-object/from16 v29, p4

    :goto_3
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_5

    .line 5
    sget-object v1, Lsharechat/library/composeui/common/h$d;->b:Lsharechat/library/composeui/common/h$d;

    const v3, -0x70001

    and-int/2addr v2, v3

    move-object/from16 v30, v1

    goto :goto_4

    :cond_5
    move-object/from16 v30, p5

    :goto_4
    move v14, v2

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_6

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 6
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 7
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/p0;->c(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_5

    :cond_6
    move-object/from16 v31, p7

    :goto_5
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_7

    .line 8
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 9
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/layout/e;->o(F)Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_6

    :cond_7
    move-object/from16 v32, p8

    :goto_6
    const v1, -0x5a2e0a0

    .line 11
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 14
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    shr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v0, v2}, Lsharechat/library/composeui/common/y0;->a(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/common/w0;

    move-result-object v4

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v2, v0, v2, v1}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v16

    const v1, 0x2e20b340

    .line 18
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x1d58f75c

    .line 19
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 21
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_8

    .line 22
    sget-object v1, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v1, v0}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 23
    new-instance v2, Landroidx/compose/runtime/t;

    invoke-direct {v2, v1}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 24
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v1, v2

    .line 25
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    check-cast v1, Landroidx/compose/runtime/t;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v9

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 28
    new-instance v22, Lsharechat/library/composeui/common/h$e;

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, v30

    move v5, v14

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, p6

    move-object/from16 v10, v16

    invoke-direct/range {v1 .. v10}, Lsharechat/library/composeui/common/h$e;-><init>(Ljava/util/List;Lr00/r;Lsharechat/library/composeui/common/w0;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/p;Lkotlinx/coroutines/s0;Landroidx/compose/foundation/lazy/f0;)V

    and-int/lit8 v1, v14, 0xe

    shr-int/lit8 v2, v14, 0xf

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v3, v14, 0xc

    and-int/2addr v2, v3

    or-int v24, v1, v2

    const/16 v25, 0xe8

    move-object/from16 v14, v26

    move-object/from16 v15, v16

    move-object/from16 v16, v31

    move-object/from16 v18, v32

    move-object/from16 v23, v0

    invoke-static/range {v14 .. v25}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    new-instance v15, Lsharechat/library/composeui/common/h$f;

    move-object v0, v15

    move-object/from16 v1, v26

    move-object/from16 v2, p1

    move/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v7, p6

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/common/h$f;-><init>(Landroidx/compose/ui/h;Ljava/util/List;ILandroidx/compose/ui/text/f0;Lr00/r;Lr00/r;Lr00/p;Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/h;IZ)Landroidx/compose/ui/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/library/composeui/common/h;->g(Landroidx/compose/ui/h;IZ)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(IZLandroidx/compose/runtime/i;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/composeui/common/h;->i(IZLandroidx/compose/runtime/i;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic e(IZLandroidx/compose/runtime/i;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/composeui/common/h;->j(IZLandroidx/compose/runtime/i;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic f(IZLandroidx/compose/runtime/i;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/composeui/common/h;->k(IZLandroidx/compose/runtime/i;I)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final g(Landroidx/compose/ui/h;IZ)Landroidx/compose/ui/h;
    .locals 1

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/h$g;

    invoke-direct {v0, p2, p1}, Lsharechat/library/composeui/common/h$g;-><init>(ZI)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroidx/compose/ui/h;ZZJJJJ)Landroidx/compose/ui/h;
    .locals 13

    move-object v0, p0

    const-string v1, "$this$createChipModifier"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lsharechat/library/composeui/common/h$h;

    move-object v2, v1

    move v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move-wide/from16 v11, p9

    invoke-direct/range {v2 .. v12}, Lsharechat/library/composeui/common/h$h;-><init>(ZZJJJJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3, v2}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    return-object v0
.end method

.method private static final i(IZLandroidx/compose/runtime/i;I)J
    .locals 0

    const p3, -0x2991d5bc

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lsharechat/library/composeui/theme/b;->S()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lsharechat/library/composeui/theme/b;->n()J

    move-result-wide p0

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 p1, 0x6

    invoke-virtual {p0, p2, p1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide p0

    .line 3
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-wide p0
.end method

.method private static final j(IZLandroidx/compose/runtime/i;I)J
    .locals 0

    const p3, -0x6479bdbe

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p3, 0x6

    if-eqz p1, :cond_1

    const p1, -0x6d482d3b

    .line 1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->Q()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide p0

    .line 3
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_1
    const p0, -0x6d482cfe

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide p0

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-wide p0
.end method

.method private static final k(IZLandroidx/compose/runtime/i;I)J
    .locals 0

    const p3, 0x45eaeac3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p3, 0x6

    if-eqz p1, :cond_1

    const p1, -0x34706d54    # -1.8818392E7f

    .line 1
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->Q()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide p0

    .line 3
    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_1
    const p0, -0x34706d17    # -1.8818514E7f

    .line 4
    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object p0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {p0, p2, p3}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object p0

    invoke-virtual {p0}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide p0

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-wide p0
.end method
