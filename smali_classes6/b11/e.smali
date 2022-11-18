.class public final Lb11/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Lb11/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lb11/e$e;->b:Lb11/e$e;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lb11/e;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lnm0/a;",
            "Lss1/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    const-string v0, "startDestination"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3ca7d68f

    move-object/from16 v7, p6

    .line 1
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/4 v13, 0x0

    new-array v7, v13, [La6/f0;

    .line 2
    invoke-static {v7, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v14

    const v7, 0x44faf204

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_0

    .line 6
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_1

    .line 8
    :cond_0
    new-instance v15, Lb11/f;

    move-object v7, v15

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Lb11/f;-><init>(Landroid/content/Context;Ldp0/a;Lnm0/a;Lss1/a;La6/j;)V

    .line 9
    invoke-interface {v0, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v8, v15

    .line 10
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v8, Lb11/b;

    const/4 v7, 0x1

    new-array v7, v7, [Ll1/g1;

    .line 12
    sget-object v9, Lb11/e;->a:Ll1/m2;

    invoke-virtual {v9, v8}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v8

    aput-object v8, v7, v13

    const v8, 0x61f4db4f

    new-instance v9, Lb11/e$a;

    move/from16 v10, p7

    invoke-direct {v9, v6, v14, v1, v10}, Lb11/e$a;-><init>(Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;La6/w;Ljava/lang/String;I)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/16 v9, 0x38

    invoke-static {v7, v8, v0, v9}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v9, Lb11/e$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb11/e$b;-><init>(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/chatroom_listing/family_battle/viewmodels/FamilyBattlesViewModel;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lbs0/i;Ll1/g;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lkw1/b;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x535e81e0

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Lb11/e;->a:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lb11/b;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    sget-object v2, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v3, 0x2

    invoke-static {p0, v2, p1, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v2

    .line 9
    new-instance v3, Lb11/e$c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v0, v1, v4}, Lb11/e$c;-><init>(Lbs0/i;Lb11/b;Landroid/content/Context;Lvo0/d;)V

    invoke-static {p0, v3, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb11/e$d;

    invoke-direct {v0, p0, p2}, Lb11/e$d;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
