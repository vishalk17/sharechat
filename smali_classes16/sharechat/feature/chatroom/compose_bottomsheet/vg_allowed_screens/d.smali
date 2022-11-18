.class public final Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lun0/q;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lun0/q;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "data"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPress"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x689fcd1b

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.compose_bottomsheet.vg_allowed_screens.VgTNCsScreen (VgTNCsScreen.kt:25)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_7

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 4
    invoke-static {v4, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 5
    sget-object v6, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 6
    sget-object v8, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d$a;->b:Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d$a;

    invoke-static {v6, v12, v8, v13, v12}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    int-to-float v11, v7

    .line 7
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 8
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v10, -0x1cd0f17e

    .line 9
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v16, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    .line 11
    sget-object v17, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 15
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lb1/d;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 18
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 19
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 21
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 23
    sget-object v20, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 24
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 26
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 27
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 28
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 29
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 30
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 31
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 32
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v5, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v5, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v5, v15, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 37
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v12, -0x455f09d5

    .line 39
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    sget-object v5, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v10, 0x0

    .line 41
    invoke-static {v4, v14, v13, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 42
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v5, v6, v9, v7, v10}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 43
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v23

    const/16 v24, 0x0

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v25

    const/16 v26, 0x5

    const/16 v27, 0x0

    .line 44
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2952b718

    .line 45
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 47
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 48
    invoke-static {v6, v7, v3, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 49
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 51
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 52
    check-cast v7, Lb1/d;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 54
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 57
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 58
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 59
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 60
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 62
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 63
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 64
    invoke-interface {v3, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 65
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 66
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 67
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 68
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 73
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 75
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v5, 0x18

    int-to-float v5, v5

    .line 77
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    .line 78
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 79
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 80
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v5, 0x44faf204

    .line 81
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    .line 84
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    .line 85
    :cond_b
    new-instance v6, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d$b;

    invoke-direct {v6, v1}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d$b;-><init>(Lr00/a;)V

    .line 86
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 87
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v28, v6

    check-cast v28, Lr00/a;

    const/16 v29, 0x7

    const/16 v30, 0x0

    .line 88
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 89
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x2406686b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v24, 0x1e

    const v15, -0x4ee9b9da

    const/4 v15, 0x0

    move v9, v10

    const/16 v22, 0x0

    move-object v10, v3

    move/from16 v26, v11

    move v11, v12

    move/from16 v12, v24

    .line 90
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x78

    const-string v6, "Back button"

    move-object v7, v13

    move-object v12, v3

    move/from16 v13, v21

    move/from16 v14, v22

    .line 91
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 92
    invoke-static/range {v26 .. v26}, Lb1/g;->k(F)F

    move-result v5

    const/4 v14, 0x6

    .line 93
    invoke-static {v5, v3, v14, v15}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const v5, -0x1cd0f17e

    .line 94
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    .line 96
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v6

    .line 97
    invoke-static {v5, v6, v3, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 98
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 100
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    check-cast v6, Lb1/d;

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 103
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 106
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 107
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 108
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 109
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 111
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 112
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 113
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 114
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 115
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 116
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 117
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 118
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 119
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 120
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 122
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v5, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 123
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x455f09d5

    .line 124
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    .line 125
    invoke-static {v4, v13, v11, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 126
    invoke-virtual/range {p0 .. p0}, Lun0/q;->i()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x14

    .line 127
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 128
    sget-object v29, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 129
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v16

    move-wide/from16 v7, v16

    .line 130
    sget-object v30, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v30 .. v30}, Lz0/f$a;->f()I

    move-result v17

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v13, v16

    const-wide/16 v19, 0x0

    move-wide/from16 v14, v19

    invoke-static/range {v17 .. v17}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v26, 0x30c30

    const/16 v27, 0x0

    const v28, 0xfdd0

    move-object/from16 v25, v3

    .line 131
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v5, 0x4

    int-to-float v5, v5

    .line 132
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 133
    invoke-static {v5, v3, v6, v7}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 134
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 135
    invoke-virtual/range {p0 .. p0}, Lun0/q;->h()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0xd

    .line 136
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 137
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v12

    .line 138
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v7

    .line 139
    invoke-virtual/range {v30 .. v30}, Lz0/f$a;->f()I

    move-result v4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    .line 140
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 141
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 144
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 149
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 151
    new-instance v13, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d$c;

    invoke-direct {v13, v0}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d$c;-><init>(Lun0/q;)V

    const/4 v15, 0x0

    const/16 v16, 0xff

    move-object v14, v3

    invoke-static/range {v5 .. v16}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 152
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 153
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    new-instance v4, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d$d;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/compose_bottomsheet/vg_allowed_screens/d$d;-><init>(Lun0/q;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method
