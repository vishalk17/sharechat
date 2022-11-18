.class public final Lsharechat/feature/privacy/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lss1/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    const-string v0, "startDestination"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPrivacy"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x34b4f04f    # -1.3307825E7f

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/Context;

    const/4 v15, 0x0

    new-array v3, v15, [La6/f0;

    .line 5
    invoke-static {v3, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v9

    const v3, 0x44faf204

    .line 6
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    .line 9
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v11, v9

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v8, Lsharechat/feature/privacy/i;

    .line 12
    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    move-object v2, v8

    move-object v3, v9

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v15, v8

    move-object/from16 v8, p4

    move-object v11, v9

    move-object/from16 v9, p5

    .line 13
    invoke-direct/range {v2 .. v9}, Lsharechat/feature/privacy/i;-><init>(La6/j;Landroid/app/Activity;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;)V

    .line 14
    invoke-interface {v0, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v4, v15

    .line 15
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    check-cast v4, Lsharechat/feature/privacy/h;

    const/4 v2, 0x1

    new-array v2, v2, [Ll1/g1;

    .line 17
    sget-object v3, Lsharechat/feature/privacy/j;->a:Ll1/m2;

    .line 18
    invoke-virtual {v3, v4}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, -0x79e63b8f

    new-instance v4, Lsharechat/feature/privacy/u$a;

    move/from16 v7, p7

    invoke-direct {v4, v11, v1, v10, v7}, Lsharechat/feature/privacy/u$a;-><init>(La6/w;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v4, 0x38

    invoke-static {v2, v3, v0, v4}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Lsharechat/feature/privacy/u$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/privacy/u$b;-><init>(Ljava/lang/String;Ldp0/a;Lnm0/a;Ljava/lang/String;Ljava/lang/String;Lss1/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
