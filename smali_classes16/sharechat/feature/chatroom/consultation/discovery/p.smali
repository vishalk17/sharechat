.class public final Lsharechat/feature/chatroom/consultation/discovery/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/compose/foundation/layout/r0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Landroidx/compose/runtime/i;II)V
    .locals 30

    move-object/from16 v14, p3

    const-string v0, "state"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x5269d1cb

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.discovery.DiscoveryConsultationList (DiscoveryConsultationList.kt:86)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v12

    and-int/lit8 v0, p7, 0x4

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    int-to-float v0, v11

    .line 2
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 3
    invoke-static {v0}, Landroidx/compose/foundation/layout/p0;->a(F)Landroidx/compose/foundation/layout/r0;

    move-result-object v0

    move-object v10, v0

    goto :goto_0

    :cond_1
    move-object/from16 v10, p2

    :goto_0
    const/16 v0, 0x8

    .line 4
    invoke-static {v14, v12, v0}, Lsharechat/feature/chatroom/consultation/discovery/p;->c(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroidx/compose/runtime/i;I)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    move/from16 v9, p0

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-static {}, Lsharechat/feature/chatroom/consultation/discovery/j;->a()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 7
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object/from16 v16, v1

    check-cast v16, Lsharechat/feature/chatroom/consultation/discovery/h;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum0/x;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lum0/x;->c()Ljava/util/List;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v7

    .line 10
    :goto_1
    new-instance v1, Ld/d;

    invoke-direct {v1}, Ld/d;-><init>()V

    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/p$c;

    invoke-direct {v2, v14}, Lsharechat/feature/chatroom/consultation/discovery/p$c;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v2, v12, v0}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v17

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 13
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 14
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lum0/x;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lum0/x;->d()I

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 16
    invoke-interface {v12, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 18
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/t0;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 20
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 21
    move-object/from16 v19, v0

    check-cast v19, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 22
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-interface {v12}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 24
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v2, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 26
    invoke-interface {v12, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 27
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/i;->Q()V

    .line 28
    check-cast v0, Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v5

    .line 29
    sget-object v6, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v6, v2, v1, v7}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v20

    .line 30
    sget-object v0, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 31
    new-instance v27, Lsharechat/feature/chatroom/consultation/discovery/p$a;

    move-object/from16 v0, v27

    const/4 v14, 0x1

    move-object/from16 v1, p1

    const/4 v14, 0x0

    move/from16 v2, p0

    move-object v14, v6

    move-object/from16 v6, p3

    move-object v15, v7

    move-object/from16 v7, p4

    move-object/from16 v28, v8

    move/from16 v8, p6

    move-object/from16 v9, v16

    move-object/from16 v29, v10

    move-object/from16 v10, v28

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v18

    invoke-direct/range {v0 .. v13}, Lsharechat/feature/chatroom/consultation/discovery/p$a;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;IZLjava/util/List;Lr00/l;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ILsharechat/feature/chatroom/consultation/discovery/h;Ljava/lang/String;Landroidx/activity/compose/g;Landroid/content/Context;Landroidx/compose/runtime/t0;)V

    move/from16 v1, p6

    and-int/lit16 v0, v1, 0x380

    or-int/lit16 v12, v0, 0x6006

    const/16 v13, 0xea

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move-object/from16 v4, v29

    move/from16 v5, v23

    move-object/from16 v6, v21

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v17

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-static {v14, v2, v0, v15}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 33
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->b()Landroidx/compose/ui/a;

    move-result-object v0

    const v2, 0x2bb5b5d7

    move-object/from16 v8, v17

    .line 34
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4, v8, v2}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 36
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 38
    invoke-interface {v8, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 39
    check-cast v2, Lb1/d;

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 41
    invoke-interface {v8, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 44
    invoke-interface {v8, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 46
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 47
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 48
    invoke-interface {v8}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 49
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/i;->g()V

    .line 50
    invoke-interface {v8}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 51
    invoke-interface {v8, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 52
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/i;->d()V

    .line 53
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/i;->M()V

    .line 54
    invoke-static {v8}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v0, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 58
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/i;->r()V

    .line 60
    invoke-static {v8}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v0, v8, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 61
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 62
    invoke-interface {v8, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 64
    invoke-interface/range {v16 .. v16}, Lsharechat/feature/chatroom/consultation/discovery/h;->e()Landroidx/compose/material/y1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/y1;->b()Landroidx/compose/material/g2;

    move-result-object v2

    move-object/from16 v9, v29

    .line 65
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/p0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/r0;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 66
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 67
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 68
    invoke-static {v0, v4, v3, v15}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    sget-object v0, Lsharechat/feature/chatroom/consultation/discovery/b;->a:Lsharechat/feature/chatroom/consultation/discovery/b;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/discovery/b;->e()Lr00/q;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, v8

    .line 69
    invoke-static/range {v2 .. v7}, Landroidx/compose/material/f2;->b(Landroidx/compose/material/g2;Landroidx/compose/ui/h;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {v8}, Landroidx/compose/runtime/i;->f()V

    .line 73
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 74
    invoke-interface {v8}, Landroidx/compose/runtime/i;->Q()V

    .line 75
    invoke-interface {v8}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    new-instance v10, Lsharechat/feature/chatroom/consultation/discovery/p$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v9

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/discovery/p$b;-><init>(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Landroidx/compose/foundation/layout/r0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;II)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroidx/compose/runtime/i;I)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x127a2196

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.discovery.HandleConsultationDiscoverySideEffect (DiscoveryConsultationList.kt:523)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lzi0/a;->r()Lkotlinx/coroutines/flow/g;

    move-result-object v3

    .line 3
    invoke-static {}, Lsharechat/feature/chatroom/consultation/discovery/j;->a()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v8, v0

    check-cast v8, Lsharechat/feature/chatroom/consultation/discovery/h;

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_1

    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 9
    invoke-static {v4, v4, v1, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/t0;

    const v1, 0x2e20b340

    .line 13
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 17
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, p1}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 18
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 19
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 21
    check-cast v0, Landroidx/compose/runtime/t;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 23
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 26
    new-instance v0, Ld/d;

    invoke-direct {v0}, Ld/d;-><init>()V

    new-instance v1, Lsharechat/feature/chatroom/consultation/discovery/p$f;

    invoke-direct {v1, p0}, Lsharechat/feature/chatroom/consultation/discovery/p$f;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p1, v2}, Landroidx/activity/compose/b;->a(Ld/a;Lr00/l;Landroidx/compose/runtime/i;I)Landroidx/activity/compose/g;

    move-result-object v5

    const/4 v0, 0x0

    .line 27
    sget-object v1, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    new-instance v2, Lsharechat/feature/chatroom/consultation/discovery/p$d;

    const/4 v10, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lsharechat/feature/chatroom/consultation/discovery/p$d;-><init>(Landroidx/activity/compose/g;Landroid/content/Context;Lkotlinx/coroutines/s0;Lsharechat/feature/chatroom/consultation/discovery/h;Landroidx/compose/runtime/t0;Lkotlin/coroutines/d;)V

    const/16 v8, 0x188

    const/4 v9, 0x2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lkotlinx/coroutines/flow/g;Ljava/lang/Object;Landroidx/lifecycle/q$c;Lr00/q;Landroidx/compose/runtime/i;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lsharechat/feature/chatroom/consultation/discovery/p$e;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/chatroom/consultation/discovery/p$e;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/t0;)Lkotlinx/coroutines/g2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lkotlinx/coroutines/g2;",
            ">;)",
            "Lkotlinx/coroutines/g2;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/g2;

    return-object p0
.end method

.method private static final e(Landroidx/compose/runtime/t0;Lkotlinx/coroutines/g2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lkotlinx/coroutines/g2;",
            ">;",
            "Lkotlinx/coroutines/g2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/runtime/t0;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/discovery/p;->b(Landroidx/compose/runtime/t0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic g(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroidx/compose/runtime/i;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/consultation/discovery/p;->c(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Landroidx/compose/runtime/i;I)V

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/t0;)Lkotlinx/coroutines/g2;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/discovery/p;->d(Landroidx/compose/runtime/t0;)Lkotlinx/coroutines/g2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Landroidx/compose/runtime/t0;Lkotlinx/coroutines/g2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsharechat/feature/chatroom/consultation/discovery/p;->e(Landroidx/compose/runtime/t0;Lkotlinx/coroutines/g2;)V

    return-void
.end method
