.class public final Lr21/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lw0/j1;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLl1/g;II)V
    .locals 44

    move/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p3

    const-string v0, "state"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v12, p4

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x36fe4da7

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_0

    int-to-float v0, v1

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 4
    new-instance v1, Lw0/k1;

    invoke-direct {v1, v0, v0, v0, v0}, Lw0/k1;-><init>(FFFF)V

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p2

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/16 v30, 0x0

    goto :goto_1

    :cond_1
    move/from16 v30, p5

    :goto_1
    const/16 v0, 0x8

    .line 5
    invoke-static {v13, v11, v0}, Lr21/u3;->b(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getKey()Ljava/lang/String;

    move-result-object v8

    .line 7
    sget-object v1, Lr21/h;->a:Ll1/m2;

    .line 8
    invoke-interface {v11, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    move-object v7, v1

    check-cast v7, Lr21/f;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw1/s0;

    const/16 v16, 0x0

    if-eqz v1, :cond_2

    .line 11
    iget-object v1, v1, Lcw1/s0;->a:Ljava/util/List;

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, v16

    .line 12
    :goto_2
    new-instance v1, Lh/d;

    invoke-direct {v1}, Lh/d;-><init>()V

    new-instance v2, Lr21/u3$h;

    invoke-direct {v2, v13}, Lr21/u3$h;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v1, v2, v11, v0}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v18

    .line 13
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v0

    const v1, 0x44faf204

    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v11, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 15
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 16
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v0, :cond_5

    .line 18
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getPrivateConsultationList()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw1/s0;

    if-eqz v0, :cond_4

    .line 19
    iget v0, v0, Lcw1/s0;->b:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 20
    :goto_3
    invoke-static {v0, v11}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v2

    .line 21
    :cond_5
    invoke-interface {v11}, Ll1/g;->P()V

    .line 22
    move-object/from16 v19, v2

    check-cast v19, Ll1/w0;

    .line 23
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 24
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    move-object/from16 v20, v0

    check-cast v20, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 26
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 28
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_6

    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 31
    invoke-interface {v11, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_6
    invoke-interface {v11}, Ll1/g;->P()V

    .line 33
    check-cast v0, Ll1/w0;

    invoke-interface {v0}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-interface {v0}, Ll1/w0;->k()Ldp0/l;

    move-result-object v22

    .line 34
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 36
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v2, :cond_c

    .line 37
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getTabsData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/consultation/ConsultationTabState;->getTabSectionData()Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoverySection;

    .line 39
    instance-of v3, v3, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_9
    move-object/from16 v2, v16

    .line 40
    :goto_4
    instance-of v0, v2, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    if-eqz v0, :cond_a

    check-cast v2, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;

    goto :goto_5

    :cond_a
    move-object/from16 v2, v16

    :goto_5
    if-eqz v2, :cond_b

    .line 41
    iget-object v0, v2, Lsharechat/model/chatroom/local/consultation/ConsultationWaitListSection;->g:Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    goto :goto_6

    :cond_b
    move-object/from16 v0, v16

    .line 42
    :goto_6
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 43
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 44
    :cond_c
    invoke-interface {v11}, Ll1/g;->P()V

    .line 45
    move-object v0, v3

    check-cast v0, Ll1/w0;

    .line 46
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 48
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_d

    .line 49
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_e

    .line 51
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getCuesEntryPointSection()Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    move-result-object v2

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 52
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_e
    invoke-interface {v11}, Ll1/g;->P()V

    .line 54
    move-object v6, v3

    check-cast v6, Ll1/w0;

    .line 55
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 56
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Ln3/b;

    .line 58
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAppBarVerticalOffset()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 60
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f

    .line 61
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_12

    :cond_f
    if-eqz v30, :cond_10

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 63
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    goto :goto_7

    :cond_10
    const/16 v1, 0x30

    int-to-float v1, v1

    .line 64
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;->getAppBarVerticalOffset()I

    move-result v3

    invoke-interface {v2, v3}, Ln3/b;->e(I)F

    move-result v2

    sub-float/2addr v1, v2

    .line 66
    :goto_7
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    const/4 v1, 0x0

    int-to-float v1, v1

    .line 67
    new-instance v3, Ln3/d;

    invoke-direct {v3, v1}, Ln3/d;-><init>(F)V

    .line 68
    invoke-virtual {v2, v3}, Ln3/d;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_11

    move-object v2, v3

    .line 69
    :cond_11
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 70
    invoke-interface {v11, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 71
    :cond_12
    invoke-interface {v11}, Ll1/g;->P()V

    .line 72
    check-cast v3, Ll1/w0;

    .line 73
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget v4, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;->m:I

    move/from16 p2, v4

    const v4, 0x1e7b2b64

    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 75
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    .line 76
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_14

    .line 78
    :cond_13
    new-instance v1, Lr21/u3$g;

    invoke-direct {v1, v6, v0}, Lr21/u3$g;-><init>(Ll1/w0;Ll1/w0;)V

    invoke-static {v1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v2

    .line 79
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 80
    :cond_14
    invoke-interface {v11}, Ll1/g;->P()V

    .line 81
    move-object/from16 v23, v2

    check-cast v23, Ll1/l2;

    .line 82
    invoke-static {v11}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v4

    .line 83
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 84
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 85
    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/d;

    .line 86
    iget v1, v1, Ln3/d;->b:F

    const/16 v29, 0x7

    move/from16 v28, v1

    .line 87
    invoke-static/range {v24 .. v29}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-string v3, "astro_tab_container"

    .line 88
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v24

    .line 89
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v3, Lx1/a$a;->i:Lx1/b;

    const v25, 0x2bb5b5d7

    const/16 v26, 0x0

    const v27, -0x4ee9b9da

    move-object v1, v11

    move-object/from16 v31, v2

    move/from16 v2, v25

    move-object/from16 p5, v3

    move/from16 v32, p2

    move-object/from16 p2, v4

    move/from16 v4, v26

    move-object/from16 v33, v5

    move-object v5, v11

    move-object/from16 v25, v6

    move/from16 v6, v27

    .line 91
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    move-object/from16 v6, v33

    .line 92
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Ln3/b;

    .line 94
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 95
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    check-cast v3, Ln3/j;

    .line 97
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 98
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p6, v0

    .line 99
    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 100
    sget-object v26, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v26 .. v26}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 102
    invoke-static/range {v24 .. v24}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v24

    move-object/from16 v26, v4

    .line 103
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1b

    .line 104
    invoke-interface {v11}, Ll1/g;->h()V

    .line 105
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 106
    invoke-interface {v11, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 107
    :cond_15
    invoke-interface {v11}, Ll1/g;->d()V

    .line 108
    :goto_8
    invoke-interface {v11}, Ll1/g;->K()V

    .line 109
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 110
    invoke-static {v11, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 111
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 112
    invoke-static {v11, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 113
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 114
    invoke-static {v11, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 115
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 116
    invoke-static {v11, v0, v3, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    move-object/from16 v27, v1

    .line 117
    move-object/from16 v1, v24

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v11, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 118
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 119
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 120
    sget-object v0, Lw0/n;->a:Lw0/n;

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v31

    .line 121
    invoke-static {v1, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v24

    .line 122
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v28, Lw0/e;->d:Lw0/e$l;

    .line 124
    invoke-interface/range {v23 .. v23}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 125
    iget v0, v0, Ln3/d;->b:F

    const/4 v1, 0x7

    move-object/from16 v23, v2

    const/4 v2, 0x0

    .line 126
    invoke-static {v2, v2, v2, v0, v1}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v29

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 127
    new-instance v37, Lr21/u3$a;

    move-object/from16 v38, p6

    move-object/from16 v0, v37

    move-object/from16 v2, v31

    move-object/from16 v1, p1

    move-object v15, v2

    move-object/from16 v31, v23

    move/from16 v2, p0

    move-object/from16 v39, v3

    move/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 p6, v14

    move-object/from16 v14, v26

    move-object/from16 v4, v17

    move-object v14, v5

    move-object/from16 v5, p3

    move-object/from16 v17, v14

    move-object v14, v6

    move-object/from16 v6, v22

    move-object/from16 v40, v7

    move-object/from16 v22, v8

    move-object/from16 v8, p4

    move-object/from16 v41, v9

    move/from16 v9, p7

    move-object/from16 v42, v10

    move-object/from16 v10, v22

    move-object/from16 v43, v11

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v18, v14

    move-object v14, v13

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lr21/u3$a;-><init>(Lsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;IZLjava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ldp0/l;Lr21/f;Ljava/lang/String;ILjava/lang/String;Lf/j;Landroid/content/Context;Ll1/w0;)V

    const/16 v11, 0x6006

    const/16 v12, 0xe8

    move-object/from16 v1, v24

    move-object/from16 v2, p2

    move-object/from16 v3, v29

    move/from16 v4, v33

    move-object/from16 v5, v28

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    move/from16 v8, v36

    move-object/from16 v9, v37

    move-object/from16 v10, v43

    invoke-static/range {v1 .. v12}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 128
    invoke-interface/range {v25 .. v25}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;

    const v1, 0x68f209eb

    move-object/from16 v7, v43

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_16

    goto :goto_9

    .line 129
    :cond_16
    new-instance v1, Lr21/u3$b;

    invoke-direct {v1, v14}, Lr21/u3$b;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    new-instance v2, Lr21/u3$c;

    invoke-direct {v2, v14}, Lr21/u3$c;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v7, v3}, Lt21/r;->c(Lsharechat/model/chatroom/local/consultation/CuesEntryPointSection;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 130
    new-instance v0, Lr21/u3$d;

    invoke-direct {v0, v14}, Lr21/u3$d;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0, v7, v3}, Lr21/u3;->c(Lx0/o0;Ldp0/l;Ll1/g;I)V

    .line 131
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 132
    :goto_9
    invoke-interface {v7}, Ll1/g;->P()V

    .line 133
    invoke-interface/range {v38 .. v38}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;

    const v1, -0x71a69612

    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    if-nez v0, :cond_17

    move-object/from16 v2, v40

    goto :goto_a

    .line 134
    :cond_17
    new-instance v1, Lr21/u3$e;

    move-object/from16 v2, v40

    invoke-direct {v1, v2, v14}, Lr21/u3$e;-><init>(Lr21/f;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    move/from16 v3, v32

    invoke-static {v0, v1, v7, v3}, Lt21/o0;->a(Lsharechat/model/chatroom/local/consultation/WaitListStickySheetData;Ldp0/p;Ll1/g;I)V

    .line 135
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 136
    :goto_a
    invoke-interface {v7}, Ll1/g;->P()V

    .line 137
    invoke-interface {v7}, Ll1/g;->P()V

    .line 138
    invoke-interface {v7}, Ll1/g;->P()V

    .line 139
    invoke-interface {v7}, Ll1/g;->e()V

    .line 140
    invoke-interface {v7}, Ll1/g;->P()V

    .line 141
    invoke-interface {v7}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 142
    invoke-static {v15, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 143
    invoke-interface {v7, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    move-object/from16 v3, p5

    .line 144
    invoke-static {v3, v1, v7}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 145
    invoke-interface {v7, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v18

    .line 146
    invoke-interface {v7, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 147
    check-cast v3, Ln3/b;

    move-object/from16 v4, v17

    .line 148
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 149
    move-object/from16 v24, v4

    check-cast v24, Ln3/j;

    move-object/from16 v4, v26

    .line 150
    invoke-interface {v7, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 151
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 152
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 153
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1a

    .line 154
    invoke-interface {v7}, Ll1/g;->h()V

    .line 155
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_18

    move-object/from16 v5, p6

    .line 156
    invoke-interface {v7, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 157
    :cond_18
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_b
    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v1

    move-object/from16 v19, v21

    move-object/from16 v20, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v27

    move-object/from16 v23, v7

    move-object/from16 v25, v31

    move-object/from16 v26, v7

    move-object/from16 v27, v4

    move-object/from16 v28, v39

    move-object/from16 v29, v7

    .line 158
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 159
    check-cast v0, Ls1/b;

    move-object/from16 v3, v42

    invoke-virtual {v0, v1, v7, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 160
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 161
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 162
    invoke-interface {v2}, Lr21/f;->p1()Le1/o4;

    move-result-object v0

    .line 163
    iget-object v1, v0, Le1/o4;->b:Le1/v5;

    move-object/from16 v8, v41

    .line 164
    invoke-static {v15, v8}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v0

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 165
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    sget-object v0, Lr21/b;->a:Lr21/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v3, Lr21/b;->g:Ls1/b;

    const/16 v5, 0x180

    const/4 v6, 0x0

    move-object v4, v7

    .line 168
    invoke-static/range {v1 .. v6}, Le1/s5;->b(Le1/v5;Lx1/h;Ldp0/q;Ll1/g;II)V

    .line 169
    invoke-static {v7}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_c

    .line 170
    :cond_19
    new-instance v10, Lr21/u3$f;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, v30

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lr21/u3$f;-><init>(ILsharechat/model/chatroom/local/consultation/ConsultationDiscoveryState;Lw0/j1;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZII)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 171
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 172
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V
    .locals 13

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x127a2196

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    .line 3
    sget-object v0, Lr21/h;->a:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v6, v0

    check-cast v6, Lr21/f;

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 11
    invoke-interface {p1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    .line 13
    move-object v8, v2

    check-cast v8, Ll1/w0;

    const v2, 0x2e20b340

    .line 14
    invoke-static {p1, v2, v0}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    .line 15
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, p1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 16
    invoke-static {v0, p1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {p1}, Ll1/g;->P()V

    .line 18
    check-cast v0, Ll1/w;

    .line 19
    iget-object v5, v0, Ll1/w;->b:Lyr0/e0;

    .line 20
    invoke-interface {p1}, Ll1/g;->P()V

    .line 21
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 22
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 24
    new-instance v0, Lh/d;

    invoke-direct {v0}, Lh/d;-><init>()V

    new-instance v2, Lr21/u3$l;

    invoke-direct {v2, p0}, Lr21/u3$l;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    const/16 v3, 0x8

    invoke-static {v0, v2, p1, v3}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v0

    .line 25
    new-instance v2, Lh/d;

    invoke-direct {v2}, Lh/d;-><init>()V

    new-instance v7, Lr21/u3$k;

    invoke-direct {v7, p0}, Lr21/u3$k;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    invoke-static {v2, v7, p1, v3}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v7

    const/4 v10, 0x0

    .line 26
    sget-object v11, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    new-instance v12, Lr21/u3$i;

    const/4 v9, 0x0

    move-object v2, v12

    move-object v3, v0

    invoke-direct/range {v2 .. v9}, Lr21/u3$i;-><init>(Lf/j;Landroid/content/Context;Lyr0/e0;Lr21/f;Lf/j;Ll1/w0;Lvo0/d;)V

    const/16 v6, 0x188

    const/4 v7, 0x2

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lr21/u3$j;

    invoke-direct {v0, p0, p2}, Lr21/u3$j;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Lx0/o0;Ldp0/l;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandler"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7e055f7b

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    const v0, -0x31e5589

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, 0x44faf204

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_7

    .line 9
    :cond_6
    invoke-virtual {p0}, Lx0/o0;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    check-cast v2, Ll1/w0;

    .line 13
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 15
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    .line 16
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_9

    .line 18
    :cond_8
    invoke-virtual {p0}, Lx0/o0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 19
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_9
    invoke-interface {p2}, Ll1/g;->P()V

    .line 21
    check-cast v3, Ll1/w0;

    .line 22
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    .line 25
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_b

    .line 27
    :cond_a
    new-instance v0, Lsharechat/library/composeui/common/s4;

    invoke-direct {v0, p0, v2, v3}, Lsharechat/library/composeui/common/s4;-><init>(Lx0/o0;Ll1/w0;Ll1/w0;)V

    invoke-static {v0}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v1

    .line 28
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_b
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v1, Ll1/l2;

    .line 30
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2}, Ll1/g;->P()V

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Lr21/u3$m;

    invoke-direct {v0, p0, p1, p3}, Lr21/u3$m;-><init>(Lx0/o0;Ldp0/l;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final d(Ll1/w0;)I
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method
