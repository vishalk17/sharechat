.class public final Lsharechat/library/composeui/common/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/composeui/common/g$l;
    }
.end annotation


# direct methods
.method public static final a(ZJLandroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V
    .locals 20

    move/from16 v8, p0

    move-wide/from16 v9, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p6

    const-string v0, "scrollState"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x9048f99

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.AutoScroll (CarouselItem.kt:161)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_4

    invoke-interface {v14, v9, v10}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_6

    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    move v15, v0

    and-int/lit16 v0, v15, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v8, :cond_e

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    if-gtz v2, :cond_b

    goto/16 :goto_8

    .line 3
    :cond_b
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/x;

    .line 5
    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v1

    const-string v0, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {p4 .. p4}, Lsharechat/library/composeui/common/t0;->k()Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v18

    new-instance v19, Lsharechat/library/composeui/common/g$b;

    const/4 v7, 0x0

    move-object/from16 v0, v19

    move-object/from16 v2, p4

    move/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v7}, Lsharechat/library/composeui/common/g$b;-><init>(Landroidx/lifecycle/q;Lsharechat/library/composeui/common/t0;ZJLandroidx/compose/foundation/lazy/f0;Lkotlin/coroutines/d;)V

    and-int/lit8 v0, v15, 0xe

    and-int/lit8 v1, v15, 0x70

    or-int v7, v0, v1

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object v6, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/d0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 7
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    new-instance v14, Lsharechat/library/composeui/common/g$c;

    move-object v0, v14

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/g$c;-><init>(ZJLandroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void

    .line 8
    :cond_e
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_9

    :cond_f
    new-instance v14, Lsharechat/library/composeui/common/g$a;

    move-object v0, v14

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/g$a;-><init>(ZJLandroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;I)V

    invoke-interface {v7, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;IZLandroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;JFLsharechat/library/composeui/common/b0;ILsharechat/library/composeui/common/t0;Lr00/r;Landroidx/compose/runtime/i;III)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "IZ",
            "Landroidx/compose/foundation/layout/r0;",
            "Landroidx/compose/foundation/layout/e$d;",
            "JF",
            "Lsharechat/library/composeui/common/b0;",
            "I",
            "Lsharechat/library/composeui/common/t0;",
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/lazy/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "content"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x23a13f36

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.CarouselItem (CarouselItem.kt:41)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p12

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v13, 0x70

    if-nez v7, :cond_6

    move/from16 v7, p1

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_9

    move/from16 v9, p2

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_5

    :cond_8
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v5, v10

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_c

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_8

    :cond_b
    const/16 v14, 0x400

    :goto_8
    or-int/2addr v5, v14

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v14, v15, 0x10

    const v28, 0xe000

    if-eqz v14, :cond_d

    or-int/lit16 v5, v5, 0x6000

    move-object/from16 v2, p4

    goto :goto_c

    :cond_d
    and-int v16, v13, v28

    move-object/from16 v2, p4

    if-nez v16, :cond_f

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_b

    :cond_e
    const/16 v16, 0x2000

    :goto_b
    or-int v5, v5, v16

    :cond_f
    :goto_c
    and-int/lit8 v16, v15, 0x20

    if-eqz v16, :cond_10

    const/high16 v17, 0x30000

    or-int v5, v5, v17

    move-wide/from16 v3, p5

    goto :goto_e

    :cond_10
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    move-wide/from16 v3, p5

    if-nez v17, :cond_12

    invoke-interface {v0, v3, v4}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v18, 0x10000

    :goto_d
    or-int v5, v5, v18

    :cond_12
    :goto_e
    and-int/lit8 v18, v15, 0x40

    if-eqz v18, :cond_13

    const/high16 v19, 0x180000

    or-int v5, v5, v19

    move/from16 v2, p7

    goto :goto_10

    :cond_13
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    move/from16 v2, p7

    if-nez v19, :cond_15

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_f

    :cond_14
    const/high16 v19, 0x80000

    :goto_f
    or-int v5, v5, v19

    :cond_15
    :goto_10
    and-int/lit16 v2, v15, 0x80

    if-eqz v2, :cond_16

    const/high16 v19, 0xc00000

    or-int v5, v5, v19

    move-object/from16 v3, p8

    goto :goto_12

    :cond_16
    const/high16 v19, 0x1c00000

    and-int v19, v13, v19

    move-object/from16 v3, p8

    if-nez v19, :cond_18

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    const/high16 v4, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v4, 0x400000

    :goto_11
    or-int/2addr v5, v4

    :cond_18
    :goto_12
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_19

    const/high16 v19, 0x6000000

    or-int v5, v5, v19

    move/from16 v3, p9

    goto :goto_14

    :cond_19
    const/high16 v19, 0xe000000

    and-int v19, v13, v19

    move/from16 v3, p9

    if-nez v19, :cond_1b

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x4000000

    goto :goto_13

    :cond_1a
    const/high16 v19, 0x2000000

    :goto_13
    or-int v5, v5, v19

    :cond_1b
    :goto_14
    const/high16 v19, 0x70000000

    and-int v19, v13, v19

    if-nez v19, :cond_1e

    and-int/lit16 v3, v15, 0x200

    if-nez v3, :cond_1c

    move-object/from16 v3, p10

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_15

    :cond_1c
    move-object/from16 v3, p10

    :cond_1d
    const/high16 v19, 0x10000000

    :goto_15
    or-int v5, v5, v19

    goto :goto_16

    :cond_1e
    move-object/from16 v3, p10

    :goto_16
    and-int/lit16 v3, v15, 0x400

    if-eqz v3, :cond_1f

    or-int/lit8 v3, p14, 0x6

    goto :goto_18

    :cond_1f
    and-int/lit8 v3, p14, 0xe

    if-nez v3, :cond_21

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    goto :goto_17

    :cond_20
    const/4 v3, 0x2

    :goto_17
    or-int v3, p14, v3

    goto :goto_18

    :cond_21
    move/from16 v3, p14

    :goto_18
    const v19, 0x5b6db6db

    and-int v7, v5, v19

    const v9, 0x12492492

    if-ne v7, v9, :cond_23

    and-int/lit8 v3, v3, 0xb

    const/4 v7, 0x2

    if-ne v3, v7, :cond_23

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_22

    goto :goto_19

    .line 2
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object v4, v11

    move-object/from16 v11, p10

    goto/16 :goto_27

    .line 3
    :cond_23
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v13, 0x1

    const v7, -0x70000001

    const/4 v9, 0x0

    if-eqz v3, :cond_26

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_1a

    .line 4
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit16 v1, v15, 0x200

    if-eqz v1, :cond_25

    and-int/2addr v5, v7

    :cond_25
    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v6, p2

    move-object/from16 v10, p4

    move-object/from16 v2, p8

    move/from16 v7, p9

    move-object/from16 v14, p10

    move/from16 v29, v5

    move-object v8, v11

    move-wide/from16 v4, p5

    move/from16 v11, p7

    goto/16 :goto_25

    :cond_26
    :goto_1a
    if-eqz v1, :cond_27

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_1b

    :cond_27
    move-object/from16 v1, p0

    :goto_1b
    if-eqz v6, :cond_28

    const/4 v3, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v3, p1

    :goto_1c
    if-eqz v8, :cond_29

    const/4 v6, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v6, p2

    :goto_1d
    if-eqz v10, :cond_2a

    int-to-float v8, v9

    .line 6
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 7
    invoke-static {v8}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v8

    goto :goto_1e

    :cond_2a
    move-object v8, v11

    :goto_1e
    if-eqz v14, :cond_2b

    .line 8
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    goto :goto_1f

    :cond_2b
    move-object/from16 v10, p4

    :goto_1f
    if-eqz v16, :cond_2c

    const-wide/16 v19, 0xbb8

    goto :goto_20

    :cond_2c
    move-wide/from16 v19, p5

    :goto_20
    if-eqz v18, :cond_2d

    int-to-float v11, v9

    .line 9
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    goto :goto_21

    :cond_2d
    move/from16 v11, p7

    :goto_21
    if-eqz v2, :cond_2e

    .line 10
    sget-object v2, Lsharechat/library/composeui/common/b0;->NONE:Lsharechat/library/composeui/common/b0;

    goto :goto_22

    :cond_2e
    move-object/from16 v2, p8

    :goto_22
    if-eqz v4, :cond_2f

    const/4 v4, 0x0

    goto :goto_23

    :cond_2f
    move/from16 v4, p9

    :goto_23
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_30

    shr-int/lit8 v14, v5, 0x18

    and-int/lit8 v14, v14, 0xe

    .line 11
    invoke-static {v4, v0, v14, v9}, Lsharechat/library/composeui/common/a1;->d(ILandroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/t0;

    move-result-object v14

    and-int/2addr v5, v7

    goto :goto_24

    :cond_30
    move-object/from16 v14, p10

    :goto_24
    move v7, v4

    move/from16 v29, v5

    move-wide/from16 v4, v19

    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const v9, -0x5a2e0a0

    .line 12
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 14
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsharechat/library/composeui/theme/s;

    .line 15
    invoke-virtual {v9}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    sget-object v9, Lsharechat/library/composeui/common/s0;->a:Lsharechat/library/composeui/common/s0;

    const/16 v16, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v19, v29, 0x1b

    move/from16 p7, v7

    and-int/lit8 v7, v19, 0xe

    or-int/lit16 v13, v7, 0xc00

    const/16 v19, 0x6

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move-object/from16 p2, v16

    move-object/from16 p3, v18

    move-object/from16 p4, v0

    move/from16 p5, v13

    move/from16 p6, v19

    invoke-virtual/range {p0 .. p6}, Lsharechat/library/composeui/common/s0;->a(Lsharechat/library/composeui/common/t0;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v15

    move-wide/from16 p8, v4

    const v4, 0x44faf204

    .line 18
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 20
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_31

    .line 21
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_32

    .line 22
    :cond_31
    new-instance v4, Lsharechat/library/composeui/common/g$d;

    invoke-direct {v4, v15}, Lsharechat/library/composeui/common/g$d;-><init>(Landroidx/compose/foundation/gestures/r;)V

    .line 23
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Lr00/a;

    .line 25
    invoke-virtual {v14, v4}, Lsharechat/library/composeui/common/t0;->q(Lr00/a;)V

    const v4, 0x44faf204

    .line 26
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    const/4 v15, 0x0

    if-nez v4, :cond_33

    .line 29
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_34

    .line 30
    :cond_33
    new-instance v5, Lsharechat/library/composeui/common/g$e;

    invoke-direct {v5, v14, v15}, Lsharechat/library/composeui/common/g$e;-><init>(Lsharechat/library/composeui/common/t0;Lkotlin/coroutines/d;)V

    .line 31
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_34
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/p;

    .line 33
    invoke-static {v14, v5, v0, v7}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 34
    sget-object v4, Lsharechat/library/composeui/common/r;->b:Lsharechat/library/composeui/common/r;

    const/4 v5, 0x2

    invoke-static {v1, v4, v15, v5, v15}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 35
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    const/4 v7, 0x0

    .line 37
    invoke-static {v5, v7, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 38
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 40
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Lb1/d;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 43
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 44
    check-cast v15, Landroidx/compose/ui/unit/a;

    move-object/from16 p10, v1

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 48
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move/from16 v30, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 49
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    move/from16 v31, v11

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_35

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 51
    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 53
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_26

    .line 54
    :cond_36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 55
    :goto_26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 56
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 57
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v6, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v6, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v6, v1, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 64
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 66
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 67
    invoke-static {v4}, Lsharechat/library/composeui/common/o0;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 68
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 69
    invoke-virtual {v14}, Lsharechat/library/composeui/common/t0;->m()Landroidx/compose/foundation/lazy/f0;

    move-result-object v17

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move/from16 p5, v13

    move/from16 p6, v6

    .line 70
    invoke-virtual/range {p0 .. p6}, Lsharechat/library/composeui/common/s0;->a(Lsharechat/library/composeui/common/t0;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;Landroidx/compose/runtime/i;II)Landroidx/compose/foundation/gestures/r;

    move-result-object v22

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    shr-int/lit8 v5, v29, 0x3

    const v6, 0x1e7b2b64

    .line 71
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 72
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_37

    .line 74
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_38

    .line 75
    :cond_37
    new-instance v6, Lsharechat/library/composeui/common/g$f;

    invoke-direct {v6, v3, v12}, Lsharechat/library/composeui/common/g$f;-><init>(ILr00/r;)V

    .line 76
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 77
    :cond_38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v24, v6

    check-cast v24, Lr00/l;

    and-int/lit16 v4, v5, 0x380

    and-int v5, v29, v28

    or-int v26, v4, v5

    const/16 v27, 0xa8

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v25, v0

    .line 78
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    shr-int/lit8 v4, v29, 0x15

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v29, 0xf

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v4, v6

    shl-int/lit8 v6, v29, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v4, v6

    or-int/lit16 v4, v4, 0xc00

    and-int v5, v5, v28

    or-int/2addr v4, v5

    move-object/from16 p0, v2

    move/from16 p1, v31

    move/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move-object/from16 p5, v0

    move/from16 p6, v4

    .line 79
    invoke-static/range {p0 .. p6}, Lsharechat/library/composeui/common/g;->d(Lsharechat/library/composeui/common/b0;FILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 83
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-virtual {v14}, Lsharechat/library/composeui/common/t0;->m()Landroidx/compose/foundation/lazy/f0;

    move-result-object v1

    shr-int/lit8 v4, v29, 0x6

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v5, v29, 0xc

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    shr-int/lit8 v5, v29, 0x12

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    move/from16 p0, v30

    move-wide/from16 p1, p8

    move-object/from16 p3, v1

    move-object/from16 p4, v14

    move-object/from16 p5, v0

    move/from16 p6, v4

    invoke-static/range {p0 .. p6}, Lsharechat/library/composeui/common/g;->a(ZJLandroidx/compose/foundation/lazy/f0;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V

    move-wide/from16 v6, p8

    move-object/from16 v1, p10

    move-object v9, v2

    move v2, v3

    move-object v4, v8

    move-object v5, v10

    move-object v11, v14

    move/from16 v3, v30

    move/from16 v8, v31

    move/from16 v10, p7

    .line 86
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_39

    goto :goto_28

    :cond_39
    new-instance v14, Lsharechat/library/composeui/common/g$g;

    move-object v0, v14

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lsharechat/library/composeui/common/g$g;-><init>(Landroidx/compose/ui/h;IZLandroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/layout/e$d;JFLsharechat/library/composeui/common/b0;ILsharechat/library/composeui/common/t0;Lr00/r;III)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_28
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_3a
    return-void
.end method

.method public static final c(IFLsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V
    .locals 19

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxScope"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, 0x45983b0a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.library.composeui.common.DotCarouselIndicator (CarouselItem.kt:116)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v8, 0x2

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_4
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_3

    :cond_5
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_6
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_8
    and-int/lit16 v6, v6, 0x16db

    const/16 v9, 0x492

    if-ne v6, v9, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    .line 3
    :cond_a
    :goto_5
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v10

    invoke-interface {v4, v6, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 5
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v10, 0x2952b718

    .line 6
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    .line 8
    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    const/4 v11, 0x0

    .line 9
    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 12
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 15
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 18
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 21
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 25
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 26
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 29
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v7, v9, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v7, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v7, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v7, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 36
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v1, :cond_e

    .line 38
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v7, v8

    .line 39
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v15

    const/4 v7, 0x4

    int-to-float v9, v7

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    .line 40
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 41
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 42
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    .line 43
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/composeui/common/t0;->k()Landroidx/compose/runtime/t0;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x6

    if-ne v10, v6, :cond_d

    const v10, 0x43b45390

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v10, v0, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v12

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_8

    :cond_d
    const v10, 0x43b453e1

    .line 46
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 47
    sget-object v10, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v10, v0, v12}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v12

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    :goto_8
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    .line 50
    invoke-static {v9, v12, v13, v10}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 51
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v9, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 52
    invoke-static {v9, v0, v11}, Landroidx/compose/foundation/layout/i;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 53
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    new-instance v7, Lsharechat/library/composeui/common/g$h;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/g$h;-><init>(IFLsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final d(Lsharechat/library/composeui/common/b0;FILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;Landroidx/compose/runtime/i;I)V
    .locals 9

    const-string v0, "indicatorType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5f1770bc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.Indicator (CarouselItem.kt:87)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p5, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_2
    move v0, p6

    :goto_1
    and-int/lit8 v2, p6, 0x70

    if-nez v2, :cond_4

    invoke-interface {p5, p1}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p6, 0x380

    if-nez v2, :cond_6

    invoke-interface {p5, p2}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, p6, 0x1c00

    if-nez v2, :cond_8

    invoke-interface {p5, p3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    const v2, 0xe000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-interface {p5, p4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_5

    :cond_9
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_a
    const v2, 0xb6db

    and-int/2addr v2, v0

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_c

    invoke-interface {p5}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {p5}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    :cond_c
    :goto_6
    if-lez p2, :cond_13

    .line 3
    sget-object v2, Lsharechat/library/composeui/common/b0;->NONE:Lsharechat/library/composeui/common/b0;

    if-ne p0, v2, :cond_d

    goto/16 :goto_9

    .line 4
    :cond_d
    sget-object v2, Lsharechat/library/composeui/common/g$l;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    if-eq v2, v1, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const v0, 0x7405ca57

    .line 5
    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_e
    const v0, 0x7405ca4f

    .line 6
    invoke-interface {p5, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_f
    const v1, 0x7405c975

    .line 7
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v1, v0

    move v3, p2

    move v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/g;->e(IFLsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_10
    const v1, 0x7405c89c

    .line 8
    invoke-interface {p5, v1}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v8, v1, v0

    move v3, p2

    move v4, p1

    move-object v5, p4

    move-object v6, p3

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Lsharechat/library/composeui/common/g;->c(IFLsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V

    invoke-interface {p5}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    :goto_7
    invoke-interface {p5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p5

    if-nez p5, :cond_11

    goto :goto_8

    :cond_11
    new-instance v7, Lsharechat/library/composeui/common/g$j;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/g$j;-><init>(Lsharechat/library/composeui/common/b0;FILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void

    .line 10
    :cond_13
    :goto_9
    invoke-interface {p5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p5

    if-nez p5, :cond_14

    goto :goto_a

    :cond_14
    new-instance v7, Lsharechat/library/composeui/common/g$i;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/library/composeui/common/g$i;-><init>(Lsharechat/library/composeui/common/b0;FILandroidx/compose/foundation/layout/j;Lsharechat/library/composeui/common/t0;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method

.method public static final e(IFLsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;Landroidx/compose/runtime/i;I)V
    .locals 31

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxScope"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, 0x686faa8e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.library.composeui.common.PositionCarouselIndicator (CarouselItem.kt:144)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_4
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_6
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x800

    goto :goto_4

    :cond_7
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_a
    :goto_5
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 4
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 5
    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v8, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v8, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 11
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 14
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 17
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 20
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 24
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 25
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 34
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 35
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/composeui/common/t0;->k()Landroidx/compose/runtime/t0;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v1}, Lw00/j;->i(II)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 38
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v8, 0x6

    invoke-virtual {v6, v0, v8}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/q;->h()Landroidx/compose/ui/text/f0;

    move-result-object v26

    .line 39
    invoke-virtual {v6, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v9

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ffa

    move-object/from16 v27, v0

    .line 40
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 44
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v7, Lsharechat/library/composeui/common/g$k;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/g$k;-><init>(IFLsharechat/library/composeui/common/t0;Landroidx/compose/foundation/layout/j;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method
