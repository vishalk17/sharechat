.class public final Lsharechat/feature/chatroom/family/ui/family/edit/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move-object/from16 v11, p7

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v8, p10

    move-object/from16 v7, p11

    move/from16 v6, p13

    const-string v3, "familyName"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "familyHandleId"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onOpenDeleteBottomSheet"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUpdateFamilyInfo"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPress"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCameraIconClicked"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBioTyped"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBadgeTyped"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x6a120b49

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.family.ui.family.edit.EditFamilyScreen (EditFamilyScreen.kt:72)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p12

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v16, v6, 0x70

    const/16 v17, 0x20

    if-nez v16, :cond_4

    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    const/16 v16, 0x20

    goto :goto_2

    :cond_3
    const/16 v16, 0x10

    :goto_2
    or-int v3, v3, v16

    :cond_4
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_6

    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_6
    and-int/lit16 v4, v6, 0x1c00

    if-nez v4, :cond_8

    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_4

    :cond_7
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    const v4, 0xe000

    and-int/2addr v4, v6

    if-nez v4, :cond_a

    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_5

    :cond_9
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_a
    const/high16 v4, 0x70000

    and-int v18, v6, v4

    if-nez v18, :cond_c

    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v18, 0x10000

    :goto_6
    or-int v3, v3, v18

    :cond_c
    const/high16 v40, 0x380000

    and-int v18, v6, v40

    if-nez v18, :cond_e

    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v18, 0x80000

    :goto_7
    or-int v3, v3, v18

    :cond_e
    const/high16 v18, 0x1c00000

    and-int v18, v6, v18

    if-nez v18, :cond_10

    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_f
    const/high16 v18, 0x400000

    :goto_8
    or-int v3, v3, v18

    :cond_10
    const/high16 v18, 0xe000000

    and-int v18, v6, v18

    if-nez v18, :cond_12

    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_11
    const/high16 v18, 0x2000000

    :goto_9
    or-int v3, v3, v18

    :cond_12
    const/high16 v18, 0x70000000

    and-int v18, v6, v18

    if-nez v18, :cond_14

    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_13
    const/high16 v18, 0x10000000

    :goto_a
    or-int v3, v3, v18

    :cond_14
    and-int/lit8 v18, p14, 0xe

    if-nez v18, :cond_16

    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_15

    const/16 v18, 0x4

    goto :goto_b

    :cond_15
    const/16 v18, 0x2

    :goto_b
    or-int v18, p14, v18

    goto :goto_c

    :cond_16
    move/from16 v18, p14

    :goto_c
    and-int/lit8 v19, p14, 0x70

    if-nez v19, :cond_18

    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_17

    goto :goto_d

    :cond_17
    const/16 v17, 0x10

    :goto_d
    or-int v18, v18, v17

    :cond_18
    move/from16 v41, v18

    const v17, 0x5b6db6db

    and-int v4, v3, v17

    const v6, 0x12492492

    if-ne v4, v6, :cond_1a

    and-int/lit8 v4, v41, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_1a

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_e

    .line 2
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v0

    move-object v6, v5

    goto/16 :goto_19

    :cond_1a
    :goto_e
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 5
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v4}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v4, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 9
    invoke-static {v6, v4, v12, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const v4, -0x1cd0f17e

    .line 11
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v42, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 13
    sget-object v43, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v12

    const/4 v13, 0x0

    .line 14
    invoke-static {v4, v12, v5, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v12, -0x4ee9b9da

    .line 15
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 17
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 20
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 23
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v44, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 26
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 27
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_1c

    .line 30
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 31
    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 34
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v8, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v4, v5, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 40
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 41
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v12, 0x0

    .line 43
    invoke-static {v6, v7, v8, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v19

    .line 44
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v20

    const/16 v22, 0x0

    const/16 v23, 0x2

    const/16 v24, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 45
    sget-object v8, Lsharechat/feature/chatroom/family/ui/family/edit/b$e;->b:Lsharechat/feature/chatroom/family/ui/family/edit/b$e;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static {v7, v13, v8, v12, v13}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v19

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 46
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0xa

    const/16 v25, 0x0

    .line 47
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v12, -0x1cd0f17e

    .line 48
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v12

    .line 50
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v13

    const/4 v15, 0x0

    .line 51
    invoke-static {v12, v13, v5, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v13, -0x4ee9b9da

    .line 52
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 54
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 55
    check-cast v13, Lb1/d;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 57
    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 58
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 60
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 62
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v0

    .line 63
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 65
    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 67
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 68
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 69
    :goto_10
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 70
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 71
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v12

    invoke-static {v0, v13, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v12

    invoke-static {v0, v15, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v12

    invoke-static {v0, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 76
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v8, v0, v5, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 77
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 78
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 79
    invoke-static {v6, v0, v4, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 80
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 81
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 82
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v15

    const/16 v16, 0x0

    const/4 v0, 0x0

    int-to-float v4, v0

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x5

    const/16 v19, 0x0

    .line 83
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v4, 0x2952b718

    .line 84
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v4

    .line 86
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v8

    const/4 v12, 0x0

    .line 87
    invoke-static {v4, v8, v5, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 88
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 90
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    check-cast v8, Lb1/d;

    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 93
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 94
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 96
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 97
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 98
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 99
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 101
    :cond_1f
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 102
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_20

    .line 103
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 104
    :cond_20
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 105
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 106
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 107
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v14, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v14, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v14, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 112
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v0, v4, v5, v12}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 113
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 114
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 115
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v12, 0x44faf204

    .line 116
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 117
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    .line 119
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_22

    .line 120
    :cond_21
    new-instance v8, Lsharechat/feature/chatroom/family/ui/family/edit/b$a;

    invoke-direct {v8, v10}, Lsharechat/feature/chatroom/family/ui/family/edit/b$a;-><init>(Lr00/a;)V

    .line 121
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 122
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v8

    check-cast v21, Lr00/a;

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v17, v6

    .line 123
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 124
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 125
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    .line 126
    sget v8, Lsharechat/feature/chatroom/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v8, 0x2406686b

    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x1e

    move-object/from16 v21, v5

    .line 127
    invoke-static/range {v16 .. v23}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x78

    const-string v17, "Back button"

    move-object/from16 v18, v4

    move-object/from16 v23, v5

    .line 128
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 129
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v4

    const/4 v13, 0x6

    const/4 v7, 0x0

    .line 130
    invoke-static {v4, v5, v13, v7}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 131
    sget v4, Lsharechat/feature/chatroom/R$string;->edit:I

    invoke-static {v4, v5, v7}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v16

    const/16 v4, 0x14

    .line 132
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v20

    .line 133
    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v23

    .line 134
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v18

    .line 135
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->f()I

    move-result v4

    const/16 v17, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v28

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    const/16 v38, 0x0

    const v39, 0xfdd2

    move-object/from16 v36, v5

    .line 136
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 137
    sget-object v16, Landroidx/compose/material/g;->a:Landroidx/compose/material/g;

    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8000

    const/16 v27, 0xe

    move-object/from16 v25, v5

    invoke-virtual/range {v16 .. v27}, Landroidx/compose/material/g;->a(JJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/f;

    move-result-object v23

    const/high16 v19, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    .line 138
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 139
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->j()Landroidx/compose/ui/a$b;

    move-result-object v4

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v14, 0x0

    invoke-static {v0, v4, v14, v7, v8}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 140
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 141
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 142
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v4

    invoke-static {v0, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 143
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 144
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 145
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_23

    .line 146
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_24

    .line 147
    :cond_23
    new-instance v4, Lsharechat/feature/chatroom/family/ui/family/edit/b$b;

    invoke-direct {v4, v11}, Lsharechat/feature/chatroom/family/ui/family/edit/b$b;-><init>(Lr00/a;)V

    .line 148
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 149
    :cond_24
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v4

    check-cast v16, Lr00/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    .line 150
    sget-object v0, Lsharechat/feature/chatroom/family/ui/family/edit/a;->a:Lsharechat/feature/chatroom/family/ui/family/edit/a;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/family/ui/family/edit/a;->a()Lr00/q;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x17c

    move-object/from16 v26, v5

    .line 151
    invoke-static/range {v16 .. v28}, Landroidx/compose/material/i;->a(Lr00/a;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/h;Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/e;Landroidx/compose/material/f;Landroidx/compose/foundation/layout/r0;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 155
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 159
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 162
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v4

    const/4 v8, 0x0

    .line 163
    invoke-static {v4, v5, v13, v8}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    .line 164
    invoke-static {v6, v4, v8, v14}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v8, 0x18

    int-to-float v14, v8

    .line 165
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x7

    const/16 v21, 0x0

    .line 166
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v22

    .line 167
    sget-object v15, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v23

    const/16 v25, 0x0

    const/16 v26, 0x2

    const/16 v27, 0x0

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v28

    const/4 v4, 0x0

    const/4 v8, 0x1

    .line 168
    invoke-static {v4, v5, v4, v8}, Landroidx/compose/foundation/i0;->f(ILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/j0;

    move-result-object v29

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xc

    const/16 v34, 0x0

    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/i0;->i(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v8, 0x2bb5b5d7

    .line 169
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 170
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    const/4 v7, 0x0

    .line 171
    invoke-static {v8, v7, v5, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 172
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 173
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 174
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 175
    check-cast v7, Lb1/d;

    .line 176
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 177
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 178
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 179
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 180
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 181
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 182
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 183
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 184
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_25

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 185
    :cond_25
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 186
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_26

    .line 187
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 188
    :cond_26
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 189
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 190
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 191
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v8, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 192
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v10, v7, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 193
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v10, v12, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 194
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v10, v13, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 195
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 196
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v4, v7, v5, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 197
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 198
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 199
    sget-object v12, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const-string v4, ""

    if-nez v1, :cond_27

    move-object v7, v4

    goto :goto_13

    :cond_27
    move-object v7, v1

    :goto_13
    if-nez v2, :cond_28

    move-object v8, v4

    goto :goto_14

    :cond_28
    move-object v8, v2

    :goto_14
    shr-int/lit8 v10, v3, 0x15

    and-int/lit16 v10, v10, 0x380

    .line 200
    invoke-static {v7, v8, v9, v5, v10}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->g(Ljava/lang/String;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 201
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v7

    invoke-interface {v12, v6, v7}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 202
    invoke-static {v7, v10, v11, v8, v10}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 203
    sget-object v8, Lsharechat/feature/chatroom/family/ui/family/edit/b$f;->b:Lsharechat/feature/chatroom/family/ui/family/edit/b$f;

    const/4 v11, 0x1

    invoke-static {v7, v10, v8, v11, v10}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    if-nez p4, :cond_29

    move-object v8, v4

    goto :goto_15

    :cond_29
    move-object/from16 v8, p4

    :goto_15
    if-nez p5, :cond_2a

    move-object v10, v4

    goto :goto_16

    :cond_2a
    move-object/from16 v10, p5

    :goto_16
    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v4, v3, 0x70

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v41, 0xf

    const/high16 v11, 0x70000

    and-int/2addr v11, v4

    or-int/2addr v3, v11

    and-int v4, v4, v40

    or-int v11, v3, v4

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v13, 0x2

    move-object/from16 v4, p2

    move-object/from16 p12, v5

    move-object/from16 v5, p3

    move-object v13, v6

    move-object v6, v8

    const/4 v8, 0x0

    move-object v7, v10

    const/4 v10, 0x0

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const/4 v1, 0x0

    move-object/from16 v10, p12

    .line 204
    invoke-static/range {v3 .. v11}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->b(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 205
    invoke-static {v13, v1, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 206
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 207
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 208
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v12, v3, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 209
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x2

    .line 210
    invoke-static {v3, v5, v1, v6, v4}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 211
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v4

    .line 212
    invoke-static {v3, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 213
    invoke-static {}, Lsharechat/library/composeui/theme/b;->m0()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 214
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const v5, 0x2bb5b5d7

    move-object/from16 v6, p12

    .line 215
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 216
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 217
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 219
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 220
    check-cast v5, Lb1/d;

    .line 221
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 222
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 223
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 225
    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 226
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 227
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 228
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 229
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 230
    :cond_2b
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 231
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 232
    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_17

    .line 233
    :cond_2c
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 234
    :goto_17
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 235
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 236
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 237
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 238
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 239
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 240
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 241
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 242
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 243
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 244
    invoke-static {v13, v1, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v1, 0x44faf204

    .line 245
    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v1, p6

    .line 246
    invoke-interface {v6, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 247
    invoke-interface {v6}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2d

    .line 248
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2e

    .line 249
    :cond_2d
    new-instance v4, Lsharechat/feature/chatroom/family/ui/family/edit/b$c;

    invoke-direct {v4, v1}, Lsharechat/feature/chatroom/family/ui/family/edit/b$c;-><init>(Lr00/a;)V

    .line 250
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 251
    :cond_2e
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v4

    check-cast v21, Lr00/a;

    const/16 v22, 0x7

    const/16 v23, 0x0

    .line 252
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 253
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    .line 254
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    const v7, 0x2952b718

    .line 255
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 256
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 257
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 258
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 259
    invoke-interface {v6, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 260
    check-cast v5, Lb1/d;

    .line 261
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 262
    invoke-interface {v6, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 263
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 264
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 265
    invoke-interface {v6, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 266
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 267
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 268
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 269
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 270
    :cond_2f
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 271
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 272
    invoke-interface {v6, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_18

    .line 273
    :cond_30
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 274
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 275
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 276
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 277
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 278
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 279
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 280
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 281
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v6, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 282
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 283
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 284
    sget v3, Lsharechat/feature/chatroom/R$drawable;->ic_delete_new:I

    invoke-static {v3, v6, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v17, 0x0

    .line 285
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v3

    .line 286
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 287
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v4

    invoke-static {v3, v4}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x38

    const/16 v25, 0x78

    move-object/from16 v23, v6

    .line 288
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 289
    sget v3, Lsharechat/feature/chatroom/R$string;->delete_family:I

    const/4 v4, 0x0

    invoke-static {v3, v6, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v16

    .line 290
    invoke-virtual {v15}, Landroidx/compose/ui/graphics/e0$a;->g()J

    move-result-wide v18

    const/16 v3, 0xc

    .line 291
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v20

    .line 292
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    move-object/from16 v22, v13

    .line 293
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xdb0

    const/16 v38, 0x0

    const v39, 0xfff0

    move-object/from16 v36, v6

    .line 294
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 295
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 296
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 298
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 299
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 300
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 301
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 303
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 305
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 306
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 307
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 308
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 309
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 310
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 311
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 312
    invoke-interface {v6}, Landroidx/compose/runtime/i;->f()V

    .line 313
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 314
    invoke-interface {v6}, Landroidx/compose/runtime/i;->Q()V

    .line 315
    :goto_19
    invoke-interface {v6}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_31

    goto :goto_1a

    :cond_31
    new-instance v14, Lsharechat/feature/chatroom/family/ui/family/edit/b$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 p12, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lsharechat/feature/chatroom/family/ui/family/edit/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;Lr00/l;II)V

    move-object/from16 v0, p12

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_32
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v9, p8

    const-string v0, "modifier"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyHandleId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyBio"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyBadgeName"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBioTyped"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBadgeTyped"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5d88cb3d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.family.ui.family.edit.EditableViews (EditFamilyScreen.kt:234)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, v9, 0xe

    const/4 v6, 0x2

    if-nez v0, :cond_2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    const/16 v5, 0x20

    const/16 v4, 0x10

    if-nez v1, :cond_4

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0xe000

    and-int/2addr v1, v9

    if-nez v1, :cond_a

    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_5

    :cond_9
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x70000

    and-int/2addr v1, v9

    if-nez v1, :cond_c

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const/high16 v1, 0x380000

    and-int/2addr v1, v9

    if-nez v1, :cond_e

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_e
    move/from16 v31, v0

    const v0, 0x2db6db

    and-int v0, v31, v0

    const v1, 0x92492

    if-ne v0, v1, :cond_10

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    .line 2
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v10

    goto/16 :goto_12

    .line 3
    :cond_10
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->f()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/focus/g;

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v32, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    const/4 v15, 0x0

    if-ne v1, v2, :cond_11

    .line 9
    invoke-static {v13, v15, v6, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 10
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_11
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/t0;

    .line 13
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_12

    .line 16
    invoke-static {v14, v15, v6, v15}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 17
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_12
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/t0;

    const/16 v16, 0x0

    const/16 v0, 0xc8

    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xd

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 p7, v1

    move/from16 v1, v16

    move-object/from16 v33, v2

    move/from16 v2, v17

    move-object/from16 v34, v3

    move/from16 v3, v18

    const/16 v13, 0x10

    move/from16 v4, v19

    move/from16 v5, v20

    const/4 v12, 0x2

    move-object/from16 v6, v21

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 23
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    invoke-static {v3, v5, v10, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 25
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 27
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 28
    check-cast v12, Lb1/d;

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 30
    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 33
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 35
    sget-object v35, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 36
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 37
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 38
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 39
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_14

    .line 40
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 41
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 42
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 43
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 44
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v1, v3, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 49
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v10, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 50
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 51
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 53
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v15, 0x1

    const/4 v12, 0x0

    .line 54
    invoke-static {v3, v5, v15, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v12, 0x48

    int-to-float v12, v12

    .line 55
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v5

    .line 56
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const v13, -0x1cd0f17e

    .line 57
    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v13

    .line 59
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v15

    .line 60
    invoke-static {v13, v15, v10, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    const v15, -0x4ee9b9da

    .line 61
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 63
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 64
    check-cast v15, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 66
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 69
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 71
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 72
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 76
    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 77
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 80
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v6, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v6, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v10, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 86
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 87
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 88
    invoke-static {v3, v0, v1, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v1, 0x10

    int-to-float v8, v1

    .line 89
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v13

    const/4 v15, 0x2

    .line 90
    invoke-static {v6, v13, v0, v15, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 91
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v0

    const v5, 0x2952b718

    .line 92
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v13

    const/16 v1, 0x30

    .line 94
    invoke-static {v13, v0, v10, v1}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v13, -0x4ee9b9da

    .line 95
    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 97
    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 98
    check-cast v13, Lb1/d;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 100
    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 101
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 103
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    check-cast v1, Landroidx/compose/ui/platform/e2;

    .line 105
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 106
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 107
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 108
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 110
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 111
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 112
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 113
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 114
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v5, v0, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v5, v13, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 119
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v10, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 120
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 121
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 122
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 123
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_user_v2:I

    invoke-static {v5, v10, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v1, 0x18

    int-to-float v5, v1

    .line 124
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 125
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b8

    const/16 v25, 0x78

    move-object/from16 v23, v10

    .line 126
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 127
    invoke-static {v6, v10, v6, v5}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->m(ZLandroidx/compose/runtime/i;II)Landroidx/compose/material/x2;

    move-result-object v26

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 128
    invoke-static {v3, v6, v5, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 129
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    .line 130
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v8, 0x38

    int-to-float v9, v8

    .line 131
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 132
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    move-object v13, v10

    move-object v10, v6

    .line 133
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v25

    .line 134
    sget-object v9, Lsharechat/feature/chatroom/family/ui/family/edit/b$g;->b:Lsharechat/feature/chatroom/family/ui/family/edit/b$g;

    const/4 v6, 0x0

    move v11, v6

    const/4 v6, 0x1

    move/from16 v36, v12

    const/4 v5, 0x2

    move v12, v6

    const/4 v6, 0x0

    move-object/from16 v37, v13

    const/16 v1, 0x10

    move-object v13, v6

    .line 135
    sget-object v6, Lsharechat/feature/chatroom/family/ui/family/edit/a;->a:Lsharechat/feature/chatroom/family/ui/family/edit/a;

    invoke-virtual {v6}, Lsharechat/feature/chatroom/family/ui/family/edit/a;->b()Lr00/p;

    move-result-object v16

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object v5, v15

    const/4 v0, 0x1

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v27, 0x186db0

    shr-int/lit8 v28, v31, 0x3

    and-int/lit8 v28, v28, 0xe

    or-int v28, v28, v27

    const/16 v29, 0x6000

    const v30, 0x1bfa0

    move-object/from16 v8, p1

    move-object/from16 v27, v37

    .line 136
    invoke-static/range {v8 .. v30}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    .line 137
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 139
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->f()V

    .line 140
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->f()V

    .line 145
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    const/4 v8, 0x0

    .line 147
    invoke-static {v7, v8, v0, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 148
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v8

    .line 149
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    move-object/from16 v15, v37

    const v9, -0x1cd0f17e

    .line 150
    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 151
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 153
    invoke-static {v9, v10, v15, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 154
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 155
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 156
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 157
    check-cast v10, Lb1/d;

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 159
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 160
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 162
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 163
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 164
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 165
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 166
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 167
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 168
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 169
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 170
    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 171
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 172
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 173
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 174
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 175
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 176
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 178
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v15, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 179
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 180
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    .line 181
    invoke-static {v3, v8, v0, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    int-to-float v14, v1

    .line 182
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x2

    .line 183
    invoke-static {v9, v10, v8, v11, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 184
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    const v10, 0x2952b718

    .line 185
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 186
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v11, 0x30

    .line 187
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 188
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 189
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 190
    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 191
    check-cast v10, Lb1/d;

    .line 192
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 193
    invoke-interface {v15, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 194
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 195
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 196
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 197
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 198
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 199
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 200
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 201
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 202
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 203
    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 204
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 205
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 206
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 207
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 208
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 209
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v1, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 210
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v1, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 211
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 212
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v1, v15, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 213
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 214
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 215
    sget v1, Lsharechat/feature/chatroom/R$drawable;->ic_handle:I

    invoke-static {v1, v15, v8}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v1

    const/4 v9, 0x0

    const/16 v8, 0x18

    int-to-float v10, v8

    .line 216
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v8

    .line 217
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/16 v18, 0x78

    move-object v8, v1

    move v1, v14

    move-object/from16 v14, v16

    move-object/from16 v38, v15

    move/from16 v16, v17

    move/from16 v17, v18

    .line 218
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    move-object/from16 v8, v38

    const/4 v9, 0x0

    .line 219
    invoke-static {v9, v8, v9, v0}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->m(ZLandroidx/compose/runtime/i;II)Landroidx/compose/material/x2;

    move-result-object v26

    const/4 v9, 0x0

    .line 220
    invoke-static {v3, v9, v0, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 221
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    .line 222
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v15, 0x38

    int-to-float v9, v15

    .line 223
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 224
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 225
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v25

    .line 226
    sget-object v9, Lsharechat/feature/chatroom/family/ui/family/edit/b$h;->b:Lsharechat/feature/chatroom/family/ui/family/edit/b$h;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    .line 227
    invoke-virtual {v6}, Lsharechat/feature/chatroom/family/ui/family/edit/a;->c()Lr00/p;

    move-result-object v14

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v1, 0x186db0

    const/4 v0, 0x6

    shr-int/lit8 v27, v31, 0x6

    and-int/lit8 v27, v27, 0xe

    or-int v28, v27, v1

    const/16 v29, 0x6000

    const v30, 0x1bfa0

    move-object v1, v8

    move-object/from16 v8, p2

    move-object/from16 v27, v1

    .line 228
    invoke-static/range {v8 .. v30}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 230
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 231
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 233
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 234
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 236
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 237
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 239
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 240
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v8

    .line 241
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 242
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 243
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 244
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 245
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 246
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 247
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 248
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 249
    check-cast v10, Lb1/d;

    .line 250
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 251
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 252
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 253
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 254
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 255
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 256
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 257
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 258
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 259
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 260
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_1e

    .line 261
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 262
    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 263
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 264
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 265
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 266
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 267
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 268
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 269
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 270
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v1, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 271
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 272
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 273
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v8, 0x10

    int-to-float v15, v8

    .line 274
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v8

    const/16 v14, 0x8

    int-to-float v9, v14

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 275
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v8

    .line 276
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const v10, 0x2952b718

    .line 277
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 278
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v10

    const/16 v11, 0x30

    .line 279
    invoke-static {v10, v9, v1, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 280
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 281
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 282
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 283
    check-cast v10, Lb1/d;

    .line 284
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 285
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 286
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 287
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 288
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 289
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 290
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 291
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 292
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 293
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 294
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_20

    .line 295
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 296
    :cond_20
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 297
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 298
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 299
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 300
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 301
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 302
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 303
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 304
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v1, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 305
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x286e2e7f

    .line 306
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 307
    sget v8, Lsharechat/feature/chatroom/R$drawable;->ic_announcement:I

    invoke-static {v8, v1, v10}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x18

    int-to-float v11, v10

    .line 308
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v10

    .line 309
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 310
    sget-object v17, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    .line 311
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    .line 312
    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v14

    const/16 v17, 0x1b8

    const/16 v18, 0x38

    move/from16 v19, v15

    move-object v15, v1

    move/from16 v16, v17

    move/from16 v17, v18

    .line 313
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 314
    invoke-static/range {p7 .. p7}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->e(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 315
    invoke-static {v9, v1, v0, v10}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->m(ZLandroidx/compose/runtime/i;II)Landroidx/compose/material/x2;

    move-result-object v26

    const/4 v10, 0x0

    .line 316
    invoke-static {v3, v10, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 317
    invoke-static/range {v19 .. v19}, Lb1/g;->k(F)F

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 318
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v10, 0x38

    int-to-float v11, v10

    .line 319
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 320
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v20

    .line 321
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v25

    .line 322
    new-instance v21, Landroidx/compose/foundation/text/v;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lsharechat/feature/chatroom/family/ui/family/edit/b$i;

    move-object/from16 v9, v34

    invoke-direct {v14, v9}, Lsharechat/feature/chatroom/family/ui/family/edit/b$i;-><init>(Landroidx/compose/ui/focus/g;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3b

    const/16 v19, 0x0

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/text/v;-><init>(Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;ILkotlin/jvm/internal/h;)V

    .line 323
    new-instance v27, Landroidx/compose/foundation/text/w;

    .line 324
    sget-object v31, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/input/r$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/input/r$a;->c()I

    move-result v43

    const/16 v44, 0x0

    .line 325
    sget-object v11, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v11}, Landroidx/compose/ui/text/input/s$a;->h()I

    move-result v45

    .line 326
    sget-object v34, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/input/l$a;->d()I

    move-result v46

    const/16 v47, 0x2

    const/16 v48, 0x0

    move-object/from16 v42, v27

    .line 327
    invoke-direct/range {v42 .. v48}, Landroidx/compose/foundation/text/w;-><init>(IZIIILkotlin/jvm/internal/h;)V

    const v11, 0x1e7b2b64

    .line 328
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->H(I)V

    move-object/from16 v11, p7

    .line 329
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 330
    invoke-interface {v1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_21

    .line 331
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_22

    .line 332
    :cond_21
    new-instance v13, Lsharechat/feature/chatroom/family/ui/family/edit/b$j;

    invoke-direct {v13, v15, v11}, Lsharechat/feature/chatroom/family/ui/family/edit/b$j;-><init>(Lr00/l;Landroidx/compose/runtime/t0;)V

    .line 333
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 334
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v13

    check-cast v11, Lr00/l;

    move-object v14, v9

    move-object v9, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 335
    invoke-virtual {v6}, Lsharechat/feature/chatroom/family/ui/family/edit/a;->d()Lr00/p;

    move-result-object v16

    move-object/from16 v49, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0x180180

    .line 336
    sget v32, Landroidx/compose/foundation/text/v;->h:I

    shl-int/lit8 v10, v32, 0x9

    or-int/lit16 v10, v10, 0x6000

    move/from16 v29, v10

    const v30, 0x18fb8

    move-object/from16 v10, v20

    move-object/from16 v20, v27

    move-object/from16 v27, v1

    .line 337
    invoke-static/range {v8 .. v30}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    .line 338
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 339
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 340
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 341
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 342
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 343
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 344
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 345
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 346
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 347
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 348
    invoke-static {v7, v8, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 349
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v8

    .line 350
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 351
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 352
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 353
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    const/4 v11, 0x0

    .line 354
    invoke-static {v9, v10, v1, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 355
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 356
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 357
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 358
    check-cast v10, Lb1/d;

    .line 359
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 360
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 361
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 362
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 363
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 364
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 365
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 366
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 367
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_23

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 368
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 369
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_24

    .line 370
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 371
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 372
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 373
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 374
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 375
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v13, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 376
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 377
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 378
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 379
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v9, v1, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 380
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 381
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 382
    invoke-static {v3, v8, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/16 v8, 0x10

    int-to-float v15, v8

    .line 383
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v8

    const/16 v14, 0x8

    int-to-float v9, v14

    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 384
    invoke-static {v10, v8, v9}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v8

    .line 385
    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    const v9, 0x2952b718

    .line 386
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 387
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    const/16 v9, 0x30

    .line 388
    invoke-static {v2, v4, v1, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 389
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 390
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 391
    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 392
    check-cast v4, Lb1/d;

    .line 393
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 394
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 395
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 396
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 397
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 398
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 399
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 400
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 401
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_25

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 402
    :cond_25
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 403
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_26

    .line 404
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 405
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 406
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 407
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 408
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 409
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 410
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 411
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 412
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 413
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v2, v1, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 414
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x286e2e7f

    .line 415
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 416
    sget v2, Lsharechat/feature/chatroom/R$drawable;->family_ed_badge:I

    invoke-static {v2, v1, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 417
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 418
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    const/16 v4, 0x8

    move-object v14, v2

    move v2, v15

    move-object v15, v1

    .line 419
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 420
    invoke-static/range {v33 .. v33}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->c(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 421
    invoke-static {v9, v1, v0, v10}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->m(ZLandroidx/compose/runtime/i;II)Landroidx/compose/material/x2;

    move-result-object v26

    const/4 v10, 0x0

    .line 422
    invoke-static {v3, v10, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 423
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 424
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v9, 0x38

    int-to-float v9, v9

    .line 425
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 426
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v10

    .line 427
    invoke-static {}, Lsharechat/library/composeui/theme/m;->b()Landroidx/compose/material/a2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/a2;->c()Landroidx/compose/foundation/shape/a;

    move-result-object v25

    .line 428
    new-instance v11, Landroidx/compose/foundation/text/v;

    move-object/from16 v21, v11

    new-instance v12, Lsharechat/feature/chatroom/family/ui/family/edit/b$k;

    move-object/from16 v2, v49

    invoke-direct {v12, v2}, Lsharechat/feature/chatroom/family/ui/family/edit/b$k;-><init>(Landroidx/compose/ui/focus/g;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x3e

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v19}, Landroidx/compose/foundation/text/v;-><init>(Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;Lr00/l;ILkotlin/jvm/internal/h;)V

    .line 429
    new-instance v39, Landroidx/compose/foundation/text/w;

    move-object/from16 v20, v39

    .line 430
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/text/input/r$a;->c()I

    move-result v40

    const/16 v41, 0x0

    const/16 v42, 0x0

    .line 431
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/input/l$a;->b()I

    move-result v43

    const/16 v44, 0x6

    const/16 v45, 0x0

    .line 432
    invoke-direct/range {v39 .. v45}, Landroidx/compose/foundation/text/w;-><init>(IZIIILkotlin/jvm/internal/h;)V

    .line 433
    new-instance v11, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;

    move-object v9, v11

    move-object/from16 v15, p6

    move-object/from16 v14, v33

    invoke-direct {v11, v4, v15, v2, v14}, Lsharechat/feature/chatroom/family/ui/family/edit/b$l;-><init>(ILr00/l;Landroidx/compose/ui/focus/g;Landroidx/compose/runtime/t0;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 434
    invoke-virtual {v6}, Lsharechat/feature/chatroom/family/ui/family/edit/a;->e()Lr00/p;

    move-result-object v2

    move-object v6, v14

    move-object v14, v2

    const/4 v2, 0x0

    move-object v15, v2

    const/16 v18, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v28, 0x180180

    shl-int/lit8 v2, v32, 0x9

    or-int/lit16 v2, v2, 0x6000

    move/from16 v29, v2

    const v30, 0x18fb8

    move-object/from16 v27, v1

    .line 435
    invoke-static/range {v8 .. v30}, Landroidx/compose/material/c3;->b(Ljava/lang/String;Lr00/l;Landroidx/compose/ui/h;ZZLandroidx/compose/ui/text/f0;Lr00/p;Lr00/p;Lr00/p;Lr00/p;ZLandroidx/compose/ui/text/input/j0;Landroidx/compose/foundation/text/w;Landroidx/compose/foundation/text/v;ZILo/n;Landroidx/compose/ui/graphics/k1;Landroidx/compose/material/x2;Landroidx/compose/runtime/i;III)V

    .line 436
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 437
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 438
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 439
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 440
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 441
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 442
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 443
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 444
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 445
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v6}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->c(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " / "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v4, Lsharechat/feature/chatroom/R$string;->characters:I

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 447
    sget-object v2, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v2}, Lz0/f$a;->b()I

    move-result v2

    const/16 v4, 0xc

    .line 448
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v12

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 449
    invoke-static {v3, v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 450
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    .line 451
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    .line 452
    invoke-static {v2}, Lz0/f;->g(I)Lz0/f;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0xc30

    const/16 v30, 0x0

    const v31, 0xfdf4

    move-object/from16 v28, v1

    .line 453
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 454
    invoke-static/range {v36 .. v36}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    .line 455
    invoke-static {v2, v1, v0, v3}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 456
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 457
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 458
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 459
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 460
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 461
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v9

    if-nez v9, :cond_27

    goto :goto_13

    :cond_27
    new-instance v10, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/family/ui/family/edit/b$m;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/l;Lr00/l;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_28
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final f(Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/family/data/q;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v6, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x7bca9371

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.family.ui.family.edit.FamilyBanner (EditFamilyScreen.kt:432)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x70

    if-nez v1, :cond_4

    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_6

    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    move-object v12, v5

    move v10, v6

    move-object v13, v7

    move-object v14, v8

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_4
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const v11, 0x2bb5b5d7

    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v12

    const/4 v15, 0x0

    .line 5
    invoke-static {v12, v15, v5, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v12

    const v14, -0x4ee9b9da

    .line 6
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 8
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 9
    check-cast v13, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 11
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 14
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v24, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 17
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 18
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 21
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 22
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_5
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 25
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v4

    invoke-static {v3, v12, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v3, v13, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v3, v11, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v10, v2, v5, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 31
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 32
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v10, -0x1cd0f17e

    .line 34
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v25, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    .line 36
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    .line 37
    invoke-static {v10, v11, v5, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    .line 38
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 40
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Lb1/d;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 43
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 44
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 46
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 47
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 48
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 49
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v14

    .line 50
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 51
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 52
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 53
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 54
    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 55
    :goto_6
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 56
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 57
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v3

    invoke-static {v2, v10, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v2, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v2, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v2, v13, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 62
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v2, v5, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 63
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 64
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 65
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 66
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v11

    const v2, 0x2bb5b5d7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    .line 68
    invoke-static {v2, v15, v5, v15}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 69
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 71
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 72
    check-cast v10, Lb1/d;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 74
    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 75
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 77
    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 78
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 79
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 80
    invoke-static {v11}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 81
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 82
    :cond_d
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 83
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 84
    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 85
    :cond_e
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 86
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 87
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 88
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v3, v2, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v3, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v3, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 93
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v2, v5, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 94
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 95
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    .line 96
    invoke-static {v1, v10, v3, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/16 v3, 0x78

    int-to-float v3, v3

    .line 97
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 98
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 99
    sget-object v2, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v13

    .line 100
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_family_cover:I

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xdb0

    const/16 v22, 0x3c0

    const-string v12, "Family profile cover photo"

    move-object/from16 v10, p1

    const v6, -0x4ee9b9da

    const/4 v6, 0x0

    move-object v15, v2

    move-object/from16 v20, v5

    move/from16 v21, v3

    .line 103
    invoke-static/range {v10 .. v22}, Lsharechat/library/composeui/common/p0;->a(Ljava/lang/Object;Landroidx/compose/ui/h;Ljava/lang/String;Landroidx/compose/ui/layout/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Landroidx/compose/ui/graphics/f0;ZLandroidx/compose/runtime/i;II)V

    .line 104
    sget v2, Lsharechat/feature/chatroom/R$drawable;->ic_camera_grey_circle:I

    invoke-static {v2, v5, v6}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v2

    const/4 v11, 0x0

    const/16 v3, 0x6c

    int-to-float v3, v3

    .line 105
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v12

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v15, 0x9

    const/16 v16, 0x0

    move-object v10, v1

    .line 106
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 107
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 108
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    .line 109
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v3, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 110
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->c()Landroidx/compose/ui/a;

    move-result-object v10

    invoke-interface {v4, v3, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v3, 0x44faf204

    .line 111
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 112
    invoke-interface {v5, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 113
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 114
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_10

    .line 115
    :cond_f
    new-instance v4, Lsharechat/feature/chatroom/family/ui/family/edit/b$n;

    invoke-direct {v4, v7}, Lsharechat/feature/chatroom/family/ui/family/edit/b$n;-><init>(Lr00/l;)V

    .line 116
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 117
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-object v15, v4

    check-cast v15, Lr00/a;

    const/16 v16, 0x7

    const/16 v17, 0x0

    .line 118
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    const-string v11, "camera"

    move-object v10, v2

    move-object/from16 v17, v5

    .line 119
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 123
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const v2, 0x2952b718

    .line 125
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 126
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v2

    .line 127
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    .line 128
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 129
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 130
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 131
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 132
    check-cast v3, Lb1/d;

    .line 133
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 134
    invoke-interface {v5, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 135
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 137
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 138
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 139
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 140
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 142
    :cond_11
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_12

    .line 144
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 145
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 146
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 147
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 148
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 149
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 150
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v11, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 151
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 153
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v5, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 154
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 155
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 156
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v1, 0x1

    const/16 v2, 0x50

    int-to-float v2, v2

    .line 157
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/16 v3, 0xc

    int-to-float v4, v3

    .line 158
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    int-to-float v6, v6

    .line 159
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/16 v10, 0x24

    int-to-float v10, v10

    .line 160
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    const v11, 0x36db0

    and-int/lit8 v12, v0, 0xe

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    shl-int/2addr v0, v3

    and-int/2addr v0, v12

    or-int/2addr v11, v0

    move-object/from16 v0, p0

    move v3, v4

    move v4, v6

    move-object v12, v5

    move v5, v10

    move/from16 v10, p4

    move-object/from16 v6, p2

    move-object v13, v7

    move-object v7, v12

    move-object v14, v8

    move v8, v11

    .line 161
    invoke-static/range {v0 .. v8}, Ll80/e;->a(Ljava/lang/String;ZFFFFLr00/l;Landroidx/compose/runtime/i;I)V

    .line 162
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    invoke-interface {v12}, Landroidx/compose/runtime/i;->f()V

    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 167
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v12}, Landroidx/compose/runtime/i;->f()V

    .line 170
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 173
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 174
    invoke-interface {v12}, Landroidx/compose/runtime/i;->f()V

    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 177
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    new-instance v1, Lsharechat/feature/chatroom/family/ui/family/edit/b$o;

    invoke-direct {v1, v9, v14, v13, v10}, Lsharechat/feature/chatroom/family/ui/family/edit/b$o;-><init>(Ljava/lang/String;Ljava/lang/String;Lr00/l;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->c(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->d(Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->e(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/t0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->f(Landroidx/compose/runtime/t0;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic l(Ljava/lang/String;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/family/ui/family/edit/b;->g(Ljava/lang/String;Ljava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final m(ZLandroidx/compose/runtime/i;II)Landroidx/compose/material/x2;
    .locals 52

    move-object/from16 v5, p1

    const v0, -0x3f2b34ca

    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p0

    .line 1
    :goto_0
    sget-object v2, Landroidx/compose/material/z2;->a:Landroidx/compose/material/z2;

    const v3, 0x346260ac

    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v0, :cond_1

    .line 2
    sget v3, Lsharechat/feature/chatroom/R$color;->blue0:I

    invoke-static {v3, v5, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v3

    :goto_1
    move-wide/from16 v48, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    const v3, 0x34626107

    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    if-eqz v0, :cond_2

    .line 3
    sget v0, Lsharechat/feature/chatroom/R$color;->blue9:I

    invoke-static {v0, v5, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    invoke-static {}, Lsharechat/library/composeui/theme/b;->b()J

    move-result-wide v3

    :goto_2
    move-wide/from16 v50, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    .line 4
    sget v0, Lsharechat/feature/chatroom/R$color;->link:I

    invoke-static {v0, v5, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    .line 5
    sget v0, Lsharechat/feature/chatroom/R$color;->secondary:I

    invoke-static {v0, v5, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v39

    .line 6
    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v13

    .line 7
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v15

    .line 8
    sget v3, Lsharechat/feature/chatroom/R$color;->blue2:I

    invoke-static {v3, v5, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v31

    .line 9
    invoke-static {v0, v5, v1}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v41, 0x0

    const/high16 v44, 0xd80000

    const/16 v45, 0x0

    const/16 v46, 0x30

    const v47, 0x177f30

    move-object v0, v2

    move-wide/from16 v1, v48

    move-wide/from16 v5, v50

    move-object/from16 v43, p1

    .line 10
    invoke-virtual/range {v0 .. v47}, Landroidx/compose/material/z2;->g(JJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/i;IIII)Landroidx/compose/material/x2;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/i;->Q()V

    return-object v0
.end method
