.class public final Lz60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILr00/p;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Le0/f;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomDetailsInListingSection;",
            ">;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;",
            "I",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "onPostScroll"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onChatRoomClicked"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeeMoreClicked"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7d92be0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.chatroom_listing.utils.ChatRoomHorizontalGridItems (ChatRoomHorizontalGridItems.kt:41)"

    .line 1
    invoke-static {v1, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v3, p9, 0x10

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    const/16 v25, 0x4

    goto :goto_1

    :cond_2
    move/from16 v25, p4

    :goto_1
    const v3, -0x1d58f75c

    .line 3
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    .line 5
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    .line 6
    new-instance v3, Lz60/b$c;

    invoke-direct {v3, v2}, Lz60/b$c;-><init>(Lr00/p;)V

    .line 7
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v3, Lz60/b$c;

    .line 10
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x2

    .line 12
    invoke-static {v4, v3, v7, v5, v7}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 13
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    invoke-static {v4, v5, v0, v5}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

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

    move-result-object v8

    .line 24
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 27
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_4

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 31
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 35
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v4, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v13, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 42
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 44
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    .line 45
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lz60/b$a;

    move-object/from16 v3, v21

    move-object/from16 v4, p2

    move/from16 v5, v25

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lz60/b$a;-><init>(Ljava/util/List;ILsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;Lr00/p;Lr00/a;I)V

    and-int/lit8 v3, p8, 0xe

    or-int/lit16 v3, v3, 0x180

    const/16 v24, 0xfa

    move-object v13, v1

    move-object/from16 v22, v0

    move/from16 v23, v3

    invoke-static/range {v13 .. v24}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    new-instance v14, Lz60/b$b;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v25

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lz60/b$b;-><init>(Landroidx/compose/ui/h;Lr00/p;Ljava/util/List;Lsharechat/model/chatroom/remote/chatroomlisting/DesignMeta;ILr00/p;Lr00/a;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_7
    return-void
.end method
