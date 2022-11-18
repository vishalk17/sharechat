.class public final Loc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lnm0/a;Loc0/a;Ldp0/a;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;",
            "Lnm0/a;",
            "Loc0/a;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p4

    const-string v0, "startDestination"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishScreen"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x13804b2b

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    const/4 v7, 0x0

    new-array v0, v7, [La6/f0;

    .line 5
    invoke-static {v0, v10}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v8

    const v0, 0x44faf204

    .line 6
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 8
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 11
    :cond_0
    new-instance v9, Loc1/f;

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v3, p5

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Loc1/f;-><init>(La6/j;Landroid/content/Context;Ldp0/a;Lnm0/a;Loc0/a;)V

    .line 12
    invoke-interface {v10, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v9

    .line 13
    :cond_1
    invoke-interface {v10}, Ll1/g;->P()V

    .line 14
    check-cast v1, Loc1/e;

    const/4 v0, 0x2

    new-array v0, v0, [Ll1/g1;

    .line 15
    sget-object v2, Loc1/g;->a:Ll1/m2;

    .line 16
    invoke-virtual {v2, v1}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v0, v7

    .line 17
    sget-object v1, Loc1/g;->b:Ll1/m2;

    .line 18
    invoke-virtual {v1, v6}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, -0x1bd94195

    .line 19
    new-instance v2, Loc1/d$a;

    move-object v7, v2

    move-object/from16 v9, p0

    move-object v3, v10

    move/from16 v10, p7

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    invoke-direct/range {v7 .. v12}, Loc1/d$a;-><init>(La6/w;Ljava/lang/String;ILjava/lang/String;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;)V

    invoke-static {v3, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    .line 20
    invoke-static {v0, v1, v3, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Loc1/d$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Loc1/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/explore/main/explorev3allbuckets/viewmodel/ExploreV3AllBucketViewModel;Lnm0/a;Loc0/a;Ldp0/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
