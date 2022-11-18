.class public final Lry0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lm21/n;Laa0/a;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Lj31/a;Ldp0/l;Ljava/lang/String;Loc0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ll1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnm0/a;",
            "Lss1/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatfeed/ChatTabViewModel;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Lm21/n;",
            "Laa0/a;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lj31/a;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Loc0/a;",
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

    const-string v0, "startDestination"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatTabViewModel"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "astroViewModel"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaPlayer"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationUtil"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childFragmentManager"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyStreakContract"

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimStateUpdate"

    move-object/from16 v4, p11

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v3, p12

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webAction"

    move-object/from16 v2, p13

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchQueryChanged"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "longClickItemActions"

    move-object/from16 v15, p15

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFragment"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBackTheHeader"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5b51d39f

    move-object/from16 v1, p18

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/i;->j(Ll1/g;)Lpf/b;

    move-result-object v16

    const/4 v1, 0x1

    new-array v2, v1, [La6/f0;

    const/16 v17, 0x0

    aput-object v16, v2, v17

    .line 3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x3

    .line 4
    invoke-static {v1, v0, v3}, Le1/f4;->c(Le1/v5;Ll1/g;I)Le1/o4;

    move-result-object v18

    const v3, 0x44faf204

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v2

    const v12, 0x44faf204

    const/16 v20, 0x1

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v3, Lr21/g;

    const/16 v20, 0x1

    move-object v1, v3

    move-object v10, v2

    move-object/from16 v2, p9

    move-object v11, v3

    const v12, 0x44faf204

    move-object/from16 v3, p3

    move-object/from16 v4, v18

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lr21/g;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Le1/o4;Lnm0/a;Lss1/a;Laa0/a;Lm21/n;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;)V

    .line 11
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v3, v11

    .line 12
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    move-object v8, v3

    check-cast v8, Lr21/f;

    .line 14
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 17
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_3

    .line 19
    :cond_2
    new-instance v9, Lry0/x;

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v6, p4

    move-object/from16 v7, p13

    invoke-direct/range {v1 .. v7}, Lry0/x;-><init>(Landroid/content/Context;Lnm0/a;Lss1/a;La6/j;Lsharechat/feature/chatfeed/ChatTabViewModel;Loc0/a;)V

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v2, v9

    .line 21
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    check-cast v2, Lry0/w;

    const/4 v1, 0x2

    new-array v12, v1, [Ll1/g1;

    .line 23
    sget-object v1, Lr21/h;->a:Ll1/m2;

    .line 24
    invoke-virtual {v1, v8}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v12, v17

    .line 25
    sget-object v1, Lry0/y;->a:Ll1/m2;

    .line 26
    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v12, v20

    new-instance v11, Lry0/v$a;

    move-object v1, v11

    move-object/from16 v2, p4

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move/from16 v6, p20

    move-object/from16 v7, v16

    move-object v8, v10

    move-object/from16 v9, p0

    move/from16 v10, p19

    move-object/from16 v22, v11

    move-object/from16 v11, p8

    move-object/from16 v23, v12

    move-object/from16 v12, p5

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    invoke-direct/range {v1 .. v17}, Lry0/v$a;-><init>(Lsharechat/feature/chatfeed/ChatTabViewModel;Landroidx/fragment/app/FragmentManager;Lj31/a;Ldp0/l;ILpf/b;La6/w;Ljava/lang/String;ILandroidx/fragment/app/FragmentManager;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;)V

    const v1, 0x12f5efa1

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v23

    .line 27
    invoke-static {v3, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v15, Lry0/v$b;

    move-object v1, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v24, v15

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v21}, Lry0/v$b;-><init>(Ljava/lang/String;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatfeed/ChatTabViewModel;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lm21/n;Laa0/a;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;Lj31/a;Ldp0/l;Ljava/lang/String;Loc0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;II)V

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lbs0/i;Landroidx/fragment/app/FragmentManager;Lj31/a;Ldp0/l;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lyv1/b;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lj31/a;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/remote/dailyStreak/DailyStreak;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyStreakContract"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "claimStateUpdate"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3bfa902c

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p4}, Ll1/g;->P()V

    .line 7
    sget-object v0, Lry0/y;->a:Ll1/m2;

    .line 8
    invoke-interface {p4, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v3, v0

    check-cast v3, Lry0/w;

    .line 10
    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v1, 0x2

    invoke-static {p0, v0, p4, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 11
    new-instance v8, Lry0/v$c;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lry0/v$c;-><init>(Lbs0/i;Lry0/w;Landroidx/fragment/app/FragmentManager;Ldp0/l;Lj31/a;Lvo0/d;)V

    invoke-static {v0, v8, p4}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lry0/v$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lry0/v$d;-><init>(Lbs0/i;Landroidx/fragment/app/FragmentManager;Lj31/a;Ldp0/l;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
