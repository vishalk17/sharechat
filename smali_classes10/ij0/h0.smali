.class public final Lij0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lss1/a;Lij0/m0;Lhn1/a;Loc0/a;Leu1/a;Lyr0/e0;ZLandroidx/fragment/app/FragmentManager;Ll1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lss1/a;",
            "Lij0/m0;",
            "Lhn1/a;",
            "Loc0/a;",
            "Leu1/a;",
            "Lyr0/e0;",
            "Z",
            "Landroidx/fragment/app/FragmentManager;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p8

    const-string v0, "startDestination"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishProfile"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileViewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopSectionCallbacks"

    move-object/from16 v5, p9

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakActionsCallback"

    move-object/from16 v15, p10

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v12, p13

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v11, p15

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x10359acb

    move-object/from16 v10, p16

    .line 1
    invoke-interface {v10, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/4 v10, 0x0

    new-array v1, v10, [La6/f0;

    .line 2
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v1

    const v10, 0x44faf204

    .line 3
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_1

    .line 6
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v10, :cond_0

    goto :goto_0

    :cond_0
    const/16 v19, 0x0

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    new-instance v2, Lij0/j0;

    const/16 v19, 0x0

    move-object v10, v2

    move-object v11, v1

    move-object/from16 v12, p6

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p15

    invoke-direct/range {v10 .. v18}, Lij0/j0;-><init>(La6/j;Landroid/content/Context;Ldp0/a;Lnm0/a;Ljava/lang/String;Leu1/a;Lyr0/e0;Landroidx/fragment/app/FragmentManager;)V

    .line 9
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v2, Lij0/i0;

    const/4 v10, 0x2

    new-array v15, v10, [Ll1/g1;

    .line 12
    sget-object v10, Lij0/l0;->a:Ll1/m2;

    .line 13
    invoke-virtual {v10, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    aput-object v2, v15, v19

    .line 14
    sget-object v2, Lij0/o;->a:Ll1/m2;

    .line 15
    invoke-virtual {v2, v9}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v2

    const/4 v10, 0x1

    aput-object v2, v15, v10

    const v2, 0x20109f5

    .line 16
    new-instance v14, Lij0/h0$a;

    move-object v10, v14

    move-object v11, v1

    move-object/from16 v12, p0

    move/from16 v13, p17

    move-object v1, v14

    move-object/from16 v14, p3

    move-object/from16 v22, v15

    move/from16 v15, p4

    move-object/from16 v16, p5

    move/from16 v17, p14

    move-object/from16 v18, p7

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    invoke-direct/range {v10 .. v21}, Lij0/h0$a;-><init>(La6/w;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Lhn1/a;Loc0/a;)V

    invoke-static {v0, v2, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v10, v22

    .line 17
    invoke-static {v10, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    new-instance v14, Lij0/h0$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v23, v14

    move-object/from16 v14, p13

    move-object/from16 v24, v15

    move/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lij0/h0$b;-><init>(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;ILjava/lang/String;Landroid/content/Context;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lss1/a;Lij0/m0;Lhn1/a;Loc0/a;Leu1/a;Lyr0/e0;ZLandroidx/fragment/app/FragmentManager;II)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
