.class public final Ll80/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IFLjava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 46

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    move/from16 v15, p5

    const-string v4, "chatRoom1CoinValue"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoom2CoinValue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x184ad1e6

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.family.ui.utils.BattleProgressBar (BattleProgressBar.kt:23)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p4

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v4, v15, 0xe

    if-nez v4, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_4

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_4
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_6

    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_3

    :cond_5
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_6
    and-int/lit16 v6, v15, 0x1c00

    if-nez v6, :cond_8

    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_4

    :cond_7
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    and-int/lit16 v6, v4, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v4, v14

    goto/16 :goto_d

    :cond_a
    :goto_5
    const/high16 v6, 0x42c80000    # 100.0f

    div-float v7, v2, v6

    add-int/lit8 v8, v1, -0x20

    const/4 v11, 0x0

    int-to-float v9, v11

    .line 3
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    int-to-float v8, v8

    mul-float v8, v8, v7

    .line 4
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 5
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v16

    sub-float v8, v8, v16

    .line 6
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 7
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    cmpg-float v6, v2, v6

    move/from16 v26, v4

    if-nez v6, :cond_b

    const/4 v6, 0x1

    goto :goto_6

    :cond_b
    const/4 v6, 0x0

    :goto_6
    const/16 v4, 0x18

    if-eqz v6, :cond_c

    int-to-float v6, v4

    .line 8
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    sub-float/2addr v8, v6

    .line 9
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    :cond_c
    move/from16 v27, v8

    const v6, 0x2bb5b5d7

    .line 10
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 12
    sget-object v28, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    .line 13
    invoke-static {v6, v11, v14, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 14
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 16
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    check-cast v12, Lb1/d;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 19
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 22
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 23
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 24
    sget-object v30, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 25
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 26
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 27
    :cond_d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 28
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 29
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 30
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 31
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 32
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 33
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v4, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 38
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v4, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 40
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 41
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x1

    .line 42
    invoke-static {v8, v5, v6, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v6, -0x1cd0f17e

    .line 43
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v33, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 45
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    const/4 v12, 0x0

    .line 46
    invoke-static {v6, v11, v14, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 47
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 49
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 50
    check-cast v11, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 52
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 53
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 55
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 56
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 57
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 58
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 59
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 60
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 61
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 62
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 63
    :cond_10
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 64
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 65
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 66
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v4, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 67
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 71
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v4, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 72
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 73
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v17, 0x0

    const/16 v4, 0xa

    int-to-float v4, v4

    .line 75
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    const/16 v22, 0x0

    move-object/from16 v16, v8

    .line 76
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 77
    invoke-static {v4, v6, v9, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v13, 0x2952b718

    .line 78
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 80
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    const/4 v11, 0x0

    .line 81
    invoke-static {v6, v9, v14, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v9, -0x4ee9b9da

    .line 82
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 84
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 85
    check-cast v9, Lb1/d;

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 87
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 88
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 90
    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 91
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 92
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 93
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 94
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 95
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 96
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_12

    .line 97
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 98
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 99
    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 100
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 101
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v5, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 102
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v5, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 103
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 104
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v5, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 105
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 106
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v5, v14, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 107
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 108
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 110
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b1;->m(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 111
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v6

    .line 112
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v17

    .line 113
    sget-object v5, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v13, 0x2

    new-array v6, v13, [Landroidx/compose/ui/graphics/e0;

    .line 114
    sget v7, Lsharechat/feature/chatroom/R$color;->slider_gradient_start_A:I

    const/4 v11, 0x0

    invoke-static {v7, v14, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v6, v11

    .line 115
    sget v7, Lsharechat/feature/chatroom/R$color;->slider_gradient_end_A:I

    invoke-static {v7, v14, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 116
    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0xe

    const/16 v43, 0x0

    move-object/from16 v37, v5

    .line 117
    invoke-static/range {v37 .. v43}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    .line 118
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide/16 v17, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object v4, v8

    move-wide/from16 v7, v17

    move v9, v12

    move/from16 v17, v10

    move/from16 v10, v19

    const/4 v12, 0x0

    move-object v11, v14

    move/from16 v12, v20

    const/4 v0, 0x0

    move/from16 v13, v21

    .line 119
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    const/4 v6, 0x0

    const/4 v13, 0x1

    .line 120
    invoke-static {v4, v6, v13, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 121
    invoke-static/range {v17 .. v17}, Lb1/g;->k(F)F

    move-result v6

    .line 122
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/ui/graphics/e0;

    .line 123
    sget v7, Lsharechat/feature/chatroom/R$color;->slider_gradient_start_B:I

    const/4 v12, 0x0

    invoke-static {v7, v14, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v6, v12

    .line 124
    sget v7, Lsharechat/feature/chatroom/R$color;->slider_gradient_end_B:I

    invoke-static {v7, v14, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v7

    aput-object v7, v6, v13

    .line 125
    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    .line 126
    invoke-static/range {v37 .. v43}, Landroidx/compose/ui/graphics/w$a;->b(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    .line 127
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v16, 0xe

    move v12, v5

    const/4 v5, 0x1

    move/from16 v13, v16

    .line 128
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 129
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 130
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v14}, Landroidx/compose/runtime/i;->f()V

    .line 132
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    .line 134
    invoke-static {v4, v6, v5, v0}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v5, 0x27

    int-to-float v5, v5

    .line 135
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 136
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 137
    sget v0, Lsharechat/feature/chatroom/R$color;->burgundy:I

    const/4 v12, 0x0

    invoke-static {v0, v14, v12}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 138
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 139
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 140
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v6

    .line 141
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    const v13, 0x2952b718

    .line 142
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x36

    .line 143
    invoke-static {v7, v6, v14, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 144
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 145
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 146
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 147
    check-cast v7, Lb1/d;

    .line 148
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 149
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 150
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 151
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 152
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 153
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 154
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 155
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 156
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 157
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 158
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 159
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_a

    .line 160
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 161
    :goto_a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 162
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 163
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 164
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 165
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 166
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 167
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 168
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v14, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 169
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 170
    invoke-interface {v14, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 171
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 172
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    const/16 v11, 0x30

    .line 173
    invoke-static {v6, v5, v14, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 174
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 175
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 176
    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 177
    check-cast v6, Lb1/d;

    .line 178
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 179
    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 180
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 182
    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 183
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 184
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 185
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 186
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 187
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 188
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 189
    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 190
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 191
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 192
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 193
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 194
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 195
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 196
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 197
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 198
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v9, v5, v14, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 199
    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x286e2e7f

    .line 200
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 201
    sget v5, Lsharechat/feature/chatroom/R$drawable;->ic_coin:I

    invoke-static {v5, v14, v12}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    .line 202
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v6

    .line 203
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1b8

    const/16 v25, 0x78

    const-string v17, "coin1"

    move-object/from16 v23, v14

    .line 204
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v6, 0x4

    int-to-float v7, v6

    .line 205
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v10, 0x6

    .line 206
    invoke-static {v7, v14, v10, v12}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const/16 v29, 0xc

    .line 207
    invoke-static/range {v29 .. v29}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 208
    sget-object v32, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v16

    .line 209
    sget-object v35, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    move-object/from16 v10, v17

    .line 210
    sget-object v36, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v17

    move/from16 v45, v5

    move-wide/from16 v5, v17

    const/16 v17, 0x0

    move-object v11, v4

    move/from16 v31, v26

    const/16 v9, 0x18

    move-object/from16 v4, v17

    move-object/from16 v9, v17

    move-object/from16 p4, v11

    move-object/from16 v11, v17

    const-wide/16 v17, 0x0

    const/16 v44, 0x0

    move-wide/from16 v12, v17

    const/16 v17, 0x0

    move-object/from16 v34, v14

    move-object/from16 v14, v17

    .line 211
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v23, v31, 0x6

    and-int/lit8 v23, v23, 0xe

    const v37, 0x30d80

    or-int v24, v23, v37

    const/16 v25, 0x0

    const v26, 0xfdd2

    move-object/from16 v3, p2

    move-object/from16 v23, v34

    .line 212
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 213
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 214
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 215
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->f()V

    .line 216
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 217
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 218
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v3

    move-object/from16 v4, v34

    const v5, 0x2952b718

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 219
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v6, 0x30

    .line 220
    invoke-static {v5, v3, v4, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 221
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 222
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 223
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 224
    check-cast v5, Lb1/d;

    .line 225
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 226
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 227
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 228
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 229
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 230
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 231
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 232
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 233
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 234
    :cond_17
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 235
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 236
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 237
    :cond_18
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 238
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 239
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 240
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 241
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 242
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 243
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v8, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 244
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 245
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static/range {v44 .. v44}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v3, v4, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 246
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 247
    invoke-interface {v4, v3}, Landroidx/compose/runtime/i;->H(I)V

    move/from16 v3, v45

    const/4 v5, 0x0

    .line 248
    invoke-static {v3, v4, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    .line 249
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    move-object/from16 v3, p4

    .line 250
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x1b8

    const/16 v15, 0x78

    const-string v7, "coin2"

    move-object v13, v4

    .line 251
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 252
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    const/4 v6, 0x6

    .line 253
    invoke-static {v0, v4, v6, v5}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    .line 254
    invoke-static/range {v29 .. v29}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 255
    invoke-virtual/range {v32 .. v32}, Lz0/f$a;->a()I

    move-result v0

    .line 256
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    .line 257
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v11

    const/4 v15, 0x0

    move-wide v5, v11

    move-object v14, v4

    move-object v4, v9

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v34, v14

    move-object/from16 v14, v16

    .line 258
    invoke-static {v0}, Lz0/f;->g(I)Lz0/f;

    move-result-object v0

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v0, v31, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v24, v0, v37

    const/16 v25, 0x0

    const v26, 0xfdd2

    move-object v0, v3

    move-object/from16 v3, p3

    move-object/from16 v23, v34

    .line 259
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 260
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 261
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 262
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->f()V

    .line 263
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 264
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 265
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 266
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 267
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->f()V

    .line 268
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 269
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 270
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 271
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 272
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->f()V

    .line 273
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 274
    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/i;->Q()V

    .line 275
    sget v3, Lsharechat/feature/chatroom/R$drawable;->lightning:I

    move-object/from16 v4, v34

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v6

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v15, v0

    move/from16 v16, v27

    .line 276
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 277
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 278
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x38

    const/16 v15, 0x78

    const-string v7, "lighting"

    move-object v13, v4

    .line 279
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 280
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 281
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 282
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 283
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 284
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 285
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_19

    goto :goto_e

    :cond_19
    new-instance v7, Ll80/a$a;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ll80/a$a;-><init>(IFLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method
