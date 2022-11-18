.class public final Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lun0/q;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/q;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "detailsCtaClicked"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "closeBottomsheet"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x30eb861d

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.compose_bottomsheet.vg_allowed_screens.VgCongratulationsScreen (VgCongratulationsScreen.kt:36)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v12, 0x10

    if-nez v6, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_8
    :goto_4
    sget-object v5, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual/range {p0 .. p0}, Lun0/q;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v11, 0x1f4

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x6

    .line 4
    invoke-static {v11, v10, v9, v8, v9}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/4 v15, 0x6

    move-object/from16 v8, v16

    move-object v14, v9

    move-object/from16 v9, v17

    const/4 v14, 0x0

    move-object v10, v4

    const/16 v13, 0x1f4

    move/from16 v11, v18

    move/from16 v12, v19

    .line 5
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v18

    .line 6
    invoke-virtual/range {p0 .. p0}, Lun0/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v5, 0x0

    .line 7
    invoke-static {v13, v14, v5, v15, v5}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x4

    .line 8
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v5

    .line 9
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 10
    sget-object v6, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c$a;->b:Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c$a;

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v7, v6, v8, v7}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v9, 0x0

    .line 11
    invoke-static {v6, v9, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 12
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v31, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 14
    invoke-static {v7, v14, v4, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 15
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 17
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 20
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 23
    invoke-interface {v4, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 24
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v21, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 26
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 27
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 30
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 31
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 34
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v8, v13, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v8, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 40
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x7f65a980

    .line 41
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v15, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 43
    invoke-static {v12, v9, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v7, 0x5c

    int-to-float v7, v7

    .line 44
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xd

    const/16 v30, 0x0

    .line 45
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v32

    .line 46
    sget-object v24, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v9, 0x2

    new-array v7, v9, [Landroidx/compose/ui/graphics/e0;

    invoke-static/range {v18 .. v18}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v10

    aput-object v10, v7, v14

    invoke-static {v5}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c;->c(Landroidx/compose/runtime/c2;)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    const/16 v16, 0x1

    aput-object v5, v7, v16

    invoke-static {v7}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    invoke-static/range {v24 .. v30}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v33

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 47
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v24

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    const/16 v25, 0x0

    const/16 v27, 0xc

    const/16 v28, 0x0

    .line 48
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/shape/h;->g(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/g;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v36, 0x4

    const/16 v37, 0x0

    .line 49
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 50
    invoke-static {v5}, Ld0/d;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v23

    const/16 v5, 0x10

    int-to-float v13, v5

    .line 51
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v24

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v26

    const/16 v7, 0x64

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v25

    const/16 v27, 0x0

    const/16 v28, 0x8

    const/16 v29, 0x0

    .line 52
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 53
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v10

    invoke-interface {v15, v7, v10}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v7

    const v10, -0x1cd0f17e

    .line 54
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    .line 56
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    .line 57
    invoke-static {v10, v11, v4, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 58
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 60
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 61
    check-cast v11, Lb1/d;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 63
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 66
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 68
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 69
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 73
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 74
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 77
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v5, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v5, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v5, v4, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 83
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 84
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 86
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    invoke-interface {v5, v12, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 87
    invoke-virtual/range {p0 .. p0}, Lun0/q;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x14

    .line 88
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 89
    sget-object v32, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v8

    move/from16 v30, v13

    const/16 v9, 0x20

    move-object v13, v8

    .line 90
    sget-object v33, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v20

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-wide/from16 v8, v20

    const/16 v18, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v18

    move-object/from16 v14, v18

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v4

    .line 91
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v6, 0x4

    int-to-float v15, v6

    .line 92
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v6

    const/4 v12, 0x0

    const/4 v14, 0x6

    .line 93
    invoke-static {v6, v4, v14, v12}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 94
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v6

    move-object/from16 v8, v38

    invoke-interface {v5, v8, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 95
    invoke-virtual/range {p0 .. p0}, Lun0/q;->e()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x10

    .line 96
    invoke-static {v9}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 97
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 98
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v16

    move-object/from16 v42, v8

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v34, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 99
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 100
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 101
    invoke-static {v6, v4, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 102
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    move-object/from16 v12, v42

    invoke-interface {v5, v12, v6}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 103
    invoke-virtual/range {p0 .. p0}, Lun0/q;->b()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc

    .line 104
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 105
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 106
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v16

    const/16 p3, 0xc

    move-wide/from16 v8, v16

    const/16 v16, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    .line 107
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 108
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 109
    invoke-static {v6, v4, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const v6, 0xf8453aa

    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    new-instance v6, Landroidx/compose/ui/text/b$a;

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v6, v14, v7, v8}, Landroidx/compose/ui/text/b$a;-><init>(IILkotlin/jvm/internal/h;)V

    const-string v7, "\u2022"

    .line 111
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget v8, Lsharechat/feature/chatroom/R$string;->read_details_policy:I

    invoke-static {v8, v4, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/b$a;->d(Ljava/lang/String;)V

    .line 114
    new-instance v7, Landroidx/compose/ui/text/x;

    move-object/from16 v40, v7

    .line 115
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c0()J

    move-result-wide v41

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    .line 116
    sget-object v8, Lz0/g;->b:Lz0/g$a;

    invoke-virtual {v8}, Lz0/g$a;->d()Lz0/g;

    move-result-object v57

    const/16 v58, 0x0

    const/16 v59, 0x2ffe

    const/16 v60, 0x0

    .line 117
    invoke-direct/range {v40 .. v60}, Landroidx/compose/ui/text/x;-><init>(JJLandroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/l;Ljava/lang/String;JLz0/a;Lz0/k;Lv0/f;JLz0/g;Landroidx/compose/ui/graphics/i1;ILkotlin/jvm/internal/h;)V

    .line 118
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$a;->e()I

    move-result v8

    const/4 v9, 0x2

    .line 119
    invoke-virtual {v6, v7, v9, v8}, Landroidx/compose/ui/text/b$a;->b(Landroidx/compose/ui/text/x;II)V

    .line 120
    invoke-virtual {v6}, Landroidx/compose/ui/text/b$a;->j()Landroidx/compose/ui/text/b;

    move-result-object v27

    .line 121
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v13, 0x44faf204

    .line 122
    invoke-interface {v4, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 123
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_d

    .line 125
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_e

    .line 126
    :cond_d
    new-instance v10, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c$b;

    invoke-direct {v10, v1}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c$b;-><init>(Lr00/a;)V

    .line 127
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 128
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/a;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v6, v38

    .line 129
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 130
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 131
    invoke-static/range {p3 .. p3}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 132
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v6

    const v12, 0x44faf204

    move-object v13, v6

    .line 133
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/4 v6, 0x0

    move-object v12, v6

    move-object v14, v6

    const-wide/16 v16, 0x0

    const/4 v6, 0x6

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30d80

    const/16 v29, 0x0

    const v30, 0x1ffd0

    move-object/from16 v6, v27

    move-object/from16 v27, v4

    .line 134
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/g3;->b(Landroidx/compose/ui/text/b;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILjava/util/Map;Lr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 135
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 136
    invoke-static {v6, v4, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v6, 0x0

    .line 137
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x5

    move-object v10, v4

    invoke-static/range {v6 .. v12}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/16 v6, 0xc

    int-to-float v13, v6

    .line 138
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v6

    .line 139
    invoke-static {v6, v4, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x44faf204

    .line 140
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 141
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 142
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_f

    .line 143
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v10, v6, :cond_10

    .line 144
    :cond_f
    new-instance v10, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c$c;

    invoke-direct {v10, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c$c;-><init>(Lr00/a;)V

    .line 145
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 146
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/a;

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v6, v38

    .line 147
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 148
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 149
    sget v5, Lsharechat/feature/chatroom/R$string;->close:I

    invoke-static {v5, v4, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x10

    .line 150
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 151
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v5

    move/from16 v30, v13

    move-object v13, v5

    .line 152
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v8

    const/4 v5, 0x0

    move-object v14, v5

    const-wide/16 v16, 0x0

    const/4 v5, 0x6

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30d80

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v4

    .line 153
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 154
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x0

    .line 155
    invoke-static {v6, v4, v5, v7}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 156
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 158
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 159
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 160
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/16 v5, 0xc8

    int-to-float v5, v5

    .line 161
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move-object/from16 v6, v38

    .line 162
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 163
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v6

    move-object/from16 v7, v39

    invoke-interface {v7, v5, v6}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 164
    invoke-virtual/range {p0 .. p0}, Lun0/q;->a()Ljava/lang/String;

    move-result-object v6

    const v7, 0x2406686b

    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v13, 0x1e

    move-object v11, v4

    .line 165
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x78

    const-string v7, "Background image"

    move-object v8, v5

    move-object v13, v4

    .line 166
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 170
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    new-instance v5, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c$d;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/c$d;-><init>(Lun0/q;Lr00/a;Lr00/a;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final c(Landroidx/compose/runtime/c2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/e0;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e0;->z()J

    move-result-wide v0

    return-wide v0
.end method
