.class public final Lsharechat/feature/chatroom/returnGift/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroidx/compose/runtime/i;II)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p6

    const-string v0, "backgroundImageUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIconUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x28e7c106

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.returnGift.AddRewardItem (UserRewardDialog.kt:95)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v1, p7, 0x2

    const/16 v14, 0x20

    const/16 v22, 0x10

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_9

    invoke-interface {v15, v10}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x100

    goto :goto_4

    :cond_8
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_9
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v0, v0, 0xc00

    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v11, 0x1c00

    move/from16 v13, p3

    if-nez v1, :cond_c

    invoke-interface {v15, v13}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x800

    goto :goto_6

    :cond_b
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_d
    const v2, 0xe000

    and-int/2addr v2, v11

    if-nez v2, :cond_f

    move-object/from16 v2, p4

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x4000

    goto :goto_8

    :cond_e
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_f
    :goto_9
    move-object/from16 v2, p4

    :goto_a
    const v3, 0xb6db

    and-int/2addr v0, v3

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_11

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v5, v2

    move-object/from16 v37, v15

    goto/16 :goto_11

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    const/16 v36, 0x0

    goto :goto_c

    :cond_12
    move-object/from16 v36, v2

    .line 3
    :goto_c
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v2, 0x6

    .line 4
    invoke-static {v1, v6, v15, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 5
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 7
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lb1/d;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 10
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 13
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 15
    sget-object v24, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 16
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 17
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 18
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 20
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 21
    :cond_14
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 22
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 23
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 24
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v5, v1, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 25
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 29
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 30
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 31
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 32
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v4, 0x2406686b

    .line 33
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move-object/from16 v0, p0

    move/from16 v4, v16

    move-object/from16 v38, v5

    move-object v5, v15

    const/16 v25, 0x0

    move/from16 v6, v17

    move-object/from16 v39, v7

    move/from16 v7, v18

    .line 34
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7c

    const-string v3, "gift background"

    const v4, 0x7ab4aae9

    const/4 v5, 0x0

    move-object v12, v0

    move-object v13, v3

    const/16 v0, 0x20

    move-object v14, v1

    move-object v7, v15

    move-object v15, v2

    move-object/from16 v19, v7

    .line 35
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, v39

    .line 36
    invoke-static {v3, v1, v2, v5}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 37
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    move-object/from16 v5, v38

    invoke-interface {v5, v1, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 38
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v2

    .line 39
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 40
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x36

    .line 41
    invoke-static {v5, v2, v7, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 42
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 44
    invoke-interface {v7, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lb1/d;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 47
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 50
    invoke-interface {v7, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 52
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 53
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 54
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_15

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 55
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 57
    invoke-interface {v7, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 58
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 59
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 60
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 61
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 63
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 66
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v7, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 68
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 69
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    if-eqz v36, :cond_17

    int-to-float v0, v0

    .line 70
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v13

    goto :goto_f

    :cond_17
    move/from16 v13, p3

    .line 71
    :goto_f
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v14

    const v0, 0x2406686b

    .line 72
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v12, 0x1e

    move-object/from16 v0, p1

    move-object v5, v7

    move-object/from16 v37, v7

    move v7, v12

    .line 73
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v12

    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x78

    const-string v13, "gift icon"

    move-object/from16 v19, v37

    .line 74
    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    if-nez v36, :cond_18

    goto :goto_10

    .line 75
    :cond_18
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_19

    .line 76
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 77
    invoke-static {}, Lsharechat/library/composeui/theme/b;->r()J

    move-result-wide v14

    .line 78
    invoke-static/range {v22 .. v22}, Lb1/r;->e(I)J

    move-result-wide v16

    const/16 v18, 0x0

    .line 79
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v19

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x30c00

    const/16 v34, 0x0

    const v35, 0xffd2

    move-object/from16 v32, v37

    .line 80
    invoke-static/range {v12 .. v35}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 81
    :cond_19
    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 82
    :goto_10
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 84
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->f()V

    .line 85
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->f()V

    .line 90
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v5, v36

    .line 92
    :goto_11
    invoke-interface/range {v37 .. v37}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v13, Lsharechat/feature/chatroom/returnGift/f$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/returnGift/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/gift/UserRewardMeta;",
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

    const-string v3, "userRewardMeta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClose"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, -0x6d8c67d3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.chatroom.returnGift.UserRewardDialog (UserRewardDialog.kt:34)"

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
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    .line 3
    :cond_6
    :goto_3
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 4
    invoke-static {v4, v13, v12, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u0()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 6
    sget-object v16, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 7
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x0

    const/4 v9, 0x6

    .line 8
    invoke-static {v6, v10, v3, v9}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 11
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 14
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 17
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 20
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 24
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 25
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 28
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v6, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v14, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v14, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v14, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 34
    invoke-interface {v3, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 35
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 37
    invoke-static {v4, v13, v12, v11}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v21

    const v5, -0x1d58f75c

    .line 38
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 40
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_9

    .line 41
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v5

    .line 42
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 43
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 44
    move-object/from16 v22, v5

    check-cast v22, Lo/n;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v5, 0x44faf204

    .line 45
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 46
    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    .line 48
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_b

    .line 49
    :cond_a
    new-instance v7, Lsharechat/feature/chatroom/returnGift/f$b;

    invoke-direct {v7, v1}, Lsharechat/feature/chatroom/returnGift/f$b;-><init>(Lr00/a;)V

    .line 50
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 51
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v27, v7

    check-cast v27, Lr00/a;

    const/16 v28, 0x1c

    const/16 v29, 0x0

    .line 52
    invoke-static/range {v21 .. v29}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->a()Ljava/lang/String;

    move-result-object v5

    const v6, 0x2406686b

    .line 54
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1e

    const v15, -0x4ee9b9da

    const/4 v15, 0x0

    move-object v10, v3

    move/from16 v11, v21

    move/from16 v12, v22

    .line 55
    invoke-static/range {v5 .. v12}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v5

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x30

    const/16 v21, 0x78

    move-object v7, v14

    move-object v12, v3

    const/4 v14, 0x0

    move/from16 v13, v17

    move/from16 v14, v21

    .line 56
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v5, -0x1cd0f17e

    .line 57
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 59
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 60
    invoke-static {v6, v7, v3, v15}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 61
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 63
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    check-cast v7, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 66
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 69
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 70
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 71
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 72
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 76
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 77
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v6, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v6, v3, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 86
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 87
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 89
    invoke-static {v4, v12, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->f()Landroidx/compose/foundation/layout/e$e;

    move-result-object v5

    const v6, 0x2952b718

    .line 91
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 92
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v6

    const/4 v11, 0x6

    .line 93
    invoke-static {v5, v6, v3, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 94
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 96
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    check-cast v6, Lb1/d;

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 99
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 102
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 103
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 104
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 105
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 106
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 107
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 108
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 109
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 110
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 111
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 112
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 113
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v9, v6, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 116
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 118
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 119
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x286e2e7f

    .line 120
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    sget-object v4, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v4, -0x62b71fc6

    .line 122
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->b()Ljava/util/List;

    move-result-object v4

    .line 123
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/remote/gift/UserRewardDetailMeta;

    .line 124
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/gift/UserRewardDetailMeta;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_10

    move-object v6, v7

    .line 125
    :cond_10
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/gift/UserRewardDetailMeta;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    move-object v7, v8

    .line 126
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->b()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v13, :cond_12

    const/16 v8, 0x78

    goto :goto_9

    :cond_12
    const/16 v8, 0xa0

    :goto_9
    int-to-float v8, v8

    .line 127
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 128
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/gift/UserRewardDetailMeta;->b()Ljava/lang/Integer;

    move-result-object v9

    .line 129
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v13, :cond_13

    const/16 v5, 0x38

    goto :goto_a

    :cond_13
    const/16 v5, 0x6e

    :goto_a
    int-to-float v5, v5

    .line 130
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    move v10, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v10

    move-object v10, v3

    const/4 v13, 0x6

    move/from16 v11, v16

    const/4 v14, 0x0

    move/from16 v12, v17

    .line 131
    invoke-static/range {v5 .. v12}, Lsharechat/feature/chatroom/returnGift/f;->a(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Integer;Landroidx/compose/runtime/i;II)V

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_7

    :cond_14
    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 135
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 136
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 137
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    const/16 v4, 0x10

    int-to-float v11, v4

    .line 138
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v5

    .line 139
    invoke-static {v5, v3, v13, v15}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 140
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 141
    invoke-static {v12, v14, v8, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 142
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v6

    const/4 v9, 0x2

    .line 143
    invoke-static {v5, v6, v14, v9, v7}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 144
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->d()Ljava/lang/String;

    move-result-object v5

    const/16 v10, 0x14

    .line 145
    invoke-static {v10}, Lb1/r;->e(I)J

    move-result-wide v16

    const/16 v18, 0x2

    move-wide/from16 v9, v16

    .line 146
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v16

    move-object/from16 v19, v7

    const/16 v20, 0x1

    move-wide/from16 v7, v16

    .line 147
    sget-object v16, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v16

    move-object v4, v12

    move-object/from16 v12, v16

    .line 148
    sget-object v29, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v17

    const/16 v16, 0x0

    move/from16 v30, v11

    move-object/from16 v11, v16

    move-object/from16 v13, v16

    const-wide/16 v20, 0x0

    move-wide/from16 v14, v20

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

    .line 149
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 150
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 151
    invoke-static {v5, v3, v6, v7}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 152
    invoke-static {v4, v7, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 153
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v6

    const/4 v8, 0x2

    .line 154
    invoke-static {v4, v6, v7, v8, v5}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 155
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/gift/UserRewardMeta;->c()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x10

    .line 156
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v9

    .line 157
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v7

    .line 158
    invoke-virtual/range {v29 .. v29}, Lz0/f$a;->a()I

    move-result v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v17

    const/16 v26, 0xc30

    const v28, 0xfdf0

    .line 159
    invoke-static/range {v5 .. v28}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 163
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 168
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 170
    :goto_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    new-instance v4, Lsharechat/feature/chatroom/returnGift/f$c;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/chatroom/returnGift/f$c;-><init>(Lsharechat/model/chatroom/remote/gift/UserRewardMeta;Lr00/a;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method
