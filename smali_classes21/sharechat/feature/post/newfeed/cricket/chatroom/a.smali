.class public final Lsharechat/feature/post/newfeed/cricket/chatroom/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "displayName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0x16daec59

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.post.newfeed.cricket.chatroom.ChatRoomHeader (chatroomListing.kt:83)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

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

    move/from16 v20, v1

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v12}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v24, v12

    goto :goto_3

    .line 3
    :cond_4
    :goto_2
    sget v1, Lsharechat/feature/post/newfeed/R$color;->primary:I

    const/4 v2, 0x0

    invoke-static {v1, v12, v2}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v2

    const/16 v21, 0xe

    .line 4
    invoke-static/range {v21 .. v21}, Lb1/r;->e(I)J

    move-result-wide v4

    const/16 v1, 0x14

    .line 5
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v13

    .line 6
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->k()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    .line 7
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 8
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v9

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    int-to-float v1, v1

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v10, 0x6

    int-to-float v10, v10

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 9
    invoke-static {v6, v9, v1, v8, v10}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30c00

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v22

    const/16 v22, 0x6

    const v23, 0xfbd0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 10
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 11
    :goto_3
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Lsharechat/feature/post/newfeed/cricket/chatroom/a$a;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$a;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final b(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lsharechat/model/chatroom/remote/chatroomlisting/b;ZLr00/a;Lr00/q;Landroidx/compose/runtime/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/b;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    move/from16 v15, p6

    const-string v4, "viewModel"

    move-object/from16 v14, p0

    invoke-static {v14, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "chatRoomListing"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRefresh"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0x2e490db9

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.post.newfeed.cricket.chatroom.ChatroomListingView (chatroomListing.kt:41)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_4

    invoke-interface {v13, v3}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    :cond_4
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x800

    goto :goto_3

    :cond_5
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    :cond_6
    const v5, 0xe000

    and-int/2addr v5, v15

    if-nez v5, :cond_8

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x4000

    goto :goto_4

    :cond_7
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    const v5, 0xb6d1

    and-int/2addr v5, v4

    const/16 v6, 0x2490

    if-ne v5, v6, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v17, v13

    goto :goto_6

    :cond_a
    :goto_5
    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v6, v5, 0xe

    .line 3
    invoke-static {v3, v13, v6}, Lcom/google/accompanist/swiperefresh/g;->b(ZLandroidx/compose/runtime/i;I)Lcom/google/accompanist/swiperefresh/i;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const v12, 0x6281fe9e

    const/4 v11, 0x1

    .line 4
    new-instance v10, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;

    invoke-direct {v10, v2, v0, v4}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$b;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/b;Lr00/q;I)V

    invoke-static {v13, v12, v11, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v18

    const/high16 v4, 0x30000000

    and-int/lit8 v5, v5, 0x70

    or-int v19, v5, v4

    const/16 v20, 0x1fc

    move-object v4, v6

    move-object/from16 v5, p3

    move-object v6, v7

    move v7, v8

    move v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v12, v16

    move-object/from16 v17, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move/from16 v15, v19

    move/from16 v16, v20

    .line 5
    invoke-static/range {v4 .. v16}, Lcom/google/accompanist/swiperefresh/g;->a(Lcom/google/accompanist/swiperefresh/i;Lr00/a;Landroidx/compose/ui/h;ZFLandroidx/compose/ui/a;Landroidx/compose/foundation/layout/r0;Lr00/r;ZLr00/p;Landroidx/compose/runtime/i;II)V

    .line 6
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$c;-><init>(Lsharechat/feature/post/newfeed/cricket/chatroom/CricketChatroomViewModel;Lsharechat/model/chatroom/remote/chatroomlisting/b;ZLr00/a;Lr00/q;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/i;I)V
    .locals 27

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x44cf0e32    # -0.0026999596f

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.post.newfeed.cricket.chatroom.EmptyChatRoom (chatroomListing.kt:323)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 4
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v12, v4

    .line 5
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v6

    const/16 v7, 0x48

    int-to-float v7, v7

    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 6
    invoke-static {v3, v4, v6, v5, v7}, Landroidx/compose/foundation/layout/p0;->l(Landroidx/compose/ui/h;FFFF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 7
    sget v4, Lsharechat/feature/post/newfeed/R$color;->blue15:I

    const/4 v11, 0x0

    invoke-static {v4, v1, v11}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v4

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 8
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 9
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    .line 10
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 11
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v5

    const v6, -0x1cd0f17e

    .line 13
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x36

    .line 14
    invoke-static {v4, v5, v1, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 17
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 23
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 30
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 43
    sget v3, Lsharechat/feature/post/newfeed/R$drawable;->ic_error_sad:I

    invoke-static {v3, v1, v11}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 44
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v6

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 45
    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/b1;->x(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x1b8

    const/16 v17, 0x78

    move-object v10, v1

    move/from16 v11, v16

    move/from16 v16, v12

    move/from16 v12, v17

    .line 46
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 47
    invoke-static/range {v16 .. v16}, Lb1/g;->k(F)F

    move-result v3

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 49
    invoke-static {v2, v13, v14, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x6

    .line 50
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 51
    sget v2, Lsharechat/feature/post/newfeed/R$string;->no_live_chatrooms:I

    const/4 v5, 0x0

    invoke-static {v2, v1, v5}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    .line 52
    sget v2, Lsharechat/feature/post/newfeed/R$color;->blue17:I

    invoke-static {v2, v1, v5}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v1

    .line 53
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 57
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 58
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v2, Lsharechat/feature/post/newfeed/cricket/chatroom/a$d;

    invoke-direct {v2, v0}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$d;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final d(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;Landroidx/compose/runtime/i;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "topic"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x465332f1

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.cricket.chatroom.KOLTile (chatroomListing.kt:95)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

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

    goto/16 :goto_4

    .line 3
    :cond_6
    :goto_3
    invoke-static {}, Lsharechat/feature/post/newfeed/cricket/m;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lsharechat/feature/post/newfeed/cricket/k;

    .line 6
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v7, v7

    .line 7
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 8
    invoke-static {v6, v7, v8, v5, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g()Ljava/lang/Long;

    move-result-object v6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f()Ljava/lang/Long;

    move-result-object v7

    .line 11
    invoke-static {v6, v7}, Lsharechat/feature/post/newfeed/cricket/chatroom/a;->f(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 12
    new-instance v6, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;

    invoke-direct {v6, v4, v0, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$g;-><init>(Lsharechat/feature/post/newfeed/cricket/k;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v6, -0x101bf251

    .line 13
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x101

    const v7, -0x384349

    .line 14
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 16
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_7

    .line 17
    new-instance v8, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 18
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    move-object v12, v8

    check-cast v12, Landroidx/constraintlayout/compose/c0;

    .line 21
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 23
    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_8

    .line 24
    new-instance v8, Landroidx/constraintlayout/compose/g;

    invoke-direct {v8}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 25
    invoke-interface {v3, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    move-object v13, v8

    check-cast v13, Landroidx/constraintlayout/compose/g;

    .line 28
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 30
    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_9

    .line 31
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v11, v5, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v7

    .line 32
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 33
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 34
    check-cast v7, Landroidx/compose/runtime/t0;

    const/16 v10, 0x11c0

    move v5, v6

    move-object v6, v13

    move-object v8, v12

    move-object v9, v3

    .line 35
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v5

    invoke-virtual {v5}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v5}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr00/a;

    .line 36
    new-instance v6, Lsharechat/feature/post/newfeed/cricket/chatroom/a$e;

    invoke-direct {v6, v12}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$e;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v4, v8, v6, v9, v11}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v6, -0x30de8838

    .line 37
    new-instance v10, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;

    invoke-direct {v10, v13, v8, v5, v0}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$f;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)V

    invoke-static {v3, v6, v9, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v5, v4

    move-object v8, v3

    .line 38
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/chatroom/a$n;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$n;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final e(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Topics;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "topic"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v3

    const v4, 0x12a84fb3

    if-eqz v3, :cond_0

    const/4 v3, -0x1

    const-string v5, "sharechat.feature.post.newfeed.cricket.chatroom.MatchChatroom (chatroomListing.kt:213)"

    .line 1
    invoke-static {v4, v3, v3, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

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
    and-int/lit8 v7, v2, 0x70

    if-nez v7, :cond_4

    invoke-interface {v3, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_4
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_6

    invoke-interface {v3}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    .line 3
    :cond_6
    :goto_3
    invoke-static {}, Lsharechat/feature/post/newfeed/cricket/m;->a()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 4
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Lsharechat/feature/post/newfeed/cricket/k;

    .line 6
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 7
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    int-to-float v5, v5

    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 8
    invoke-static {v7, v8, v5}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 9
    invoke-static {v5, v8, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    int-to-float v9, v11

    .line 10
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 11
    sget-object v10, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/graphics/e0$a;->f()J

    move-result-wide v13

    invoke-static {v9, v13, v14}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v9

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 12
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v13

    .line 13
    invoke-static {v13}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v13

    invoke-static {v5, v9, v13}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 14
    sget v9, Lsharechat/feature/post/newfeed/R$color;->white100:I

    const/4 v13, 0x0

    invoke-static {v9, v3, v13}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v14

    .line 15
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v9

    .line 16
    invoke-static {v9}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v9

    invoke-static {v5, v14, v15, v9}, Landroidx/compose/foundation/b;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->g()Ljava/lang/Long;

    move-result-object v5

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/chatroomlisting/Topics;->f()Ljava/lang/Long;

    move-result-object v9

    .line 19
    invoke-static {v5, v9}, Lsharechat/feature/post/newfeed/cricket/chatroom/a;->f(Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 20
    new-instance v5, Lsharechat/feature/post/newfeed/cricket/chatroom/a$o;

    invoke-direct {v5, v4, v0, v1}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$o;-><init>(Lsharechat/feature/post/newfeed/cricket/k;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 21
    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v5

    .line 23
    invoke-static {v5, v13, v3, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const v9, -0x4ee9b9da

    .line 24
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 26
    invoke-interface {v3, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 29
    invoke-interface {v3, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 32
    invoke-interface {v3, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 35
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v3}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 39
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 40
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_4
    invoke-interface {v3}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v3}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 43
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v5, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v6, v9, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v6, v10, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v6, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v3, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 49
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 50
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v4, 0x0

    .line 52
    invoke-static {v7, v4, v11, v12}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v5, -0x101bf251

    invoke-interface {v3, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v5, 0x101

    const v6, -0x384349

    .line 53
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 55
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_9

    .line 56
    new-instance v7, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 57
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 58
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 59
    move-object v15, v7

    check-cast v15, Landroidx/constraintlayout/compose/c0;

    .line 60
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_a

    .line 63
    new-instance v7, Landroidx/constraintlayout/compose/g;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/g;-><init>()V

    .line 64
    invoke-interface {v3, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 65
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    move-object v10, v7

    check-cast v10, Landroidx/constraintlayout/compose/g;

    .line 67
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 68
    invoke-interface {v3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 69
    invoke-virtual {v8}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_b

    .line 70
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    invoke-static {v6, v12, v7, v12}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v6

    .line 71
    invoke-interface {v3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 72
    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 73
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/t0;

    const/16 v16, 0x11c0

    move-object v6, v10

    move-object v8, v15

    move-object v9, v3

    move-object v14, v10

    move/from16 v10, v16

    .line 74
    invoke-static/range {v5 .. v10}, Landroidx/constraintlayout/compose/e;->j(ILandroidx/constraintlayout/compose/g;Landroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Li00/o;

    move-result-object v5

    invoke-virtual {v5}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/c0;

    invoke-virtual {v5}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr00/a;

    .line 75
    new-instance v6, Lsharechat/feature/post/newfeed/cricket/chatroom/a$u;

    invoke-direct {v6, v15}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$u;-><init>(Landroidx/constraintlayout/compose/c0;)V

    invoke-static {v4, v13, v6, v11, v12}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v6, -0x30de8838

    .line 76
    new-instance v8, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;

    const/4 v9, 0x6

    invoke-direct {v8, v14, v9, v5, v0}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$v;-><init>(Landroidx/constraintlayout/compose/g;ILr00/a;Lsharechat/model/chatroom/remote/chatroomlisting/Topics;)V

    invoke-static {v3, v6, v11, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v5, v4

    move-object v8, v3

    .line 77
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 81
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    new-instance v4, Lsharechat/feature/post/newfeed/cricket/chatroom/a$t;

    invoke-direct {v4, v0, v1, v2}, Lsharechat/feature/post/newfeed/cricket/chatroom/a$t;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/Topics;Lr00/q;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method public static final f(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_1

    :cond_1
    const-wide/high16 p0, -0x8000000000000000L

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
