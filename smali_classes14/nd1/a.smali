.class public final Lnd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 1

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5dbf36ee

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/platform/a2;->a()V

    .line 4
    :cond_2
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lnd1/a$a;

    invoke-direct {v0, p1}, Lnd1/a$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Ldd1/b;Lkd1/d3;Lkd1/w;Loe1/c0;Lte1/j0;Lde1/q;Lpd1/f;Lbe1/f;Lle1/l;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Lef1/d;Ldp0/p;Ll1/g;IIII)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Lkd1/d3;",
            "Lkd1/w;",
            "Loe1/c0;",
            "Lte1/j0;",
            "Lde1/q;",
            "Lpd1/f;",
            "Lbe1/f;",
            "Lle1/l;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lqf1/a;",
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
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Lef1/d;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "IIII)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "abstractSavedStateFactories"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamViewModel"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityViewModel"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendMessageViewModel"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stickyCommentViewModel"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveNowMemberViewModel"

    move-object/from16 v9, p5

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockUserViewModel"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationViewModel"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickGiftingViewModel"

    move-object/from16 v6, p8

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScrollAmountChanged"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openSettingsActivity"

    move-object/from16 v2, p12

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitFromActivity"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playLottie"

    move-object/from16 v13, p14

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToUserProfile"

    move-object/from16 v14, p15

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onScreenCapturePermissionChanged"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnterNotAllowed"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRemoteVideoView"

    move-object/from16 v14, p18

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCrossClick"

    move-object/from16 v14, p21

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEndedLiveStreamDetected"

    move-object/from16 v14, p22

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactNativeViewModel"

    move-object/from16 v14, p23

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToMyLevels"

    move-object/from16 v14, p24

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x329c33f7

    move-object/from16 v1, p25

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    const/high16 v0, 0x80000

    and-int v0, p29, v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lnd1/a$b;->b:Lnd1/a$b;

    move-object/from16 v35, v0

    goto :goto_0

    :cond_0
    move-object/from16 v35, p19

    :goto_0
    const/high16 v0, 0x100000

    and-int v0, p29, v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lnd1/a$c;->b:Lnd1/a$c;

    move-object/from16 v36, v0

    goto :goto_1

    :cond_1
    move-object/from16 v36, p20

    :goto_1
    const/4 v0, 0x0

    new-array v2, v0, [La6/f0;

    .line 4
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v2

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v3, :cond_2

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {v1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v1}, Ll1/g;->P()V

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    sget-object v4, Le1/t3;->Hidden:Le1/t3;

    .line 14
    sget-object v16, Le1/p6;->a:Le1/p6;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Le1/p6;->b:Lr0/v0;

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v7, 0x44faf204

    .line 17
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v1, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 19
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    if-ne v7, v3, :cond_4

    .line 20
    :cond_3
    new-instance v7, Lnd1/a$f;

    invoke-direct {v7, v0}, Lnd1/a$f;-><init>(Z)V

    .line 21
    invoke-interface {v1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    const/4 v0, 0x0

    .line 23
    invoke-static {v4, v5, v7, v1, v0}, Le1/i3;->c(Le1/t3;Lr0/h;Ldp0/l;Ll1/g;I)Le1/s3;

    move-result-object v7

    .line 24
    sget-object v0, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 25
    invoke-interface {v1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lk6/c;

    .line 27
    iget-object v4, v15, Ldd1/b;->g:Led1/k;

    .line 28
    new-instance v5, Led1/d;

    invoke-direct {v5, v4, v0}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    const v4, 0x671a9c9b

    .line 29
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 30
    sget-object v6, Lu5/a;->a:Lu5/a;

    invoke-virtual {v6, v1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v6

    const-string v16, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    if-eqz v6, :cond_18

    .line 31
    instance-of v4, v6, Landroidx/lifecycle/s;

    const-string v8, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    if-eqz v4, :cond_5

    .line 32
    move-object v4, v6

    check-cast v4, Landroidx/lifecycle/s;

    invoke-interface {v4}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v4

    invoke-static {v4, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 33
    :cond_5
    sget-object v4, Lt5/a$a;->b:Lt5/a$a;

    :goto_2
    const-class v9, Lue1/r;

    .line 34
    invoke-static {v9, v6, v5, v4, v1}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v4

    invoke-interface {v1}, Ll1/g;->P()V

    .line 35
    move-object/from16 v26, v4

    check-cast v26, Lue1/r;

    const v4, 0x44faf204

    .line 36
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 37
    invoke-interface {v1, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 38
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v3, :cond_7

    .line 39
    :cond_6
    new-instance v5, Lpf/b;

    invoke-direct {v5, v7}, Lpf/b;-><init>(Le1/s3;)V

    .line 40
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_7
    invoke-interface {v1}, Ll1/g;->P()V

    .line 42
    move-object v4, v5

    check-cast v4, Lpf/b;

    .line 43
    iget-object v5, v2, La6/j;->v:La6/h0;

    .line 44
    invoke-virtual {v5, v4}, La6/h0;->a(La6/f0;)La6/f0;

    const v5, -0x1d58f75c

    .line 45
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<this>"

    if-ne v5, v3, :cond_8

    .line 47
    sget-object v3, Lif1/h;->a:Lif1/h$a;

    .line 48
    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v5, Lif1/i;

    invoke-direct {v5}, Lif1/i;-><init>()V

    .line 50
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 51
    :cond_8
    invoke-interface {v1}, Ll1/g;->P()V

    .line 52
    move-object/from16 v19, v5

    check-cast v19, Lif1/h;

    .line 53
    sget-object v3, Lkd1/d3;->k1:Lkd1/d3$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v3, Lkd1/d3;->l1:Ljava/util/List;

    const-string v5, "permissions"

    .line 55
    invoke-static {v3, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x36a50ae6

    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    const v5, -0x5e849d67

    .line 56
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    const v5, -0x56e8e9af

    .line 57
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 58
    sget-object v5, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 59
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 60
    check-cast v5, Landroid/content/Context;

    .line 61
    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    .line 62
    :goto_3
    instance-of v9, v6, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_17

    .line 63
    instance-of v9, v6, Landroid/app/Activity;

    if-eqz v9, :cond_16

    check-cast v6, Landroid/app/Activity;

    const v9, -0x384212

    .line 64
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 65
    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    .line 66
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v17, :cond_9

    .line 67
    sget-object v17, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v7

    .line 68
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v7, :cond_b

    goto :goto_4

    :cond_9
    move-object/from16 v17, v7

    .line 69
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v7

    .line 71
    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    .line 72
    new-instance v10, Lrf/j;

    invoke-direct {v10, v7, v5, v6}, Lrf/j;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p4

    move-object/from16 v7, v20

    goto :goto_5

    .line 73
    :cond_a
    invoke-interface {v1, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 74
    :cond_b
    invoke-interface {v1}, Ll1/g;->P()V

    .line 75
    check-cast v9, Ljava/util/List;

    .line 76
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf/j;

    const v7, -0x56e8e7a7

    .line 77
    iget-object v10, v6, Lrf/j;->a:Ljava/lang/String;

    .line 78
    invoke-interface {v1, v7, v10}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 79
    new-instance v7, Lh/c;

    invoke-direct {v7}, Lh/c;-><init>()V

    const v10, -0x384212

    .line 80
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 81
    invoke-interface {v1, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    move-object/from16 v18, v5

    .line 82
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_c

    .line 83
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v10, :cond_d

    .line 85
    :cond_c
    new-instance v5, Lrf/i;

    invoke-direct {v5, v6}, Lrf/i;-><init>(Lrf/j;)V

    .line 86
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_d
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    const/16 v10, 0x8

    .line 88
    invoke-static {v7, v5, v1, v10}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v5

    .line 89
    new-instance v7, Lrf/h;

    invoke-direct {v7, v6, v5}, Lrf/h;-><init>(Lrf/j;Lf/j;)V

    invoke-static {v5, v7, v1}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {v1}, Ll1/g;->O()V

    move-object/from16 v5, v18

    goto :goto_6

    :cond_e
    const/16 v10, 0x8

    .line 90
    invoke-interface {v1}, Ll1/g;->P()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 91
    invoke-static {v9, v6, v1, v10, v5}, Lrf/n;->a(Ljava/util/List;Landroidx/lifecycle/t$b;Ll1/g;II)V

    const v5, -0x384212

    .line 92
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 93
    invoke-interface {v1, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 94
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    .line 95
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_10

    .line 97
    :cond_f
    new-instance v5, Lrf/c;

    invoke-direct {v5, v9}, Lrf/c;-><init>(Ljava/util/List;)V

    .line 98
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 99
    :cond_10
    invoke-interface {v1}, Ll1/g;->P()V

    .line 100
    move-object v9, v5

    check-cast v9, Lrf/c;

    .line 101
    new-instance v3, Lh/b;

    invoke-direct {v3}, Lh/b;-><init>()V

    .line 102
    new-instance v5, Lrf/f;

    invoke-direct {v5, v9}, Lrf/f;-><init>(Lrf/c;)V

    const/16 v10, 0x8

    invoke-static {v3, v5, v1, v10}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v3

    .line 103
    new-instance v5, Lrf/e;

    invoke-direct {v5, v9, v3}, Lrf/e;-><init>(Lrf/c;Lf/j;)V

    invoke-static {v9, v3, v5, v1}, Ll1/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 104
    invoke-interface {v1}, Ll1/g;->P()V

    .line 105
    invoke-interface {v1}, Ll1/g;->P()V

    const v7, 0x44faf204

    .line 106
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 107
    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 108
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_11

    .line 109
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_12

    .line 111
    :cond_11
    new-instance v5, Lkd1/f9;

    invoke-direct {v5, v2}, Lkd1/f9;-><init>(La6/w;)V

    .line 112
    invoke-interface {v1, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 113
    :cond_12
    invoke-interface {v1}, Ll1/g;->P()V

    .line 114
    move-object v3, v5

    check-cast v3, Lkd1/f9;

    .line 115
    iget-object v5, v15, Ldd1/b;->b:Led1/b;

    .line 116
    new-instance v6, Led1/d;

    invoke-direct {v6, v5, v0}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    const v0, 0x671a9c9b

    .line 117
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 118
    sget-object v0, Lu5/a;->a:Lu5/a;

    invoke-virtual {v0, v1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 119
    instance-of v5, v0, Landroidx/lifecycle/s;

    if-eqz v5, :cond_13

    .line 120
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/s;

    invoke-interface {v5}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v5

    invoke-static {v5, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    .line 121
    :cond_13
    sget-object v5, Lt5/a$a;->b:Lt5/a$a;

    :goto_7
    const-class v7, Lqd1/a0;

    .line 122
    invoke-static {v7, v0, v6, v5, v1}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v0

    invoke-interface {v1}, Ll1/g;->P()V

    .line 123
    check-cast v0, Lqd1/a0;

    move-object v13, v0

    .line 124
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 125
    invoke-interface {v1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 126
    move-object/from16 v18, v0

    check-cast v18, Landroid/content/Context;

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 127
    new-instance v39, Lnd1/a$d;

    move-object/from16 v0, v39

    move-object/from16 v40, v1

    move-object v1, v4

    move-object/from16 v41, v2

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object/from16 v5, p13

    move-object/from16 v6, p10

    move-object/from16 v7, p2

    move-object v8, v9

    move/from16 v9, p27

    const/16 v42, 0x8

    move-object/from16 v10, p24

    move/from16 v11, p28

    move-object/from16 v12, p8

    move-object/from16 v14, p3

    move-object/from16 v15, p6

    move-object/from16 v16, v17

    move-object/from16 v17, p12

    move-object/from16 v20, p15

    move-object/from16 v21, p11

    move-object/from16 v22, p23

    move-object/from16 v23, v41

    move-object/from16 v24, v36

    move-object/from16 v25, v35

    move-object/from16 v27, p5

    move-object/from16 v28, p7

    move-object/from16 v29, p4

    move-object/from16 v30, p14

    move-object/from16 v31, p22

    move-object/from16 v32, p17

    move-object/from16 v33, p16

    move-object/from16 v34, p21

    invoke-direct/range {v0 .. v34}, Lnd1/a$d;-><init>(Lpf/b;Lkd1/d3;Lkd1/f9;Ldd1/b;Ldp0/a;Ldp0/l;Lkd1/w;Lrf/a;ILdp0/p;ILle1/l;Lqd1/a0;Loe1/c0;Lpd1/f;Le1/s3;Ldp0/a;Landroid/content/Context;Lif1/h;Ldp0/p;Ldp0/l;Lef1/d;La6/w;Ldp0/a;Ldp0/a;Lue1/r;Lde1/q;Lbe1/f;Lte1/j0;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;)V

    shr-int/lit8 v0, p26, 0x18

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v7, v0, 0x8

    const/16 v8, 0xc

    move-object/from16 v1, v41

    move-object/from16 v2, p9

    move-object/from16 v3, v37

    move-object/from16 v4, v38

    move-object/from16 v5, v39

    move-object/from16 v6, v40

    invoke-static/range {v1 .. v8}, Lb6/s;->b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    invoke-interface/range {v40 .. v40}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_14

    goto :goto_8

    :cond_14
    new-instance v14, Lnd1/a$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v43, v14

    move-object/from16 v14, p13

    move-object/from16 v44, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, v35

    move-object/from16 v21, v36

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    invoke-direct/range {v0 .. v29}, Lnd1/a$e;-><init>(Ldd1/b;Lkd1/d3;Lkd1/w;Loe1/c0;Lte1/j0;Lde1/q;Lpd1/f;Lbe1/f;Lle1/l;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Lef1/d;Ldp0/p;IIII)V

    move-object/from16 v1, v43

    move-object/from16 v0, v44

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 128
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v17, v7

    const v1, 0x671a9c9b

    const v7, 0x44faf204

    .line 129
    check-cast v6, Landroid/content/ContextWrapper;

    invoke-virtual {v6}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    const-string v2, "context.baseContext"

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p14

    move-object/from16 v14, p24

    move-object/from16 v7, v17

    move-object/from16 v1, v40

    move-object/from16 v2, v41

    goto/16 :goto_3

    .line 130
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Permissions should be called in the context of an Activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lkd1/f9;Ll1/g;)V
    .locals 2

    const v0, 0x46ca53c4

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 2
    iget-object p0, p0, Lkd1/f9;->b:Lkd1/f9$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, p1, v0, v1}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->P()V

    return-void
.end method

.method public static final d(Lkd1/d3;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v0

    sget-object v1, Lkd1/o9$c;->a:Lkd1/o9$c;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f12033e

    .line 2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n            context.ge\u2026am_host_header)\n        }"

    .line 3
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 5
    iget-boolean p0, p0, Lsharechat/feature/livestream/domain/entity/HostMeta;->f:Z

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const p0, 0x7f120341

    .line 6
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const p0, 0x7f1203f2

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    const-string p1, "{\n            if (liveSt\u2026)\n            }\n        }"

    .line 8
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method

.method public static final e(Lkd1/d3;Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkd1/d3;->L()Lkd1/o9;

    move-result-object v0

    sget-object v1, Lkd1/o9$c;->a:Lkd1/o9$c;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lkd1/d3;->J()Lkd1/d;

    move-result-object p0

    instance-of v0, p0, Lkd1/d$f;

    if-eqz v0, :cond_0

    check-cast p0, Lkd1/d$f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f12033d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    .line 4
    iget-object v3, p0, Lkd1/d$f;->c:Lgd1/i0;

    .line 5
    iget-wide v3, v3, Lgd1/i0;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_1

    const v3, 0x7f120340

    goto :goto_1

    :cond_1
    const v3, 0x7f12033f

    :goto_1
    const/16 v4, 0xa

    .line 6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lkd1/d$f;->c:Lgd1/i0;

    .line 8
    iget-wide v4, p0, Lgd1/i0;->d:J

    .line 9
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    .line 10
    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "subHeader.toString()"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {p0}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 14
    iget-boolean p0, p0, Lsharechat/feature/livestream/domain/entity/HostMeta;->f:Z

    if-ne p0, v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    const p0, 0x7f120342

    .line 15
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                contex\u2026sub_header)\n            }"

    .line 16
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const p0, 0x7f1203f3

    .line 17
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "{\n                contex\u2026ow_me_desc)\n            }"

    .line 18
    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method
