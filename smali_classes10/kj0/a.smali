.class public final Lkj0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FZILjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;II)V
    .locals 37
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

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2703a2da

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
    and-int/lit8 v6, v11, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v3, v7

    :cond_b
    :goto_8
    and-int/lit8 v7, v11, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v3, v7

    :cond_e
    :goto_a
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v3, v8

    goto :goto_c

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v10

    if-nez v8, :cond_11

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v3, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v8, p5

    :goto_d
    and-int/lit8 v12, v11, 0x40

    if-eqz v12, :cond_12

    const/high16 v13, 0x180000

    or-int/2addr v3, v13

    goto :goto_f

    :cond_12
    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    if-nez v13, :cond_14

    move-object/from16 v13, p6

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v14, 0x80000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v13, p6

    :goto_10
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_15

    const/high16 v15, 0xc00000

    or-int/2addr v3, v15

    goto :goto_12

    :cond_15
    const/high16 v15, 0x1c00000

    and-int/2addr v15, v10

    if-nez v15, :cond_17

    move-object/from16 v15, p7

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v3, v3, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v15, p7

    :goto_13
    and-int/lit16 v6, v11, 0x100

    if-eqz v6, :cond_18

    const/high16 v6, 0x6000000

    goto :goto_14

    :cond_18
    const/high16 v6, 0xe000000

    and-int/2addr v6, v10

    if-nez v6, :cond_1a

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const/high16 v6, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v6, 0x2000000

    :goto_14
    or-int/2addr v3, v6

    :cond_1a
    const v6, 0xb6db6db

    and-int/2addr v3, v6

    const v6, 0x2492492

    if-ne v3, v6, :cond_1c

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v6, v8

    move-object v7, v13

    move-object v8, v15

    goto/16 :goto_1b

    :cond_1c
    :goto_15
    if-eqz v7, :cond_1d

    const/4 v3, 0x0

    move-object v8, v3

    :cond_1d
    if-eqz v12, :cond_1e

    const/4 v3, 0x0

    goto :goto_16

    :cond_1e
    move-object v3, v13

    :goto_16
    if-eqz v14, :cond_1f

    const/4 v6, 0x0

    goto :goto_17

    :cond_1f
    move-object v6, v15

    :goto_17
    const v7, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 4
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    .line 6
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v7, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v12

    const v13, 0x2bb5b5d7

    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 9
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    const/4 v14, 0x0

    .line 11
    invoke-static {v13, v14, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 13
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Ln3/b;

    .line 16
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Ln3/j;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_28

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_20

    .line 28
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_18

    .line 29
    :cond_20
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_18
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v13, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v14, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v15, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v10, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v10, 0x0

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v5, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 41
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 42
    sget-object v5, Lw0/n;->a:Lw0/n;

    const v10, 0x7f0808ef

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v10, "profile_audio_post"

    .line 44
    invoke-static {v7, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 45
    invoke-static {v10, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 46
    sget-object v11, Lro0/x;->a:Lro0/x;

    const v13, 0x607fb4c4

    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 48
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 49
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 50
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_21

    .line 51
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_22

    .line 53
    :cond_21
    new-instance v14, Lkj0/a$a;

    const/4 v13, 0x0

    invoke-direct {v14, v3, v6, v8, v13}, Lkj0/a$a;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Lvo0/d;)V

    .line 54
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_22
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v14, Ldp0/p;

    .line 56
    invoke-static {v10, v11, v14}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 57
    sget-object v10, Lq2/f;->a:Lq2/f$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v19, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v20, 0x0

    const v22, 0xc00180

    const/16 v23, 0x178

    move-object/from16 v21, v0

    .line 59
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v10, 0x22e65f27

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    if-eqz v2, :cond_23

    const-string v10, "profile_pinned_icon"

    .line 60
    invoke-static {v7, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 61
    sget-object v11, Lx1/a$a;->d:Lx1/b;

    .line 62
    invoke-virtual {v5, v10, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    const/16 v11, 0x18

    int-to-float v11, v11

    .line 63
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 64
    invoke-static {v10, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 65
    invoke-static {v10, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/4 v11, 0x4

    int-to-float v11, v11

    .line 66
    invoke-static {v10, v11}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v13

    const v10, 0x7f080633

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    const-string v10, "profile_audio_post_music_icon"

    .line 69
    invoke-static {v7, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const/16 v11, 0x10

    int-to-float v11, v11

    .line 70
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 71
    invoke-static {v10, v11}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    .line 72
    invoke-static {v10, v11, v12}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v10

    .line 73
    sget-object v11, Lx1/a$a;->f:Lx1/b;

    .line 74
    invoke-virtual {v5, v10, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    if-eqz v9, :cond_24

    .line 75
    invoke-virtual/range {p8 .. p8}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getMusicIcon()Ljava/lang/String;

    move-result-object v10

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    :goto_19
    move-object v12, v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x180

    const/16 v23, 0x1f8

    move/from16 v20, v24

    move-object/from16 v21, v0

    .line 76
    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 77
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/q;->c()Ly2/y;

    move-result-object v31

    .line 78
    sget-object v10, Lk3/l;->a:Lk3/l$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget v27, Lk3/l;->c:I

    const v10, 0x7f060524

    .line 80
    invoke-static {v10, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v14

    const-string v10, "profile_audio_post_text"

    .line 81
    invoke-static {v7, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v20

    const/4 v7, 0x4

    int-to-float v7, v7

    const/16 v22, 0x0

    const/16 v25, 0xa

    move/from16 v21, v7

    move/from16 v23, v7

    .line 82
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v7

    .line 83
    sget-object v10, Lx1/a$a;->i:Lx1/b;

    .line 84
    invoke-virtual {v5, v7, v10}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    if-nez v4, :cond_26

    if-nez p4, :cond_25

    const-string v5, "music"

    move-object v12, v5

    goto :goto_1a

    :cond_25
    move-object/from16 v12, p4

    goto :goto_1a

    :cond_26
    move-object v12, v4

    :goto_1a
    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xc30

    const/16 v35, 0x57f8

    move-object/from16 v32, v0

    .line 85
    invoke-static/range {v12 .. v35}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 86
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object v7, v3

    move-object/from16 v36, v8

    move-object v8, v6

    move-object/from16 v6, v36

    .line 87
    :goto_1b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_27

    goto :goto_1c

    :cond_27
    new-instance v13, Lkj0/a$b;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkj0/a$b;-><init>(FZILjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 88
    :cond_28
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
