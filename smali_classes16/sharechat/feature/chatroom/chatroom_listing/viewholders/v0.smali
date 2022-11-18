.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 38
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
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v12, p12

    const-string v0, "topicText"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicSubtitle"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostScroll"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryItems"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRooms"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCategorySelected"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreClicked"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, -0x3e0dfdea

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v4, "sharechat.feature.chatroom.chatroom_listing.viewholders.TaggedChatRoomScreen (TaggedChatRoomViewHolder.kt:28)"

    .line 1
    invoke-static {v3, v0, v0, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p11

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v3, Lc80/b;->a:Lc80/b;

    .line 3
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v4

    const-string v7, "#FFFFFF"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_1
    move-object v4, v7

    .line 4
    :cond_2
    invoke-virtual {v3, v4}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v13

    const/16 v4, 0x1f4

    const/4 v15, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 5
    invoke-static {v4, v15, v1, v2, v1}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x4

    const/4 v1, 0x0

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 6
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v20

    .line 7
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->a()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_0

    :cond_3
    move-object v7, v13

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {v3, v7}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v13

    const/4 v3, 0x0

    .line 9
    invoke-static {v4, v1, v3, v2, v3}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x4

    move-object/from16 v17, v0

    .line 10
    invoke-static/range {v13 .. v19}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 13
    sget-object v19, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v13

    .line 14
    sget-object v21, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v14

    .line 15
    invoke-static {v13, v14, v0, v1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    const v15, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 18
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 19
    check-cast v14, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 21
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 22
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v22, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v4

    .line 27
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 31
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 35
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v4, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v4, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v4, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v4, v2, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v13, 0x0

    .line 44
    invoke-static {v7, v4, v5, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/16 v13, 0x8

    int-to-float v15, v13

    .line 45
    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v13

    .line 46
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v25

    .line 47
    sget v13, Lsharechat/feature/chatroom/R$color;->system_bg:I

    const/4 v14, 0x0

    invoke-static {v13, v0, v14}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v26

    const/16 v28, 0x0

    const/16 v29, 0x2

    const/16 v30, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    .line 48
    invoke-static {v13, v0, v14}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 49
    sget-object v25, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v13, 0x2

    new-array v4, v13, [Landroidx/compose/ui/graphics/e0;

    invoke-static/range {v20 .. v20}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0;->b(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v17

    aput-object v17, v4, v14

    invoke-static {v3}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0;->c(Landroidx/compose/runtime/c2;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v4}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0xe

    const/16 v31, 0x0

    invoke-static/range {v25 .. v31}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v14

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v7

    move/from16 v37, v15

    const v5, -0x4ee9b9da

    move-object v15, v3

    move/from16 v16, v4

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 50
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v27

    const/16 v29, 0x0

    const/16 v30, 0xd

    .line 51
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const v13, 0x2bb5b5d7

    .line 52
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 53
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v13

    const/4 v14, 0x0

    .line 54
    invoke-static {v13, v14, v0, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    .line 55
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 57
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 58
    check-cast v14, Lb1/d;

    .line 59
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 60
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 61
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 65
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v5

    .line 66
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 68
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 70
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 71
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 72
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 73
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 74
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v1, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v1, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 77
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 80
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 81
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 82
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v1, 0x3

    const/4 v4, 0x0

    .line 83
    invoke-static {v7, v4, v2, v1, v4}, Landroidx/compose/foundation/layout/b1;->E(Landroidx/compose/ui/h;Landroidx/compose/ui/a$c;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v4, -0x1cd0f17e

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 84
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 85
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    .line 86
    invoke-static {v4, v5, v0, v2}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 87
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 89
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    check-cast v2, Lb1/d;

    .line 91
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 92
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 95
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 96
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 97
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 98
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 99
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v15

    instance-of v15, v15, Landroidx/compose/runtime/e;

    if-nez v15, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 100
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v15

    if-eqz v15, :cond_a

    .line 102
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 103
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 104
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 105
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v14

    .line 106
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v14, v4, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 107
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v14, v2, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 108
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 109
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v14, v13, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 111
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v0, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 112
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 113
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v1, 0xe

    .line 114
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v17

    .line 115
    sget-object v2, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v20

    .line 116
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-object/from16 v21, v7

    .line 117
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    and-int/lit8 v4, v12, 0xe

    const v5, 0x30c30

    or-int/2addr v4, v5

    and-int/lit16 v15, v12, 0x380

    or-int v34, v4, v15

    const/16 v35, 0x0

    const v36, 0xffd0

    move-object/from16 v13, p0

    move v4, v15

    move-wide/from16 v15, p2

    move-object/from16 v33, v0

    .line 118
    invoke-static/range {v13 .. v36}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 119
    invoke-static {v7, v13, v14, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v13, 0x2

    int-to-float v13, v13

    .line 120
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 121
    invoke-static {v5, v13}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v13, 0x6

    .line 122
    invoke-static {v5, v0, v13}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v5, 0xa

    .line 123
    invoke-static {v5}, Lb1/r;->e(I)J

    move-result-wide v17

    .line 124
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/z$a;->f()Landroidx/compose/ui/text/font/z;

    move-result-object v20

    .line 125
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    move-object/from16 v21, v7

    .line 126
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    shr-int/lit8 v2, v12, 0x3

    and-int/2addr v1, v2

    const v2, 0x30c30

    or-int/2addr v1, v2

    or-int v34, v1, v4

    move-object/from16 v13, p1

    move-wide/from16 v15, p2

    .line 127
    invoke-static/range {v13 .. v36}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/16 v1, 0x12

    int-to-float v1, v1

    .line 128
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 129
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 130
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    .line 131
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const v1, 0x44faf204

    .line 132
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 133
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 134
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    .line 135
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_c

    .line 136
    :cond_b
    new-instance v2, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$a;

    invoke-direct {v2, v9}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$a;-><init>(Lr00/l;)V

    .line 137
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 138
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v17, v2

    check-cast v17, Lr00/l;

    shr-int/lit8 v1, v12, 0x6

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0x206

    and-int/lit16 v1, v1, 0x1c00

    or-int v19, v2, v1

    const/16 v20, 0x0

    move-object v13, v7

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v18, v0

    .line 139
    invoke-static/range {v13 .. v20}, Lz60/a;->c(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;ILr00/l;Landroidx/compose/runtime/i;II)V

    .line 140
    invoke-interface/range {p5 .. p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/Categories;->b()Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;

    move-result-object v16

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 141
    invoke-static {v7, v1, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    .line 142
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xd

    const/16 v23, 0x0

    .line 143
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v17, 0x0

    .line 144
    sget v1, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->t:I

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    shr-int/lit8 v3, v12, 0x9

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v3

    or-int v21, v1, v2

    const/16 v22, 0x10

    move-object/from16 v15, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, v0

    .line 145
    invoke-static/range {v13 .. v22}, Lz60/b;->a(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILr00/p;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 146
    invoke-static/range {v37 .. v37}, Lb1/g;->k(F)F

    move-result v1

    .line 147
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 148
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    .line 149
    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 152
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 156
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 157
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 160
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 161
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 162
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 163
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 164
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 165
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_4

    :cond_d
    new-instance v14, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/v0$b;-><init>(Ljava/lang/String;Ljava/lang/String;JLr00/p;Ljava/util/List;ILjava/util/List;Lr00/l;Lr00/p;Lr00/a;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)J
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
