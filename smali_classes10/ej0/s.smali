.class public final Lej0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 61
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    const-string v1, "referrer"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onCanceled"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onMoodRemoved"

    invoke-static {v9, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x1f2e50fc

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_1

    invoke-interface {v1, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_3

    invoke-interface {v1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_5

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    move v11, v2

    and-int/lit16 v2, v11, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v1}, Ll1/g;->j()V

    move-object v13, v1

    goto/16 :goto_6

    :cond_7
    :goto_4
    const v2, 0xff16ef4

    .line 3
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lu5/a;->a:Lu5/a;

    invoke-virtual {v2, v1}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v6

    if-eqz v6, :cond_b

    const v4, 0x21a755fe

    .line 5
    const-class v5, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    move-object v2, v6

    move-object v3, v1

    move-object v7, v1

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v2

    .line 7
    move-object v7, v2

    check-cast v7, Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;

    .line 8
    invoke-virtual {v7}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v59

    .line 9
    new-instance v2, Lgj0/q;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lgj0/q;-><init>(Ljava/lang/String;Lvo0/d;)V

    invoke-static {v7, v2}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    .line 10
    invoke-virtual {v7}, Ld60/b;->p()Lbs0/i;

    move-result-object v2

    shr-int/lit8 v4, v11, 0x3

    and-int/lit8 v4, v4, 0x70

    const/16 v5, 0x8

    or-int/2addr v4, v5

    invoke-static {v2, v9, v1, v4}, Lej0/s;->b(Lbs0/i;Ldp0/a;Ll1/g;I)V

    .line 11
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const v6, -0x1cd0f17e

    invoke-interface {v1, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 14
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 16
    invoke-static {v6, v11, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v11, -0x4ee9b9da

    .line 17
    invoke-interface {v1, v11}, Ll1/g;->E(I)V

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Ln3/b;

    .line 21
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Ln3/j;

    .line 24
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 30
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_a

    .line 31
    invoke-interface {v1}, Ll1/g;->h()V

    .line 32
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 33
    invoke-interface {v1, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 34
    :cond_8
    invoke-interface {v1}, Ll1/g;->d()V

    .line 35
    :goto_5
    invoke-interface {v1}, Ll1/g;->K()V

    .line 36
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v1, v11, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v1, v12, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v1, v13, v3, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v6, 0x0

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v1, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 45
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 46
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/16 v4, 0x17

    int-to-float v4, v4

    .line 48
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x6

    .line 49
    invoke-static {v4, v1, v11, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v4, 0x7f1208fb

    .line 50
    invoke-static {v4, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v11

    .line 51
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 52
    invoke-virtual {v3, v2, v4}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v12

    .line 53
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    move-wide/from16 v39, v15

    const/16 v17, 0x0

    move-object/from16 v41, v17

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const/16 v19, 0x0

    move-object/from16 v43, v19

    const-wide/16 v20, 0x0

    move-wide/from16 v44, v20

    const/16 v60, 0x0

    move-object/from16 v46, v60

    move-object/from16 v22, v60

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    move-wide/from16 v48, v24

    const/16 v26, 0x0

    move/from16 v50, v26

    const/16 v27, 0x0

    move/from16 v51, v27

    const/16 v28, 0x0

    move/from16 v52, v28

    const/16 v29, 0x0

    move-object/from16 v53, v29

    .line 54
    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->k()Ly2/y;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v57, v33

    const/16 v34, 0x7ff8

    move-object/from16 v31, v1

    .line 55
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v3, 0x7f120c4e

    .line 56
    invoke-static {v3, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v35

    int-to-float v3, v5

    const/16 v4, 0xe

    int-to-float v4, v4

    .line 57
    invoke-static {v2, v3, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v36

    .line 58
    invoke-virtual {v6, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->g()J

    move-result-wide v37

    .line 59
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v2, Lk3/e;->e:I

    .line 61
    new-instance v3, Lk3/e;

    move-object/from16 v47, v3

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    .line 62
    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->i()Ly2/y;

    move-result-object v54

    const/16 v56, 0x30

    const/16 v58, 0x7df8

    move-object/from16 v55, v1

    .line 63
    invoke-static/range {v35 .. v58}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    new-instance v11, Lsharechat/feature/privacy/f;

    const v2, 0x7f120162

    .line 65
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->a()Ly2/y;

    move-result-object v3

    .line 67
    invoke-virtual {v6, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->f()J

    move-result-wide v4

    const/4 v12, 0x0

    move-object v13, v1

    move-object v1, v11

    move-object v14, v6

    move-object/from16 v6, p1

    move-object v15, v7

    move-object v7, v12

    .line 68
    invoke-direct/range {v1 .. v7}, Lsharechat/feature/privacy/f;-><init>(Ljava/lang/String;Ly2/y;JLdp0/a;Lep0/k;)V

    .line 69
    new-instance v1, Lsharechat/feature/privacy/f;

    const v2, 0x7f1208f0

    .line 70
    invoke-static {v2, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v23

    .line 71
    invoke-virtual {v14, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->b()Ly2/y;

    move-result-object v24

    invoke-virtual {v14, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->a()J

    move-result-wide v25

    .line 72
    new-instance v2, Lej0/s$a;

    invoke-direct {v2, v15}, Lej0/s$a;-><init>(Lin/mohalla/sharechat/home/profileV2/moodsV2/viewmodel/RemoveMoodViewModel;)V

    move-object/from16 v22, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v60

    invoke-direct/range {v22 .. v28}, Lsharechat/feature/privacy/f;-><init>(Ljava/lang/String;Ly2/y;JLdp0/a;Lep0/k;)V

    .line 73
    invoke-interface/range {v59 .. v59}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgj0/o;

    .line 74
    iget-boolean v2, v2, Lgj0/o;->a:Z

    const/4 v3, 0x0

    .line 75
    invoke-static {v2, v11, v1, v13, v3}, Lej0/s;->c(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;Ll1/g;I)V

    .line 76
    invoke-interface {v13}, Ll1/g;->P()V

    .line 77
    invoke-interface {v13}, Ll1/g;->P()V

    .line 78
    invoke-interface {v13}, Ll1/g;->e()V

    .line 79
    invoke-interface {v13}, Ll1/g;->P()V

    .line 80
    invoke-interface {v13}, Ll1/g;->P()V

    .line 81
    :goto_6
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_7

    :cond_9
    new-instance v2, Lej0/s$b;

    invoke-direct {v2, v0, v8, v9, v10}, Lej0/s$b;-><init>(Ljava/lang/String;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 82
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    throw v3

    .line 83
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lbs0/i;Ldp0/a;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lgj0/n;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6978b7c3

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, 0x44faf204

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_1

    .line 7
    :cond_0
    new-instance v1, Lej0/s$c;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lej0/s$c;-><init>(Ldp0/a;Lvo0/d;)V

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {p2}, Ll1/g;->P()V

    move-object v4, v1

    check-cast v4, Ldp0/q;

    const/16 v6, 0x8

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p2

    .line 10
    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lej0/s$d;

    invoke-direct {v0, p0, p1, p3}, Lej0/s$d;-><init>(Lbs0/i;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;Ll1/g;I)V
    .locals 8

    const-string v0, "negativeCta"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveCta"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6f17b096

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x16591c76

    new-instance v5, Lej0/s$e;

    invoke-direct {v5, p1, v0, p2}, Lej0/s$e;-><init>(Lsharechat/feature/privacy/f;ILsharechat/feature/privacy/f;)V

    invoke-static {p3, v4, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v6, v0, 0xc00

    const/4 v7, 0x6

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    .line 4
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lej0/s$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lej0/s$f;-><init>(ZLsharechat/feature/privacy/f;Lsharechat/feature/privacy/f;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
