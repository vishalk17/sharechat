.class public final Ll61/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Lss1/a;",
            "Ll61/s;",
            "Lo61/j;",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListingViewModel"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineListingViewModel"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportedListingViewModel"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedListingViewModel"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostListingViewModel"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3745f4eb

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/content/Context;

    const/4 v6, 0x0

    new-array v2, v6, [La6/f0;

    .line 5
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v5

    const v2, 0x44faf204

    .line 6
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 9
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v5

    const/16 v17, 0x0

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    new-instance v4, Ll61/d;

    .line 12
    move-object v3, v1

    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    .line 13
    invoke-virtual/range {p4 .. p4}, Ll61/s;->r()Ljava/lang/String;

    move-result-object v16

    move-object v1, v4

    move-object v2, v5

    move-object v8, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p1

    const/16 v17, 0x0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    .line 14
    invoke-direct/range {v1 .. v7}, Ll61/d;-><init>(La6/j;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;)V

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v3, v8

    .line 16
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    check-cast v3, Ll61/c;

    const/4 v1, 0x1

    new-array v8, v1, [Ll1/g1;

    .line 18
    sget-object v1, Ll61/e;->a:Ll1/m2;

    .line 19
    invoke-virtual {v1, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v8, v17

    new-instance v7, Ll61/n$a;

    const v6, 0x4ab2682b    # 5846037.5f

    move-object v1, v7

    move-object/from16 v2, v16

    move-object/from16 v3, p0

    move/from16 v4, p10

    move-object/from16 v5, p1

    const v11, 0x4ab2682b    # 5846037.5f

    move-object/from16 v6, p4

    move-object v12, v7

    move-object/from16 v7, p5

    move-object/from16 v18, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Ll61/n$a;-><init>(La6/w;Ljava/lang/String;ILdp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v18

    invoke-static {v3, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v12, Ll61/n$b;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Ll61/n$b;-><init>(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V

    invoke-interface {v0, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
