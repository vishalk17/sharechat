.class public final Lsharechat/feature/chatroom/family/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Lr00/p;Lr00/l;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/family/states/TopFamilyState;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFamilyCTAClicked"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFamilyClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopFamilyScrolled"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backPress"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v7, -0x21ae0afb

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v8, "sharechat.feature.chatroom.family.ui.TopFamilyScreen (TopFamilyScreen.kt:37)"

    .line 1
    invoke-static {v7, v0, v0, v8}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    if-nez v7, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_4
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_6
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_a

    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const/16 v8, 0x4000

    goto :goto_5

    :cond_9
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_a
    const v8, 0xb6db

    and-int/2addr v8, v7

    const/16 v10, 0x2492

    if-ne v8, v10, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    :cond_c
    :goto_6
    const v8, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 5
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v8}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 9
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 10
    sget-object v10, Lsharechat/feature/chatroom/family/ui/k$a;->b:Lsharechat/feature/chatroom/family/ui/k$a;

    invoke-static {v8, v12, v10, v13, v12}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 11
    sget-object v8, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v10, -0x1cd0f17e

    .line 12
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v11

    .line 14
    sget-object v18, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    const/4 v12, 0x0

    .line 15
    invoke-static {v11, v9, v0, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 18
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 21
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 22
    check-cast v13, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 24
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 25
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v21, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 27
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 31
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 32
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 35
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v6, v9, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v6, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v6, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v8, v6, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 42
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 44
    invoke-static {v15, v14, v13, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v9, 0x36

    int-to-float v9, v9

    .line 45
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 46
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v9, 0x10

    int-to-float v11, v9

    .line 47
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v12

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v14

    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 48
    invoke-static {v8, v9, v14, v12, v13}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0x2952b718

    .line 49
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 50
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v9

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v10

    const/4 v12, 0x0

    .line 52
    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 53
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 55
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 56
    check-cast v10, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 58
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 59
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 61
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 62
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 64
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 65
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_10

    .line 68
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 69
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 72
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v6, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v6, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v6, v13, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v6, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 78
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 79
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 80
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 81
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    .line 82
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    .line 83
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 84
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v14, 0x44faf204

    .line 85
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 87
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    .line 88
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_12

    .line 89
    :cond_11
    new-instance v9, Lsharechat/feature/chatroom/family/ui/k$b;

    invoke-direct {v9, v5}, Lsharechat/feature/chatroom/family/ui/k$b;-><init>(Lr00/a;)V

    .line 90
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 91
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v25, v9

    check-cast v25, Lr00/a;

    const/16 v26, 0x7

    const/16 v27, 0x0

    .line 92
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 93
    sget v8, Lsharechat/feature/chatroom/R$drawable;->ic_toolbar_back_24dp:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x2406686b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x1e

    move/from16 v24, v11

    move-object v11, v13

    const/4 v13, 0x0

    move/from16 v12, v21

    move-object v13, v0

    move/from16 v14, v22

    move-object v5, v15

    move/from16 v15, v23

    .line 94
    invoke-static/range {v8 .. v15}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v8

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x30

    const/16 v19, 0x78

    const-string v9, "Back button"

    move-object/from16 v10, v17

    move-object v15, v0

    move/from16 v17, v19

    .line 95
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 96
    invoke-static/range {v24 .. v24}, Lb1/g;->k(F)F

    move-result v8

    const/4 v9, 0x6

    const/4 v14, 0x0

    .line 97
    invoke-static {v8, v0, v9, v14}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x1

    .line 98
    invoke-static {v5, v10, v15, v11}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 99
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v9

    .line 100
    sget v6, Lsharechat/feature/chatroom/R$string;->top_family:I

    invoke-static {v6, v0, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v8

    const/16 v6, 0x14

    .line 101
    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v12

    .line 102
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v6

    move-object v15, v6

    .line 103
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v16

    move-object v6, v11

    move-wide/from16 v10, v16

    .line 104
    sget-object v16, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v16 .. v16}, Lz0/f$a;->f()I

    move-result v20

    const/16 v16, 0x0

    move-object/from16 v14, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v20 .. v20}, Lz0/f;->g(I)Lz0/f;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v29, 0x30c00

    const/16 v30, 0x0

    const v31, 0xfdd0

    move-object/from16 v28, v0

    .line 105
    invoke-static/range {v8 .. v31}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v8, 0x0

    const/4 v15, 0x1

    .line 111
    invoke-static {v5, v8, v15, v6}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    int-to-float v8, v15

    .line 112
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 113
    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    .line 114
    invoke-static {}, Lsharechat/library/composeui/theme/b;->H()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v16, 0xc

    move-object v13, v0

    const/4 v6, 0x1

    move/from16 v15, v16

    .line 115
    invoke-static/range {v8 .. v15}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    const/4 v8, 0x3

    const/4 v15, 0x0

    .line 116
    invoke-static {v15, v15, v0, v15, v8}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v20

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 117
    invoke-static {v5, v8, v6, v9}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v8, 0x607fb4c4

    .line 118
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 120
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 121
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 122
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_13

    .line 123
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_14

    .line 124
    :cond_13
    new-instance v9, Lsharechat/feature/chatroom/family/ui/k$c;

    invoke-direct {v9, v1, v3, v2, v7}, Lsharechat/feature/chatroom/family/ui/k$c;-><init>(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Lr00/l;Lr00/p;I)V

    .line 125
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 126
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v7, v9

    check-cast v7, Lr00/l;

    const/16 v18, 0x6

    const/16 v19, 0xfc

    move-object v8, v10

    move-object/from16 v9, v20

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v16

    move/from16 v15, v17

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    .line 127
    invoke-static/range {v8 .. v19}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 128
    invoke-static {v5, v7, v6, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 129
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 130
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 131
    sget v5, Lsharechat/feature/chatroom/R$color;->system_bg:I

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 132
    invoke-static {v5, v0, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const v5, 0x44faf204

    .line 133
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 134
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 135
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_15

    .line 136
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_16

    .line 137
    :cond_15
    new-instance v6, Lsharechat/feature/chatroom/family/ui/k$d;

    invoke-direct {v6, v4}, Lsharechat/feature/chatroom/family/ui/k$d;-><init>(Lr00/a;)V

    .line 138
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 139
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v11, v6

    check-cast v11, Lr00/a;

    const/16 v13, 0x30

    const/4 v14, 0x4

    move-object/from16 v8, v20

    move-object v12, v0

    .line 140
    invoke-static/range {v8 .. v14}, Lsharechat/library/composeui/common/l1;->b(Landroidx/compose/foundation/lazy/f0;IZLr00/a;Landroidx/compose/runtime/i;II)V

    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 146
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_a

    :cond_17
    new-instance v8, Lsharechat/feature/chatroom/family/ui/k$e;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/family/ui/k$e;-><init>(Lsharechat/model/chatroom/local/family/states/TopFamilyState;Lr00/p;Lr00/l;Lr00/a;Lr00/a;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_18
    return-void
.end method
