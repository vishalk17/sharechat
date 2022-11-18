.class public final Lsharechat/feature/chatroom/consultation/bottomsheets/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "F",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v13, p5

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickListener"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x7a93dc14

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.bottomsheets.BottomButton (CommonComponents.kt:175)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_9

    move/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_c

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    :cond_c
    :goto_8
    move v12, v4

    and-int/lit16 v4, v12, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move v3, v6

    move-object/from16 v25, v14

    goto/16 :goto_e

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v11, v1

    goto :goto_a

    :cond_f
    move-object v11, v3

    :goto_a
    if-eqz v5, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    move v1, v6

    :goto_b
    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/16 v9, 0xc

    int-to-float v5, v9

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x5

    int-to-float v8, v6

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v6

    .line 5
    invoke-static {v11, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v16

    .line 8
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v3, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 9
    sget-object v24, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v3, v10, [Landroidx/compose/ui/graphics/e0;

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v3, v10

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    aput-object v9, v3, v5

    .line 12
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v24

    .line 13
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 14
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 16
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v9, 0x2bb5b5d7

    .line 18
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 20
    invoke-static {v3, v10, v14, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 21
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 23
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 29
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v25, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 33
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 36
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 37
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 40
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 46
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 47
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 49
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-static {v9, v7, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 51
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v18

    .line 52
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v3, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x6

    move/from16 v26, v4

    move/from16 v4, v18

    const/4 v10, 0x1

    move-wide/from16 v5, v20

    move-object v7, v14

    move/from16 v27, v8

    move/from16 v8, v22

    move-object/from16 v28, v9

    const/16 v29, 0xc

    move/from16 v9, v23

    .line 53
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v3

    .line 54
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move/from16 v30, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    .line 55
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/graphics/e0;

    .line 56
    invoke-static {}, Lsharechat/library/composeui/theme/b;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 57
    invoke-static {}, Lsharechat/library/composeui/theme/b;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v10

    .line 58
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v24

    .line 59
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v1

    .line 60
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 61
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v2

    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 64
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v4, v14, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 66
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 68
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lb1/d;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 71
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 74
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 76
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 78
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 79
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 81
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 82
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 83
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 84
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 85
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 90
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 91
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 92
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static/range {v29 .. v29}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 94
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    .line 95
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 96
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v16

    move-object/from16 v1, v28

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 97
    invoke-static {v1, v8, v10, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v17

    .line 98
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move/from16 v20, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30db0

    shr-int/lit8 v20, v20, 0x3

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xfdd0

    move-object/from16 v0, p1

    move-object/from16 v20, v25

    .line 99
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 100
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 103
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v24

    move/from16 v3, v30

    .line 110
    :goto_e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/b$a;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$a;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method

.method public static final b(ZLjava/lang/String;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "noMoreRequestsText"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCheckChanged"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x14f91864

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.bottomsheets.NoMoreRequestsView (CommonComponents.kt:235)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_4

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_6

    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_3

    :cond_5
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v2, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v25, v13

    goto/16 :goto_6

    :cond_8
    :goto_4
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v4, v6, :cond_9

    .line 6
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7, v3, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 7
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v4, Landroidx/compose/runtime/t0;

    invoke-interface {v4}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v4}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v4

    .line 10
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 11
    invoke-static {v12, v6, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x607fb4c4

    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 14
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v8

    .line 15
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 16
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_a

    .line 17
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_b

    .line 18
    :cond_a
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/b$b;

    invoke-direct {v8, v14, v3, v4}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$b;-><init>(Lr00/l;ZLr00/l;)V

    .line 19
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 20
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v8

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 21
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 22
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    const v9, 0x2952b718

    .line 23
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    const/16 v10, 0x30

    .line 25
    invoke-static {v9, v8, v13, v10}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 26
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 28
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 29
    check-cast v9, Lb1/d;

    .line 30
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 31
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 34
    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 36
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 37
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 38
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 39
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 40
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 41
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 42
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 43
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 44
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v1, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 50
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v1, v13, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 51
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 52
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v6, 0x607fb4c4

    .line 55
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 57
    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v6

    .line 58
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    .line 59
    invoke-interface {v13}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_e

    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_f

    .line 61
    :cond_e
    new-instance v6, Lsharechat/feature/chatroom/consultation/bottomsheets/b$c;

    invoke-direct {v6, v14, v3, v4}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$c;-><init>(Lr00/l;ZLr00/l;)V

    .line 62
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 63
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v6

    check-cast v5, Lr00/l;

    const/16 v1, 0xf

    int-to-float v4, v1

    .line 64
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v12

    .line 65
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 66
    sget-object v16, Landroidx/compose/material/m;->a:Landroidx/compose/material/m;

    .line 67
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v21

    .line 68
    sget-object v30, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v19

    .line 69
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide v17

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v28, 0x40030

    const/16 v29, 0x18

    move-object/from16 v27, v13

    .line 70
    invoke-virtual/range {v16 .. v29}, Landroidx/compose/material/m;->a(JJJJJLandroidx/compose/runtime/i;II)Landroidx/compose/material/l;

    move-result-object v9

    const/16 v11, 0x180

    const/16 v16, 0x18

    move v4, v3

    move-object v10, v13

    move-object/from16 v17, v12

    move/from16 v12, v16

    .line 71
    invoke-static/range {v4 .. v12}, Landroidx/compose/material/n;->a(ZLr00/l;Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/material/l;Landroidx/compose/runtime/i;II)V

    .line 72
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v5

    .line 73
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    .line 74
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    .line 75
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->b()I

    move-result v1

    const/16 v7, 0xb

    int-to-float v7, v7

    .line 76
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v9

    const/16 v18, 0x0

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v16, v17

    move/from16 v17, v9

    .line 77
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    move/from16 v21, v2

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    .line 78
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v1

    move-object/from16 v25, v13

    move-object v13, v1

    const-wide/16 v16, 0x0

    move-object v1, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30db0

    shr-int/lit8 v21, v21, 0x3

    and-int/lit8 v21, v21, 0xe

    or-int v22, v21, v22

    const/16 v23, 0x0

    const v24, 0xfdd0

    move-object/from16 v1, p1

    move-object/from16 v21, v25

    .line 79
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 80
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 83
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    :goto_6
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_7

    :cond_10
    new-instance v2, Lsharechat/feature/chatroom/consultation/bottomsheets/b$d;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$d;-><init>(ZLjava/lang/String;Lr00/l;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_11
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "F",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v15, p3

    move/from16 v13, p5

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClickListener"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0xcacf368

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.bottomsheets.RechargeButton (CommonComponents.kt:280)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p4

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x4

    const/4 v10, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_9

    move/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_c

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v4, v7

    :cond_c
    :goto_8
    move v12, v4

    and-int/lit16 v4, v12, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move v3, v6

    move-object/from16 v25, v14

    goto/16 :goto_e

    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v11, v1

    goto :goto_a

    :cond_f
    move-object v11, v3

    :goto_a
    if-eqz v5, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_b

    :cond_10
    move v1, v6

    :goto_b
    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 4
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    const/16 v9, 0xc

    int-to-float v5, v9

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x5

    int-to-float v8, v6

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v6

    .line 5
    invoke-static {v11, v4, v5, v3, v6}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 6
    invoke-static {v3, v7, v5, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 7
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v16

    .line 8
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v3, v9}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 9
    sget-object v24, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v3, v10, [Landroidx/compose/ui/graphics/e0;

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v3, v10

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v9

    aput-object v9, v3, v5

    .line 12
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v24

    .line 13
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 14
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    int-to-float v2, v2

    .line 15
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 16
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 17
    invoke-static {v2, v1}, Ld0/a;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v9, 0x2bb5b5d7

    .line 18
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    .line 20
    invoke-static {v3, v10, v14, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v9, -0x4ee9b9da

    .line 21
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 23
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lb1/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 26
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 29
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 31
    sget-object v25, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 33
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 34
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 35
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_12

    .line 36
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 37
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 38
    :goto_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 39
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 40
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v7, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 42
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 43
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 45
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 46
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 47
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 49
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 50
    invoke-static {v9, v7, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 51
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v18

    .line 52
    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v3, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x1

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x6

    move/from16 v26, v4

    move/from16 v4, v18

    const/4 v10, 0x1

    move-wide/from16 v5, v20

    move-object v7, v14

    move/from16 v27, v8

    move/from16 v8, v22

    move-object/from16 v28, v9

    const/16 v29, 0xc

    move/from16 v9, v23

    .line 53
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/ripple/n;->e(ZFJLandroidx/compose/runtime/i;II)Landroidx/compose/foundation/t;

    move-result-object v3

    .line 54
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move/from16 v30, v1

    move-object v1, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p3

    .line 55
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroidx/compose/ui/graphics/e0;

    .line 56
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 57
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v10

    .line 58
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    move-object/from16 v17, v24

    .line 59
    invoke-static/range {v17 .. v23}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v1

    .line 60
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 61
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v2

    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v3

    .line 62
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v1

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 64
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 65
    invoke-static {v2, v4, v14, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 66
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 67
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 68
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lb1/d;

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 71
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 73
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 74
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 76
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 78
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 79
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 81
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 82
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 83
    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 84
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 85
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 86
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 87
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 88
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 89
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 90
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v14, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 91
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 92
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static/range {v29 .. v29}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 94
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    .line 95
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 96
    sget-object v1, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v1}, Lz0/f$a;->a()I

    move-result v16

    move-object/from16 v1, v28

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 97
    invoke-static {v1, v8, v10, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v11

    move-object/from16 v11, v17

    .line 98
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move/from16 v20, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30db0

    shr-int/lit8 v20, v20, 0x3

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xfdd0

    move-object/from16 v0, p1

    move-object/from16 v20, v25

    .line 99
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 100
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 102
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 103
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 105
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v1, v24

    move/from16 v3, v30

    .line 110
    :goto_e
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v8, Lsharechat/feature/chatroom/consultation/bottomsheets/b$e;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$e;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;FLr00/a;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method

.method public static final d(JLandroidx/compose/runtime/i;I)V
    .locals 32

    move-wide/from16 v0, p0

    move/from16 v2, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x2cdd1854

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.bottomsheets.Timer (CommonComponents.kt:60)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v12, 0x2

    if-nez v4, :cond_2

    invoke-interface {v3, v0, v1}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    and-int/lit8 v4, v4, 0xb

    if-ne v4, v12, :cond_4

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    :cond_4
    :goto_2
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 5
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v5, v7, :cond_5

    .line 6
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v8, v12, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 7
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v5, Landroidx/compose/runtime/t0;

    invoke-interface {v5}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-interface {v5}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v5

    .line 10
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_6

    const-string v4, "000000"

    .line 13
    invoke-static {v4, v8, v12, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v4

    .line 14
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 16
    check-cast v4, Landroidx/compose/runtime/t0;

    invoke-interface {v4}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    invoke-interface {v4}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v4

    .line 17
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x607fb4c4

    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 19
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 20
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    .line 22
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_8

    .line 23
    :cond_7
    new-instance v9, Lsharechat/feature/chatroom/consultation/bottomsheets/b$f;

    const/16 v18, 0x0

    move-object v13, v9

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$f;-><init>(JLr00/l;Lr00/l;Lkotlin/coroutines/d;)V

    .line 24
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v9, Lr00/p;

    const/4 v4, 0x0

    .line 26
    invoke-static {v7, v9, v3, v4}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 27
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    sget-object v19, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->h()J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v9

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v13, 0x2952b718

    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    sget-object v14, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 29
    sget-object v15, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 30
    invoke-static {v6, v7, v3, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 31
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 33
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lb1/d;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 36
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 39
    invoke-interface {v3, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 40
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 41
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 42
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 43
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 44
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 45
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 46
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 47
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 48
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 50
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v13, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 56
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x286e2e7f

    .line 57
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v5, 0x2

    int-to-float v13, v5

    .line 59
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v5

    .line 60
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x4

    int-to-float v8, v6

    .line 61
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v6

    .line 62
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v20

    .line 63
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 64
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    .line 65
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 66
    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 67
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v12, 0x2952b718

    .line 68
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v12, 0x36

    .line 69
    invoke-static {v7, v6, v3, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 70
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 71
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 72
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Lb1/d;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 75
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 76
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 78
    invoke-interface {v3, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 81
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    move/from16 v24, v8

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 83
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 85
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 86
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 87
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 88
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 89
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v4, v6, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 90
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 91
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 92
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 93
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 94
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 95
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 96
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 97
    invoke-virtual {v10, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x2

    const v8, -0x4ee9b9da

    move/from16 v12, v24

    move-object v8, v3

    move-object/from16 v26, v9

    move v9, v4

    move-object v4, v10

    move v10, v11

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b;->a(Ljava/lang/String;JLandroidx/compose/runtime/i;II)V

    const/4 v5, 0x1

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b;->a(Ljava/lang/String;JLandroidx/compose/runtime/i;II)V

    .line 99
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 103
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 104
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v5

    move-object/from16 v11, v26

    .line 105
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 106
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v6

    .line 107
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v5, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v26

    .line 108
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v27

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 109
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    .line 110
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 111
    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 112
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v8, 0x2952b718

    .line 113
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 114
    invoke-static {v7, v6, v3, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v10, -0x4ee9b9da

    .line 115
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 117
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 118
    check-cast v7, Lb1/d;

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 120
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 121
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 122
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 123
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 124
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 125
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 126
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/e;

    if-nez v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 128
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 129
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 130
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 131
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 132
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 133
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 134
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v1

    invoke-static {v0, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 135
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 136
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 137
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 138
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 139
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v0, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 140
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 141
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x2

    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v8, v3

    const v0, -0x4ee9b9da

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b;->a(Ljava/lang/String;JLandroidx/compose/runtime/i;II)V

    const/4 v1, 0x3

    .line 143
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b;->a(Ljava/lang/String;JLandroidx/compose/runtime/i;II)V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 149
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v1

    .line 150
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 151
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v5

    .line 152
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v1, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 153
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 154
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v5

    .line 155
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 156
    invoke-virtual {v15}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    .line 157
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v6

    const v7, 0x2952b718

    .line 158
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v7, 0x36

    .line 159
    invoke-static {v6, v5, v3, v7}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 160
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 161
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 162
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Lb1/d;

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 165
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 166
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 167
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 168
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 169
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 170
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 171
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 172
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 173
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 174
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 175
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 176
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 177
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 178
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 179
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v5, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 180
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v8, v0, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 181
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 182
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v8, v7, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 184
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v0, v3, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 185
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 186
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v0, 0x4

    .line 187
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v8, v3

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b;->a(Ljava/lang/String;JLandroidx/compose/runtime/i;II)V

    const/4 v0, 0x5

    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v5 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/b;->a(Ljava/lang/String;JLandroidx/compose/runtime/i;II)V

    .line 189
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 191
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 199
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/b$g;

    move-wide/from16 v3, p0

    invoke-direct {v1, v3, v4, v2}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$g;-><init>(JI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final e(Ljava/lang/String;JLandroidx/compose/runtime/i;I)V
    .locals 29

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    move/from16 v15, p4

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x39e45b89

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.bottomsheets.TimerStrip (CommonComponents.kt:32)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x70

    const/16 v6, 0x10

    if-nez v2, :cond_4

    invoke-interface {v12, v13, v14}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    move/from16 v24, v1

    and-int/lit8 v1, v24, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v12

    move-wide v1, v13

    goto/16 :goto_6

    .line 3
    :cond_6
    :goto_3
    sget-object v11, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v11, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 6
    sget-object v25, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const v3, 0x2952b718

    .line 7
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v3, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    const/16 v4, 0x30

    .line 9
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 10
    invoke-interface {v12, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 12
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 15
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 18
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v26, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 21
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 22
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 25
    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 26
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_4
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 29
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v7, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v12, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 35
    invoke-interface {v12, v8}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 36
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v27, 0xe

    .line 38
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 39
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    .line 40
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    int-to-float v6, v6

    .line 41
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v17

    const-wide/high16 v8, 0x4021000000000000L    # 8.5

    double-to-float v6, v8

    .line 42
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object/from16 v16, v11

    .line 43
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v1

    .line 44
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0x7ab4aae9

    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v28, v11

    move-object/from16 v11, v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30d80

    and-int/lit8 v21, v24, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, p3

    .line 45
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 46
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0xb

    move-object/from16 v13, v28

    .line 47
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 48
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    const v2, 0x2bb5b5d7

    move-object/from16 v3, p3

    .line 49
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 50
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 51
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 53
    invoke-interface {v3, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Lb1/d;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 56
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 58
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 59
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 61
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 62
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 64
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 65
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 66
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 67
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 68
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 69
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 70
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v1, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v7, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 75
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 76
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 77
    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 78
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    shr-int/lit8 v0, v24, 0x3

    and-int/lit8 v0, v0, 0xe

    move-wide/from16 v1, p1

    .line 79
    invoke-static {v1, v2, v3, v0}, Lsharechat/feature/chatroom/consultation/bottomsheets/b;->d(JLandroidx/compose/runtime/i;I)V

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 88
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v3, Lsharechat/feature/chatroom/consultation/bottomsheets/b$h;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$h;-><init>(Ljava/lang/String;JI)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move/from16 v14, p4

    const-string v1, "title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtitle"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coinUrl"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x558bfbf1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.bottomsheets.TopStrip (CommonComponents.kt:125)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v1, v14, 0xe

    const/4 v11, 0x4

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_4

    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_6

    invoke-interface {v12, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_6
    move v10, v1

    and-int/lit16 v1, v10, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object v13, v12

    goto/16 :goto_c

    .line 3
    :cond_8
    :goto_4
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 4
    invoke-static {v8, v1, v7, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/4 v1, 0x5

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 7
    sget-object v24, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v2

    const v6, 0x2952b718

    .line 8
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v25, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v3

    const/16 v4, 0x30

    .line 10
    invoke-static {v3, v2, v12, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 13
    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 16
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v26, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 22
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 26
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 27
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_5
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 30
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v2, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v6, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v6, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v12, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 37
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v2, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v3, v8

    const v15, -0x4ee9b9da

    move/from16 v6, v18

    const/4 v13, 0x0

    const/16 v27, 0x1

    move-object/from16 v7, v19

    .line 39
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v12, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v3

    .line 41
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v4

    .line 42
    invoke-static {v3, v4, v12, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    .line 43
    invoke-interface {v12, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 45
    invoke-interface {v12, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    check-cast v4, Lb1/d;

    .line 47
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 48
    invoke-interface {v12, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 51
    invoke-interface {v12, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 52
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 53
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 54
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 55
    invoke-interface {v12}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 56
    :cond_b
    invoke-interface {v12}, Landroidx/compose/runtime/i;->g()V

    .line 57
    invoke-interface {v12}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 58
    invoke-interface {v12, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 59
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/i;->d()V

    .line 60
    :goto_6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->M()V

    .line 61
    invoke-static {v12}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 62
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v12}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v12}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v12, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 69
    invoke-interface {v12, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    sget-object v2, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v2, 0x11

    .line 71
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 72
    sget-object v28, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    .line 73
    sget-object v29, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/4 v6, 0x0

    const v9, 0x7ab4aae9

    move-object v1, v6

    const/16 v16, 0x0

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move/from16 v31, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    const/16 v32, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v20, v31, 0xe

    const v33, 0x30d80

    or-int v21, v20, v33

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v0, p0

    move-object/from16 v20, p3

    .line 74
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 75
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/layout/e;->c()Landroidx/compose/foundation/layout/e$d;

    move-result-object v0

    .line 76
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v1

    move-object/from16 v15, p3

    const v2, 0x2952b718

    .line 77
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v2, 0x36

    .line 78
    invoke-static {v0, v1, v15, v2}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 79
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 81
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Lb1/d;

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 84
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    check-cast v2, Landroidx/compose/ui/unit/a;

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 87
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 89
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 90
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 91
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 92
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 93
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 94
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 95
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 96
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 97
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 98
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 99
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 100
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 101
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 103
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v15, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 104
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 105
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x4c12a4a5

    .line 106
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_f

    const/4 v7, 0x1

    goto :goto_8

    :cond_f
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_10

    const/16 v0, 0xe

    .line 107
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v4

    .line 108
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    .line 109
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    shr-int/lit8 v20, v31, 0x3

    and-int/lit8 v0, v20, 0xe

    or-int v21, v0, v33

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v0, p1

    move-object/from16 v20, p3

    .line 110
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    goto :goto_9

    :cond_10
    move-object/from16 p3, v15

    :goto_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/i;->Q()V

    const v0, -0x6d31c640

    move-object/from16 v13, p3

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 111
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_11

    const/4 v7, 0x1

    goto :goto_a

    :cond_11
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_12

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 112
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v1

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move-object/from16 v14, v30

    .line 113
    invoke-static {v14, v1, v0}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 114
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 115
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v0, 0x2406686b

    .line 116
    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0x1e

    move-object/from16 v0, p2

    move-object v5, v13

    .line 117
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0x78

    const-string v4, "hchec"

    move-object v5, v8

    move v8, v0

    move-object v10, v13

    .line 118
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    goto :goto_b

    :cond_12
    move-object/from16 v14, v30

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 121
    invoke-interface {v13}, Landroidx/compose/runtime/i;->f()V

    .line 122
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v13}, Landroidx/compose/runtime/i;->f()V

    .line 127
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_consultation_design:I

    const/4 v1, 0x0

    invoke-static {v0, v13, v1}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 130
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/16 v1, 0x46

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 131
    invoke-static {v14, v0, v1}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v0, 0x6

    int-to-float v0, v0

    .line 132
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v8

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v7

    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 133
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    .line 134
    sget-object v0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x6038

    const/16 v12, 0x68

    const-string v4, ""

    move-object v10, v13

    .line 135
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 136
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 138
    invoke-interface {v13}, Landroidx/compose/runtime/i;->f()V

    .line 139
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 140
    invoke-interface {v13}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    new-instance v1, Lsharechat/feature/chatroom/consultation/bottomsheets/b$i;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lsharechat/feature/chatroom/consultation/bottomsheets/b$i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method
