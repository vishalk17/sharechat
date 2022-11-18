.class public final Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Landroidx/compose/ui/h;Ljava/util/List;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            ">;",
            "Lr00/p<",
            "-",
            "Le0/f;",
            "-",
            "Le0/f;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x43a24d9e

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.chatroom_listing.viewholders.AnnouncementRow (AnnouncementViewHolder.kt:101)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v14, v1

    goto :goto_0

    :cond_1
    move-object/from16 v14, p0

    :goto_0
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 6
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$c;

    move-object/from16 v15, p2

    invoke-direct {v1, v15}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$c;-><init>(Lr00/p;)V

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v15, p2

    .line 8
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$c;

    .line 10
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 11
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v3, 0x2

    .line 12
    invoke-static {v2, v1, v5, v3, v5}, Landroidx/compose/ui/input/nestedscroll/c;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 13
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 18
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lb1/d;

    .line 20
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 21
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 24
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 26
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 29
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 32
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 33
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 35
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 40
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 43
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v2, 0x0

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 44
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/p0;->e(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/r0;

    move-result-object v1

    .line 46
    sget-object v2, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 47
    new-instance v17, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a;

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object v4, v14

    move-object/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$a;-><init>(Ljava/util/List;Landroidx/compose/ui/h;Lr00/p;ILr00/p;)V

    const/16 v18, 0x180

    const/16 v19, 0xfa

    move-object v2, v8

    move-object v3, v9

    move-object v4, v1

    move v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v13

    move/from16 v9, v16

    move-object/from16 v10, v17

    move-object v11, v0

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$b;

    move-object v1, v9

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$b;-><init>(Landroidx/compose/ui/h;Ljava/util/List;Lr00/p;Lr00/p;Lr00/p;II)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method private static final b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x2d9c0861

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.chatroom_listing.viewholders.ContestAnnouncement (AnnouncementViewHolder.kt:172)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_6

    invoke-interface {v15, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    move v14, v0

    and-int/lit16 v0, v14, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_8

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v15

    goto/16 :goto_8

    :cond_8
    :goto_4
    const/16 v0, 0x8

    int-to-float v13, v0

    .line 3
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v15, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 9
    invoke-interface {v15, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {v15, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {v15, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v15}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 22
    invoke-interface {v15, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_5

    .line 23
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v15}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 26
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v3, v2, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v15}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v15, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 35
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->b()Ljava/lang/String;

    move-result-object v11

    const v2, 0x2406686b

    invoke-interface {v15, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x1e

    move v5, v13

    move-object v13, v2

    move v2, v14

    move-object v14, v3

    move-object v3, v15

    move v15, v4

    move-object/from16 v16, v3

    .line 36
    invoke-static/range {v11 .. v18}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 38
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 39
    invoke-static {v5}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v5

    invoke-static {v4, v5}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0x78

    int-to-float v5, v5

    .line 40
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 41
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v15, 0x0

    .line 42
    invoke-static {v4, v5, v6, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v13

    const/4 v14, 0x0

    .line 43
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->b()Landroidx/compose/ui/layout/f;

    move-result-object v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6030

    const/16 v20, 0x68

    const-string v12, "Announcement Image"

    move-object v5, v15

    move-object v15, v4

    move-object/from16 v18, v3

    .line 44
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;->b()Ljava/util/List;

    move-result-object v15

    goto :goto_6

    :cond_b
    move-object v15, v5

    :goto_6
    if-nez v15, :cond_c

    goto :goto_7

    :cond_c
    const/4 v4, 0x0

    .line 46
    invoke-static {v7, v4, v6, v5}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 48
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 49
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;

    invoke-direct {v1, v8, v15, v9, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$d;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Ljava/util/List;Lr00/p;I)V

    const/16 v21, 0x6000

    const/16 v22, 0xee

    move-object v15, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-static/range {v11 .. v22}, Landroidx/compose/foundation/lazy/f;->d(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 50
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v3}, Landroidx/compose/runtime/i;->f()V

    .line 53
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    invoke-interface {v3}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    new-instance v1, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;

    invoke-direct {v1, v7, v8, v9, v10}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$e;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Lr00/p;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method private static final c(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, -0x2e1eb8d1

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.chatroom_listing.viewholders.WinnerItem (AnnouncementViewHolder.kt:210)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x2

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v6, v6, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_a

    .line 3
    :cond_a
    :goto_5
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v8

    .line 4
    sget-object v14, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v13, 0x6

    int-to-float v9, v13

    .line 5
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v14, v9, v10, v7, v11}, Landroidx/compose/foundation/layout/p0;->k(Landroidx/compose/ui/h;FFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const/4 v9, 0x1

    .line 7
    invoke-static {v7, v10, v9, v11}, Landroidx/compose/foundation/layout/b1;->j(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 8
    new-instance v7, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;

    invoke-direct {v7, v3, v4, v2}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$f;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;)V

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v20, v7

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/h;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v10, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    sget-object v10, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v10

    const/16 v12, 0x30

    .line 11
    invoke-static {v10, v8, v0, v12}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 14
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lb1/d;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 17
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 20
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 21
    check-cast v15, Landroidx/compose/ui/platform/e2;

    .line 22
    sget-object v17, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 23
    invoke-static {v7}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v7

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 25
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 27
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 28
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 29
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 30
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 31
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v10, v8, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v10, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 36
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v8, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v8, -0x455f09d5

    .line 38
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    sget-object v8, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    if-ne v1, v9, :cond_d

    const v8, -0xebd026d

    .line 40
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0xe

    int-to-float v8, v8

    .line 41
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    const/4 v13, 0x6

    .line 42
    invoke-static {v8, v0, v13, v15}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_7

    :cond_d
    const/4 v13, 0x6

    const v8, -0xebd023c

    .line 44
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x16

    int-to-float v8, v8

    .line 45
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 46
    invoke-static {v8, v0, v13, v15}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->m()Landroidx/compose/ui/a;

    move-result-object v6

    const v8, 0x2bb5b5d7

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {v6, v15, v0, v13}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 52
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Lb1/d;

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 55
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 58
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 59
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 60
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 61
    invoke-static {v14}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 62
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 63
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 64
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 65
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_8

    .line 66
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 67
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 68
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 69
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v6, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v11, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 72
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 74
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v6, v0, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 76
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 77
    sget-object v6, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 78
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->c()Ljava/lang/String;

    move-result-object v7

    const v6, 0x2406686b

    .line 79
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/16 v17, 0x1e

    const/16 v15, 0x30

    move-object v12, v0

    move-object v6, v14

    move/from16 v14, v17

    .line 80
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    int-to-float v8, v15

    .line 81
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 82
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v8, 0x4

    int-to-float v10, v8

    .line 83
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v11

    const/16 v15, 0xc

    int-to-float v12, v15

    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    const/16 v19, 0xc

    move-object/from16 v15, v17

    .line 84
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v9

    const/16 v10, 0x1c

    int-to-float v10, v10

    .line 85
    invoke-static {v10}, Lb1/g;->k(F)F

    move-result v10

    .line 86
    invoke-static {v10}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v10

    invoke-static {v9, v10}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x30

    const/16 v16, 0x78

    const-string v14, "Profile Image"

    const/16 v17, 0x4

    move-object v8, v14

    move-object v14, v0

    .line 87
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 88
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->b()Ljava/lang/String;

    move-result-object v7

    const v8, 0x2406686b

    .line 89
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x1e

    move-object v12, v0

    .line 90
    invoke-static/range {v7 .. v14}, Lcoil/compose/f;->a(Ljava/lang/Object;Lr00/l;Lr00/l;Landroidx/compose/ui/layout/f;ILandroidx/compose/runtime/i;II)Lcoil/compose/a;

    move-result-object v7

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/16 v8, 0x34

    int-to-float v8, v8

    .line 91
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 92
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1b0

    const-string v8, "Frame"

    move-object v14, v0

    .line 93
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 95
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 97
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 98
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 99
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    const/4 v7, 0x6

    const/4 v9, 0x0

    .line 100
    invoke-static {v6, v0, v7, v9}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    .line 102
    sget v6, Lsharechat/feature/chatroom/R$color;->red_8:I

    invoke-static {v6, v0, v9}, Lp0/b;->a(ILandroidx/compose/runtime/i;I)J

    move-result-wide v9

    .line 103
    invoke-static/range {v19 .. v19}, Lb1/r;->e(I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x0

    const v30, 0xfff2

    move-object/from16 v27, v0

    .line 104
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 105
    sget-object v6, Li00/a0;->a:Li00/a0;

    .line 106
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 108
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    new-instance v7, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b$g;-><init>(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_12
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/ui/h;Ljava/util/List;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;->a(Landroidx/compose/ui/h;Ljava/util/List;Lr00/p;Lr00/p;Lr00/p;Landroidx/compose/runtime/i;II)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;->b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic f(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lsharechat/feature/chatroom/chatroom_listing/viewholders/b;->c(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Lr00/p;Landroidx/compose/runtime/i;I)V

    return-void
.end method
