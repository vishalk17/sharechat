.class public final Lz60/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;III)V
    .locals 37
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

    const v6, -0x15c3d646

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v7, "sharechat.feature.chatroom.chatroom_listing.utils.RoundChatRoomProfile (RoundChatRoomProfile.kt:28)"

    .line 1
    invoke-static {v6, v5, v5, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v5, p11

    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v5

    and-int/lit8 v6, v4, 0x1

    if-eqz v6, :cond_1

    or-int/lit8 v10, v9, 0x6

    move/from16 v16, v10

    move-object/from16 v10, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v10, v9, 0xe

    if-nez v10, :cond_3

    move-object/from16 v10, p0

    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v10, p0

    move/from16 v16, v9

    :goto_1
    and-int/lit8 v17, v4, 0x2

    if-eqz v17, :cond_4

    or-int/lit8 v16, v16, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v17, v9, 0x70

    if-nez v17, :cond_6

    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move/from16 v7, v16

    and-int/lit8 v16, v4, 0x4

    if-eqz v16, :cond_7

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v9, 0x380

    if-nez v8, :cond_9

    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_9
    :goto_5
    and-int/lit8 v8, v4, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0x1c00

    if-nez v8, :cond_c

    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_c
    :goto_7
    and-int/lit8 v8, v4, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v9

    if-nez v8, :cond_f

    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_8

    :cond_e
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v7, v8

    :cond_f
    :goto_9
    and-int/lit8 v8, v4, 0x20

    if-eqz v8, :cond_10

    const/high16 v8, 0x30000

    :goto_a
    or-int/2addr v7, v8

    goto :goto_b

    :cond_10
    const/high16 v8, 0x70000

    and-int/2addr v8, v9

    if-nez v8, :cond_12

    invoke-interface {v5, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v8, 0x10000

    goto :goto_a

    :cond_12
    :goto_b
    and-int/lit8 v8, v4, 0x40

    if-eqz v8, :cond_13

    const/high16 v8, 0x180000

    :goto_c
    or-int/2addr v7, v8

    goto :goto_d

    :cond_13
    const/high16 v8, 0x380000

    and-int/2addr v8, v9

    if-nez v8, :cond_15

    invoke-interface {v5, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v8, 0x80000

    goto :goto_c

    :cond_15
    :goto_d
    and-int/lit16 v8, v4, 0x80

    if-eqz v8, :cond_16

    const/high16 v8, 0xc00000

    :goto_e
    or-int/2addr v7, v8

    goto :goto_f

    :cond_16
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v9

    if-nez v8, :cond_18

    invoke-interface {v5, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    const/high16 v8, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v8, 0x400000

    goto :goto_e

    :cond_18
    :goto_f
    and-int/lit16 v8, v4, 0x100

    if-eqz v8, :cond_19

    const/high16 v8, 0x6000000

    :goto_10
    or-int/2addr v7, v8

    goto :goto_11

    :cond_19
    const/high16 v8, 0xe000000

    and-int/2addr v8, v9

    if-nez v8, :cond_1b

    invoke-interface {v5, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/high16 v8, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v8, 0x2000000

    goto :goto_10

    :cond_1b
    :goto_11
    and-int/lit16 v8, v4, 0x200

    if-eqz v8, :cond_1c

    const/high16 v17, 0x30000000

    or-int v7, v7, v17

    move/from16 v1, p9

    goto :goto_13

    :cond_1c
    const/high16 v17, 0x70000000

    and-int v17, v9, v17

    move/from16 v1, p9

    if-nez v17, :cond_1e

    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v7, v7, v17

    :cond_1e
    :goto_13
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1f

    or-int/lit8 v1, p13, 0x6

    goto :goto_15

    :cond_1f
    and-int/lit8 v1, p13, 0xe

    if-nez v1, :cond_21

    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    and-int v3, v7, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_23

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_23

    invoke-interface {v5}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_16

    .line 2
    :cond_22
    invoke-interface {v5}, Landroidx/compose/runtime/i;->j()V

    move/from16 v28, p9

    move-object v1, v5

    goto/16 :goto_1c

    :cond_23
    :goto_16
    if-eqz v6, :cond_24

    .line 3
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_17

    :cond_24
    move-object v1, v10

    :goto_17
    if-eqz v8, :cond_25

    const/16 v28, 0x0

    goto :goto_18

    :cond_25
    move/from16 v28, p9

    .line 4
    :goto_18
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    new-instance v6, Lj20/e$a;

    const/16 v8, 0x32

    int-to-float v8, v8

    .line 6
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/4 v10, 0x0

    .line 7
    invoke-direct {v6, v8, v10}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 8
    sget-object v8, Lsharechat/library/composeui/common/d0;->a:Lsharechat/library/composeui/common/d0;

    invoke-virtual {v8, v14}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v19

    .line 9
    invoke-virtual {v8, v12}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v21

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v24

    .line 11
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v23

    .line 12
    new-instance v10, Lh20/a;

    move-object/from16 p11, v8

    .line 13
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v9

    move/from16 v29, v3

    const/4 v3, 0x0

    .line 14
    invoke-direct {v10, v8, v9, v3}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    .line 15
    invoke-static/range {v16 .. v24}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v6, 0x64

    int-to-float v6, v6

    .line 16
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 17
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v6, 0x44faf204

    .line 18
    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 20
    invoke-interface {v5}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_26

    .line 21
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_27

    .line 22
    :cond_26
    new-instance v8, Lz60/f$a;

    invoke-direct {v8, v11}, Lz60/f$a;-><init>(Lr00/a;)V

    .line 23
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 24
    :cond_27
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v20, v8

    check-cast v20, Lr00/a;

    const/16 v21, 0x7

    const/16 v22, 0x0

    .line 25
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 26
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 27
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    move-object/from16 v30, v1

    const/16 v1, 0x30

    .line 29
    invoke-static {v10, v9, v5, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v9, -0x4ee9b9da

    .line 30
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 32
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 33
    check-cast v10, Lb1/d;

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 35
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 36
    check-cast v9, Landroidx/compose/ui/unit/a;

    move-object/from16 v17, v3

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 38
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Landroidx/compose/ui/platform/e2;

    .line 40
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 41
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 42
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_28

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 43
    :cond_28
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 44
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_29

    .line 45
    invoke-interface {v5, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_19

    .line 46
    :cond_29
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 47
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 48
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 49
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v1, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 52
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 53
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 54
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v1, v5, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 55
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 56
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const v3, 0x2bb5b5d7

    .line 58
    invoke-interface {v5, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 59
    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v6, 0x0

    .line 60
    invoke-static {v3, v6, v5, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 61
    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 63
    invoke-interface {v5, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 64
    check-cast v6, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 66
    invoke-interface {v5, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 67
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 69
    invoke-interface {v5, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

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
    invoke-interface {v5}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_2a
    invoke-interface {v5}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v5}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 76
    invoke-interface {v5, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1a

    .line 77
    :cond_2b
    invoke-interface {v5}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_1a
    invoke-interface {v5}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v5}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v5}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v5}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v3, v5, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 87
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v1, 0x48

    int-to-float v1, v1

    .line 89
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 90
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    if-eqz v28, :cond_2c

    move-object/from16 v3, v17

    goto :goto_1b

    :cond_2c
    move-object v3, v4

    .line 91
    :goto_1b
    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 92
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 93
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v23

    const v1, 0x72346119

    .line 94
    new-instance v3, Lz60/f$b;

    invoke-direct {v3, v2, v7, v13}, Lz60/f$b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v12, 0x1

    invoke-static {v5, v1, v12, v3}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v24

    const/high16 v26, 0x1b0000

    const/16 v27, 0x1c

    move-object/from16 v25, v5

    .line 95
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 99
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 101
    invoke-static {v4, v1, v12, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 102
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 103
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v11, 0x6

    .line 104
    invoke-static {v6, v5, v11}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v27, 0xc

    .line 105
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v8

    move-object/from16 v6, p11

    move/from16 v31, v7

    move-wide v7, v8

    .line 106
    sget-object v32, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    .line 107
    sget-object v33, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v33 .. v33}, Lz0/f$a;->a()I

    move-result v16

    .line 108
    sget-object v34, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v34 .. v34}, Lz0/o$a;->b()I

    move-result v18

    .line 109
    invoke-virtual {v6, v0}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v19

    move-object v9, v5

    move-object/from16 v35, v6

    move-wide/from16 v5, v19

    const/16 v17, 0x0

    move-object v1, v4

    move-object/from16 v4, v17

    move-object/from16 p9, v9

    move-object/from16 v9, v17

    move-object/from16 v11, v17

    const-wide/16 v19, 0x0

    move-wide/from16 v12, v19

    move-object/from16 v14, v17

    .line 110
    invoke-static/range {v16 .. v16}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v23, v31, 0x6

    and-int/lit8 v23, v23, 0xe

    const v36, 0x30c00

    or-int v24, v23, v36

    const/16 v25, 0xc30

    const v26, 0xd5d2

    move-object/from16 v3, p2

    move-object/from16 v23, p9

    .line 111
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 112
    invoke-static {v1, v3, v5, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 113
    invoke-static/range {v29 .. v29}, Lb1/g;->k(F)F

    move-result v3

    .line 114
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    move-object/from16 v3, p9

    const/4 v4, 0x6

    .line 115
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 116
    invoke-static/range {v27 .. v27}, Lb1/r;->e(I)J

    move-result-wide v7

    .line 117
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/z$a;->d()Landroidx/compose/ui/text/font/z;

    move-result-object v10

    .line 118
    invoke-virtual/range {v34 .. v34}, Lz0/o$a;->b()I

    move-result v18

    .line 119
    invoke-virtual/range {v33 .. v33}, Lz0/f$a;->a()I

    move-result v1

    move-object/from16 v15, p5

    move-object/from16 v4, v35

    .line 120
    invoke-virtual {v4, v15}, Lsharechat/library/composeui/common/d0;->a(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 121
    invoke-static {v1}, Lz0/f;->g(I)Lz0/f;

    move-result-object v1

    move-object v15, v1

    const/16 v20, 0x1

    shr-int/lit8 v1, v31, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int v24, v1, v36

    move-object v1, v3

    move-object/from16 v3, p4

    move-object/from16 v23, v1

    .line 122
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 125
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 126
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v10, v30

    .line 128
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v15

    if-nez v15, :cond_2d

    goto :goto_1d

    :cond_2d
    new-instance v14, Lz60/f$c;

    move-object v0, v14

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, v28

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 p0, v15

    move-object v15, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lz60/f$c;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;III)V

    move-object/from16 v0, p0

    invoke-interface {v0, v15}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2e
    return-void
.end method
