.class public final Lsharechat/feature/chatroom/consultation/creation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v12, p8

    const-string v1, "topBarText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "buttonText"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x3b05a2b7

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.creation.CreationScreenTopBar (CreationScreenTopBar.kt:28)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p7

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    or-int/lit8 v4, v12, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v12, 0xe

    if-nez v4, :cond_3

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_3
    move-object/from16 v4, p0

    move v5, v12

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v12, 0x70

    if-nez v6, :cond_6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_9
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v6, v12, 0x1c00

    if-nez v6, :cond_c

    invoke-interface {v1, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_c
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v12

    if-nez v8, :cond_f

    move-object/from16 v8, p4

    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_8

    :cond_e
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_10

    const/high16 v10, 0x30000

    or-int/2addr v5, v10

    goto :goto_c

    :cond_10
    const/high16 v10, 0x70000

    and-int/2addr v10, v12

    if-nez v10, :cond_12

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x10000

    :goto_b
    or-int v5, v5, v16

    goto :goto_d

    :cond_12
    :goto_c
    move-object/from16 v10, p5

    :goto_d
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_13

    const/high16 v17, 0x180000

    or-int v5, v5, v17

    move-object/from16 v11, p6

    goto :goto_f

    :cond_13
    const/high16 v17, 0x380000

    and-int v17, v12, v17

    move-object/from16 v11, p6

    if-nez v17, :cond_15

    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v17, 0x80000

    :goto_e
    or-int v5, v5, v17

    :cond_15
    :goto_f
    const v17, 0x2db6db

    and-int v15, v5, v17

    const v7, 0x92492

    if-ne v15, v7, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    .line 2
    :cond_16
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v1

    move-object v1, v4

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v14, v13

    goto/16 :goto_17

    :cond_17
    :goto_10
    if-eqz v2, :cond_18

    .line 3
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object/from16 v25, v2

    goto :goto_11

    :cond_18
    move-object/from16 v25, v4

    :goto_11
    if-eqz v6, :cond_19

    .line 4
    sget-object v2, Lsharechat/feature/chatroom/consultation/creation/k$a;->b:Lsharechat/feature/chatroom/consultation/creation/k$a;

    move-object v15, v2

    goto :goto_12

    :cond_19
    move-object v15, v8

    :goto_12
    if-eqz v9, :cond_1a

    .line 5
    sget-object v2, Lsharechat/feature/chatroom/consultation/creation/k$b;->b:Lsharechat/feature/chatroom/consultation/creation/k$b;

    goto :goto_13

    :cond_1a
    move-object v2, v10

    :goto_13
    if-eqz v16, :cond_1b

    .line 6
    sget-object v4, Lsharechat/feature/chatroom/consultation/creation/k$c;->b:Lsharechat/feature/chatroom/consultation/creation/k$c;

    move-object v11, v4

    .line 7
    :cond_1b
    sget-object v10, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 8
    sget-object v9, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v9, v1, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v26

    int-to-float v3, v3

    .line 9
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x1e

    const/16 v35, 0x0

    .line 10
    invoke-static/range {v26 .. v35}, Ld0/q;->b(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/k1;ZJJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 11
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 13
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    move-object/from16 p4, v10

    const/4 v10, 0x0

    .line 14
    invoke-static {v6, v8, v1, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 17
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 20
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    move-object/from16 v26, v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    move/from16 v27, v5

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 30
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_14

    .line 31
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v2, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v2, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 41
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 43
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    .line 44
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    const/16 v8, 0x8

    .line 45
    invoke-virtual {v9, v1, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v19, v25

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v4, 0x10

    int-to-float v10, v4

    .line 46
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v31

    const/16 v32, 0x0

    const/16 v33, 0xb

    const/16 v34, 0x0

    .line 47
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v35

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v7, 0x44faf204

    .line 48
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1e

    .line 51
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_1f

    .line 52
    :cond_1e
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/k$d;

    invoke-direct {v5, v11}, Lsharechat/feature/chatroom/consultation/creation/k$d;-><init>(Lr00/a;)V

    .line 53
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 54
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v39, v5

    check-cast v39, Lr00/a;

    const/16 v40, 0x7

    const/16 v41, 0x0

    .line 55
    invoke-static/range {v35 .. v41}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2952b718

    .line 56
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v5, 0x36

    .line 57
    invoke-static {v3, v2, v1, v5}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 58
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 60
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 63
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 66
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 67
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 69
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_20

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 73
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_15

    .line 74
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v2, v1, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 84
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget-object v19, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v0, 0x44faf204

    .line 86
    invoke-interface {v1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_22

    .line 89
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_23

    .line 90
    :cond_22
    new-instance v3, Lsharechat/feature/chatroom/consultation/creation/k$e;

    invoke-direct {v3, v15}, Lsharechat/feature/chatroom/consultation/creation/k$e;-><init>(Lr00/a;)V

    .line 91
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 92
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v2, Lsharechat/feature/chatroom/consultation/creation/c;->a:Lsharechat/feature/chatroom/consultation/creation/c;

    invoke-virtual {v2}, Lsharechat/feature/chatroom/consultation/creation/c;->a()Lr00/p;

    move-result-object v8

    const/high16 v2, 0x30000

    const/16 v17, 0x1e

    move/from16 v42, v27

    const/16 v13, 0x8

    move-object v14, v9

    move-object v9, v1

    move-object/from16 p0, p4

    move/from16 v16, v10

    const/4 v0, 0x0

    move v10, v2

    move-object/from16 v27, v11

    const/16 v2, 0x20

    move/from16 v11, v17

    .line 93
    invoke-static/range {v3 .. v11}, Lsharechat/library/composeui/common/f;->e(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 94
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v3

    const/4 v11, 0x6

    .line 95
    invoke-static {v3, v1, v11, v0}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 96
    invoke-virtual {v14, v1, v13}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    move-object/from16 v0, v26

    const/16 v9, 0x20

    move-wide v2, v3

    const/16 v4, 0x14

    .line 97
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 98
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 99
    sget-object v6, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v6}, Lz0/o$a;->b()I

    move-result v6

    move-object/from16 v26, v15

    const/4 v10, 0x2

    move v15, v6

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v20, p0

    .line 100
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    move-object v8, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 p4, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    move/from16 v6, v42

    shr-int/lit8 v8, v6, 0x3

    and-int/lit8 v21, v8, 0xe

    or-int v21, v21, v20

    const/16 v22, 0xc30

    const v23, 0xd7d0

    move-object/from16 v44, v0

    move-object/from16 v0, p1

    move-object/from16 v20, p4

    move/from16 v45, v6

    move/from16 v46, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 101
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v0, 0x13

    int-to-float v0, v0

    .line 102
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move-object/from16 v15, p0

    .line 103
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    move-object/from16 v2, p4

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 104
    sget-object v3, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    move/from16 v1, p3

    if-eqz v1, :cond_24

    const v0, -0x3a9566f5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v0, v43

    const/16 v14, 0x8

    invoke-virtual {v0, v2, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v4

    goto :goto_16

    :cond_24
    move-object/from16 v0, v43

    const/16 v14, 0x8

    const v4, -0x3a9566db

    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v0, v2, v14}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/composeui/theme/n;->o()J

    move-result-wide v4

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const v13, 0x8000

    const/16 v16, 0xe

    move-object v12, v2

    move-object/from16 v43, v0

    const/16 v0, 0x8

    move/from16 v14, v16

    invoke-virtual/range {v3 .. v14}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v7

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 105
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x2

    .line 106
    invoke-static {v15, v3, v13, v4, v14}, Landroidx/compose/foundation/layout/b1;->q(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v4, v0

    .line 107
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v12, 0x1

    .line 108
    invoke-static {v3, v13, v4, v12, v14}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x44faf204

    .line 109
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v11, v44

    .line 110
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 111
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_25

    .line 112
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_26

    .line 113
    :cond_25
    new-instance v5, Lsharechat/feature/chatroom/consultation/creation/k$f;

    invoke-direct {v5, v11}, Lsharechat/feature/chatroom/consultation/creation/k$f;-><init>(Lr00/a;)V

    .line 114
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 115
    :cond_26
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-object v4, v5

    check-cast v4, Lr00/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v0, -0x3e57fec1    # -21.000608f

    .line 116
    new-instance v13, Lsharechat/feature/chatroom/consultation/creation/k$g;

    move-object/from16 v14, p2

    move/from16 v10, v45

    invoke-direct {v13, v14, v1, v10}, Lsharechat/feature/chatroom/consultation/creation/k$g;-><init>(Ljava/lang/String;ZI)V

    invoke-static {v2, v0, v12, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v10

    const v0, 0x30000030

    move/from16 v13, v46

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v13, v0

    const/16 v16, 0x178

    move-object/from16 v47, v43

    move-object v0, v4

    move-object v1, v3

    move-object v4, v2

    move/from16 v2, p3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 p0, v9

    move-object v9, v10

    move-object/from16 v10, p0

    move-object/from16 v17, v11

    move v11, v13

    const/4 v13, 0x1

    move/from16 v12, v16

    .line 117
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 118
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->f()V

    .line 121
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {v15, v1, v13, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v2, 0x8

    move-object/from16 v0, p0

    move-object/from16 v1, v47

    .line 124
    invoke-virtual {v1, v0, v2}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->l()J

    move-result-wide v4

    int-to-float v1, v13

    .line 125
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    const/16 v9, 0x186

    const/16 v10, 0x8

    move-object v8, v0

    .line 126
    invoke-static/range {v3 .. v10}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 127
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 130
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v6, v17

    move-object/from16 v1, v25

    move-object/from16 v5, v26

    move-object/from16 v7, v27

    .line 132
    :goto_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_27

    goto :goto_18

    :cond_27
    new-instance v11, Lsharechat/feature/chatroom/consultation/creation/k$h;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/creation/k$h;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Lr00/a;Lr00/a;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_18
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_28
    return-void
.end method
