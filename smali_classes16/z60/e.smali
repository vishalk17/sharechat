.class public final Lz60/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v11, p10

    move/from16 v9, p12

    move/from16 v4, p14

    const-string v5, "chatRoomPicture"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomName"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "chatRoomNameTextColor"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtitleText"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "subtitleTextColor"

    invoke-static {v15, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "startColor"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "endColor"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "borderColor"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onChatRoomClicked"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v5

    const v6, -0x253b9858

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v7, "sharechat.feature.chatroom.chatroom_listing.utils.HorizontalChatroomProfile (HorizontalChatroomProfile.kt:29)"

    .line 1
    invoke-static {v6, v5, v5, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v5, p11

    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_1

    or-int/lit8 v8, v9, 0x6

    move/from16 v16, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v8, v9, 0xe

    if-nez v8, :cond_3

    move-object/from16 v8, p0

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x4

    goto :goto_0

    :cond_2
    const/16 v16, 0x2

    :goto_0
    or-int v16, v9, v16

    goto :goto_1

    :cond_3
    move-object/from16 v8, p0

    move/from16 v16, v9

    :goto_1
    and-int/lit8 v17, v4, 0x2

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v17, v9, 0x70

    if-nez v17, :cond_6

    invoke-interface {v10, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x20

    goto :goto_2

    :cond_5
    const/16 v17, 0x10

    :goto_2
    or-int v16, v16, v17

    :cond_6
    :goto_3
    move/from16 v6, v16

    and-int/lit8 v16, v4, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x380

    if-nez v7, :cond_9

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_9
    :goto_5
    and-int/lit8 v7, v4, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v9, 0x1c00

    if-nez v7, :cond_c

    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_6

    :cond_b
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_c
    :goto_7
    and-int/lit8 v7, v4, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v9

    if-nez v7, :cond_f

    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/16 v7, 0x4000

    goto :goto_8

    :cond_e
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v6, v7

    :cond_f
    :goto_9
    and-int/lit8 v7, v4, 0x20

    if-eqz v7, :cond_10

    const/high16 v7, 0x30000

    :goto_a
    or-int/2addr v6, v7

    goto :goto_b

    :cond_10
    const/high16 v7, 0x70000

    and-int/2addr v7, v9

    if-nez v7, :cond_12

    invoke-interface {v10, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v7, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_13

    const/high16 v7, 0x180000

    :goto_c
    or-int/2addr v6, v7

    goto :goto_d

    :cond_13
    const/high16 v7, 0x380000

    and-int/2addr v7, v9

    if-nez v7, :cond_15

    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v7, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v7, v4, 0x80

    if-eqz v7, :cond_16

    const/high16 v7, 0xc00000

    :goto_e
    or-int/2addr v6, v7

    goto :goto_f

    :cond_16
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v9

    if-nez v7, :cond_18

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    const/high16 v7, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v7, 0x400000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v7, v4, 0x100

    if-eqz v7, :cond_19

    const/high16 v7, 0x6000000

    :goto_10
    or-int/2addr v6, v7

    goto :goto_11

    :cond_19
    const/high16 v7, 0xe000000

    and-int/2addr v7, v9

    if-nez v7, :cond_1b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    const/high16 v7, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v7, 0x2000000

    goto :goto_10

    :cond_1b
    :goto_11
    and-int/lit16 v7, v4, 0x200

    if-eqz v7, :cond_1c

    const/high16 v17, 0x30000000

    or-int v6, v6, v17

    move/from16 v1, p9

    goto :goto_13

    :cond_1c
    const/high16 v17, 0x70000000

    and-int v17, v9, v17

    move/from16 v1, p9

    if-nez v17, :cond_1e

    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v6, v6, v17

    :cond_1e
    :goto_13
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1f

    or-int/lit8 v1, p13, 0x6

    goto :goto_15

    :cond_1f
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_21

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x4

    goto :goto_14

    :cond_20
    const/4 v1, 0x2

    :goto_14
    or-int v1, p13, v1

    goto :goto_15

    :cond_21
    move/from16 v1, p13

    :goto_15
    const v17, 0x5b6db6db

    and-int v3, v6, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_23

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_23

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_16

    .line 2
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v8

    move-object v3, v10

    move/from16 v10, p9

    goto/16 :goto_1e

    :cond_23
    :goto_16
    if-eqz v5, :cond_24

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_17

    :cond_24
    move-object v1, v8

    :goto_17
    if-eqz v7, :cond_25

    const/16 v29, 0x0

    goto :goto_18

    :cond_25
    move/from16 v29, p9

    .line 4
    :goto_18
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    new-instance v5, Lj20/e$a;

    const/16 v7, 0x32

    int-to-float v7, v7

    .line 6
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    .line 7
    invoke-direct {v5, v7, v8}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 8
    sget-object v7, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual {v7, v14}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v20

    .line 9
    invoke-virtual {v7, v12}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v22

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v25

    .line 11
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v24

    .line 12
    new-instance v3, Lh20/a;

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 13
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v12

    move/from16 p11, v8

    const/4 v8, 0x0

    .line 14
    invoke-direct {v3, v9, v12, v8}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    .line 15
    invoke-static/range {v17 .. v25}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 16
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v12, 0x44faf204

    .line 17
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v12, :cond_26

    .line 20
    sget-object v12, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v12}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v12

    if-ne v8, v12, :cond_27

    .line 21
    :cond_26
    new-instance v8, Lz60/e$a;

    invoke-direct {v8, v11}, Lz60/e$a;-><init>(Lr00/a;)V

    .line 22
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v21, v8

    check-cast v21, Lr00/a;

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 v17, v1

    .line 24
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v12, 0x2952b718

    .line 25
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    sget-object v30, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v12

    move-object/from16 v31, v1

    const/16 v1, 0x30

    .line 27
    invoke-static {v12, v9, v10, v1}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v12, -0x4ee9b9da

    .line 28
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 30
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Lb1/d;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 33
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    check-cast v1, Landroidx/compose/ui/unit/a;

    move-object/from16 v24, v3

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 36
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 38
    sget-object v33, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 39
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 40
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_28

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 41
    :cond_28
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 42
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 43
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_19

    .line 44
    :cond_29
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :goto_19
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 46
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 47
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v11, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v11, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 52
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v1, v10, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 53
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x286e2e7f

    .line 54
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v17, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 56
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v8

    const v19, 0x3f4ccccd    # 0.8f

    const/16 v20, 0x0

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/y0$a;->a(Landroidx/compose/foundation/layout/y0;Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const v11, 0x2952b718

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v11

    const/16 v12, 0x30

    .line 58
    invoke-static {v11, v8, v10, v12}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 59
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 61
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 62
    check-cast v11, Lb1/d;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 64
    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 65
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 67
    invoke-interface {v10, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 68
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 69
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 70
    invoke-static {v9}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 71
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 72
    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 73
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 74
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1a

    .line 75
    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 76
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 77
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 78
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v3

    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v1, v12, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 83
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v1, v10, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 84
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 85
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, 0x2bb5b5d7

    .line 86
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v1

    .line 88
    invoke-static {v1, v3, v10, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 89
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 91
    invoke-interface {v10, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    check-cast v3, Lb1/d;

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 94
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 95
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 97
    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 98
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 99
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 100
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 101
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 102
    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 103
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_2d

    .line 104
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1b

    .line 105
    :cond_2d
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 106
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 107
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 108
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 111
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 113
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v1, v10, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 114
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 115
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 116
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 117
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 118
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    if-eqz v29, :cond_2e

    move-object/from16 v3, v24

    goto :goto_1c

    :cond_2e
    move-object v3, v4

    .line 119
    :goto_1c
    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 120
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    int-to-float v3, v1

    .line 121
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v23

    const v1, -0xd342567

    .line 122
    new-instance v3, Lz60/e$b;

    invoke-direct {v3, v2, v6, v13}, Lz60/e$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {v10, v1, v8, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v24

    const/high16 v26, 0x1b0000

    const/16 v27, 0x1c

    move-object/from16 v25, v10

    .line 123
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 124
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/i;->f()V

    .line 127
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 129
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 130
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v10, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v1, -0x1cd0f17e

    .line 131
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 132
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 133
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v8, 0x0

    .line 134
    invoke-static {v1, v5, v10, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v5, -0x4ee9b9da

    .line 135
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 136
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 137
    invoke-interface {v10, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 138
    check-cast v5, Lb1/d;

    .line 139
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 140
    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 141
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 142
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 143
    invoke-interface {v10, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 144
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 145
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 146
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 147
    invoke-interface {v10}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 148
    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/i;->g()V

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_30

    .line 150
    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1d

    .line 151
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/i;->d()V

    .line 152
    :goto_1d
    invoke-interface {v10}, Landroidx/compose/runtime/i;->M()V

    .line 153
    invoke-static {v10}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 154
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v11, v1, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 155
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 156
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v11, v8, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 157
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 158
    invoke-interface {v10}, Landroidx/compose/runtime/i;->r()V

    .line 159
    invoke-static {v10}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v12, v1, v10, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 160
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 161
    invoke-interface {v10, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 162
    sget-object v1, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 163
    invoke-virtual {v7, v0}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v8

    move v1, v6

    move-wide v5, v8

    .line 164
    sget-object v27, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v27 .. v27}, Lz0/o$a;->b()I

    move-result v18

    const/16 v28, 0xe

    .line 165
    invoke-static/range {v28 .. v28}, Lb1/r;->e(I)J

    move-result-wide v8

    move/from16 v30, p11

    move-object v14, v7

    const/4 v12, 0x0

    move-wide v7, v8

    .line 166
    sget-object v32, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v9

    move-object v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v34, v4

    move-object v4, v9

    const/16 v16, 0x0

    move-object/from16 p0, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v24, v1, 0x6

    and-int/lit8 v24, v24, 0xe

    const v33, 0x30c00

    or-int v24, v24, v33

    const/16 v25, 0xc30

    const v26, 0xd7d2

    move-object/from16 v3, p2

    move-object/from16 v23, p0

    .line 167
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 168
    invoke-static/range {v30 .. v30}, Lb1/g;->k(F)F

    move-result v3

    move-object/from16 v15, v34

    .line 169
    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x6

    move-object/from16 v14, p0

    invoke-static {v3, v14, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 170
    invoke-virtual/range {v27 .. v27}, Lz0/o$a;->b()I

    move-result v18

    move-object/from16 v3, p5

    move-object/from16 v12, v35

    .line 171
    invoke-virtual {v12, v3}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v5

    const/16 v23, 0xc

    .line 172
    invoke-static/range {v23 .. v23}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 173
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->d()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object/from16 v36, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v37, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    shr-int/lit8 v1, v1, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int v24, v1, v33

    move-object/from16 v3, p4

    move-object/from16 v23, p0

    .line 174
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 175
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 177
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->f()V

    .line 178
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->f()V

    .line 183
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    sget v1, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const/4 v4, 0x0

    move-object/from16 v3, p0

    invoke-static {v1, v3, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v7

    const/4 v1, 0x3

    move-object/from16 v5, v37

    const/4 v6, 0x0

    .line 186
    invoke-static {v5, v6, v4, v1, v6}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 187
    invoke-static {v5, v6, v4, v1, v6}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 188
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v14, 0x0

    .line 189
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    .line 190
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v11

    .line 191
    sget-object v13, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    move-object/from16 v1, v36

    invoke-virtual {v1, v0}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v13

    const/16 v15, 0x61b8

    const/16 v16, 0x28

    const-string v8, "Next Icon"

    move-object v14, v3

    .line 192
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    move/from16 v10, v29

    move-object/from16 v1, v31

    .line 198
    :goto_1e
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_31

    goto :goto_1f

    :cond_31
    new-instance v14, Lz60/e$c;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 p0, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lz60/e$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;III)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1f
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_32
    return-void
.end method
