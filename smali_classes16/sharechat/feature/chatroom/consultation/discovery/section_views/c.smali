.class public final Lsharechat/feature/chatroom/consultation/discovery/section_views/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;ZLr00/l;Landroidx/compose/runtime/i;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;",
            "Z",
            "Lr00/l<",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rowModifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v4, -0x7f5a4b79

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.discovery.section_views.HostPublicChatRoomView (ConsultationHostPublicSectionView.kt:26)"

    .line 1
    invoke-static {v4, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v4, p7, 0x1

    if-eqz v4, :cond_1

    or-int/lit8 v4, v6, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v4, v6, 0xe

    if-nez v4, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_3
    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x70

    if-nez v5, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_6
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_9

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_9
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_c

    move/from16 v7, p3

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_d
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_f

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_9

    :cond_e
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v4, v10

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    const v10, 0xb6db

    and-int/2addr v10, v4

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v10

    if-nez v10, :cond_10

    goto :goto_d

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    :goto_c
    move v4, v7

    move-object v5, v9

    goto/16 :goto_f

    :cond_11
    :goto_d
    const/4 v10, 0x0

    if-eqz v5, :cond_12

    const/4 v7, 0x0

    :cond_12
    if-eqz v8, :cond_13

    .line 3
    sget-object v5, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$a;->b:Lsharechat/feature/chatroom/consultation/discovery/section_views/c$a;

    move-object v9, v5

    :cond_13
    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 4
    invoke-static {v1, v5, v11, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    .line 5
    sget-object v8, Landroidx/compose/foundation/layout/d0;->Min:Landroidx/compose/foundation/layout/d0;

    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/b0;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/d0;)Landroidx/compose/ui/h;

    move-result-object v11

    .line 6
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v8, 0x8

    invoke-virtual {v5, v0, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v8, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    sget-object v8, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v8

    .line 9
    invoke-static {v8, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    const v11, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 12
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lb1/d;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 15
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 17
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 18
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 20
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 21
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 22
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_14

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 23
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_15

    .line 25
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_e

    .line 26
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 27
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 28
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 29
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v10, v8, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v10, v12, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v10, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 34
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v8

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v8, v0, v11}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 36
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const v5, 0x44faf204

    .line 38
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_16

    .line 41
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_17

    .line 42
    :cond_16
    new-instance v8, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$b;

    invoke-direct {v8, v9}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$b;-><init>(Lr00/l;)V

    .line 43
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 44
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v4, 0xe

    sget v10, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;->f:I

    shl-int/lit8 v10, v10, 0x3

    or-int/2addr v5, v10

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    .line 45
    invoke-static {v2, v3, v8, v0, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;Lr00/l;Landroidx/compose/runtime/i;I)V

    if-eqz v7, :cond_18

    const/4 v4, 0x0

    .line 46
    invoke-static {v0, v4}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a;->b(Landroidx/compose/runtime/i;I)V

    .line 47
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_c

    .line 52
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_19

    goto :goto_10

    :cond_19
    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$c;-><init>(Landroidx/compose/ui/h;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicListData;ZLr00/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_1a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;ZLsharechat/model/chatroom/local/consultation/m;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;",
            "Z",
            "Lsharechat/model/chatroom/local/consultation/m;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationHostPublicSection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSection"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v3, 0x2b61fcdf

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v5, "sharechat.feature.chatroom.consultation.discovery.section_views.HostPublicSectionHeaderView (ConsultationHostPublicSectionView.kt:52)"

    .line 1
    invoke-static {v3, v0, v0, v5}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    const/4 v7, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_3
    move v3, v6

    :goto_1
    and-int/lit8 v8, p7, 0x2

    if-eqz v8, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    :cond_6
    :goto_3
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_9

    move/from16 v10, p2

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_6

    :cond_9
    :goto_5
    move/from16 v10, p2

    :goto_6
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_c

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_7

    :cond_b
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    :cond_c
    :goto_8
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_d
    const v12, 0xe000

    and-int/2addr v12, v6

    if-nez v12, :cond_f

    move-object/from16 v12, p4

    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_9

    :cond_e
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    goto :goto_b

    :cond_f
    :goto_a
    move-object/from16 v12, p4

    :goto_b
    const v13, 0xb6db

    and-int/2addr v3, v13

    const/16 v13, 0x2492

    if-ne v3, v13, :cond_11

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    .line 2
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move v3, v10

    move-object v5, v12

    goto/16 :goto_16

    :cond_11
    :goto_c
    const/4 v3, 0x0

    if-eqz v8, :cond_12

    const/16 v31, 0x0

    goto :goto_d

    :cond_12
    move/from16 v31, v10

    :goto_d
    if-eqz v11, :cond_13

    .line 3
    sget-object v8, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$d;->b:Lsharechat/feature/chatroom/consultation/discovery/section_views/c$d;

    move-object v15, v8

    goto :goto_e

    :cond_13
    move-object v15, v12

    :goto_e
    const v8, -0x1d58f75c

    .line 4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    .line 6
    sget-object v32, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    const/4 v14, 0x0

    if-ne v8, v10, :cond_14

    int-to-float v8, v3

    .line 7
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    invoke-static {v8}, Lb1/g;->h(F)Lb1/g;

    move-result-object v8

    .line 8
    invoke-static {v8, v14, v7, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v8

    .line 9
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v13, v8

    check-cast v13, Landroidx/compose/runtime/t0;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 13
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lb1/d;

    const/4 v8, 0x0

    const/4 v11, 0x1

    .line 15
    invoke-static {v1, v8, v11, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v16

    .line 16
    sget-object v12, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v10, 0x8

    invoke-virtual {v12, v0, v10}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const v9, 0x1e7b2b64

    .line 17
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v17

    or-int v9, v9, v17

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_15

    .line 20
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_16

    .line 21
    :cond_15
    new-instance v10, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$e;

    invoke-direct {v10, v7, v13}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$e;-><init>(Lb1/d;Landroidx/compose/runtime/t0;)V

    .line 22
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/l;

    .line 24
    invoke-static {v5, v10}, Landroidx/compose/ui/layout/k0;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 25
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 26
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v9

    .line 27
    invoke-static {v9, v3, v0, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 28
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 30
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Lb1/d;

    .line 32
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 33
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 36
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 37
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 38
    sget-object v19, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 39
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/e;

    if-nez v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 41
    :cond_17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 43
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_f

    .line 44
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 45
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 46
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v3, v9, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 48
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v9

    invoke-static {v3, v10, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 49
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v9

    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 50
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v3, v11, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 51
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v3, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v5, -0x7f65a980

    .line 54
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 55
    sget-object v5, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 56
    invoke-static {v1, v5, v9, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v10

    const v5, -0x1cd0f17e

    .line 57
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 58
    sget-object v8, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v9

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v11

    const/4 v14, 0x0

    .line 60
    invoke-static {v9, v11, v0, v14}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 61
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

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

    move-result-object v14

    .line 66
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 67
    check-cast v14, Landroidx/compose/ui/unit/a;

    .line 68
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 69
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 70
    check-cast v5, Landroidx/compose/ui/platform/e2;

    .line 71
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v3

    .line 72
    invoke-static {v10}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v10

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 74
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 75
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 76
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_10

    .line 77
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 78
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 79
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 80
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v3

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 81
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v1, v11, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 82
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 83
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v1, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 84
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 85
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v1, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 86
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 87
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 88
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 89
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v14, 0x0

    .line 90
    invoke-static {v3, v5, v11, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v23

    const/16 v5, 0x8

    .line 91
    invoke-virtual {v12, v0, v5}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v9

    invoke-virtual {v9}, Lsharechat/library/composeui/theme/n;->j()J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x2

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/b;->d(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/k1;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v5

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 92
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    move-object/from16 p2, v15

    const/16 v10, 0x8

    int-to-float v15, v10

    invoke-static {v15}, Lb1/g;->k(F)F

    move-result v10

    .line 93
    invoke-static {v5, v9, v10}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v5

    .line 94
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->e()Landroidx/compose/foundation/layout/e$e;

    move-result-object v9

    .line 95
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->i()Landroidx/compose/ui/a$c;

    move-result-object v10

    const v11, 0x2952b718

    .line 96
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v11, 0x36

    .line 97
    invoke-static {v9, v10, v0, v11}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 98
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 99
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 100
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 101
    check-cast v10, Lb1/d;

    .line 102
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 103
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 104
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 105
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 106
    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 107
    check-cast v14, Landroidx/compose/ui/platform/e2;

    .line 108
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 109
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v5

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 111
    :cond_1b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 112
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 113
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 114
    :cond_1c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 115
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 116
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 117
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 118
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 120
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v14, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 121
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 122
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v1, v0, v9}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 123
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x286e2e7f

    .line 124
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 125
    sget-object v1, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const v1, -0x1cd0f17e

    .line 126
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 127
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    .line 128
    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v2

    const/4 v5, 0x0

    .line 129
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 130
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 131
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 132
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lb1/d;

    .line 134
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 135
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 136
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 137
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 138
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 139
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 140
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 141
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v9

    .line 142
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 143
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 144
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_1e

    .line 145
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_12

    .line 146
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 147
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 148
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 149
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 150
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v8, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 151
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 152
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 154
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v1, v0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 155
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x455f09d5

    .line 156
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 157
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->b()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v1, 0x8

    const/16 v2, 0xe

    .line 158
    invoke-static {v2}, Lb1/r;->e(I)J

    move-result-wide v16

    move-object v5, v12

    const/4 v2, 0x1

    move-wide/from16 v11, v16

    const/4 v14, 0x0

    move-object/from16 v33, v13

    move-object v13, v14

    .line 159
    sget-object v14, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v14}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v14

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p2

    move/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30c00

    const/16 v29, 0x0

    const v30, 0xffd6

    move-object/from16 v27, v0

    .line 160
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 161
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v11, 0x6

    const/4 v8, 0x0

    .line 162
    invoke-static {v7, v0, v11, v8}, Lsharechat/library/composeui/common/l1;->d(FLandroidx/compose/runtime/i;II)V

    if-eqz v31, :cond_1f

    .line 163
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;->d()Ljava/lang/String;

    move-result-object v7

    :goto_13
    const/16 v8, 0xc

    .line 164
    invoke-static {v8}, Lb1/r;->e(I)J

    move-result-wide v35

    if-eqz v31, :cond_20

    const v8, 0x573caa32

    .line 165
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v5, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v8

    goto :goto_14

    :cond_20
    const v8, 0x573caa4d

    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    invoke-virtual {v5, v0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/composeui/theme/n;->h()J

    move-result-wide v8

    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-wide v9, v8

    const/4 v8, 0x0

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

    const/4 v1, 0x6

    move-wide/from16 v11, v35

    move-object/from16 v27, v0

    .line 166
    invoke-static/range {v7 .. v30}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 167
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 168
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 169
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 171
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 172
    sget-object v5, Lsharechat/model/chatroom/local/consultation/m;->PUBLIC:Lsharechat/model/chatroom/local/consultation/m;

    if-ne v4, v5, :cond_21

    const/4 v11, 0x1

    goto :goto_15

    :cond_21
    const/4 v11, 0x0

    :goto_15
    const v5, 0x44faf204

    .line 173
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 174
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 175
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_22

    .line 176
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_23

    .line 177
    :cond_22
    new-instance v7, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$f;

    invoke-direct {v7, v2}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$f;-><init>(Lr00/l;)V

    .line 178
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 179
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/l;

    const/4 v5, 0x0

    .line 180
    invoke-static {v11, v7, v0, v5, v5}, Lsharechat/feature/chatroom/consultation/private_consultation/b;->d(ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 181
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 182
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 183
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 184
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 185
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 186
    invoke-static/range {v34 .. v34}, Lb1/g;->k(F)F

    move-result v5

    .line 187
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    invoke-static {v3, v0, v1}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 188
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 189
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 190
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 191
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 192
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    if-eqz v31, :cond_24

    .line 193
    invoke-static/range {v33 .. v33}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c;->c(Landroidx/compose/runtime/t0;)F

    move-result v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v1, v0, v7, v5}, Lsharechat/feature/chatroom/consultation/discovery/helper_views/a;->a(Landroidx/compose/ui/h;FLandroidx/compose/runtime/i;II)V

    .line 194
    :cond_24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 195
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 197
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 198
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object v5, v2

    move/from16 v3, v31

    .line 199
    :goto_16
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_25

    goto :goto_17

    :cond_25
    new-instance v9, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c$g;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/consultation/ConsultationHostPublicSection;ZLsharechat/model/chatroom/local/consultation/m;Lr00/l;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_26
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/t0;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb1/g;

    invoke-virtual {p0}, Lb1/g;->p()F

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/t0;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lb1/g;",
            ">;F)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb1/g;->h(F)Lb1/g;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic e(Landroidx/compose/runtime/t0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/section_views/c;->d(Landroidx/compose/runtime/t0;F)V

    return-void
.end method
