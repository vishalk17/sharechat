.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    const-string v0, "chatRooms"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x339611e0    # -6.1323392E7f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.chatroom_listing.viewholders.ConsultationGrid (SpecialChatRoomViewHolder.kt:223)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p7, 0x4

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    move/from16 v3, p2

    .line 3
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v21, ""

    const v8, -0x455f09d5

    const v9, -0x1cd0f17e

    const v15, 0x7ab4aae9

    const v13, -0x4ee9b9da

    const/4 v12, 0x6

    if-eq v6, v4, :cond_c

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v12, :cond_3

    goto/16 :goto_7

    :cond_3
    const v4, -0x42f6e07d

    .line 4
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, p6, 0xe

    .line 5
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    sget-object v6, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v6

    .line 7
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v9

    shr-int/lit8 v10, v4, 0x3

    and-int/lit8 v11, v10, 0xe

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v10, v11

    .line 8
    invoke-static {v6, v9, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    shl-int/lit8 v9, v4, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 9
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 11
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 14
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 17
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v9, v12

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 24
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 25
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 28
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v12, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v12, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v6, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v6, v9, 0x9

    and-int/lit8 v6, v6, 0xe

    .line 35
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v6, v6, 0xb

    const/4 v7, 0x2

    if-ne v6, v7, :cond_7

    .line 36
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 37
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 38
    :cond_7
    :goto_3
    sget-object v6, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v12, 0x6

    shr-int/2addr v4, v12

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v12

    and-int/lit8 v4, v4, 0x51

    const/16 v6, 0x10

    if-ne v4, v6, :cond_9

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_4

    .line 40
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 41
    :cond_9
    :goto_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v7, 0x0

    .line 42
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v8

    .line 43
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_a

    move-object/from16 v10, v21

    .line 45
    :cond_a
    new-instance v11, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$b;

    invoke-direct {v11, v5, v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$b;-><init>(Lr00/l;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    const/4 v15, 0x6

    move v12, v13

    move v13, v14

    invoke-static/range {v6 .. v13}, Lz60/c;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)V

    .line 46
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x10

    int-to-float v8, v7

    .line 47
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v7

    .line 48
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    invoke-static {v6, v0, v15}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v12, 0x6

    goto :goto_5

    .line 49
    :cond_b
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_10

    :cond_c
    :goto_7
    const/4 v4, 0x6

    const v6, -0x42f6e671

    .line 55
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 56
    invoke-static {v2, v3}, Lkotlin/collections/t;->X(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    and-int/lit8 v7, p6, 0xe

    .line 57
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    sget-object v9, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 59
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v10

    shr-int/lit8 v11, v7, 0x3

    and-int/lit8 v12, v11, 0xe

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v11, v12

    .line 60
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    shl-int/lit8 v10, v7, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 61
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 62
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 63
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 64
    check-cast v11, Lb1/d;

    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 66
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 67
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 69
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 70
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 71
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 72
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v10, v4

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/e;

    if-nez v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 76
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 77
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    .line 80
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v4, v9, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v4, v11, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v4, v12, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v9

    invoke-static {v4, v14, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0x70

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v4, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    shr-int/lit8 v4, v10, 0x9

    and-int/lit8 v4, v4, 0xe

    const v8, -0x455f09d5

    .line 87
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v8, 0x2

    if-ne v4, v8, :cond_10

    .line 88
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_9

    .line 89
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_f

    .line 90
    :cond_10
    :goto_9
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v4, 0x6

    shr-int/2addr v7, v4

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v4

    and-int/lit8 v4, v7, 0x51

    const/16 v7, 0x10

    if-ne v4, v7, :cond_12

    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_a

    .line 92
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_f

    .line 93
    :cond_12
    :goto_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 94
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->d()Landroidx/compose/foundation/layout/e$e;

    move-result-object v7

    .line 95
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v9, 0x0

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 96
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    const/4 v11, 0x0

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    const/4 v13, 0x5

    const/4 v14, 0x0

    .line 97
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 98
    invoke-static {v8, v9, v11, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const v9, 0x2952b718

    .line 99
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 100
    sget-object v9, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v9

    const/4 v14, 0x6

    .line 101
    invoke-static {v7, v9, v0, v14}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v13, -0x4ee9b9da

    .line 102
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->H(I)V

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 104
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 105
    check-cast v9, Lb1/d;

    .line 106
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 107
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 108
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 109
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 110
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 111
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 112
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 113
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 114
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_13

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 115
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 116
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 117
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_c

    .line 118
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 119
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 120
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 121
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v7, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 122
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v13, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 123
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v13, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 124
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v13, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 125
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 126
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v7, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x286e2e7f

    .line 128
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    sget-object v7, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 130
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_d
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;

    const/4 v7, 0x0

    .line 131
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->g()Ljava/lang/String;

    move-result-object v8

    .line 132
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->f()Ljava/lang/String;

    move-result-object v9

    if-eqz p3, :cond_15

    .line 133
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v10

    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->e()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_16

    :cond_15
    const-string v10, "#32323E"

    .line 134
    :cond_16
    invoke-virtual {v6}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;->i()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    move-object/from16 v11, v21

    :cond_17
    if-eqz p3, :cond_18

    .line 135
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_19

    :cond_18
    const-string v12, "#577EFB"

    :cond_19
    const-string v13, "#FFFFFF"

    if-eqz p3, :cond_1a

    .line 136
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v14

    if-eqz v14, :cond_1a

    invoke-virtual {v14}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->c()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_1b

    :cond_1a
    move-object v14, v13

    :cond_1b
    if-eqz p3, :cond_1c

    .line 137
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v16

    if-eqz v16, :cond_1c

    invoke-virtual/range {v16 .. v16}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->b()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_1d

    :cond_1c
    move-object/from16 v16, v13

    :cond_1d
    if-eqz p3, :cond_1e

    .line 138
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->m()Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;

    move-result-object v17

    if-eqz v17, :cond_1e

    invoke-virtual/range {v17 .. v17}, Lsharechat/model/chatroom/remote/chatroomlisting/TopicDesignMeta;->a()Ljava/lang/String;

    move-result-object v17

    if-nez v17, :cond_1f

    :cond_1e
    move-object/from16 v17, v13

    :cond_1f
    if-eqz p3, :cond_20

    .line 139
    invoke-virtual/range {p3 .. p3}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->c()Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move/from16 v18, v13

    goto :goto_e

    :cond_20
    const/16 v18, 0x0

    .line 140
    :goto_e
    new-instance v13, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$a;

    invoke-direct {v13, v5, v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$a;-><init>(Lr00/l;Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x1

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v26, v13

    const v27, -0x4ee9b9da

    move-object/from16 v13, v16

    const/16 v22, 0x6

    move-object/from16 v14, v17

    const v28, 0x7ab4aae9

    move/from16 v15, v18

    move-object/from16 v16, v26

    move-object/from16 v17, v0

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v25

    invoke-static/range {v6 .. v20}, Lz60/f;->a(Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLr00/a;Landroidx/compose/runtime/i;III)V

    const v15, 0x7ab4aae9

    goto/16 :goto_d

    :cond_21
    const/16 v22, 0x6

    const v27, -0x4ee9b9da

    const v28, 0x7ab4aae9

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

    const v15, 0x7ab4aae9

    goto/16 :goto_b

    .line 146
    :cond_22
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 148
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 149
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 150
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 151
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 152
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_23

    goto :goto_11

    :cond_23
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$c;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$c;-><init>(Landroidx/compose/ui/h;Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_24
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "Lr00/l<",
            "-",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v5, p4

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v4, p8

    move/from16 v3, p10

    const-string v0, "topicBannerImageUrl"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicText"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicIconUrl"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicTextColor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRooms"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, 0x59d0bc08

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.chatroom_listing.viewholders.ConsultationScreen (SpecialChatRoomViewHolder.kt:96)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    sget-object v11, Lc80/b;->a:Lc80/b;

    const-string v6, "#FFFFFF"

    if-eqz v14, :cond_1

    .line 3
    invoke-virtual/range {p6 .. p6}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->b()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    :cond_1
    move-object v7, v6

    .line 4
    :cond_2
    invoke-virtual {v11, v7}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v16

    const/16 v7, 0x1f4

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x6

    .line 5
    invoke-static {v7, v10, v9, v8, v9}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x4

    move-object/from16 v20, v0

    .line 6
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v23

    if-eqz v14, :cond_4

    .line 7
    invoke-virtual/range {p6 .. p6}, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->a()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v6, v16

    .line 8
    :cond_4
    :goto_0
    invoke-virtual {v11, v6}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v16

    .line 9
    invoke-static {v7, v10, v9, v8, v9}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x4

    move-object/from16 v20, v0

    .line 10
    invoke-static/range {v16 .. v22}, Landroidx/compose/animation/b0;->b(JLandroidx/compose/animation/core/i;Lr00/l;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v13, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 13
    sget-object v26, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    .line 14
    sget-object v27, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 15
    invoke-static {v8, v7, v0, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 18
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 21
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 24
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v29, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 27
    invoke-static {v13}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    move-object/from16 v30, v11

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 31
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 32
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 35
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v1, v7, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v1, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v1, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v1, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v40, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/4 v11, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 44
    invoke-static {v13, v11, v10, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v7, 0x8

    int-to-float v9, v7

    .line 45
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v7

    .line 46
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 47
    sget v7, Lsharechat/feature/chatroom/R$color;->system_bg:I

    const/4 v8, 0x0

    invoke-static {v7, v0, v8}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 48
    invoke-static {v7, v0, v8}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 49
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v7

    .line 50
    sget-object v31, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v11, 0x2

    new-array v11, v11, [Landroidx/compose/ui/graphics/e0;

    .line 51
    invoke-static/range {v23 .. v23}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0;->c(Landroidx/compose/runtime/c2;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v16

    aput-object v16, v11, v8

    .line 52
    invoke-static {v6}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0;->d(Landroidx/compose/runtime/c2;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v6

    aput-object v6, v11, v10

    .line 53
    invoke-static {v11}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0xe

    const/16 v37, 0x0

    .line 54
    invoke-static/range {v31 .. v37}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    move-object/from16 v16, v13

    .line 55
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const v8, -0x1cd0f17e

    .line 56
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 57
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v8

    const/16 v11, 0x30

    .line 58
    invoke-static {v8, v7, v0, v11}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 59
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 61
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 62
    check-cast v8, Lb1/d;

    .line 63
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 64
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 65
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 66
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 67
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 68
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 69
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 70
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 72
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 74
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 75
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 76
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 77
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 78
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 79
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 80
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 83
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v1, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 84
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 85
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 86
    invoke-static {v13, v1, v2, v10}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/16 v7, 0x5a

    int-to-float v7, v7

    .line 87
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 88
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 89
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 90
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    const/4 v8, 0x0

    .line 91
    invoke-static {v7, v8, v0, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 92
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 93
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 94
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 95
    check-cast v11, Lb1/d;

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    check-cast v1, Landroidx/compose/ui/unit/a;

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 100
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Landroidx/compose/ui/platform/e2;

    .line 102
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 103
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 104
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 105
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 106
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 107
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 108
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 109
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 110
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 111
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v7, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 112
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v8, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 113
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v8, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 114
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 116
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v1, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 117
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 118
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 119
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v1, 0x2406686b

    .line 120
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x1e

    move-object/from16 v6, p0

    const v2, -0x4ee9b9da

    move/from16 v41, v9

    const/4 v1, 0x0

    move-object v9, v10

    const/4 v2, 0x1

    const/16 v28, 0x0

    move v10, v11

    move-object/from16 v42, v30

    const/4 v1, 0x0

    move-object v11, v0

    move/from16 v12, v18

    move-object v1, v13

    move/from16 v13, v19

    .line 121
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 122
    invoke-static {v1, v6, v2, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    .line 123
    sget-object v30, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/f$a;->a()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x61b0

    const/16 v25, 0x68

    const-string v17, "Consultation Banner Image"

    move-object/from16 v23, v0

    .line 124
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const/16 v13, 0x10

    int-to-float v6, v13

    .line 125
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v17

    const/16 v12, 0x9

    int-to-float v6, v12

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xc

    move-object/from16 v16, v1

    .line 126
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    .line 127
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v7

    const v8, 0x2952b718

    .line 128
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 129
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v8

    const/16 v9, 0x30

    .line 130
    invoke-static {v8, v7, v0, v9}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 131
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 132
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 133
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 134
    check-cast v8, Lb1/d;

    .line 135
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 136
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 137
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 139
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 140
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 141
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 142
    invoke-static {v6}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v6

    .line 143
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 144
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 145
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 146
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 147
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 148
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 149
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 150
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v11, v7, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 151
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v11, v8, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v11, v9, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 153
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 154
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 155
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v7

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v7, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 156
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x286e2e7f

    .line 157
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 158
    sget-object v6, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v6, 0x2406686b

    .line 159
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x8

    const/16 v17, 0x1e

    move-object/from16 v6, p3

    move-object v11, v0

    const/16 v43, 0x9

    const/16 p9, 0x10

    move/from16 v13, v17

    .line 160
    invoke-static/range {v6 .. v13}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v16

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 161
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v7

    .line 162
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 163
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 164
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    .line 165
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/layout/f$a;->e()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const/16 v21, 0x0

    .line 166
    sget-object v6, Landroidx/compose/ui/graphics/f0;->b:Landroidx/compose/ui/graphics/f0$a;

    move-object/from16 v12, v42

    invoke-virtual {v12, v5}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/graphics/f0$a;->b(Landroidx/compose/ui/graphics/f0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/f0;

    move-result-object v22

    const/16 v24, 0x61b0

    const/16 v25, 0x28

    const-string v17, "Consultation icon"

    move-object/from16 v23, v0

    .line 167
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 168
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v6

    .line 169
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v13, 0x6

    invoke-static {v6, v0, v13}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 170
    invoke-static/range {p9 .. p9}, Lb1/r;->e(I)J

    move-result-wide v20

    .line 171
    sget-object v6, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v23

    .line 172
    invoke-virtual {v12, v5}, Lc80/b;->a(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v6, 0x30c00

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int v37, v7, v6

    const/16 v38, 0x0

    const v39, 0xffd2

    move-object/from16 v16, p2

    move-object/from16 v36, v0

    .line 173
    invoke-static/range {v16 .. v39}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 176
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 178
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 179
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 180
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 184
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v6

    .line 185
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    invoke-static {v6, v0, v13}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 186
    invoke-static {v1, v6, v2, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 187
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0xa

    const/16 v22, 0x0

    .line 188
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v8, 0x0

    const v7, 0x44faf204

    .line 189
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 190
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_d

    .line 192
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_e

    .line 193
    :cond_d
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$d;

    invoke-direct {v9, v15}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$d;-><init>(Lr00/l;)V

    .line 194
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 195
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v10, v9

    check-cast v10, Lr00/l;

    sget v7, Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;->t:I

    shl-int/lit8 v7, v7, 0x9

    or-int/lit8 v7, v7, 0x46

    shr-int/lit8 v9, v3, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int v12, v7, v9

    const/16 v16, 0x4

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    move-object v11, v0

    const/4 v2, 0x6

    move/from16 v13, v16

    .line 196
    invoke-static/range {v6 .. v13}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0;->a(Landroidx/compose/ui/h;Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;Landroidx/compose/runtime/i;II)V

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 197
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 198
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    invoke-static {v6, v0, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v6, 0x435250cc

    .line 199
    new-instance v7, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$e;

    invoke-direct {v7, v4, v3, v14}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$e;-><init>(Lr00/a;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;)V

    const/4 v8, 0x1

    invoke-static {v0, v6, v8, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v22

    const v6, 0x180006

    and-int/lit8 v7, v3, 0x70

    or-int v24, v6, v7

    const/16 v25, 0x1e

    move-object/from16 v16, v40

    move/from16 v17, p1

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/f;->c(Landroidx/compose/foundation/layout/p;ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 200
    invoke-static/range {v41 .. v41}, Lb1/g;->k(F)F

    move-result v6

    .line 201
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 202
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 203
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 204
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 206
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 207
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 209
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 211
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 212
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_f

    goto :goto_5

    :cond_f
    new-instance v12, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/u0$f;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/l;Lr00/a;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

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
