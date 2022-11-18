.class public final Lsharechat/feature/privacy/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lr00/a;Lbz/a;Ljava/lang/String;Ljava/lang/String;Lqk0/a;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lbz/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqk0/a;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v10, p3

    const-string v0, "startDestination"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPrivacy"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x34b4f04f    # -1.3307825E7f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.privacy.PrivacyNavGraph (PrivacyNavGraph.kt:18)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 3
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Landroid/content/Context;

    const/4 v15, 0x0

    new-array v3, v15, [Landroidx/navigation/z;

    const/16 v4, 0x8

    .line 5
    invoke-static {v3, v0, v4}, Landroidx/navigation/compose/i;->d([Landroidx/navigation/z;Landroidx/compose/runtime/i;I)Landroidx/navigation/s;

    move-result-object v9

    const v3, 0x44faf204

    .line 6
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    .line 9
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v11, v9

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance v8, Lsharechat/feature/privacy/e;

    .line 11
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

    .line 12
    invoke-direct/range {v2 .. v9}, Lsharechat/feature/privacy/e;-><init>(Landroidx/navigation/NavController;Landroid/app/Activity;Lr00/a;Lbz/a;Ljava/lang/String;Ljava/lang/String;Lqk0/a;)V

    .line 13
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v4, v15

    .line 14
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 15
    check-cast v4, Lsharechat/feature/privacy/d;

    const/4 v2, 0x1

    new-array v3, v2, [Landroidx/compose/runtime/d1;

    .line 16
    invoke-static {}, Lsharechat/feature/privacy/f;->a()Landroidx/compose/runtime/c1;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, -0x79e63b8f

    new-instance v5, Lsharechat/feature/privacy/k$a;

    move/from16 v7, p7

    invoke-direct {v5, v11, v1, v10, v7}, Lsharechat/feature/privacy/k$a;-><init>(Landroidx/navigation/s;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v4, v2, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const/16 v4, 0x38

    invoke-static {v3, v2, v0, v4}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v9, Lsharechat/feature/privacy/k$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/privacy/k$b;-><init>(Ljava/lang/String;Lr00/a;Lbz/a;Ljava/lang/String;Ljava/lang/String;Lqk0/a;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_4
    return-void
.end method
