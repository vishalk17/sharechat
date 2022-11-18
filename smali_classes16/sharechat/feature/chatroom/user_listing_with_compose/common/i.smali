.class public final Lsharechat/feature/chatroom/user_listing_with_compose/common/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/lang/String;ZFLandroidx/compose/runtime/i;II)V
    .locals 14

    move-object v2, p1

    move/from16 v5, p5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x68328b16

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.user_listing_with_compose.common.ChatRoomProfileImage (UserView.kt:52)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_1

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_3

    move-object v3, p0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move-object v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_9

    move/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_c

    and-int/lit8 v8, p6, 0x8

    if-nez v8, :cond_a

    move/from16 v8, p3

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    move/from16 v8, p3

    :cond_b
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_8

    :cond_c
    move/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v4, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_9

    .line 2
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move v3, v7

    move v4, v8

    goto/16 :goto_f

    .line 3
    :cond_e
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_b

    .line 4
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_10

    and-int/lit16 v4, v4, -0x1c01

    :cond_10
    move-object v1, v3

    move v6, v4

    move v3, v7

    :goto_a
    move v4, v8

    goto :goto_e

    :cond_11
    :goto_b
    if-eqz v1, :cond_12

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_c

    :cond_12
    move-object v1, v3

    :goto_c
    if-eqz v6, :cond_13

    const/4 v3, 0x0

    goto :goto_d

    :cond_13
    move v3, v7

    :goto_d
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_14

    .line 6
    invoke-static {}, Lsharechat/library/composeui/common/u;->c()F

    move-result v6

    and-int/lit16 v4, v4, -0x1c01

    move v13, v6

    move v6, v4

    move v4, v13

    goto :goto_e

    :cond_14
    move v6, v4

    goto :goto_a

    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x484c966c

    .line 7
    new-instance v10, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$a;

    invoke-direct {v10, v4, p1, v6, v3}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$a;-><init>(FLjava/lang/String;IZ)V

    const/4 v11, 0x1

    invoke-static {v0, v9, v11, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v11, v6, 0xc00

    const/4 v12, 0x6

    move-object v6, v1

    move-object v10, v0

    .line 8
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZLr00/q;Landroidx/compose/runtime/i;II)V

    .line 9
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_10

    :cond_15
    new-instance v8, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$b;

    move-object v0, v8

    move-object v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$b;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;ZFII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/h;ZFLjava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 19

    move-object/from16 v9, p0

    move/from16 v10, p6

    const-string v0, "url"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1aa4cea

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.common.ChatRoomProfileImageWithFrame (UserView.kt:81)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_3

    invoke-interface {v11, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_9

    move/from16 v4, p2

    invoke-interface {v11, v4}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_c

    and-int/lit8 v5, p7, 0x8

    if-nez v5, :cond_a

    move/from16 v5, p3

    invoke-interface {v11, v5}, Landroidx/compose/runtime/i;->q(F)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_8

    :cond_a
    move/from16 v5, p3

    :cond_b
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_c
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_d
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_f

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v8, 0x4000

    goto :goto_a

    :cond_e
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    const v8, 0xb6db

    and-int/2addr v8, v0

    const/16 v12, 0x2492

    if-ne v8, v12, :cond_11

    invoke-interface {v11}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    move v3, v4

    move v4, v5

    move-object v5, v7

    goto/16 :goto_14

    .line 3
    :cond_11
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_14

    invoke-interface {v11}, Landroidx/compose/runtime/i;->k()Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_f

    .line 4
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_13

    and-int/lit16 v0, v0, -0x1c01

    :cond_13
    move/from16 v16, v0

    move-object v12, v2

    move v13, v4

    move v14, v5

    :goto_e
    move-object v15, v7

    goto :goto_13

    :cond_14
    :goto_f
    if-eqz v1, :cond_15

    .line 5
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_10

    :cond_15
    move-object v1, v2

    :goto_10
    if-eqz v3, :cond_16

    const/4 v2, 0x0

    goto :goto_11

    :cond_16
    move v2, v4

    :goto_11
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_17

    .line 6
    invoke-static {}, Lsharechat/library/composeui/common/u;->c()F

    move-result v3

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_12

    :cond_17
    move v3, v5

    :goto_12
    if-eqz v6, :cond_18

    const/4 v4, 0x0

    move/from16 v16, v0

    move-object v12, v1

    move v13, v2

    move v14, v3

    move-object v15, v4

    goto :goto_13

    :cond_18
    move/from16 v16, v0

    move-object v12, v1

    move v13, v2

    move v14, v3

    goto :goto_e

    .line 7
    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/i;->D()V

    const/16 v0, 0x40

    int-to-float v0, v0

    .line 8
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v5

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 9
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v6

    const/4 v0, -0x4

    int-to-float v0, v0

    .line 10
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v8

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v7, -0x2ca113c0

    .line 11
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;

    move-object v0, v4

    move v1, v14

    move-object/from16 v2, p0

    move/from16 v3, v16

    move-object v9, v4

    move-object v4, v15

    const v10, -0x2ca113c0

    move v7, v13

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$c;-><init>(FLjava/lang/String;ILjava/lang/String;FFZF)V

    const/4 v0, 0x1

    invoke-static {v11, v10, v0, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v7, v0, 0xc00

    const/4 v8, 0x6

    move-object v2, v12

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object v6, v11

    .line 12
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/a;ZLr00/q;Landroidx/compose/runtime/i;II)V

    move v3, v13

    move v4, v14

    move-object v5, v15

    .line 13
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_15

    :cond_19
    new-instance v9, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$d;-><init>(Ljava/lang/String;Landroidx/compose/ui/h;ZFLjava/lang/String;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lmn0/e;Landroidx/compose/runtime/i;I)V
    .locals 11

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x6228d8ae

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.common.ProfilePic (UserView.kt:124)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lmn0/e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2d32af7a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 5
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 6
    invoke-virtual {p1}, Lmn0/e;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lmn0/e;->g()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    move-object v8, p2

    .line 8
    invoke-static/range {v3 .. v10}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->b(Ljava/lang/String;Landroidx/compose/ui/h;ZFLjava/lang/String;Landroidx/compose/runtime/i;II)V

    .line 9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_4

    :cond_7
    const v0, 0x2d32b049

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    int-to-float v0, v2

    .line 11
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v2

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p0

    .line 12
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lmn0/e;->d()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lmn0/e;->g()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v7, p2

    .line 15
    invoke-static/range {v3 .. v9}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i;->a(Landroidx/compose/ui/h;Ljava/lang/String;ZFLandroidx/compose/runtime/i;II)V

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$e;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$e;-><init>(Landroidx/compose/ui/h;Lmn0/e;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subTitle"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x3355e541

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.user_listing_with_compose.common.UserDetails (UserView.kt:23)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    move v10, v2

    and-int/lit16 v2, v10, 0x2db

    const/16 v4, 0x92

    if-ne v2, v4, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v25, v13

    goto/16 :goto_b

    :cond_8
    :goto_4
    and-int/lit8 v2, v10, 0xe

    const v4, -0x1cd0f17e

    .line 3
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 5
    sget-object v25, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    shr-int/lit8 v6, v2, 0x3

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    .line 6
    invoke-static {v4, v5, v13, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 9
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 12
    invoke-interface {v13, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 18
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 19
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 22
    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 23
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 26
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v4, v13, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 32
    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x455f09d5

    .line 33
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v12, 0x2

    if-ne v3, v12, :cond_c

    .line 34
    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_7

    .line 35
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    :goto_6
    move-object/from16 v25, v13

    goto/16 :goto_a

    .line 36
    :cond_c
    :goto_7
    sget-object v11, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_e

    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x4

    goto :goto_8

    :cond_d
    const/4 v3, 0x2

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_10

    .line 37
    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_9

    .line 38
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 39
    :cond_10
    :goto_9
    sget-object v9, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 40
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    invoke-interface {v11, v9, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 41
    sget-object v8, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v7, 0x8

    invoke-virtual {v8, v13, v7}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/q;->l()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 42
    invoke-virtual {v8, v13, v7}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v3

    .line 43
    sget-object v26, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v26 .. v26}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/16 v17, 0x0

    move-object/from16 v7, v17

    move-object/from16 v27, v8

    move-object/from16 v8, v17

    move-object/from16 v28, v9

    move-object/from16 v9, v17

    const-wide/16 v17, 0x0

    move/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v10, v17

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 p3, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    shr-int/lit8 v21, v29, 0x3

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v1, p1

    move-object/from16 v21, p3

    .line 44
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 45
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object/from16 v3, v28

    .line 46
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 47
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;)Landroidx/compose/ui/h;

    move-result-object v2

    move-object/from16 v1, p3

    move-object/from16 v3, v27

    const/16 v4, 0x8

    .line 48
    invoke-virtual {v3, v1, v4}, Lsharechat/library/composeui/theme/a;->d(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/q;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/q;->g()Landroidx/compose/ui/text/f0;

    move-result-object v20

    .line 49
    invoke-virtual {v3, v1, v4}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/library/composeui/theme/n;->i()J

    move-result-wide v3

    .line 50
    invoke-virtual/range {v26 .. v26}, Lz0/o$a;->b()I

    move-result v16

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    shr-int/lit8 v21, v29, 0x6

    and-int/lit8 v22, v21, 0xe

    move-object/from16 v25, v1

    move-object/from16 v1, p2

    move-object/from16 v21, v25

    .line 51
    invoke-static/range {v1 .. v24}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 52
    :goto_a
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->f()V

    .line 55
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->Q()V

    .line 57
    :goto_b
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_c

    :cond_11
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$f;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lsharechat/feature/chatroom/user_listing_with_compose/common/i$f;-><init>(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method
