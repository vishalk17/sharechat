.class public final Lq31/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ldp0/a;Ll12/b;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lnm0/a;",
            "Lss1/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll12/b;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "familyViewModel"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationPrefs"

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3592514e

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/i;->j(Ll1/g;)Lpf/b;

    move-result-object v17

    const/4 v1, 0x1

    new-array v9, v1, [La6/f0;

    const/16 v18, 0x0

    aput-object v17, v9, v18

    .line 3
    invoke-static {v9, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v15

    const v9, 0x44faf204

    .line 4
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1

    .line 7
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v19, v15

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v14, Lq31/p1;

    move-object v9, v14

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v1, v14

    move-object v14, v15

    move-object/from16 v19, v15

    move-object/from16 v15, p4

    move-object/from16 v16, p6

    invoke-direct/range {v9 .. v16}, Lq31/p1;-><init>(Landroid/content/Context;Ldp0/a;Lnm0/a;Lss1/a;La6/j;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll12/b;)V

    .line 10
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v10, v1

    .line 11
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    move-object v9, v10

    check-cast v9, Lq31/o1;

    const/4 v1, 0x1

    new-array v10, v1, [Ll1/g1;

    .line 13
    sget-object v1, Lq31/q1;->a:Ll1/m2;

    .line 14
    invoke-virtual {v1, v9}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v10, v18

    const v11, -0x253dab72

    new-instance v12, Lq31/m1$a;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    move-object/from16 v5, p0

    move/from16 v6, p8

    move-object v7, v9

    invoke-direct/range {v1 .. v7}, Lq31/m1$a;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Lpf/b;La6/w;Ljava/lang/String;ILq31/o1;)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v10, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Lq31/m1$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lq31/m1$b;-><init>(Ljava/lang/String;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ldp0/a;Ll12/b;I)V

    invoke-interface {v0, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;Ll1/g;I)V
    .locals 11

    const-string v0, "familyViewModel"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2861c925

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    .line 7
    invoke-virtual {p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    .line 8
    new-instance v1, Lh/d;

    invoke-direct {v1}, Lh/d;-><init>()V

    new-instance v2, Lq31/m1$e;

    invoke-direct {v2, p0}, Lq31/m1$e;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;)V

    const/16 v3, 0x8

    invoke-static {v1, v2, p1, v3}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v8

    .line 9
    sget-object v1, Lq31/q1;->a:Ll1/m2;

    .line 10
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v6, v1

    check-cast v6, Lq31/o1;

    .line 12
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 13
    invoke-interface {p1, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 15
    invoke-static {p1, v1, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 18
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, p1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    .line 21
    check-cast v1, Ll1/w;

    .line 22
    iget-object v7, v1, Ll1/w;->b:Lyr0/e0;

    .line 23
    invoke-interface {p1}, Ll1/g;->P()V

    .line 24
    sget-object v1, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 25
    new-instance v1, Lq31/m1$c;

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, v0

    invoke-direct/range {v4 .. v10}, Lq31/m1$c;-><init>(Lbs0/i;Lq31/o1;Lyr0/e0;Lf/j;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v0, v1, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lq31/m1$d;

    invoke-direct {v0, p0, p2}, Lq31/m1$d;-><init>(Lsharechat/feature/chatroom/family/viewmodels/FamilyViewModel;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Ljw1/s;)Ly71/b$a;
    .locals 3

    .line 1
    new-instance v0, Ly71/b$a;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Ljw1/s;->PROFILE_PIC:Ljw1/s;

    if-ne p0, v2, :cond_0

    sget-object p0, Ly71/a;->a:Ly71/a$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Ly71/a;->b:Lro0/m;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p0, Ly71/a;->a:Ly71/a$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Ly71/a;->c:Lro0/m;

    :goto_0
    const/4 v2, 0x1

    .line 7
    invoke-direct {v0, v1, v2, p0, v2}, Ly71/b$a;-><init>(Ljava/lang/String;ZLro0/m;Z)V

    return-object v0
.end method
