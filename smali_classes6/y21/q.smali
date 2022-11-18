.class public final Ly21/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnm0/a;",
            "Lss1/a;",
            "Landroid/content/Context;",
            "Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;",
            "Landroidx/fragment/app/FragmentManager;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "appNavigationUtils"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v10, p1

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostDetailViewModel"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishWithResultOK"

    move-object/from16 v14, p5

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x54d941bc

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/i;->j(Ll1/g;)Lpf/b;

    move-result-object v16

    const/4 v8, 0x1

    new-array v1, v8, [La6/f0;

    const/16 v17, 0x0

    aput-object v16, v1, v17

    .line 3
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v7

    const v1, 0x44faf204

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v18, v7

    const/4 v10, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    new-instance v6, Ly21/t;

    move-object v1, v6

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v9, v6

    move-object v6, v7

    move-object/from16 v18, v7

    move-object/from16 v7, p3

    const/4 v10, 0x1

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Ly21/t;-><init>(Landroid/content/Context;Ldp0/a;Lnm0/a;Lss1/a;La6/j;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;)V

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v2, v9

    .line 11
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    move-object v7, v2

    check-cast v7, Ly21/s;

    new-array v8, v10, [Ll1/g1;

    .line 13
    sget-object v1, Ly21/u;->a:Ll1/m2;

    .line 14
    invoke-virtual {v1, v7}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v8, v17

    const v9, 0x7c8164fc

    new-instance v10, Ly21/q$a;

    move-object v1, v10

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move/from16 v4, p8

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    invoke-direct/range {v1 .. v7}, Ly21/q$a;-><init>(Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Ldp0/a;ILpf/b;La6/w;Ly21/s;)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v8, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Ly21/q$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ly21/q$b;-><init>(Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatroom/consultation/private_consultation/HostDetailViewModel;Landroidx/fragment/app/FragmentManager;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lbs0/i;Ldp0/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lx21/d0;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishWithResultOK"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x64185dbc

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Ly21/u;->a:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ly21/s;

    const v1, 0x2e20b340

    const v2, -0x1d58f75c

    .line 5
    invoke-static {p2, v1, v2}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 8
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, p2}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 9
    invoke-static {v1, p2}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 11
    check-cast v1, Ll1/w;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ll1/g;->P()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13
    new-instance v4, Ly21/q$c;

    const/4 v1, 0x0

    invoke-direct {v4, v0, p1, v1}, Ly21/q$c;-><init>(Ly21/s;Ldp0/a;Lvo0/d;)V

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ly21/q$d;

    invoke-direct {v0, p0, p1, p3}, Ly21/q$d;-><init>(Lbs0/i;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
