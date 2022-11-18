.class public final Lrj0/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/w0;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileState;",
            "Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;",
            "Lij0/m0;",
            "Loc0/a;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileTopSectionCallbacks"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWebAction"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streakBottomSheetState"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaksAutoOpened"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streaksPopupReferrer"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x60c6268f

    move-object/from16 v1, p7

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
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpa0/a;->p()Z

    move-result v1

    if-ne v1, v8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lpa0/a;->P()Z

    move-result v1

    if-ne v1, v8, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    const/16 v16, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    const/16 v16, 0x1

    .line 8
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/home/profilev3/state/ProfileState;->getLoginConfig()Lpa0/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpa0/a;->L0()Z

    move-result v1

    move/from16 v17, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    const/16 v17, 0x0

    .line 9
    :goto_4
    sget-object v1, Loj0/a;->a:Loj0/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x4e6ac277

    .line 10
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 11
    sget-object v1, Loj0/a;->b:Le1/r1;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Le1/s1;->Closed:Le1/s1;

    invoke-static {v1, v0}, Le1/h1;->c(Le1/s1;Ll1/g;)Le1/r1;

    move-result-object v1

    sput-object v1, Loj0/a;->b:Le1/r1;

    .line 13
    :cond_5
    sget-object v18, Loj0/a;->b:Le1/r1;

    if-eqz v18, :cond_8

    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    invoke-static {v0}, Lqj0/f;->b(Ll1/g;)Lqj0/h;

    move-result-object v19

    const v1, 0x2e20b340

    .line 15
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 16
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_6

    .line 20
    sget-object v1, Lvo0/h;->b:Lvo0/h;

    invoke-static {v1, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v1

    .line 22
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 23
    check-cast v1, Ll1/w;

    .line 24
    iget-object v7, v1, Ll1/w;->b:Lyr0/e0;

    .line 25
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    new-instance v6, Lrj0/d0$a;

    const/4 v5, 0x0

    move-object v1, v6

    move-object/from16 v2, v18

    move-object v3, v7

    move-object/from16 v4, p0

    const/4 v9, 0x0

    move-object/from16 v5, p1

    move-object v10, v6

    move-object/from16 v6, p4

    move-object/from16 v20, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lrj0/d0$a;-><init>(Le1/r1;Lyr0/e0;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lsharechat/library/composeui/common/b2;Lij0/m0;)V

    invoke-static {v9, v10, v0, v9, v8}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    new-array v10, v8, [Ll1/g1;

    .line 27
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    sget-object v2, Ln3/j;->Rtl:Ln3/j;

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v10, v9

    new-instance v9, Lrj0/d0$b;

    move-object v1, v9

    move-object/from16 v2, v18

    move-object/from16 v3, p0

    move/from16 v4, v16

    move-object/from16 v5, p2

    move/from16 v6, p8

    move-object/from16 v7, p1

    move-object/from16 v8, v19

    move-object v15, v9

    move-object/from16 v9, v20

    move-object/from16 v21, v10

    move-object/from16 v10, p4

    move/from16 v11, v17

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-direct/range {v1 .. v14}, Lrj0/d0$b;-><init>(Le1/r1;Lin/mohalla/sharechat/home/profilev3/state/ProfileState;ZLij0/m0;ILin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lqj0/h;Lyr0/e0;Lsharechat/library/composeui/common/b2;ZLoc0/a;Ll1/w0;Ll1/w0;)V

    const v1, 0x66e4fb4f

    invoke-static {v0, v1, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    move-object/from16 v3, v21

    invoke-static {v3, v1, v0, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v10, Lrj0/d0$c;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lrj0/d0$c;-><init>(Lin/mohalla/sharechat/home/profilev3/state/ProfileState;Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;Lij0/m0;Loc0/a;Lsharechat/library/composeui/common/b2;Ll1/w0;Ll1/w0;I)V

    invoke-interface {v0, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    :cond_8
    const-string v0, "drawerState"

    .line 29
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
