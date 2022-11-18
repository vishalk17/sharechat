.class public final Lem1/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldagger/Lazy;Ldagger/Lazy;Lfc0/k;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lnm0/a;",
            ">;",
            "Ldagger/Lazy<",
            "Ldt1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Loc0/a;",
            ">;",
            "Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;",
            "Ldagger/Lazy<",
            "Lfv1/a;",
            ">;",
            "Ldagger/Lazy<",
            "Lcm1/b;",
            ">;",
            "Lfc0/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "appNavigationUtils"

    move-object/from16 v12, p0

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainViewModel"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postReportManager"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleScreenSideEffect"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x21bce32e

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    sget-object v1, Lfm1/a$a;->b:Lfm1/a$a;

    .line 8
    iget-object v6, v1, Lfm1/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual/range {p3 .. p3}, Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;->Y()Lem1/j;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lem1/j;->A()Ljava/lang/String;

    move-result-object v16

    .line 11
    new-instance v17, Lem1/f0$a;

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v18, v6

    move-object/from16 v6, p9

    move/from16 v7, p11

    move-object/from16 v8, p1

    invoke-direct/range {v1 .. v8}, Lem1/f0$a;-><init>(Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Lfc0/k;Ljava/lang/String;Ljava/lang/String;Ldp0/l;ILdagger/Lazy;)V

    const v19, 0x49240

    const/16 v20, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object v9, v0

    move/from16 v10, v19

    move/from16 v11, v20

    invoke-static/range {v1 .. v11}, Lvl1/b;->a(Ljava/lang/String;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ljava/lang/String;Ldp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v11, Lem1/f0$b;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object v13, v11

    move-object/from16 v11, p9

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lem1/f0$b;-><init>(Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Lsharechat/feature/post/sctv/main/SCTVFeedViewModel;Ldagger/Lazy;Ldagger/Lazy;Lfc0/k;Ljava/lang/String;Ljava/lang/String;Ldp0/l;I)V

    invoke-interface {v0, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
