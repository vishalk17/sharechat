.class public final Lwy0/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyv1/h;Lyv1/h;Ljava/util/List;ZZILyv1/f;ZLandroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv1/h;",
            "Lyv1/h;",
            "Ljava/util/List<",
            "Lyv1/i;",
            ">;ZZI",
            "Lyv1/f;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
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
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p9

    const-string v0, "roomTabState"

    move-object/from16 v14, p0

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmTabState"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentInnerDmTabState"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v11, p8

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTabViewModel"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "astroViewModel"

    move-object/from16 v10, p10

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v9, p11

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchQueryChanged"

    move-object/from16 v8, p13

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longClickItemActions"

    move-object/from16 v7, p14

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFragment"

    move-object/from16 v6, p15

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBackTheHeader"

    move-object/from16 v5, p16

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x70bcf8d6

    move-object/from16 v1, p17

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    move/from16 v3, p20

    and-int/lit16 v0, v3, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move/from16 v2, p12

    :goto_0
    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v4, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    const v1, -0x1d58f75c

    .line 5
    invoke-static {v0, v4, v1}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    const/16 v16, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 8
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x0

    aput-object v1, v0, v17

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v16

    .line 10
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v4, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v4}, Ll1/g;->P()V

    .line 13
    move-object/from16 v19, v0

    check-cast v19, Ljava/util/List;

    .line 14
    invoke-static {v2, v4}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v20

    .line 15
    new-instance v1, Lwy0/o0$a;

    invoke-direct {v1, v15}, Lwy0/o0$a;-><init>(Lsharechat/feature/chatfeed/ChatTabViewModel;)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 16
    new-instance v0, Lwy0/o0$b;

    move-object/from16 p12, v0

    move-object/from16 v28, v1

    move-object/from16 v1, p6

    move/from16 v29, v2

    move/from16 v2, p4

    move-object/from16 v3, p0

    move-object/from16 v30, v4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p9

    move/from16 v7, p3

    move/from16 v8, p18

    move/from16 v9, p5

    move-object/from16 v10, p13

    move-object/from16 v11, p16

    move/from16 v12, p19

    move-object/from16 v13, p14

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p15

    invoke-direct/range {v0 .. v19}, Lwy0/o0$b;-><init>(Lyv1/f;ZLyv1/h;Lyv1/h;Ljava/util/List;Lsharechat/feature/chatfeed/ChatTabViewModel;ZIILdp0/l;Ldp0/a;ILdp0/p;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLandroidx/fragment/app/FragmentManager;Ldp0/l;Ljava/util/List;)V

    const v0, -0x3c13710d

    move-object/from16 v1, p12

    move-object/from16 v14, v30

    invoke-static {v14, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/high16 v12, 0x30000000

    const/16 v13, 0x1fc

    move-object/from16 v1, v20

    move-object/from16 v2, v28

    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move-object v11, v14

    .line 17
    invoke-static/range {v1 .. v13}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    new-instance v14, Lwy0/o0$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, v29

    move-object/from16 v31, v14

    move-object/from16 v14, p13

    move-object/from16 v32, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Lwy0/o0$c;-><init>(Lyv1/h;Lyv1/h;Ljava/util/List;ZZILyv1/f;ZLandroidx/fragment/app/FragmentManager;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLdp0/l;Ldp0/p;Ldp0/l;Ldp0/a;III)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/p;ZLdp0/l;Ldp0/l;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lyv1/i;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;Z",
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

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "roomTabDisplayName"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmTabDisplayName"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToolBarIconClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSelectedTab"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSearchView"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x71b2438c

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 3
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/16 v8, 0x10

    int-to-float v11, v8

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v8, v3

    move v9, v11

    move v10, v5

    .line 4
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 5
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const/16 v9, 0x30

    int-to-float v9, v9

    .line 6
    invoke-static {v8, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 7
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v10, Lw0/e;->h:Lw0/e$h;

    .line 9
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v15, Lx1/a$a;->l:Lx1/b$b;

    const v9, 0x2952b718

    const v13, -0x4ee9b9da

    move-object v8, v0

    move-object v11, v15

    move-object v12, v0

    .line 11
    invoke-static/range {v8 .. v13}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 12
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/j;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v1, v16

    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p7, v13

    .line 22
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_d

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v8, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v1, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v8

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v8, -0x286e2e7f

    .line 40
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 41
    sget-object v8, Lw0/r1;->a:Lw0/r1;

    .line 42
    sget-object v14, Lw0/e;->b:Lw0/e$k;

    const v18, 0x2952b718

    const v19, -0x4ee9b9da

    move-object v8, v0

    move-object/from16 v20, v9

    move/from16 v9, v18

    move-object/from16 v21, v10

    move-object v10, v14

    move-object v14, v11

    move-object v11, v15

    move-object v15, v12

    move-object v12, v0

    move-object/from16 v1, p7

    move-object/from16 v7, v16

    const/16 p7, 0x0

    move/from16 v13, v19

    .line 43
    invoke-static/range {v8 .. v13}, Ld50/a;->b(Ll1/g;ILw0/e$k;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v10

    .line 44
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 45
    move-object v13, v1

    check-cast v13, Ln3/b;

    .line 46
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    move-object/from16 v16, v1

    check-cast v16, Ln3/j;

    .line 48
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 50
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 51
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_c

    .line 52
    invoke-interface {v0}, Ll1/g;->h()V

    .line 53
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 54
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object v8, v0

    move-object v9, v0

    move-object v11, v2

    move-object v12, v0

    move-object/from16 v14, v17

    move-object v15, v0

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    .line 56
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 57
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 58
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 59
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x14

    .line 60
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v12

    .line 61
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    .line 62
    sget-object v7, Ld3/w;->m:Ld3/w;

    goto :goto_2

    .line 63
    :cond_2
    sget-object v7, Ld3/w;->j:Ld3/w;

    :goto_2
    move-object v15, v7

    if-eqz p4, :cond_3

    .line 64
    sget-wide v7, Lbp1/b;->K:J

    goto :goto_3

    .line 65
    :cond_3
    sget-wide v7, Lbp1/b;->y:J

    :goto_3
    move-wide v10, v7

    const v7, 0x44faf204

    .line 66
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 68
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_4

    .line 69
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_5

    .line 71
    :cond_4
    new-instance v8, Lwy0/o0$d;

    invoke-direct {v8, v6}, Lwy0/o0$d;-><init>(Ldp0/l;)V

    .line 72
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 73
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v14, 0x0

    const/4 v7, 0x7

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 74
    invoke-static {v3, v1, v9, v8, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    and-int/lit8 v7, p8, 0xe

    or-int/lit16 v7, v7, 0xc00

    move/from16 v29, v7

    const/16 v30, 0x0

    const v31, 0xffd0

    const/4 v7, 0x1

    move-object/from16 v8, p0

    move-object/from16 v28, v0

    .line 75
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v15, 0x6

    .line 76
    invoke-static {v5, v0, v15, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 77
    sget-wide v9, Lbp1/b;->C:J

    int-to-float v11, v7

    .line 78
    invoke-static {v3, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/16 v8, 0x14

    int-to-float v12, v8

    .line 79
    invoke-static {v7, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v13, 0x186

    const/4 v14, 0x0

    move-object v12, v0

    .line 80
    invoke-static/range {v8 .. v14}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 81
    invoke-static {v5, v0, v15, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v5, 0x14

    .line 82
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v12

    .line 83
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_6

    .line 84
    sget-object v2, Ld3/w;->m:Ld3/w;

    goto :goto_4

    .line 85
    :cond_6
    sget-object v2, Ld3/w;->j:Ld3/w;

    :goto_4
    move-object v15, v2

    if-nez p4, :cond_7

    .line 86
    sget-wide v7, Lbp1/b;->K:J

    goto :goto_5

    .line 87
    :cond_7
    sget-wide v7, Lbp1/b;->y:J

    :goto_5
    move-wide v10, v7

    const v2, 0x44faf204

    .line 88
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 89
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 90
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_8

    .line 91
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v2, :cond_9

    .line 93
    :cond_8
    new-instance v5, Lwy0/o0$e;

    invoke-direct {v5, v6}, Lwy0/o0$e;-><init>(Ldp0/l;)V

    .line 94
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 95
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ldp0/a;

    const/4 v14, 0x0

    const/4 v2, 0x7

    const/4 v7, 0x0

    .line 96
    invoke-static {v3, v1, v7, v5, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v9

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    shr-int/lit8 v1, p8, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    move/from16 v29, v1

    const/16 v30, 0x0

    const v31, 0xffd0

    move-object/from16 v8, p1

    move-object/from16 v28, v0

    .line 97
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 98
    invoke-static {v0}, Le;->g(Ll1/g;)V

    if-eqz p4, :cond_a

    const v1, -0x3587c00a

    .line 99
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, p8, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x8

    move-object/from16 v3, p2

    .line 100
    invoke-static {v3, v4, v0, v1}, Lzy0/j;->a(Ljava/util/List;Ldp0/p;Ll1/g;I)V

    .line 101
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v7, p6

    goto :goto_6

    :cond_a
    move-object/from16 v3, p2

    const v1, -0x3587bfbe    # -4067344.5f

    .line 102
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v1, p8, 0x12

    and-int/lit8 v1, v1, 0xe

    move-object/from16 v7, p6

    .line 103
    invoke-static {v7, v0, v1}, Lzy0/k;->a(Ldp0/l;Ll1/g;I)V

    .line 104
    invoke-interface {v0}, Ll1/g;->P()V

    .line 105
    :goto_6
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_b

    goto :goto_7

    .line 106
    :cond_b
    new-instance v10, Lwy0/o0$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwy0/o0$f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/p;ZLdp0/l;Ldp0/l;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    :cond_c
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
