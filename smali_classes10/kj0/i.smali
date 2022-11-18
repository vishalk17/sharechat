.class public final Lkj0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FZILjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7815cafa

    move-object/from16 v3, p9

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v11, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    :cond_b
    :goto_8
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v3, v7

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v3, v8

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v3, v12

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v8, p5

    :goto_e
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v3, v13

    goto :goto_10

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v14, 0x80000

    :goto_f
    or-int/2addr v3, v14

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v13, p6

    :goto_11
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_15

    const/high16 v15, 0xc00000

    or-int/2addr v3, v15

    goto :goto_13

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v3, v3, v16

    goto :goto_14

    :cond_17
    :goto_13
    move-object/from16 v15, p7

    :goto_14
    and-int/lit16 v5, v11, 0x100

    if-eqz v5, :cond_18

    const/high16 v5, 0x6000000

    goto :goto_15

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v10

    if-nez v5, :cond_1a

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_15

    :cond_19
    const/high16 v5, 0x2000000

    :goto_15
    or-int/2addr v3, v5

    :cond_1a
    const v5, 0xb6db6db

    and-int/2addr v5, v3

    const v6, 0x2492492

    if-ne v5, v6, :cond_1c

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_16

    .line 2
    :cond_1b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v6, v8

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_1d

    :cond_1c
    :goto_16
    if-eqz v7, :cond_1d

    const/4 v5, 0x0

    goto :goto_17

    :cond_1d
    move-object v5, v8

    :goto_17
    if-eqz v12, :cond_1e

    const/4 v6, 0x0

    goto :goto_18

    :cond_1e
    move-object v6, v13

    :goto_18
    if-eqz v14, :cond_1f

    const/4 v7, 0x0

    goto :goto_19

    :cond_1f
    move-object v7, v15

    :goto_19
    const v8, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 4
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 6
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v8, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v12

    const v13, 0x2bb5b5d7

    .line 9
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 10
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 12
    invoke-static {v13, v14, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 14
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 16
    check-cast v14, Ln3/b;

    move-object/from16 p5, v15

    .line 17
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v1, v16

    check-cast v1, Ln3/j;

    move-object/from16 p6, v15

    .line 20
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 22
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p7, v15

    .line 24
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_29

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_20

    .line 29
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 30
    :cond_20
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_1a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v13, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v14, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v14, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v1, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v10, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 p9, v13

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v10, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    const v10, -0x7f65a980

    .line 42
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 43
    sget-object v10, Lw0/n;->a:Lw0/n;

    const-string v12, "profile_video_post_image"

    .line 44
    invoke-static {v8, v12}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v12

    .line 45
    invoke-static {v12}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v12

    .line 46
    sget-object v13, Lro0/x;->a:Lro0/x;

    move-object/from16 v16, v14

    const v14, 0x607fb4c4

    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 48
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    .line 49
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    or-int v14, v14, v17

    move-object/from16 v17, v15

    .line 50
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_21

    .line 51
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v15, v14, :cond_22

    .line 53
    :cond_21
    new-instance v15, Lkj0/i$a;

    const/4 v14, 0x0

    invoke-direct {v15, v6, v7, v5, v14}, Lkj0/i$a;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Lvo0/d;)V

    .line 54
    invoke-interface {v0, v15}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_22
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v15, Ldp0/p;

    .line 56
    invoke-static {v12, v13, v15}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v13

    .line 57
    sget-object v12, Lq2/f;->a:Lq2/f$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v19, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v12, 0xc00180

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v3, v12

    const/16 v23, 0x178

    move-object/from16 v12, p4

    move-object/from16 v24, p9

    move-object/from16 v25, v16

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v20, v22

    move-object/from16 v21, v0

    move/from16 v22, v3

    .line 59
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v3, 0x5e09a4bb

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    if-eqz v2, :cond_23

    .line 60
    sget-object v3, Lx1/a$a;->d:Lx1/b;

    .line 61
    invoke-virtual {v10, v8, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const-string v12, "profile_video_post_pinned_icon"

    .line 62
    invoke-static {v3, v12}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const/16 v12, 0x18

    int-to-float v12, v12

    .line 63
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 64
    invoke-static {v3, v12}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 65
    invoke-static {v3, v12}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v12, 0x4

    int-to-float v12, v12

    .line 66
    invoke-static {v3, v12}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v13

    const v3, 0x7f080633

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x1f8

    move-object/from16 v21, v0

    .line 68
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    :cond_23
    invoke-interface {v0}, Ll1/g;->P()V

    .line 69
    sget-object v3, Lsharechat/library/cvo/PostCategory;->NORMAL:Lsharechat/library/cvo/PostCategory;

    invoke-virtual {v3}, Lsharechat/library/cvo/PostCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v9, :cond_25

    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getVideoIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_24
    if-eqz v9, :cond_25

    .line 70
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getSctvIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_1b

    :cond_25
    const/4 v3, 0x0

    .line 71
    :goto_1b
    sget-object v12, Lx1/a$a;->j:Lx1/b;

    .line 72
    invoke-virtual {v10, v8, v12}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    const/16 v12, 0x12

    int-to-float v12, v12

    .line 73
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 74
    invoke-static {v10, v12}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    const v12, 0x7f06003c

    .line 75
    invoke-static {v12, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v12

    const/4 v14, 0x2

    int-to-float v14, v14

    const/4 v15, 0x0

    const/16 v2, 0xe

    .line 76
    invoke-static {v14, v15, v15, v15, v2}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v2

    .line 77
    invoke-static {v10, v12, v13, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    .line 78
    sget-object v14, Lx1/a$a;->f:Lx1/b;

    const v13, 0x2bb5b5d7

    const/4 v15, 0x0

    const v17, -0x4ee9b9da

    move-object v12, v0

    move-object/from16 v16, v0

    .line 79
    invoke-static/range {v12 .. v17}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v14

    move-object/from16 v10, v26

    .line 80
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 81
    move-object/from16 v17, v10

    check-cast v17, Ln3/b;

    move-object/from16 v10, v27

    .line 82
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 83
    move-object/from16 v20, v10

    check-cast v20, Ln3/j;

    move-object/from16 v10, v28

    .line 84
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 85
    move-object/from16 v23, v10

    check-cast v23, Landroidx/compose/ui/platform/m2;

    .line 86
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 87
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_28

    .line 88
    invoke-interface {v0}, Ll1/g;->h()V

    .line 89
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_26

    move-object/from16 v10, v29

    .line 90
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1c

    .line 91
    :cond_26
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1c
    move-object v12, v0

    move-object v13, v0

    move-object v15, v11

    move-object/from16 v16, v0

    move-object/from16 v18, v24

    move-object/from16 v19, v0

    move-object/from16 v21, v25

    move-object/from16 v22, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    .line 92
    invoke-static/range {v12 .. v25}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v10, 0x0

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 94
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 95
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v8, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 97
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 98
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-wide v15, Lc2/w;->g:J

    const/4 v13, 0x0

    const/16 v1, 0x1e

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 100
    invoke-static {v3, v8, v0, v2, v1}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v12

    const/16 v18, 0xdb0

    const/16 v19, 0x0

    move-object/from16 v17, v0

    .line 101
    invoke-static/range {v12 .. v19}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 102
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    .line 103
    :goto_1d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_1e

    :cond_27
    new-instance v13, Lkj0/i$b;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkj0/i$b;-><init>(FZILjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1e
    return-void

    .line 104
    :cond_28
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 105
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
