.class public final Lrj0/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lij0/m0;",
            "Loc0/a;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p4

    const-string v0, "<this>"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopSectionCallbacks"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakBottomSheetState"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaksPopupReferrer"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3eef09e6

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v9, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v9}, Ll1/g;->P()V

    .line 7
    invoke-static {v9}, Lqj0/f;->b(Ll1/g;)Lqj0/h;

    move-result-object v3

    const v0, 0x2e20b340

    .line 8
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 9
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 13
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v9}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 14
    invoke-static {v0, v9}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v9}, Ll1/g;->P()V

    .line 16
    check-cast v0, Ll1/w;

    .line 17
    iget-object v5, v0, Ll1/w;->b:Lyr0/e0;

    .line 18
    invoke-interface {v9}, Ll1/g;->P()V

    .line 19
    invoke-static {v9}, Lij0/h;->b(Ll1/g;)Lij0/n1;

    move-result-object v8

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpa0/a;->L0()Z

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 21
    :goto_0
    new-instance v0, Lrj0/i1$a;

    invoke-direct {v0, v14, v5, v13}, Lrj0/i1$a;-><init>(Lsharechat/library/composeui/common/b2;Lyr0/e0;Lij0/m0;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v9, v1, v2}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 22
    new-instance v6, Lrj0/i1$b;

    invoke-direct {v6, v8, v12}, Lrj0/i1$b;-><init>(Lij0/n1;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 23
    new-instance v4, Lrj0/i1$c;

    const v2, 0x10668b6f

    move-object v0, v4

    move-object/from16 v1, p0

    const v12, 0x10668b6f

    move-object/from16 v2, p1

    move-object v13, v4

    move-object v4, v8

    move-object/from16 v17, v6

    move-object/from16 v6, p2

    move-object/from16 v16, v8

    move-object/from16 v8, p3

    move-object v14, v9

    move/from16 v9, p7

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lrj0/i1$c;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqj0/h;Lij0/n1;Lyr0/e0;Lij0/m0;ZLoc0/a;ILl1/w0;Lsharechat/library/composeui/common/b2;)V

    invoke-static {v14, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x1fc

    move-object/from16 v26, v14

    .line 24
    invoke-static/range {v16 .. v28}, Lij0/h;->a(Lij0/n1;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    new-instance v9, Lrj0/i1$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lrj0/i1$d;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
