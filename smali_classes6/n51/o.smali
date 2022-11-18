.class public final Ln51/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lax1/n;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7fb5edfa

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Ln51/j;->a:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ln51/y0;

    .line 5
    new-instance v4, Ln51/o$a;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, Ln51/o$a;-><init>(Ln51/y0;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ln51/o$b;

    invoke-direct {v0, p0, p2}, Ln51/o$b;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;Landroid/content/Context;Ldp0/a;ILl1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;",
            "Lss1/a;",
            "Landroid/content/Context;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "startDestination"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralViewModel"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    move-object/from16 v13, p3

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishActivity"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x43b19fa1

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p8, 0x20

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p5

    :goto_0
    const/4 v8, 0x1

    .line 2
    invoke-static {v0}, Landroidx/lifecycle/i;->j(Ll1/g;)Lpf/b;

    move-result-object v9

    new-array v1, v8, [La6/f0;

    aput-object v9, v1, v7

    .line 3
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v16

    .line 4
    new-instance v6, Ln51/z0;

    move-object v1, v6

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v16

    move-object/from16 v5, p1

    move-object v7, v6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Ln51/z0;-><init>(Landroid/content/Context;Ldp0/a;La6/j;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;)V

    new-array v8, v8, [Ll1/g1;

    .line 5
    sget-object v1, Ln51/j;->a:Ll1/m2;

    .line 6
    invoke-virtual {v1, v7}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v8, v2

    new-instance v6, Ln51/o$c;

    const v5, 0xede1461

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v3, v9

    const v9, 0xede1461

    move-object/from16 v5, p0

    move-object v10, v6

    move/from16 v6, p7

    move-object/from16 v16, v7

    move-object/from16 v7, p3

    move-object v11, v8

    move v8, v15

    const v12, 0xede1461

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Ln51/o$c;-><init>(Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lpf/b;La6/w;Ljava/lang/String;ILandroid/content/Context;ILn51/y0;)V

    invoke-static {v0, v12, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v11, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Ln51/o$d;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v7, v15

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ln51/o$d;-><init>(Ljava/lang/String;Lsharechat/feature/chatroom/referral_program/ReferralProgramViewModel;Lss1/a;Landroid/content/Context;Ldp0/a;III)V

    invoke-interface {v0, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
