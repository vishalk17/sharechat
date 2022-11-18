.class public final Lsharechat/library/composeui/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/compose/foundation/layout/y0;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x1890441b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.BackInsetTopBar (BackTopBar.kt:103)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_3
    move v2, v10

    :goto_1
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_6

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_4

    move/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move/from16 v5, p1

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_6
    move/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_9

    move/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_7

    :cond_b
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v2, v12

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    const v12, 0xe000

    and-int v13, v10, v12

    if-nez v13, :cond_f

    and-int/lit8 v13, v11, 0x10

    if-nez v13, :cond_d

    move-wide/from16 v13, p4

    invoke-interface {v0, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_a

    :cond_d
    move-wide/from16 v13, p4

    :cond_e
    const/16 v15, 0x2000

    :goto_a
    or-int/2addr v2, v15

    goto :goto_b

    :cond_f
    move-wide/from16 v13, p4

    :goto_b
    and-int/lit8 v15, v11, 0x20

    if-eqz v15, :cond_10

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v12, p6

    goto :goto_d

    :cond_10
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move-object/from16 v12, p6

    if-nez v16, :cond_12

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x10000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    :goto_d
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_13

    const/high16 v18, 0x180000

    or-int v2, v2, v18

    move-object/from16 v4, p7

    goto :goto_f

    :cond_13
    and-int v18, v10, v17

    move-object/from16 v4, p7

    if-nez v18, :cond_15

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/high16 v19, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v19, 0x80000

    :goto_e
    or-int v2, v2, v19

    :cond_15
    :goto_f
    and-int/lit16 v3, v11, 0x80

    if-eqz v3, :cond_16

    const/high16 v20, 0xc00000

    or-int v2, v2, v20

    move-object/from16 v4, p8

    goto :goto_11

    :cond_16
    const/high16 v20, 0x1c00000

    and-int v20, v10, v20

    move-object/from16 v4, p8

    if-nez v20, :cond_18

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_17

    const/high16 v20, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v20, 0x400000

    :goto_10
    or-int v2, v2, v20

    :cond_18
    :goto_11
    const v20, 0x16db6db

    and-int v4, v2, v20

    const v5, 0x492492

    if-ne v4, v5, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move/from16 v2, p1

    move-object/from16 v8, p7

    move v3, v7

    move-object v4, v9

    move-object v7, v12

    move-wide v5, v13

    move-object/from16 v9, p8

    goto/16 :goto_1d

    .line 3
    :cond_1a
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v4, v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_1e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_15

    .line 4
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_1c

    and-int/lit8 v2, v2, -0x71

    :cond_1c
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_1d

    const v3, -0xe001

    and-int/2addr v2, v3

    :cond_1d
    move/from16 v4, p1

    move-object/from16 v15, p8

    move v6, v7

    move-object v8, v9

    move-object v7, v12

    move-object/from16 v9, p7

    :goto_13
    move v12, v2

    :goto_14
    move-wide v2, v13

    goto/16 :goto_1b

    :cond_1e
    :goto_15
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_1f

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 6
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    move-result v4

    and-int/lit8 v2, v2, -0x71

    goto :goto_16

    :cond_1f
    move/from16 v4, p1

    :goto_16
    if-eqz v6, :cond_20

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    goto :goto_17

    :cond_20
    move v6, v7

    :goto_17
    const v7, -0x1d58f75c

    if-eqz v8, :cond_22

    .line 9
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 11
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_21

    .line 12
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v9, 0x2

    invoke-static {v8, v5, v9, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Landroidx/compose/runtime/t0;

    goto :goto_18

    :cond_22
    move-object v8, v9

    :goto_18
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_23

    .line 15
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/4 v13, 0x6

    invoke-virtual {v9, v0, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v13

    const v9, -0xe001

    and-int/2addr v2, v9

    :cond_23
    if-eqz v15, :cond_25

    .line 16
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 18
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_24

    const/4 v9, 0x0

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v5, v9, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 20
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Landroidx/compose/runtime/t0;

    goto :goto_19

    :cond_25
    move-object v7, v12

    :goto_19
    if-eqz v16, :cond_26

    .line 22
    sget-object v9, Lsharechat/library/composeui/common/b$a;->b:Lsharechat/library/composeui/common/b$a;

    goto :goto_1a

    :cond_26
    move-object/from16 v9, p7

    :goto_1a
    if-eqz v3, :cond_27

    sget-object v3, Lsharechat/library/composeui/common/j;->a:Lsharechat/library/composeui/common/j;

    invoke-virtual {v3}, Lsharechat/library/composeui/common/j;->c()Lr00/q;

    move-result-object v3

    move v12, v2

    move-object v15, v3

    goto/16 :goto_14

    :cond_27
    move-object/from16 v15, p8

    goto/16 :goto_13

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 23
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v10, 0x1

    .line 24
    invoke-static {v13, v14, v10, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v14, 0x44faf204

    .line 25
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_28

    .line 28
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_29

    .line 29
    :cond_28
    new-instance v14, Lsharechat/library/composeui/common/b$b;

    invoke-direct {v14, v7}, Lsharechat/library/composeui/common/b$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 30
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 31
    :cond_29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v14, Lr00/l;

    .line 32
    invoke-static {v5, v14}, Landroidx/compose/ui/layout/n0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v13

    const v5, -0x5f9c9436

    .line 33
    new-instance v14, Lsharechat/library/composeui/common/b$c;

    invoke-direct {v14, v1, v12}, Lsharechat/library/composeui/common/b$c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v10, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const v14, 0x6fbf874c

    .line 34
    new-instance v1, Lsharechat/library/composeui/common/b$d;

    invoke-direct {v1, v9, v12}, Lsharechat/library/composeui/common/b$d;-><init>(Lr00/a;I)V

    invoke-static {v0, v14, v10, v1}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const v1, -0x3d0de94b

    move-object/from16 p2, v7

    .line 35
    new-instance v7, Lsharechat/library/composeui/common/b$e;

    invoke-direct {v7, v4, v8, v12, v15}, Lsharechat/library/composeui/common/b$e;-><init>(ZLandroidx/compose/runtime/t0;ILr00/q;)V

    invoke-static {v0, v1, v10, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v1

    const-wide/16 v18, 0x0

    const v7, 0xe000

    and-int/2addr v7, v12

    or-int/lit16 v7, v7, 0xd86

    shl-int/lit8 v12, v12, 0xc

    and-int v12, v12, v17

    or-int v22, v7, v12

    const/16 v23, 0x20

    move-object v12, v5

    const v5, 0x44faf204

    move-object v7, v15

    move-object v15, v1

    move-wide/from16 v16, v2

    move/from16 v20, v6

    move-object/from16 v21, v0

    .line 36
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/c0;->a(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    .line 37
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/composeui/theme/s;

    .line 39
    invoke-virtual {v1}, Lsharechat/library/composeui/theme/s;->f()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v8}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v10, 0x0

    .line 40
    :goto_1c
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2b

    .line 43
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_2c

    .line 44
    :cond_2b
    new-instance v5, Lsharechat/library/composeui/common/b$f;

    invoke-direct {v5, v8}, Lsharechat/library/composeui/common/b$f;-><init>(Landroidx/compose/runtime/t0;)V

    .line 45
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 46
    :cond_2c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/a;

    const/4 v1, 0x0

    .line 47
    invoke-static {v10, v5, v0, v1, v1}, Lsharechat/library/composeui/common/t;->a(ZLr00/a;Landroidx/compose/runtime/i;II)V

    move-object/from16 v24, v7

    move-object/from16 v7, p2

    move-wide/from16 v25, v2

    move v2, v4

    move v3, v6

    move-object v4, v8

    move-object v8, v9

    move-wide/from16 v5, v25

    move-object/from16 v9, v24

    .line 48
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_2d

    goto :goto_1e

    :cond_2d
    new-instance v13, Lsharechat/library/composeui/common/b$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/common/b$g;-><init>(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLandroidx/compose/runtime/t0;Lr00/a;Lr00/q;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2e
    return-void
.end method

.method public static final b(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, 0x10bad52c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.library.composeui.common.BackTopBar (BackTopBar.kt:51)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_1

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_6

    and-int/lit8 v4, p9, 0x2

    if-nez v4, :cond_4

    move/from16 v4, p1

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v4, p1

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_6
    move/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_9

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_c

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_7

    :cond_b
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_d
    and-int v12, v8, v11

    if-nez v12, :cond_f

    move-wide/from16 v12, p4

    invoke-interface {v0, v12, v13}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_a

    :cond_e
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v2, v14

    goto :goto_c

    :cond_f
    :goto_b
    move-wide/from16 v12, p4

    :goto_c
    and-int/lit8 v14, p9, 0x20

    if-eqz v14, :cond_10

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_e

    :cond_10
    const/high16 v15, 0x70000

    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_11
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_f

    :cond_12
    :goto_e
    move-object/from16 v15, p6

    :goto_f
    const v16, 0x5b6db

    and-int v11, v2, v16

    const v3, 0x12492

    if-ne v11, v3, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v2, v4

    move v3, v6

    move-object v4, v9

    move-wide v5, v12

    move-object v7, v15

    goto/16 :goto_15

    .line 3
    :cond_14
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v3, v8, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_18

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_12

    .line 4
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_16

    and-int/lit8 v2, v2, -0x71

    :cond_16
    move v3, v4

    :cond_17
    move-wide v4, v12

    move-object v7, v15

    :goto_11
    move-object/from16 v21, v9

    move v9, v2

    move-object/from16 v2, v21

    goto :goto_14

    :cond_18
    :goto_12
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_19

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 6
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsharechat/library/composeui/theme/s;

    .line 7
    invoke-virtual {v3}, Lsharechat/library/composeui/theme/s;->f()Z

    move-result v3

    and-int/lit8 v2, v2, -0x71

    goto :goto_13

    :cond_19
    move v3, v4

    :goto_13
    if-eqz v5, :cond_1a

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 8
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    move v6, v4

    :cond_1a
    if-eqz v7, :cond_1c

    const v4, -0x1d58f75c

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1b

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    invoke-static {v4, v11, v5, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 13
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 14
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v4, Landroidx/compose/runtime/t0;

    move-object v9, v4

    :cond_1c
    if-eqz v10, :cond_1d

    .line 15
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v4

    move-wide v12, v4

    :cond_1d
    if-eqz v14, :cond_17

    .line 16
    sget-object v4, Lsharechat/library/composeui/common/b$h;->b:Lsharechat/library/composeui/common/b$h;

    move-object v7, v4

    move-wide v4, v12

    goto :goto_11

    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 17
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 18
    sget-object v12, Lsharechat/library/composeui/common/b$m;->b:Lsharechat/library/composeui/common/b$m;

    const/4 v13, 0x1

    invoke-static {v10, v11, v12, v13, v11}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const v11, -0x18d10910

    .line 19
    new-instance v12, Lsharechat/library/composeui/common/b$i;

    invoke-direct {v12, v1, v9}, Lsharechat/library/composeui/common/b$i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v11, v13, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v11

    const v12, -0x221d1c0e

    .line 20
    new-instance v14, Lsharechat/library/composeui/common/b$j;

    invoke-direct {v14, v7, v9}, Lsharechat/library/composeui/common/b$j;-><init>(Lr00/a;I)V

    invoke-static {v0, v12, v13, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const v14, -0x1bc9a5e5

    .line 21
    new-instance v15, Lsharechat/library/composeui/common/b$k;

    invoke-direct {v15, v3, v2, v9}, Lsharechat/library/composeui/common/b$k;-><init>(ZLandroidx/compose/runtime/t0;I)V

    invoke-static {v0, v14, v13, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    const-wide/16 v15, 0x0

    const v14, 0xe000

    and-int/2addr v14, v9

    or-int/lit16 v14, v14, 0xd86

    const/high16 v17, 0x380000

    shl-int/lit8 v9, v9, 0xc

    and-int v9, v9, v17

    or-int v19, v14, v9

    const/16 v20, 0x20

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v4

    move/from16 v17, v6

    move-object/from16 v18, v0

    .line 22
    invoke-static/range {v9 .. v20}, Landroidx/compose/material/e;->b(Lr00/p;Landroidx/compose/ui/h;Lr00/p;Lr00/q;JJFLandroidx/compose/runtime/i;II)V

    move-wide/from16 v21, v4

    move-object v4, v2

    move v2, v3

    move v3, v6

    move-wide/from16 v5, v21

    .line 23
    :goto_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v11, Lsharechat/library/composeui/common/b$l;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/common/b$l;-><init>(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLr00/a;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1f
    return-void
.end method
