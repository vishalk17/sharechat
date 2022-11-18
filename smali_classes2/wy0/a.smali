.class public final Lwy0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLjava/util/List;Ldp0/p;Lyv1/h;Lyv1/h;ZZILyv1/f;Landroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lyv1/i;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lyv1/h;",
            "Lyv1/h;",
            "ZZI",
            "Lyv1/f;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v15, p14

    const-string v0, "onToolBarIconClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomTabState"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmTabState"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInnerDmTabState"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTabViewModel"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchQueryChanged"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longClickItemActions"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFragment"

    move-object/from16 v13, p15

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBackTheHeader"

    move-object/from16 v8, p16

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2cd21999

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v6, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x1

    aput-object v2, v1, v6

    .line 8
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 13
    sget-object v6, Lwy0/a$a;->b:Lwy0/a$a;

    invoke-static {v2, v6}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v2

    .line 14
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 15
    sget-wide v6, Lbp1/b;->A:J

    .line 16
    invoke-static {v2, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v6, -0x1cd0f17e

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 18
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 20
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Lx1/a$a;->n:Lx1/b$a;

    .line 22
    invoke-static {v6, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 24
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 25
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Ln3/b;

    .line 27
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 29
    check-cast v8, Ln3/j;

    .line 30
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 36
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_b

    .line 37
    invoke-interface {v0}, Ll1/g;->h()V

    .line 38
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 39
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 41
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 42
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v0, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 52
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 53
    sget-object v2, Lw0/v;->a:Lw0/v;

    if-eqz p5, :cond_3

    const v2, -0x120ecc54

    .line 54
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    if-eqz p12, :cond_2

    const v2, -0x120ecc2c

    .line 55
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 56
    new-instance v2, Lwy0/a$b;

    invoke-direct {v2, v11}, Lwy0/a$b;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v6, Lwy0/a$c;

    invoke-direct {v6, v11}, Lwy0/a$c;-><init>(Ljava/lang/Object;)V

    shr-int/lit8 v7, p18, 0x15

    and-int/lit8 v7, v7, 0xe

    move/from16 v8, p7

    .line 58
    invoke-static {v8, v2, v6, v0, v7}, Lwy0/q;->a(ILdp0/l;Ldp0/a;Ll1/g;I)V

    .line 59
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_2
    move/from16 v8, p7

    const v2, -0x120ecb2c

    .line 60
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, p18, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    move-object/from16 v6, p1

    .line 61
    invoke-static {v6, v3, v0, v2}, Lwy0/a;->b(Ljava/util/List;Ldp0/p;Ll1/g;I)V

    .line 62
    invoke-interface {v0}, Ll1/g;->P()V

    .line 63
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_5

    :cond_3
    move-object/from16 v6, p1

    move/from16 v8, p7

    const v2, -0x120ecaca

    .line 64
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 65
    iget-boolean v2, v9, Lyv1/f;->b:Z

    if-nez v2, :cond_5

    const v2, -0x120eca89

    .line 66
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 67
    iget-boolean v2, v9, Lyv1/f;->a:Z

    if-nez v2, :cond_4

    const v2, -0x120eca45

    .line 68
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 69
    new-instance v2, Lwy0/a$d;

    invoke-direct {v2, v11}, Lwy0/a$d;-><init>(Ljava/lang/Object;)V

    .line 70
    new-instance v7, Lwy0/a$e;

    invoke-direct {v7, v11}, Lwy0/a$e;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 71
    invoke-static {v2, v7, v0, v10}, Lwy0/a;->c(Ldp0/l;Ldp0/l;Ll1/g;I)V

    .line 72
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_2

    :cond_4
    const v2, -0x120ec954

    .line 73
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/16 v16, 0x0

    .line 74
    iget-object v2, v9, Lyv1/f;->c:Ljava/lang/String;

    const/16 v18, 0x0

    .line 75
    sget-object v7, Lwy0/b;->a:Lwy0/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v19, Lwy0/b;->b:Ls1/b;

    const/16 v20, 0x1

    .line 77
    sget-wide v21, Lbp1/b;->K:J

    .line 78
    new-instance v7, Lwy0/a$f;

    invoke-direct {v7, v11}, Lwy0/a$f;-><init>(Ljava/lang/Object;)V

    const/high16 v10, 0x1c00000

    shl-int/lit8 v12, p19, 0xc

    and-int/2addr v10, v12

    or-int/lit16 v10, v10, 0x6c00

    const/high16 v12, 0xe000000

    shl-int/lit8 v13, p19, 0x6

    and-int/2addr v12, v13

    or-int v27, v10, v12

    const/16 v28, 0x5

    move-object/from16 v17, v2

    move-object/from16 v23, v7

    move-object/from16 v24, p13

    move-object/from16 v25, p16

    move-object/from16 v26, v0

    .line 79
    invoke-static/range {v16 .. v28}, Lwy0/f;->a(Lx1/h;Ljava/lang/String;ZLdp0/p;ZJLdp0/l;Ldp0/l;Ldp0/a;Ll1/g;II)V

    .line 80
    invoke-interface {v0}, Ll1/g;->P()V

    .line 81
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_4

    :cond_5
    const v2, -0x120ec60a

    .line 82
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 83
    iget-object v2, v5, Lyv1/h;->f:Ljava/util/List;

    if-eqz v2, :cond_6

    .line 84
    iget v7, v9, Lyv1/f;->d:I

    .line 85
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyv1/h;

    if-eqz v2, :cond_6

    .line 86
    iget-object v2, v2, Lyv1/h;->b:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object/from16 v2, v16

    .line 87
    :goto_3
    iget v7, v9, Lyv1/f;->e:I

    shr-int/lit8 v10, p19, 0x6

    and-int/lit16 v10, v10, 0x380

    .line 88
    invoke-static {v2, v7, v15, v0, v10}, Lwy0/n;->a(Ljava/lang/String;ILdp0/p;Ll1/g;I)V

    .line 89
    invoke-interface {v0}, Ll1/g;->P()V

    .line 90
    :goto_4
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_5
    const v2, 0xe000

    if-eqz p5, :cond_8

    const v1, -0x120ec494

    .line 91
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 92
    iget-object v1, v4, Lyv1/h;->f:Ljava/util/List;

    if-nez v1, :cond_7

    goto :goto_6

    .line 93
    :cond_7
    new-instance v7, Lwy0/a$g;

    invoke-direct {v7, v11}, Lwy0/a$g;-><init>(Ljava/lang/Object;)V

    .line 94
    new-instance v10, Lwy0/a$h;

    invoke-direct {v10, v11}, Lwy0/a$h;-><init>(Ljava/lang/Object;)V

    .line 95
    new-instance v12, Lwy0/a$i;

    invoke-direct {v12, v11}, Lwy0/a$i;-><init>(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v13, p18, 0xe

    or-int/lit8 v13, v13, 0x40

    shl-int/lit8 v16, p19, 0x9

    and-int v2, v16, v2

    or-int/2addr v2, v13

    const/high16 v13, 0x380000

    shl-int/lit8 v16, p19, 0xc

    and-int v13, v16, v13

    or-int/2addr v2, v13

    const/high16 v13, 0x70000000

    shl-int/lit8 v16, p18, 0x9

    and-int v13, v16, v13

    or-int v27, v2, v13

    const/16 v28, 0xc

    move/from16 v16, p0

    move-object/from16 v17, v1

    move-object/from16 v20, p11

    move-object/from16 v21, v7

    move/from16 v22, p12

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move/from16 v25, p6

    move-object/from16 v26, v0

    .line 96
    invoke-static/range {v16 .. v28}, Lwy0/r;->i(ZLjava/util/List;Lsharechat/feature/chatfeed/ChatFeedViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/q;ZLdp0/l;Ldp0/l;ZLl1/g;II)V

    .line 97
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 98
    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_8

    :cond_8
    const v2, -0x120ec244

    .line 99
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 100
    iget-object v2, v5, Lyv1/h;->f:Ljava/util/List;

    if-nez v2, :cond_9

    goto :goto_7

    .line 101
    :cond_9
    iget-boolean v7, v9, Lyv1/f;->a:Z

    .line 102
    new-instance v10, Lwy0/a$j;

    invoke-direct {v10, v11}, Lwy0/a$j;-><init>(Ljava/lang/Object;)V

    const v12, 0x200048

    shr-int/lit8 v13, p19, 0x9

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v12, v13

    shl-int/lit8 v13, p19, 0x3

    const v16, 0xe000

    and-int v13, v13, v16

    or-int v24, v12, v13

    move-object/from16 v16, v2

    move-object/from16 v17, p9

    move-object/from16 v18, p15

    move/from16 v19, v7

    move-object/from16 v20, p13

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    .line 103
    invoke-static/range {v16 .. v24}, Lwy0/i;->a(Ljava/util/List;Landroidx/fragment/app/FragmentManager;Ldp0/l;ZLdp0/l;Ldp0/l;Ljava/util/List;Ll1/g;I)V

    .line 104
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 105
    :goto_7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 106
    :goto_8
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_9

    .line 107
    :cond_a
    new-instance v12, Lwy0/a$k;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v29, v12

    move-object/from16 v12, p11

    move-object/from16 v30, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lwy0/a$k;-><init>(ZLjava/util/List;Ldp0/p;Lyv1/h;Lyv1/h;ZZILyv1/f;Landroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;II)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 108
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Ljava/util/List;Ldp0/p;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/i;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onToolBarIconClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1dbb2a8c

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 3
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 4
    invoke-static {v4, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    .line 5
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 6
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 7
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lw0/e;->h:Lw0/e$h;

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v8, v3

    .line 11
    invoke-static/range {v4 .. v9}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 24
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_2

    .line 25
    invoke-interface {v3}, Ll1/g;->h()V

    .line 26
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 27
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v3}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {v3}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 42
    sget v4, Lsharechat/library/ui/R$string;->rooms:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->k()Ly2/y;

    move-result-object v23

    .line 44
    sget-wide v6, Lbp1/b;->y:J

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v3

    .line 45
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x8

    .line 46
    invoke-static {v0, v1, v3, v4}, Lzy0/j;->a(Ljava/util/List;Ldp0/p;Ll1/g;I)V

    .line 47
    invoke-interface {v3}, Ll1/g;->P()V

    .line 48
    invoke-interface {v3}, Ll1/g;->P()V

    .line 49
    invoke-interface {v3}, Ll1/g;->e()V

    .line 50
    invoke-interface {v3}, Ll1/g;->P()V

    .line 51
    invoke-interface {v3}, Ll1/g;->P()V

    .line 52
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lwy0/a$l;

    invoke-direct {v4, v0, v1, v2}, Lwy0/a$l;-><init>(Ljava/util/List;Ldp0/p;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "toggleSelectedTab"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "toggleSearchView"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x2e2bddd9

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    const/16 v6, 0x10

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    move-object v2, v1

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    int-to-float v10, v6

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/16 v12, 0xb

    move-object v7, v15

    .line 5
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 7
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 8
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lw0/e;->h:Lw0/e$h;

    .line 10
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v14, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    const v9, -0x4ee9b9da

    move-object v4, v3

    move-object v7, v14

    move-object v8, v3

    .line 12
    invoke-static/range {v4 .. v9}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v4

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/b;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ln3/j;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 25
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_10

    .line 26
    invoke-interface {v3}, Ll1/g;->h()V

    .line 27
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 28
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 30
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 31
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v3, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 p2, v4

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v7, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 41
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const v4, 0x2952b718

    .line 43
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 45
    invoke-static {v4, v14, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v4, -0x4ee9b9da

    .line 46
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v3, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    move-object/from16 v16, v4

    check-cast v16, Ln3/b;

    .line 49
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 51
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 53
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 54
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_f

    .line 55
    invoke-interface {v3}, Ll1/g;->h()V

    .line 56
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 57
    invoke-interface {v3, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 58
    :cond_7
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_5
    move-object/from16 v28, p2

    move-object v4, v3

    move-object/from16 v29, v5

    move-object v5, v3

    move-object/from16 v30, v6

    move-object v6, v7

    move-object v7, v10

    move-object v8, v3

    move-object v2, v9

    move-object/from16 v9, v16

    move-object/from16 v31, v10

    move-object/from16 v10, v28

    move-object v1, v11

    move-object v11, v3

    move-object/from16 p2, v2

    move-object v2, v12

    move-object/from16 v12, v17

    move-object/from16 v32, v1

    move-object v1, v13

    move-object/from16 v13, v29

    move-object/from16 v33, v2

    move-object v2, v14

    move-object v14, v3

    move-object/from16 v34, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 59
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 61
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 62
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, 0x44faf204

    .line 63
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 65
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 66
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_9

    .line 68
    :cond_8
    new-instance v5, Lwy0/a$m;

    invoke-direct {v5, v0}, Lwy0/a$m;-><init>(Ldp0/l;)V

    .line 69
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_9
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v4, v5

    check-cast v4, Ldp0/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v8, Lwy0/b;->a:Lwy0/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v8, Lwy0/b;->c:Ls1/b;

    const/16 v10, 0x6000

    const/16 v11, 0xe

    move-object v9, v3

    .line 72
    invoke-static/range {v4 .. v11}, Le1/j2;->a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V

    .line 73
    sget-object v4, Lk3/e;->b:Lk3/e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget v5, Lk3/e;->e:I

    .line 75
    sget v4, Lsharechat/library/ui/R$string;->chat:I

    invoke-static {v4, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 76
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->k()Ly2/y;

    move-result-object v23

    .line 77
    sget-wide v6, Lbp1/b;->y:J

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v17, 0x0

    move-wide/from16 v13, v17

    const/4 v15, 0x0

    .line 78
    new-instance v8, Lk3/e;

    move-object/from16 v16, v8

    invoke-direct {v8, v5}, Lk3/e;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7dfa

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    move-object/from16 v24, v3

    .line 79
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 80
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 81
    sget-object v4, Lw0/e;->c:Lw0/e$d;

    const v5, 0x2952b718

    .line 82
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 83
    invoke-static {v4, v2, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v2, -0x4ee9b9da

    .line 84
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 86
    move-object v9, v1

    check-cast v9, Ln3/b;

    move-object/from16 v1, v33

    .line 87
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 88
    move-object v12, v1

    check-cast v12, Ln3/j;

    move-object/from16 v1, v32

    .line 89
    invoke-interface {v3, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    move-object v15, v1

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static/range {v34 .. v34}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 92
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_e

    .line 93
    invoke-interface {v3}, Ll1/g;->h()V

    .line 94
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p2

    .line 95
    invoke-interface {v3, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 96
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_6
    move-object v4, v3

    move-object v5, v3

    move-object/from16 v7, v31

    move-object v8, v3

    move-object/from16 v10, v28

    move-object v11, v3

    move-object/from16 v13, v29

    move-object v14, v3

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    .line 97
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 99
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 100
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    move-object/from16 v2, v34

    .line 101
    invoke-static {v2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 102
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, p1

    .line 103
    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 104
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 105
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_c

    .line 107
    :cond_b
    new-instance v5, Lwy0/a$n;

    invoke-direct {v5, v2}, Lwy0/a$n;-><init>(Ldp0/l;)V

    .line 108
    invoke-interface {v3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 109
    :cond_c
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v4, 0x7

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 110
    invoke-static {v1, v6, v7, v5, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 111
    sget v1, Lsharechat/feature/chatfeed/R$drawable;->ic_search:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x180

    const/16 v15, 0x1f8

    const-string v6, "Search button"

    move-object v13, v3

    .line 112
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 113
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 114
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    new-instance v3, Lwy0/a$o;

    move/from16 v4, p3

    invoke-direct {v3, v0, v2, v4}, Lwy0/a$o;-><init>(Ldp0/l;Ldp0/l;I)V

    invoke-interface {v1, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    :cond_e
    const/4 v0, 0x0

    .line 115
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_f
    const/4 v0, 0x0

    .line 116
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 117
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
