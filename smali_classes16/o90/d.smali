.class public final Lo90/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V
    .locals 40

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p5

    const-string v0, "backgroundImageUrl"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIconUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x2260ee2d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.slot_invite.AddGiftItem (D0InviteScreen.kt:121)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_3
    move v0, v10

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_7

    :cond_b
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit16 v0, v0, 0x16db

    const/16 v7, 0x492

    if-ne v0, v7, :cond_e

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v4

    move-object v4, v6

    move-object v0, v15

    goto/16 :goto_12

    :cond_e
    :goto_a
    const/4 v14, 0x0

    if-eqz v3, :cond_f

    move-object/from16 v35, v14

    goto :goto_b

    :cond_f
    move-object/from16 v35, v4

    :goto_b
    if-eqz v5, :cond_10

    move-object/from16 v36, v14

    goto :goto_c

    :cond_10
    move-object/from16 v36, v6

    .line 3
    :goto_c
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 5
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    int-to-float v12, v2

    .line 6
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v18

    int-to-float v0, v1

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x9

    const/16 v22, 0x0

    .line 7
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 8
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v37, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    const/4 v11, 0x0

    .line 10
    invoke-static {v1, v11, v15, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 13
    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 16
    invoke-interface {v15, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 19
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v21, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 23
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 26
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_d

    .line 27
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    .line 30
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v5, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v5, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v15, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 36
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 37
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v4, 0x2406686b

    .line 39
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

    move/from16 v6, v17

    move/from16 v7, v18

    .line 40
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x7c

    const-string v4, "gift background"

    const/4 v5, 0x0

    move-object v11, v0

    move/from16 v39, v12

    move-object v12, v4

    move-object v7, v13

    move-object v13, v1

    move-object v0, v14

    move-object v14, v2

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v18, v6

    .line 41
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 42
    invoke-static {v7, v1, v2, v0}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 43
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    move-object/from16 v15, v38

    invoke-interface {v15, v0, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 44
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 46
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x36

    .line 47
    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 48
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 50
    invoke-interface {v6, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 53
    invoke-interface {v6, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 54
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 56
    invoke-interface {v6, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 58
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 60
    invoke-interface {v6}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v6}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 63
    invoke-interface {v6, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 64
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v6}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 67
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v11, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v6}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v6}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v6, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 73
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 74
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    if-eqz v36, :cond_15

    const/16 v0, 0x28

    goto :goto_f

    :cond_15
    const/16 v0, 0x38

    :goto_f
    int-to-float v0, v0

    .line 76
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 77
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    const v0, 0x2406686b

    .line 78
    invoke-interface {v6, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x1e

    move-object/from16 v0, p1

    move-object v5, v6

    move-object v14, v6

    move v6, v11

    move-object v11, v7

    move v7, v12

    .line 79
    invoke-static/range {v0 .. v7}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v0

    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x78

    const-string v12, "gift icon"

    move-object v3, v11

    move-object v11, v0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v2

    move-object/from16 v18, v0

    .line 80
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v2, -0x78434f2

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v2, 0xa

    if-nez v36, :cond_16

    goto :goto_10

    .line 81
    :cond_16
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_17

    .line 82
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 83
    invoke-static {}, Lsharechat/library/composeui/theme/b;->r()J

    move-result-wide v13

    .line 84
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v15

    const/16 v17, 0x0

    .line 85
    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c00

    const/16 v33, 0x0

    const v34, 0xffd2

    move-object/from16 v31, v0

    .line 86
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 87
    :cond_17
    sget-object v4, Li00/a0;->a:Li00/a0;

    .line 88
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 92
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-nez v35, :cond_18

    goto/16 :goto_11

    .line 94
    :cond_18
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_19

    .line 95
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v6, 0x8

    invoke-virtual {v5, v0, v6}, Lsharechat/library/composeui/theme/a;->c(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/p;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/p;->f()Landroidx/compose/ui/graphics/k1;

    move-result-object v5

    invoke-static {v3, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 96
    invoke-static {}, Lsharechat/library/composeui/theme/b;->i0()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 97
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x6

    int-to-float v3, v3

    .line 98
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    invoke-static/range {v39 .. v39}, Lb1/g;->k(F)F

    move-result v5

    .line 99
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v12

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 101
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v13

    .line 102
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v15

    .line 103
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v32, 0x30c00

    const/16 v33, 0x0

    const v34, 0xffd0

    move-object/from16 v31, v0

    .line 104
    invoke-static/range {v11 .. v34}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 105
    :cond_19
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 106
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v3, v35

    move-object/from16 v4, v36

    .line 111
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_13

    :cond_1a
    new-instance v11, Lo90/d$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo90/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1b
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/RewardMeta;",
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

    const-string v4, "rewardMeta"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "acceptInvite"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rejectInvite"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, 0x4890d367

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.slot_invite.D0InviteView (D0InviteScreen.kt:43)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v15, 0x2

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

    const/16 v14, 0x10

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

    goto/16 :goto_a

    .line 3
    :cond_8
    :goto_4
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v12, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 4
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 5
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v31, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    const/16 v13, 0x30

    .line 7
    invoke-static {v10, v9, v4, v13}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 8
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 10
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    check-cast v11, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 13
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 16
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v32, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 19
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 23
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 24
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 27
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v9, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v10, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v10, v7, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v10, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v4, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 33
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x455f09d5

    .line 34
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v6, 0x8

    int-to-float v8, v6

    .line 36
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v6

    const/4 v9, 0x6

    .line 37
    invoke-static {v6, v4, v9, v12}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 38
    sget v6, Lsharechat/feature/chatroom/R$string;->join_seat:I

    invoke-static {v6, v4, v12}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 39
    invoke-static {v14}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 40
    sget-object v17, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    move-object/from16 v13, v17

    .line 41
    invoke-static {}, Lsharechat/library/composeui/theme/b;->h()J

    move-result-wide v19

    move/from16 v34, v8

    move-wide/from16 v8, v19

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v12, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0x0

    const v29, 0xffd2

    move-object/from16 v26, v4

    .line 42
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 43
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    const/4 v14, 0x0

    const/4 v15, 0x6

    .line 44
    invoke-static {v6, v4, v15, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 45
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    invoke-static {v5, v6, v12, v7, v13}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->c()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0xc

    .line 48
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v10

    .line 49
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v16

    move-wide/from16 v8, v16

    .line 50
    sget-object v16, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v16 .. v16}, Lz0/f$a;->a()I

    move-result v18

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v18 .. v18}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const/16 v27, 0xc30

    const v29, 0xfdf0

    .line 51
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v6, 0xc

    int-to-float v15, v6

    .line 52
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v6

    const/4 v13, 0x6

    const/4 v14, 0x0

    .line 53
    invoke-static {v6, v4, v13, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const v12, 0x2952b718

    .line 54
    invoke-interface {v4, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v6

    .line 56
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 57
    invoke-static {v6, v7, v4, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 58
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 60
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 61
    check-cast v7, Lb1/d;

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
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 69
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 71
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 72
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 73
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 74
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 75
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 76
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 77
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v6, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v10, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v10, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 82
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 83
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v11, -0x286e2e7f

    .line 84
    invoke-interface {v4, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v6, -0x725763f8

    .line 86
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->b()Ljava/util/List;

    move-result-object v6

    .line 87
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/remote/audiochat/Reward;

    .line 88
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_d

    move-object v7, v8

    .line 89
    :cond_d
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Reward;->c()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    move-object v8, v9

    .line 90
    :goto_8
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Reward;->b()Ljava/lang/Integer;

    move-result-object v9

    .line 91
    invoke-virtual {v6}, Lsharechat/model/chatroom/remote/audiochat/Reward;->a()Ljava/lang/Integer;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    const v5, -0x4ee9b9da

    move/from16 v11, v17

    const v5, 0x2952b718

    move/from16 v12, v18

    .line 92
    invoke-static/range {v6 .. v12}, Lo90/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Landroidx/compose/runtime/i;II)V

    .line 93
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    .line 94
    invoke-static {v6, v4, v13, v14}, Lsharechat/library/composeui/common/l1;->e(FLandroidx/compose/runtime/i;II)V

    const v5, 0x7ab4aae9

    const v11, -0x286e2e7f

    const v12, 0x2952b718

    goto :goto_7

    :cond_f
    const v5, 0x2952b718

    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 101
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v6

    .line 102
    invoke-static {v6, v4, v13, v14}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    move-object v11, v4

    .line 103
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/g0;->a(Landroidx/compose/ui/h;JFFLandroidx/compose/runtime/i;II)V

    .line 104
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 105
    invoke-static {v13, v11, v10, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x2a

    int-to-float v7, v7

    .line 106
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 107
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 108
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    .line 109
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 110
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    const/16 v8, 0x30

    .line 111
    invoke-static {v5, v7, v4, v8}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 112
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 113
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 114
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 115
    check-cast v7, Lb1/d;

    .line 116
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 117
    invoke-interface {v4, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 118
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 120
    invoke-interface {v4, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 121
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 122
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 123
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 124
    invoke-interface {v4}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 125
    :cond_10
    invoke-interface {v4}, Landroidx/compose/runtime/i;->g()V

    .line 126
    invoke-interface {v4}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_11

    .line 127
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 128
    :cond_11
    invoke-interface {v4}, Landroidx/compose/runtime/i;->d()V

    .line 129
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/i;->M()V

    .line 130
    invoke-static {v4}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 131
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v5, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 132
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v10, v7, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 133
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v10, v8, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 134
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v10, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 135
    invoke-interface {v4}, Landroidx/compose/runtime/i;->r()V

    .line 136
    invoke-static {v4}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v5, v4, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 137
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x286e2e7f

    .line 138
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 139
    sget-object v5, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 140
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v6, v5

    const/16 v18, 0x0

    move/from16 v10, v16

    const/16 v16, 0x1

    move-object/from16 v11, v17

    .line 141
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v10, 0x44faf204

    .line 142
    invoke-interface {v4, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 143
    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 144
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    .line 145
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_13

    .line 146
    :cond_12
    new-instance v7, Lo90/d$b;

    invoke-direct {v7, v2}, Lo90/d$b;-><init>(Lr00/a;)V

    .line 147
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 148
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v23, v7

    check-cast v23, Lr00/a;

    const/16 v24, 0x7

    const/16 v25, 0x0

    .line 149
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x1c

    int-to-float v11, v7

    .line 150
    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v7

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v8

    .line 151
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 152
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 153
    sget v6, Lsharechat/feature/chatroom/R$string;->no_text:I

    invoke-static {v6, v4, v14}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 154
    sget-object v31, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->a()I

    move-result v19

    const-wide/16 v8, 0x0

    const-wide/16 v20, 0x0

    move/from16 v32, v11

    move-wide/from16 v10, v20

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v35, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v33, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    invoke-static/range {v19 .. v19}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0xfdfc

    move-object/from16 v26, v4

    .line 155
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    move-object/from16 v13, v35

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 156
    invoke-static {v13, v12, v15, v14}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    int-to-float v7, v15

    .line 157
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 158
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/16 v16, 0x6

    move-object v10, v4

    const/4 v14, 0x0

    move/from16 v12, v16

    .line 159
    invoke-static/range {v6 .. v12}, Lsharechat/library/composeui/common/v;->a(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    const/4 v6, 0x0

    .line 160
    invoke-static {v13, v14, v15, v6}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v5

    .line 161
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v6, 0x44faf204

    .line 162
    invoke-interface {v4, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 163
    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 164
    invoke-interface {v4}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_14

    .line 165
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_15

    .line 166
    :cond_14
    new-instance v7, Lo90/d$c;

    invoke-direct {v7, v1}, Lo90/d$c;-><init>(Lr00/a;)V

    .line 167
    invoke-interface {v4, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 168
    :cond_15
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v16, v7

    check-cast v16, Lr00/a;

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 169
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 170
    invoke-static/range {v32 .. v32}, Lb1/g;->k(F)F

    move-result v7

    invoke-static/range {v33 .. v33}, Lb1/g;->k(F)F

    move-result v8

    .line 171
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v6

    .line 172
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 173
    sget v5, Lsharechat/feature/chatroom/R$string;->yes:I

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-static {}, Lsharechat/library/composeui/theme/b;->a0()J

    move-result-wide v8

    .line 175
    sget-object v5, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v13

    .line 176
    invoke-virtual/range {v31 .. v31}, Lz0/f$a;->a()I

    move-result v5

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-static {v5}, Lz0/f;->g(I)Lz0/f;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v27, 0x30000

    const/16 v28, 0x0

    const v29, 0xfdd8

    move-object/from16 v26, v4

    .line 177
    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 178
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 181
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface {v4}, Landroidx/compose/runtime/i;->f()V

    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 187
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 188
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_b

    :cond_16
    new-instance v5, Lo90/d$d;

    invoke-direct {v5, v0, v1, v2, v3}, Lo90/d$d;-><init>(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Lr00/a;Lr00/a;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method
