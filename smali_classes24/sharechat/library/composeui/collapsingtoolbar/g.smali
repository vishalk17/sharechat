.class public final Lsharechat/library/composeui/collapsingtoolbar/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lsharechat/library/composeui/collapsingtoolbar/h;Lsharechat/library/composeui/collapsingtoolbar/y;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/h;Lr00/q;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/library/composeui/collapsingtoolbar/h;",
            "Lsharechat/library/composeui/collapsingtoolbar/y;",
            "Z",
            "Landroidx/compose/ui/input/nestedscroll/b;",
            "Landroidx/compose/ui/h;",
            "Lr00/q<",
            "-",
            "Lsharechat/library/composeui/collapsingtoolbar/j;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollStrategy"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, 0x9bd8db1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.library.composeui.collapsingtoolbar.CollapsingToolbarScaffold (CollapsingToolbarScaffold.kt:80)"

    .line 1
    invoke-static {v4, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v4, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v9, 0xe

    if-nez v4, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_3
    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v9, 0x380

    if-nez v5, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, v10, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_c

    move/from16 v6, p3

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v6, p3

    :goto_8
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_d

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :cond_e
    const/16 v12, 0x2000

    :goto_9
    or-int/2addr v4, v12

    goto :goto_a

    :cond_f
    move-object/from16 v11, p4

    :goto_a
    and-int/lit8 v12, v10, 0x20

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    goto :goto_c

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v14, 0x10000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v13, p5

    :goto_d
    and-int/lit8 v14, v10, 0x40

    if-eqz v14, :cond_13

    const/high16 v14, 0x180000

    :goto_e
    or-int/2addr v4, v14

    goto :goto_f

    :cond_13
    const/high16 v14, 0x380000

    and-int/2addr v14, v9

    if-nez v14, :cond_15

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v14, 0x80000

    goto :goto_e

    :cond_15
    :goto_f
    and-int/lit16 v14, v10, 0x80

    if-eqz v14, :cond_16

    const/high16 v14, 0xc00000

    :goto_10
    or-int/2addr v4, v14

    goto :goto_11

    :cond_16
    const/high16 v14, 0x1c00000

    and-int/2addr v14, v9

    if-nez v14, :cond_18

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v14, 0x400000

    goto :goto_10

    :cond_18
    :goto_11
    const v14, 0x16db6db

    and-int/2addr v14, v4

    const v15, 0x492492

    if-ne v14, v15, :cond_1a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_12

    .line 2
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v4, v6

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_19

    .line 3
    :cond_1a
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v14, v9, 0x1

    if-eqz v14, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1c

    const v5, -0xe001

    and-int/2addr v4, v5

    :cond_1c
    move v14, v4

    move-object v5, v11

    :goto_13
    move-object v4, v13

    goto :goto_16

    :cond_1d
    :goto_14
    if-eqz v5, :cond_1e

    const/4 v6, 0x1

    :cond_1e
    and-int/lit8 v5, v10, 0x10

    if-eqz v5, :cond_1f

    .line 5
    new-instance v5, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v5}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    const v11, -0xe001

    and-int/2addr v4, v11

    goto :goto_15

    :cond_1f
    move-object v5, v11

    :goto_15
    if-eqz v12, :cond_20

    .line 6
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move v14, v4

    move-object v4, v11

    goto :goto_16

    :cond_20
    move v14, v4

    goto :goto_13

    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 7
    sget-object v11, Landroidx/compose/foundation/gestures/h0;->a:Landroidx/compose/foundation/gestures/h0;

    const/16 v12, 0x8

    invoke-virtual {v11, v0, v12}, Landroidx/compose/foundation/gestures/h0;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/r;

    move-result-object v11

    const v12, 0x1e7b2b64

    .line 8
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_21

    .line 11
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_22

    .line 12
    :cond_21
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/composeui/collapsingtoolbar/h;->b()Landroidx/compose/runtime/t0;

    move-result-object v12

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/composeui/collapsingtoolbar/h;->c()Lsharechat/library/composeui/collapsingtoolbar/l;

    move-result-object v13

    .line 14
    new-instance v15, Lsharechat/library/composeui/collapsingtoolbar/z;

    const v17, 0x3e4ccccd    # 0.2f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v21}, Lsharechat/library/composeui/collapsingtoolbar/z;-><init>(FIIILkotlin/jvm/internal/h;)V

    .line 15
    invoke-virtual {v3, v12, v13, v11, v15}, Lsharechat/library/composeui/collapsingtoolbar/y;->create$compose_ui_release(Landroidx/compose/runtime/t0;Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/foundation/gestures/r;Lsharechat/library/composeui/collapsingtoolbar/z;)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v13

    .line 16
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    check-cast v13, Landroidx/compose/ui/input/nestedscroll/a;

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/composeui/collapsingtoolbar/h;->c()Lsharechat/library/composeui/collapsingtoolbar/l;

    move-result-object v12

    if-eqz v6, :cond_23

    .line 20
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v11, v13, v5}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/h;

    move-result-object v11

    goto :goto_17

    .line 21
    :cond_23
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 22
    :goto_17
    invoke-interface {v1, v11}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 23
    new-instance v13, Lsharechat/library/composeui/collapsingtoolbar/g$b;

    invoke-direct {v13, v3, v12, v2}, Lsharechat/library/composeui/collapsingtoolbar/g$b;-><init>(Lsharechat/library/composeui/collapsingtoolbar/y;Lsharechat/library/composeui/collapsingtoolbar/l;Lsharechat/library/composeui/collapsingtoolbar/h;)V

    const v15, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 26
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 27
    check-cast v15, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 35
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    move-object/from16 v17, v5

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_24

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_25

    .line 39
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_18

    .line 40
    :cond_25
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 43
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v3, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v3, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v11, v1, v0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 49
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, 0x4a2bbdb

    .line 50
    new-instance v2, Lsharechat/library/composeui/collapsingtoolbar/g$a;

    invoke-direct {v2, v7, v14}, Lsharechat/library/composeui/collapsingtoolbar/g$a;-><init>(Lr00/q;I)V

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v13

    shr-int/lit8 v1, v14, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v15, v1, 0x180

    const/16 v16, 0x0

    move-object v11, v4

    move v1, v14

    move-object v14, v0

    .line 51
    invoke-static/range {v11 .. v16}, Lsharechat/library/composeui/collapsingtoolbar/b;->a(Landroidx/compose/ui/h;Lsharechat/library/composeui/collapsingtoolbar/l;Lr00/q;Landroidx/compose/runtime/i;II)V

    shr-int/lit8 v1, v1, 0x15

    and-int/lit8 v1, v1, 0xe

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v5, v17

    move/from16 v22, v6

    move-object v6, v4

    move/from16 v4, v22

    .line 56
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_1a

    :cond_26
    new-instance v12, Lsharechat/library/composeui/collapsingtoolbar/g$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/library/composeui/collapsingtoolbar/g$c;-><init>(Landroidx/compose/ui/h;Lsharechat/library/composeui/collapsingtoolbar/h;Lsharechat/library/composeui/collapsingtoolbar/y;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/h;Lr00/q;Lr00/p;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_27
    return-void
.end method

.method public static final b(Lsharechat/library/composeui/collapsingtoolbar/l;Landroidx/compose/runtime/i;II)Lsharechat/library/composeui/collapsingtoolbar/h;
    .locals 8

    const p2, 0x54677b31

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p2, 0x1

    and-int/2addr p3, p2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 1
    invoke-static {v0, p1, v0, p2}, Lsharechat/library/composeui/collapsingtoolbar/m;->a(ILandroidx/compose/runtime/i;II)Lsharechat/library/composeui/collapsingtoolbar/l;

    move-result-object p0

    :cond_0
    new-array v1, p2, [Ljava/lang/Object;

    aput-object p0, v1, v0

    .line 2
    new-instance v2, Lsharechat/library/composeui/collapsingtoolbar/i;

    invoke-direct {v2}, Lsharechat/library/composeui/collapsingtoolbar/i;-><init>()V

    const/4 v3, 0x0

    new-instance v4, Lsharechat/library/composeui/collapsingtoolbar/g$d;

    invoke-direct {v4, p0}, Lsharechat/library/composeui/collapsingtoolbar/g$d;-><init>(Lsharechat/library/composeui/collapsingtoolbar/l;)V

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/collapsingtoolbar/h;

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
