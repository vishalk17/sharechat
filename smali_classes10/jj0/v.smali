.class public final Ljj0/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/q;ILdp0/l;ZLl1/g;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Ldp0/q<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljj0/h0;",
            "Lro0/x;",
            ">;I",
            "Ldp0/l<",
            "-",
            "Lin/mohalla/sharechat/data/repository/user/UserModel;",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p4

    move/from16 v12, p7

    const-string v0, "userModel"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleFollow"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openProfile"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x104b578c

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, p8, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v15, v10}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_e

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v2, v5

    goto :goto_b

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    if-nez v5, :cond_11

    move/from16 v5, p5

    invoke-interface {v15, v5}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v2, v6

    goto :goto_c

    :cond_11
    :goto_b
    move/from16 v5, p5

    :goto_c
    move v13, v2

    const v2, 0x5b6db

    and-int/2addr v2, v13

    const v6, 0x12492

    if-ne v2, v6, :cond_13

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v2, v1

    move v6, v5

    move-object v1, v15

    goto/16 :goto_1b

    :cond_13
    :goto_d
    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v0

    goto :goto_e

    :cond_14
    move-object v14, v1

    :goto_e
    const/4 v0, 0x0

    if-eqz v3, :cond_15

    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_f

    :cond_15
    move v7, v5

    .line 4
    :goto_f
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/appupdate/d;->t(Lin/mohalla/sharechat/data/repository/user/UserModel;)Lm60/e;

    move-result-object v6

    const-string v1, "user_item"

    .line 5
    invoke-static {v10, v7, v1}, Ljj0/v;->b(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 7
    new-instance v2, Ljj0/v$a;

    invoke-direct {v2, v11, v8}, Ljj0/v$a;-><init>(Ldp0/l;Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v0, v3, v2, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 8
    sget-wide v1, Lbp1/b;->A:J

    .line 9
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    int-to-float v5, v4

    .line 10
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v0, v5, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const v1, 0x2952b718

    .line 12
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 13
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lw0/e;->b:Lw0/e$k;

    .line 15
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lx1/a$a;->k:Lx1/b$b;

    .line 17
    invoke-static {v1, v2, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 18
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 19
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ln3/b;

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ln3/j;

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v5

    .line 29
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 31
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_26

    .line 32
    invoke-interface {v15}, Ll1/g;->h()V

    .line 33
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 34
    invoke-interface {v15, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 35
    :cond_16
    invoke-interface {v15}, Ll1/g;->d()V

    .line 36
    :goto_10
    invoke-interface {v15}, Ll1/g;->K()V

    .line 37
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v15, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v15, v4, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 47
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 48
    sget-object v11, Lw0/r1;->a:Lw0/r1;

    const-string v0, "user_image"

    .line 49
    invoke-static {v10, v7, v0}, Ljj0/v;->b(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_badge"

    .line 50
    invoke-static {v10, v7, v0}, Ljj0/v;->b(IZLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/16 v17, 0x8

    move-object v1, v6

    move/from16 v37, v16

    move-object v5, v15

    move-object/from16 p0, v6

    move v6, v0

    move v0, v7

    move/from16 v7, v17

    .line 51
    invoke-static/range {v1 .. v7}, Ljj0/v;->i(Lm60/e;Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;II)V

    .line 52
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    move/from16 v6, v37

    invoke-static {v7, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    .line 53
    invoke-static {v1, v15, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v1, 0x0

    shr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v13, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    .line 54
    sget v3, Lin/mohalla/sharechat/data/repository/user/UserModel;->$stable:I

    shl-int/lit8 v3, v3, 0x9

    or-int/2addr v2, v3

    shl-int/lit8 v3, v13, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const v3, 0x8000

    or-int v13, v2, v3

    const/16 v16, 0x1

    move v5, v0

    move-object v0, v1

    move/from16 v1, p3

    move v2, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    move/from16 v38, v5

    move-object v5, v15

    move/from16 v39, v6

    move v6, v13

    move-object v13, v7

    move/from16 v7, v16

    .line 55
    invoke-static/range {v0 .. v7}, Ljj0/v;->h(Lx1/h;IZLin/mohalla/sharechat/data/repository/user/UserModel;Lm60/e;Ll1/g;II)V

    move/from16 v0, v39

    .line 56
    invoke-static {v13, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    .line 57
    invoke-virtual {v11, v0, v1, v2}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v15, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    move-object/from16 v0, p0

    .line 59
    iget-object v3, v0, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    const v4, -0x5a2c07b9

    .line 60
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    if-nez v3, :cond_17

    const/4 v3, 0x0

    goto/16 :goto_13

    :cond_17
    const v4, 0x563ebb66

    .line 61
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 62
    new-instance v4, Ljj0/b;

    .line 63
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v17

    .line 64
    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 65
    invoke-direct/range {v16 .. v22}, Ljj0/b;-><init>(JJLn3/d;Lc2/w;)V

    .line 66
    invoke-virtual {v3}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCta()Ljava/lang/String;

    move-result-object v3

    .line 67
    sget-object v6, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v6}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const v3, -0x1523c8bd

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    invoke-interface {v15}, Ll1/g;->P()V

    goto/16 :goto_11

    .line 68
    :cond_18
    sget-object v6, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOWING:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v6}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, 0x7f06005d

    if-eqz v6, :cond_19

    const v3, -0x1523c879

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    new-instance v4, Ljj0/b;

    .line 69
    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v17

    .line 70
    invoke-static {v7, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    .line 71
    invoke-direct/range {v16 .. v22}, Ljj0/b;-><init>(JJLn3/d;Lc2/w;)V

    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_11

    .line 72
    :cond_19
    sget-object v6, Lsharechat/library/cvo/FollowRelationShipCta;->FOLLOW_BACK:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v6}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    const v3, -0x1523c791

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_11

    .line 73
    :cond_1a
    sget-object v6, Lsharechat/library/cvo/FollowRelationShipCta;->REQUESTED:Lsharechat/library/cvo/FollowRelationShipCta;

    invoke-virtual {v6}, Lsharechat/library/cvo/FollowRelationShipCta;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const v3, -0x1523c74d

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    new-instance v3, Ljj0/b;

    .line 74
    invoke-static {v7, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v17

    .line 75
    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->h()J

    move-result-wide v19

    int-to-float v4, v2

    .line 76
    new-instance v6, Ln3/d;

    invoke-direct {v6, v4}, Ln3/d;-><init>(F)V

    .line 77
    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v4

    .line 78
    new-instance v7, Lc2/w;

    invoke-direct {v7, v4, v5}, Lc2/w;-><init>(J)V

    move-object/from16 v16, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    .line 79
    invoke-direct/range {v16 .. v22}, Ljj0/b;-><init>(JJLn3/d;Lc2/w;)V

    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_12

    :cond_1b
    const v3, -0x1523c67a

    .line 80
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    invoke-interface {v15}, Ll1/g;->P()V

    :goto_11
    move-object v3, v4

    .line 81
    :goto_12
    invoke-interface {v15}, Ll1/g;->P()V

    .line 82
    :goto_13
    invoke-interface {v15}, Ll1/g;->P()V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "following_list_follow_button_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v5, v38

    if-eqz v5, :cond_1c

    const-string v6, "_suggestions"

    goto :goto_14

    :cond_1c
    const-string v6, ""

    :goto_14
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 84
    new-instance v6, Ljj0/v$b;

    invoke-direct {v6, v9, v8, v10, v5}, Ljj0/v$b;-><init>(Ldp0/q;Lin/mohalla/sharechat/data/repository/user/UserModel;IZ)V

    const/4 v7, 0x7

    const/4 v11, 0x0

    invoke-static {v4, v1, v11, v6, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    if-eqz v3, :cond_1d

    .line 85
    iget-object v11, v3, Ljj0/b;->c:Ln3/d;

    :cond_1d
    if-eqz v11, :cond_1e

    .line 86
    iget-object v4, v3, Ljj0/b;->d:Lc2/w;

    if-eqz v4, :cond_1e

    .line 87
    iget-object v6, v3, Ljj0/b;->c:Ln3/d;

    .line 88
    iget v6, v6, Ln3/d;->b:F

    move-object/from16 p5, v3

    .line 89
    iget-wide v2, v4, Lc2/w;->a:J

    .line 90
    invoke-static {v6, v2, v3}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v4, v3

    .line 91
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    .line 92
    invoke-static {v13, v2, v4}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v7

    goto :goto_15

    :cond_1e
    move-object/from16 p5, v3

    const/4 v3, 0x4

    move-object v7, v13

    .line 93
    :goto_15
    invoke-interface {v1, v7}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v16

    const/4 v1, 0x1

    int-to-float v1, v1

    int-to-float v2, v3

    .line 94
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v18

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1c

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v1

    if-eqz p5, :cond_1f

    move-object/from16 v3, p5

    .line 95
    iget-wide v6, v3, Ljj0/b;->b:J

    .line 96
    new-instance v4, Lc2/w;

    invoke-direct {v4, v6, v7}, Lc2/w;-><init>(J)V

    goto :goto_16

    :cond_1f
    move-object/from16 v3, p5

    const/4 v4, 0x0

    :goto_16
    const v6, -0x5a2c0324

    .line 97
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    if-nez v4, :cond_20

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->c()J

    move-result-wide v6

    goto :goto_17

    .line 98
    :cond_20
    iget-wide v6, v4, Lc2/w;->a:J

    .line 99
    :goto_17
    invoke-interface {v15}, Ll1/g;->P()V

    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v6, v7, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 100
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 101
    iget-object v0, v0, Lm60/e;->r:Lsharechat/library/cvo/FollowRelationShip;

    if-eqz v0, :cond_21

    .line 102
    invoke-virtual {v0}, Lsharechat/library/cvo/FollowRelationShip;->getFollowCtaText()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_21
    const/4 v0, 0x0

    :goto_18
    const v2, -0x5a2c02ac

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_22

    const v0, 0x7f1203ec

    .line 103
    invoke-static {v0, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    :cond_22
    move-object v13, v0

    .line 104
    invoke-interface {v15}, Ll1/g;->P()V

    const/16 v0, 0xe

    .line 105
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 106
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v20, Ld3/w;->m:Ld3/w;

    if-eqz v3, :cond_23

    .line 108
    iget-wide v2, v3, Ljj0/b;->a:J

    .line 109
    new-instance v0, Lc2/w;

    invoke-direct {v0, v2, v3}, Lc2/w;-><init>(J)V

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    :goto_19
    const v2, -0x5a2c01f5

    .line 110
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_24

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v2

    goto :goto_1a

    .line 111
    :cond_24
    iget-wide v2, v0, Lc2/w;->a:J

    .line 112
    :goto_1a
    invoke-interface {v15}, Ll1/g;->P()V

    .line 113
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget v28, Lk3/l;->c:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    const/16 v35, 0xc30

    const v36, 0xd7d0

    move-object v0, v14

    move-object v14, v1

    move-object v1, v15

    move-wide v15, v2

    move-object/from16 v33, v1

    .line 115
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 116
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object v2, v0

    move v6, v5

    .line 117
    :goto_1b
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_25

    goto :goto_1c

    :cond_25
    new-instance v13, Ljj0/v$c;

    move-object v0, v13

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljj0/v$c;-><init>(Lx1/h;Lin/mohalla/sharechat/data/repository/user/UserModel;Ldp0/q;ILdp0/l;ZII)V

    invoke-interface {v11, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 118
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(IZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "following_list_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string p0, "_suggestions"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lx1/h;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ldp0/a;Ldp0/p;Ldp0/p;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/data/user/FollowData;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startLogin"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToProfileScreen"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xbc2baa0

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v7

    invoke-static {v7, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v8

    const-string v7, "following_list_screen_scaffold"

    .line 4
    invoke-static {v1, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const v9, -0x5e32bb85

    .line 5
    new-instance v10, Ljj0/v$d;

    invoke-direct {v10, v3, v6}, Ljj0/v$d;-><init>(Ldp0/a;I)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const v10, -0x3beef81e

    .line 6
    new-instance v11, Ljj0/v$e;

    invoke-direct {v11, v2, v8}, Ljj0/v$e;-><init>(Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ll1/l2;)V

    invoke-static {v0, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v29

    const/16 v31, 0x180

    const/high16 v32, 0xc00000

    const v33, 0x1fffa

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v30, v0

    .line 7
    invoke-static/range {v7 .. v33}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Ld60/b;->p()Lbs0/i;

    move-result-object v7

    shr-int/lit8 v8, v6, 0x6

    and-int/lit8 v9, v8, 0x70

    or-int/lit8 v9, v9, 0x8

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v9

    .line 9
    invoke-static {v7, v4, v5, v0, v8}, Ljj0/v;->e(Lbs0/i;Ldp0/p;Ldp0/p;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Ljj0/v$f;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljj0/v$f;-><init>(Lx1/h;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ldp0/a;Ldp0/p;Ldp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final d(Lm60/e;Ll1/g;I)V
    .locals 54

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "user"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x4f112796

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const v3, 0x2952b718

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v7, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    int-to-float v14, v5

    .line 41
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x56

    int-to-float v12, v3

    .line 42
    invoke-static {v15, v14, v12}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const/16 v3, 0x40

    .line 43
    invoke-static {v3}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 44
    iget-object v5, v0, Lm60/e;->c:Ljava/lang/String;

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 46
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v18, Lk3/l;->c:I

    move/from16 v42, v18

    const/16 v29, 0xc

    .line 48
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move/from16 v51, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v52, v14

    move-object/from16 v14, v16

    move-object/from16 v53, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0xc30

    const v26, 0xd7f4

    move-object/from16 v23, v2

    .line 49
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v5, v51

    move/from16 v4, v52

    move-object/from16 v3, v53

    .line 50
    invoke-static {v3, v4, v5}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v28

    const-string v3, " \u2022 "

    .line 51
    invoke-static {v3}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    iget-wide v4, v0, Lm60/e;->m:J

    const/4 v6, 0x1

    .line 53
    invoke-static {v4, v5, v6}, Lk70/b;->w(JZ)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v4, 0x7f1203ff

    invoke-static {v4, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    .line 54
    invoke-static/range {v29 .. v29}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v31

    const-wide/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0xc30

    const/16 v49, 0xc30

    const v50, 0xd7f4

    move-object/from16 v47, v2

    .line 55
    invoke-static/range {v27 .. v50}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 57
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljj0/v$g;

    invoke-direct {v3, v0, v1}, Ljj0/v$g;-><init>(Lm60/e;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 58
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lbs0/i;Ldp0/p;Ldp0/p;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Ljj0/g;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lsharechat/data/user/FollowData;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startLogin"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToProfileScreen"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x67d71244

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    new-instance v4, Ljj0/v$h;

    const/4 v1, 0x0

    invoke-direct {v4, p1, p2, v0, v1}, Ljj0/v$h;-><init>(Ldp0/p;Ldp0/p;Landroid/content/Context;Lvo0/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljj0/v$i;

    invoke-direct {v0, p0, p1, p2, p4}, Ljj0/v$i;-><init>(Lbs0/i;Ldp0/p;Ldp0/p;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Ljj0/g0;Ll1/g;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "state"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x26699199

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v15, 0x10

    int-to-float v5, v15

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v4, v5, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const-string v5, "following_list_hidden_message"

    .line 7
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 10
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->g:Lw0/e$i;

    const v7, 0x2952b718

    .line 12
    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    .line 13
    invoke-static {v6, v5, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 14
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/b;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/j;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 27
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 28
    invoke-interface {v2}, Ll1/g;->h()V

    .line 29
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 30
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 32
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 33
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v2, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v2, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v2, v8, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v2, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 42
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 43
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 44
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x40

    int-to-float v4, v4

    .line 45
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 46
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 47
    iget-object v3, v0, Ljj0/g0;->g:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v9

    const/4 v10, 0x0

    move-object/from16 v22, v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/16 v14, 0x1fc

    move-object v12, v2

    .line 48
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 49
    iget-object v3, v0, Ljj0/g0;->f:Ljava/lang/String;

    const/16 v4, 0x10

    move-object v15, v3

    .line 50
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->j()Ly2/y;

    move-result-object v34

    .line 51
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 52
    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v17

    const/16 v16, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0xc00

    const/16 v37, 0x0

    const/16 v38, 0x7ff2

    move-object/from16 v35, v2

    .line 53
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 55
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Ljj0/v$j;

    invoke-direct {v3, v0, v1}, Ljj0/v$j;-><init>(Ljj0/g0;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 56
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lx1/h;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljj0/g0;Ll1/g;II)V
    .locals 18

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x5f5d6ca4

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v16

    .line 4
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const-string v5, "following_list"

    .line 5
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 6
    new-instance v12, Ljj0/v$k;

    move/from16 v15, p4

    invoke-direct {v12, v3, v15, v2}, Ljj0/v$k;-><init>(Ljj0/g0;ILin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;)V

    const/4 v14, 0x0

    const/16 v17, 0xfc

    move-object/from16 v5, v16

    move-object v13, v0

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/16 v5, 0xa

    const/4 v6, 0x0

    .line 7
    new-instance v7, Ljj0/v$l;

    invoke-direct {v7, v2}, Ljj0/v$l;-><init>(Ljava/lang/Object;)V

    const/16 v9, 0x30

    const/4 v10, 0x4

    move-object/from16 v4, v16

    move-object v8, v0

    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ljj0/v$m;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ljj0/v$m;-><init>(Lx1/h;Lin/mohalla/sharechat/home/profilev3/followingList/FollowingListViewModel;Ljj0/g0;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final h(Lx1/h;IZLin/mohalla/sharechat/data/repository/user/UserModel;Lm60/e;Ll1/g;II)V
    .locals 38

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "userModel"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4e53d717

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v8, v6, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v6, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v6

    :goto_1
    and-int/lit8 v10, p7, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v6, 0x70

    if-nez v10, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p7, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v6, 0x380

    if-nez v10, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v6, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v9, v9, 0x6000

    goto :goto_9

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v9, v10

    :cond_e
    :goto_9
    move/from16 v31, v9

    const v9, 0xb6db

    and-int v9, v31, v9

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v8

    goto/16 :goto_15

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_b

    :cond_11
    move-object v1, v8

    .line 4
    :goto_b
    sget-object v8, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    move-object v15, v8

    check-cast v15, Landroid/content/Context;

    const/4 v8, 0x0

    int-to-float v9, v8

    .line 7
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/16 v10, 0xac

    int-to-float v10, v10

    .line 8
    invoke-static {v1, v9, v10}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v9

    .line 9
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "following_list_user_details_"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v32, ""

    if-eqz v3, :cond_12

    const-string v11, "_suggestions"

    goto :goto_c

    :cond_12
    move-object/from16 v11, v32

    :goto_c
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 10
    sget-object v10, Lw0/e;->a:Lw0/e;

    int-to-float v7, v7

    invoke-virtual {v10, v7}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v7

    const v10, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 12
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v7, v10, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ln3/j;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/16 v33, 0x0

    if-eqz v14, :cond_20

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 31
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 32
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v12, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v7, -0x455f09d5

    .line 44
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 45
    sget-object v7, Lw0/v;->a:Lw0/v;

    .line 46
    sget-object v34, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v8, v34

    .line 47
    iget-object v7, v5, Lm60/e;->b:Ljava/lang/String;

    .line 48
    sget-object v9, Lk3/l;->a:Lk3/l$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget v35, Lk3/l;->c:I

    move/from16 v22, v35

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v36, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x30

    const/16 v29, 0xc30

    const v30, 0xd7fc

    move-object/from16 v27, v0

    .line 50
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v37, 0xc

    if-eqz v3, :cond_1c

    const v7, -0xcd2acd8

    .line 51
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 52
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    move-object/from16 v8, v36

    invoke-static {v7, v8}, Lds0/r;->E0(Lsharechat/library/cvo/UserEntity;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    const-string v9, "<this>"

    .line 54
    invoke-static {v8, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getSecondaryText()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    if-eqz v9, :cond_15

    invoke-static {v9}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v9, 0x1

    :goto_f
    if-nez v9, :cond_16

    .line 56
    sget-object v8, Lbp1/j;->a:Lbp1/j;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-wide v8, Lbp1/j;->c:J

    :goto_10
    move-wide v9, v8

    goto :goto_12

    .line 58
    :cond_16
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v9}, Lsharechat/library/cvo/CreatorBadge;->getBadgeMessage()Ljava/lang/String;

    move-result-object v33

    :cond_17
    if-eqz v33, :cond_19

    invoke-static/range {v33 .. v33}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_18

    goto :goto_11

    :cond_18
    const/4 v10, 0x0

    :cond_19
    :goto_11
    if-nez v10, :cond_1b

    .line 59
    invoke-static {v8}, Ljj0/v;->k(Lsharechat/library/cvo/UserEntity;)Lc2/w;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 60
    iget-wide v8, v8, Lc2/w;->a:J

    goto :goto_10

    .line 61
    :cond_1a
    sget-object v8, Lbp1/j;->a:Lbp1/j;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-wide v8, Lbp1/j;->c:J

    goto :goto_10

    .line 63
    :cond_1b
    sget-object v8, Lbp1/j;->a:Lbp1/j;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-wide v8, Lbp1/j;->c:J

    goto :goto_10

    .line 65
    :goto_12
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0xc30

    const v30, 0xd7f0

    move-object/from16 v8, v34

    move/from16 v22, v35

    move-object/from16 v27, v0

    .line 66
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 67
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_13

    :cond_1c
    const v7, -0xcd2ab88

    .line 68
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v31, 0xc

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x8

    .line 69
    invoke-static {v5, v0, v7}, Ljj0/v;->d(Lm60/e;Ll1/g;I)V

    .line 70
    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    :goto_13
    iget-object v7, v5, Lm60/e;->j:Ljava/lang/String;

    .line 72
    iget-object v8, v5, Lm60/e;->g:Ljava/lang/String;

    if-nez v8, :cond_1d

    move-object/from16 v8, v32

    .line 73
    :cond_1d
    invoke-static {v7, v8}, Lr40/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual/range {p3 .. p3}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v8

    invoke-static {v8}, Ljj0/v;->k(Lsharechat/library/cvo/UserEntity;)Lc2/w;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 75
    iget-wide v8, v8, Lc2/w;->a:J

    goto :goto_14

    .line 76
    :cond_1e
    sget-object v8, Lbp1/j;->a:Lbp1/j;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-wide v8, Lbp1/j;->c:J

    :goto_14
    move-wide v9, v8

    .line 78
    invoke-static/range {v37 .. v37}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc30

    const/16 v29, 0xc30

    const v30, 0xd7f0

    move-object/from16 v8, v34

    move/from16 v22, v35

    move-object/from16 v27, v0

    .line 79
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 80
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 81
    :goto_15
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1f

    goto :goto_16

    :cond_1f
    new-instance v9, Ljj0/v$n;

    move-object v0, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljj0/v$n;-><init>(Lx1/h;IZLin/mohalla/sharechat/data/repository/user/UserModel;Lm60/e;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void

    .line 82
    :cond_20
    invoke-static {}, Lmm/i0;->z()V

    throw v33
.end method

.method public static final i(Lm60/e;Ljava/lang/String;Ljava/lang/String;Lx1/h;Ll1/g;II)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "user"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImageResourceId"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeIconResourceId"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4f5273d9

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p3

    :goto_8
    and-int/lit16 v9, v4, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v4, v8

    goto/16 :goto_10

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 3
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v18, v7

    goto :goto_a

    :cond_e
    move-object/from16 v18, v8

    :goto_a
    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    const v7, 0x2bb5b5d7

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 7
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 9
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Ln3/b;

    .line 12
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ln3/j;

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static/range {v18 .. v18}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 21
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_17

    .line 22
    invoke-interface {v0}, Ll1/g;->h()V

    .line 23
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 25
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 26
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 27
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v0, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v7, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x7f65a980

    .line 37
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    if-ne v7, v6, :cond_11

    .line 38
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_c

    .line 39
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_f

    .line 40
    :cond_11
    :goto_c
    sget-object v15, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_13

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x4

    goto :goto_d

    :cond_12
    const/4 v6, 0x2

    :goto_d
    or-int/2addr v4, v6

    :cond_13
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_15

    .line 41
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_e

    .line 42
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_f

    .line 43
    :cond_15
    :goto_e
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 44
    invoke-static {v4, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x30

    int-to-float v7, v7

    .line 45
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 46
    invoke-static {v6, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 47
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 48
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 49
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    .line 50
    invoke-virtual/range {p0 .. p0}, Lm60/e;->a()Ljava/lang/String;

    move-result-object v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    move-object/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v25, v15

    move-object v15, v0

    .line 51
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 52
    invoke-static {v4, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 53
    sget-object v6, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v7, v25

    .line 54
    invoke-virtual {v7, v4, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 55
    invoke-static {v4, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 56
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 57
    iget-object v6, v1, Lm60/e;->f:Ljava/lang/Object;

    const/16 v16, 0x8

    .line 58
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 59
    :goto_f
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v4, v18

    .line 60
    :goto_10
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_11

    :cond_16
    new-instance v8, Ljj0/v$o;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ljj0/v$o;-><init>(Lm60/e;Ljava/lang/String;Ljava/lang/String;Lx1/h;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 61
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j(Ll1/l2;)Ljj0/g0;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj0/g0;

    return-object p0
.end method

.method public static final k(Lsharechat/library/cvo/UserEntity;)Lc2/w;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/UserEntity;->getCreatorBadge()Lsharechat/library/cvo/CreatorBadge;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/CreatorBadge;->getColorCode()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lfs1/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    .line 3
    invoke-static {p0}, Lqk/f0;->d(I)J

    move-result-wide v0

    .line 4
    new-instance p0, Lc2/w;

    invoke-direct {p0, v0, v1}, Lc2/w;-><init>(J)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method
