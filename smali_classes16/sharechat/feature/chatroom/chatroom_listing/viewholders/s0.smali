.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Ljava/util/List;Lr00/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lr00/p<",
            "-",
            "Le0/f;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x664f39c4

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.chatroom_listing.viewholders.PopularChatRoomsGrid (PopularSectionViewHolder.kt:137)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v14, 0x2

    goto :goto_0

    :cond_1
    move/from16 v14, p2

    :goto_0
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 2
    invoke-static {v3, v3, v0, v3, v1}, Landroidx/compose/foundation/lazy/g0;->a(IILandroidx/compose/runtime/i;II)Landroidx/compose/foundation/lazy/f0;

    move-result-object v1

    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    .line 6
    new-instance v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$c;

    move-object/from16 v15, p1

    invoke-direct {v4, v15}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$c;-><init>(Lr00/p;)V

    .line 7
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    .line 8
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v4, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$c;

    .line 10
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 11
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 12
    invoke-static {v5, v4, v8, v2, v8}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 13
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 15
    invoke-static {v4, v3, v0, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 18
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 21
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 24
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 27
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 31
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v4, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 42
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 44
    new-instance v10, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;

    move-object/from16 v13, p0

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-direct {v10, v13, v14, v12, v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$a;-><init>(Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;)V

    const/16 v16, 0x0

    const/16 v17, 0xfd

    move-object v3, v1

    move-object v11, v0

    move/from16 v12, v16

    move/from16 v13, v17

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 45
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$b;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move v4, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$b;-><init>(Ljava/util/List;Lr00/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;II)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lr00/p<",
            "-",
            "Le0/f;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/Categories;",
            ">;I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v11, p11

    const-string v0, "topicIcon"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicText"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostScroll"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItems"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRooms"

    move-object/from16 v13, p7

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategorySelected"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    move-object/from16 v8, p9

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x57f0152a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.chatroom_listing.viewholders.PopularSectionScreen (PopularSectionViewHolder.kt:42)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p10

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v1, Lc80/b;->a:Lc80/b;

    .line 3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v2

    const-string v3, "#FFFFFF"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v3

    .line 4
    :cond_2
    invoke-virtual {v1, v2}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x6

    .line 5
    invoke-static {v2, v4, v7, v6, v7}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x4

    move-object/from16 v20, v0

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v5

    .line 7
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v3, v16

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {v1, v3}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 9
    invoke-static {v2, v4, v7, v6, v7}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x4

    move-object/from16 v20, v0

    .line 10
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 13
    sget-object v22, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 14
    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    .line 15
    invoke-static {v6, v2, v0, v4}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v6, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 18
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 19
    check-cast v6, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 21
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 24
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v28, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 35
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v8, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v2, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 42
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-static {v3, v10, v12, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v8, 0x8

    int-to-float v7, v8

    .line 45
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 46
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 47
    sget v6, Lsharechat/feature/chatroom/R$color;->system_bg:I

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 48
    invoke-static {v6, v0, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 49
    sget-object v29, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/compose/ui/graphics/e0;

    invoke-static {v5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0;->c(Landroidx/compose/runtime/c2;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v5

    aput-object v5, v6, v7

    invoke-static {v1}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0;->d(Landroidx/compose/runtime/c2;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-static {v6}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xe

    const/16 v35, 0x0

    invoke-static/range {v29 .. v35}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v7, 0x10

    int-to-float v1, v7

    .line 50
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v31

    const/16 v33, 0x0

    const/16 v34, 0xd

    .line 51
    invoke-static/range {v29 .. v35}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 52
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 54
    invoke-static {v6, v7, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 55
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 57
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 58
    check-cast v7, Lb1/d;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 60
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 61
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 63
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 64
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 65
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 66
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 68
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 70
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 71
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 72
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 74
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v4, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v4, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x7f65a980

    .line 81
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    sget-object v4, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v4, -0x1cd0f17e

    .line 83
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 85
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v6, 0x0

    .line 86
    invoke-static {v4, v5, v0, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 87
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 89
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 90
    check-cast v5, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 92
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 95
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 98
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 102
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 103
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 106
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v8, v4, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v4, v0, v6}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 113
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 114
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v4

    .line 115
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v5

    .line 116
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 117
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v6, 0x2952b718

    .line 118
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x36

    .line 119
    invoke-static {v5, v4, v0, v6}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 120
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 121
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 122
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Lb1/d;

    .line 124
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 125
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 126
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 127
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 128
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 129
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 130
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 131
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 132
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 133
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 135
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 136
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 137
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 138
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 139
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v4, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 140
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v8, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 141
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 142
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v8, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 144
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 146
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 147
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v1, 0x2406686b

    .line 148
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/16 v8, 0x1e

    move-object/from16 v1, p0

    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    const/4 v12, 0x6

    move-object v6, v0

    const/16 v26, 0x10

    const/16 v36, 0x8

    .line 149
    invoke-static/range {v1 .. v8}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 150
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v2

    .line 151
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    .line 152
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 153
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    .line 154
    sget-object v1, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const/16 v21, 0x0

    .line 155
    sget-object v1, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide/from16 v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v22

    const/16 v24, 0x61b0

    const/16 v25, 0x28

    const-string v17, "Popular Icon"

    move-object/from16 v23, v0

    .line 156
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v1, 0xd

    int-to-float v1, v1

    .line 157
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 158
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 159
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 160
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 161
    invoke-static {v1, v0, v12}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 162
    invoke-static/range {v26 .. v26}, Lb1/r;->e(I)J

    move-result-wide v16

    .line 163
    sget-object v1, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v19

    const/4 v1, 0x0

    move-object v13, v1

    const/16 v18, 0x0

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

    const v1, 0x30c00

    shr-int/lit8 v2, v11, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    and-int/lit16 v2, v11, 0x380

    or-int v33, v1, v2

    const/16 v34, 0x0

    const v35, 0xffd2

    const/4 v7, 0x6

    const/4 v8, 0x1

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    move-object/from16 v32, v0

    .line 164
    invoke-static/range {v12 .. v35}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 166
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v1, 0x12

    int-to-float v12, v1

    .line 170
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v1

    .line 171
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    .line 172
    invoke-static {v1, v2, v8, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 173
    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v1, 0x44faf204

    .line 174
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 175
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    .line 177
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_e

    .line 178
    :cond_d
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$d;

    invoke-direct {v2, v9}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$d;-><init>(Lr00/l;)V

    .line 179
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 180
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v2

    check-cast v5, Lr00/l;

    shr-int/lit8 v1, v11, 0x6

    and-int/lit8 v14, v1, 0x70

    or-int/lit16 v2, v14, 0x206

    and-int/lit16 v1, v1, 0x1c00

    or-int v15, v2, v1

    const/16 v16, 0x0

    move-object v1, v10

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object v6, v0

    move v7, v15

    const/4 v15, 0x1

    move/from16 v8, v16

    .line 181
    invoke-static/range {v1 .. v8}, Lz60/a;->c(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;ILr00/l;Landroidx/compose/runtime/i;II)V

    .line 182
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v1

    .line 183
    invoke-static {v10, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 184
    invoke-static {v1, v2, v15, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    .line 185
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 186
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v4

    const/4 v3, 0x0

    or-int/lit8 v1, v14, 0x8

    .line 187
    sget v2, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->t:I

    shl-int/lit8 v2, v2, 0x9

    or-int/2addr v1, v2

    const v2, 0xe000

    shr-int/lit8 v5, v11, 0xc

    and-int/2addr v2, v5

    or-int v7, v1, v2

    const/4 v8, 0x4

    move-object/from16 v1, p7

    move-object/from16 v2, p4

    move-object/from16 v5, p9

    .line 188
    invoke-static/range {v1 .. v8}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0;->a(Ljava/util/List;Lr00/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 194
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 199
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 200
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 201
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_f

    goto :goto_5

    :cond_f
    new-instance v13, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0$e;-><init>(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
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

.method private static final d(Landroidx/compose/runtime/c2;)J
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

.method public static final synthetic e(Ljava/util/List;Lr00/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/s0;->a(Ljava/util/List;Lr00/p;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method
