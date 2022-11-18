.class public final Lo01/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "userName"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileImage"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIconImage"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfLinearGradientColors"

    move-object/from16 v13, p4

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerBgImage"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x32b08735    # -2.1755E8f

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p0

    :goto_0
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v2, 0x32

    .line 8
    invoke-static {v2}, Lb1/h;->a(I)Lb1/g;

    move-result-object v2

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 9
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v10, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x118

    int-to-float v4, v4

    .line 11
    invoke-static {v3, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 12
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v4, Lc2/w;->m:J

    .line 14
    invoke-static {v3, v4, v5, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const v6, 0x2bb5b5d7

    .line 15
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 16
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 18
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 20
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/b;

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 25
    move-object/from16 v1, v16

    check-cast v1, Ln3/j;

    move-object/from16 p0, v10

    .line 26
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 28
    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 32
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v29, 0x0

    if-eqz v13, :cond_e

    .line 33
    invoke-interface {v0}, Ll1/g;->h()V

    .line 34
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 35
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 37
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 38
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v0, v6, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v0, v1, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v0, v11, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v16, 0x0

    .line 46
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v11, v0, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 48
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 49
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 50
    invoke-static/range {p6 .. p6}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v11, 0x4

    if-nez v3, :cond_4

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const v3, 0x2e2ac37b

    .line 51
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 52
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 53
    invoke-static {v3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 54
    sget-object v16, Lro0/x;->a:Lro0/x;

    .line 55
    sget-object v16, Lc2/o;->a:Lc2/o$a;

    .line 56
    invoke-static/range {p4 .. p4}, Lsharechat/library/composeui/common/r4;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v18

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xe

    move-object/from16 v17, v16

    move-wide/from16 v19, v24

    move-wide/from16 v21, v26

    move/from16 v23, v28

    invoke-static/range {v17 .. v23}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v15

    .line 57
    invoke-static {v3, v15, v2, v11}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    const/4 v11, 0x2

    int-to-float v15, v11

    new-array v11, v11, [Lc2/w;

    move-object/from16 p7, v12

    move-object/from16 v30, v13

    .line 58
    sget-wide v12, Lc2/w;->g:J

    move-object/from16 v31, v1

    .line 59
    new-instance v1, Lc2/w;

    invoke-direct {v1, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v12, 0x0

    aput-object v1, v11, v12

    .line 60
    new-instance v1, Lc2/w;

    invoke-direct {v1, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v4, 0x1

    aput-object v1, v11, v4

    .line 61
    invoke-static {v11}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    .line 62
    invoke-static/range {v17 .. v23}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v1

    .line 63
    invoke-static {v3, v15, v1, v2}, Lt0/i;->c(Lx1/h;FLc2/o;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 64
    invoke-static {v1, v0, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 65
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v31, v1

    move-object/from16 p7, v12

    move-object/from16 v30, v13

    const v1, 0x2e2ac27f

    .line 66
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 67
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 68
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 69
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    .line 70
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v19, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shr-int/lit8 v1, p8, 0x12

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    const/16 v28, 0x3f4

    move-object/from16 v16, p6

    move-object/from16 v26, v0

    move/from16 v27, v1

    .line 72
    invoke-static/range {v16 .. v28}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 73
    invoke-interface {v0}, Ll1/g;->P()V

    .line 74
    :goto_4
    sget-object v38, Lx1/h;->C0:Lx1/h$a;

    .line 75
    invoke-static/range {v38 .. v38}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xde

    int-to-float v2, v2

    .line 76
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 77
    sget-object v2, Lx1/a$a;->e:Lx1/b;

    .line 78
    invoke-virtual {v14, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 79
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 80
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 81
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 83
    invoke-static {v3, v2, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 84
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 87
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 88
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 89
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 90
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 92
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_d

    .line 93
    invoke-interface {v0}, Ll1/g;->h()V

    .line 94
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v2, p7

    .line 95
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 96
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_5
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v30

    move-object/from16 v20, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v0

    move-object/from16 v28, v31

    move-object/from16 v29, v0

    .line 97
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 99
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 100
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 101
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/4 v2, 0x2

    int-to-float v2, v2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe

    move-object/from16 v32, v38

    move/from16 v33, v2

    .line 102
    invoke-static/range {v32 .. v37}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x2e

    int-to-float v3, v3

    .line 103
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 104
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 105
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x1

    int-to-float v4, v4

    .line 106
    sget-wide v5, Lc2/w;->g:J

    .line 107
    invoke-static {v2, v4, v5, v6, v3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v2, p8, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v13, v2, 0x180

    const/16 v15, 0x3f8

    const-string v4, "profile_image"

    move-object/from16 v2, p2

    move-object/from16 v25, p0

    move-object v12, v0

    move-object/from16 v39, v14

    move v14, v15

    .line 108
    invoke-static/range {v2 .. v14}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 109
    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->j()Ly2/y;

    const v2, 0x2ac40dbf

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    const/16 v26, 0xc

    const/16 v7, 0x8

    if-eqz v2, :cond_7

    .line 111
    invoke-static/range {p5 .. p5}, Lo01/e;->j(Ljava/lang/String;)J

    move-result-wide v3

    .line 112
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v5

    .line 113
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v8, Ld3/w;->g:Ld3/w;

    int-to-float v2, v7

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe

    move-object/from16 v32, v38

    move/from16 v33, v2

    .line 115
    invoke-static/range {v32 .. v37}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v7, 0x40

    int-to-float v7, v7

    .line 116
    invoke-static {v2, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 117
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget v16, Lk3/l;->c:I

    const/4 v9, 0x0

    move-object v7, v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0x30c30

    shr-int/lit8 v22, p8, 0x3

    and-int/lit8 v22, v22, 0xe

    or-int v22, v22, v21

    const/16 v23, 0xc30

    const v24, 0xd7d0

    move-object/from16 v40, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v0

    .line 119
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 120
    invoke-static {v1, v0, v2, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    goto :goto_7

    :cond_7
    move-object/from16 v40, v1

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 121
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_9

    const v1, 0x2ac40fff

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    sget v1, Lsharechat/library/ui/R$string;->this_is_a_preview:I

    goto :goto_9

    :cond_9
    const v1, 0x2ac41049

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 122
    sget v1, Lsharechat/library/ui/R$string;->full_screen_send_gift:I

    .line 123
    :goto_9
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ll1/g;->P()V

    .line 124
    invoke-static/range {p5 .. p5}, Lo01/e;->j(Ljava/lang/String;)J

    move-result-wide v4

    .line 125
    invoke-static/range {v26 .. v26}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v26

    .line 126
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v8, Ld3/w;->g:Ld3/w;

    .line 128
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    const/16 v6, 0x8

    if-eqz v2, :cond_b

    int-to-float v2, v6

    goto :goto_b

    :cond_b
    int-to-float v2, v3

    :goto_b
    move/from16 v33, v2

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0xe

    move-object/from16 v32, v38

    invoke-static/range {v32 .. v37}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    move-object/from16 v7, v40

    .line 129
    invoke-virtual {v7, v2, v3, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v2

    .line 130
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget v16, Lk3/l;->c:I

    const/4 v7, 0x0

    const/16 v28, 0x0

    move-object/from16 v9, v28

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v22, 0x30c00

    const/16 v23, 0xc30

    const v24, 0xd7d0

    move-wide v3, v4

    move-wide/from16 v5, v26

    move-object/from16 v21, v0

    .line 132
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 133
    invoke-static {v0}, Le;->g(Ll1/g;)V

    const/16 v1, 0x8

    int-to-float v1, v1

    move/from16 v33, v1

    .line 134
    invoke-static/range {v32 .. v37}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 135
    invoke-static {v1}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x33

    int-to-float v2, v2

    .line 136
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 137
    sget-object v2, Lx1/a$a;->g:Lx1/b;

    move-object/from16 v3, v39

    .line 138
    invoke-virtual {v3, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v1, p8, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v12, v1, 0x180

    const/16 v13, 0x3f8

    const-string v3, "gift_image"

    move-object/from16 v1, p3

    move-object v11, v0

    .line 139
    invoke-static/range {v1 .. v13}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 140
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_c

    .line 141
    :cond_c
    new-instance v11, Lo01/e$a;

    move-object v0, v11

    move-object/from16 v1, v25

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo01/e$a;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 142
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v29

    .line 143
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v29
.end method

.method public static final b(ILlv1/l;Ljava/util/List;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Llv1/l;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "type"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3ac625d8

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x80

    :cond_6
    if-ne v5, v4, :cond_8

    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v3, p2

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_4
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 4
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    sget-object v3, Lt01/a;->a:Lt01/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lt01/a;->b:Ljava/util/List;

    move-object/from16 v27, v3

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v27, p2

    .line 6
    :goto_7
    invoke-interface {v0}, Ll1/g;->A()V

    .line 7
    instance-of v3, v2, Llv1/l$b;

    const/16 v4, 0x78

    if-eqz v3, :cond_e

    const v3, 0x31cf7454

    const v5, -0x1d58f75c

    .line 8
    invoke-static {v0, v3, v5}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v3

    .line 9
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v6, :cond_c

    const/high16 v3, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v3}, La/e;->a(F)Lr0/b;

    move-result-object v3

    .line 12
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    move-object v9, v3

    check-cast v9, Lr0/b;

    const v3, 0x2e20b340

    .line 15
    invoke-static {v0, v3, v5}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_d

    .line 16
    sget-object v3, Lvo0/h;->b:Lvo0/h;

    invoke-static {v3, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v3

    .line 17
    invoke-static {v3, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v3

    .line 18
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    check-cast v3, Ll1/w;

    .line 20
    iget-object v3, v3, Ll1/w;->b:Lyr0/e0;

    .line 21
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    new-instance v5, Lo01/e$b;

    invoke-direct {v5, v3, v9}, Lo01/e$b;-><init>(Lyr0/e0;Lr0/b;)V

    invoke-static {v5, v0}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Ld3/w;->g:Ld3/w;

    const/16 v4, 0xf

    .line 26
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 27
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-wide v5, Lc2/w;->g:J

    .line 29
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    new-instance v11, Lo01/e$c;

    invoke-direct {v11, v9}, Lo01/e$c;-><init>(Lr0/b;)V

    invoke-static {v4, v11}, Lsk/yc;->v(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30d80

    const/16 v25, 0x0

    const v26, 0xffd0

    move-object/from16 v23, v0

    .line 30
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 31
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_8

    :cond_e
    const v3, 0x31cf7715

    .line 32
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    const/16 v5, 0x19

    int-to-float v5, v5

    .line 33
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x1030

    const/4 v9, 0x1

    move v4, v5

    move-object v5, v6

    move-object/from16 v6, v27

    move-object v7, v0

    .line 35
    invoke-static/range {v3 .. v9}, Lt01/b;->a(Lx1/h;FLjava/lang/String;Ljava/util/List;Ll1/g;II)V

    .line 36
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_8
    move-object/from16 v3, v27

    .line 37
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    new-instance v7, Lo01/e$d;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo01/e$d;-><init>(ILlv1/l;Ljava/util/List;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final c(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ldp0/a;Ldp0/l;Ll1/g;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/Instruction;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v1, "viewModel"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onVideoEnd"

    invoke-static {v10, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSideEffect"

    invoke-static {v11, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0xa99659d

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    const v1, -0x5a2e0a0

    .line 2
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 3
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 7
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->P:Lbs0/o1;

    .line 8
    invoke-static {v1, v15}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v13

    .line 9
    iget-object v1, v0, Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;->R:Lbs0/o1;

    .line 10
    invoke-static {v1, v15}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v14

    .line 11
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 12
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Landroid/content/Context;

    .line 14
    invoke-static {v13}, Lo01/e;->d(Ll1/l2;)Lxv1/b;

    move-result-object v2

    .line 15
    iget v2, v2, Lxv1/b;->w:I

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 18
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_0

    .line 19
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_1

    .line 21
    :cond_0
    new-instance v4, Lo01/e$e;

    invoke-direct {v4, v13, v5}, Lo01/e$e;-><init>(Ll1/l2;Lvo0/d;)V

    .line 22
    invoke-interface {v15, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_1
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 24
    invoke-static {v2, v4, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 25
    sget-object v2, Lro0/x;->a:Lro0/x;

    new-instance v3, Lo01/e$f;

    invoke-direct {v3, v0, v1, v5}, Lo01/e$f;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v2, v3, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 26
    sget-object v1, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 27
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    move-object v9, v1

    check-cast v9, Landroid/content/res/Configuration;

    .line 29
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Ln3/b;

    .line 32
    iget v3, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v3, v3

    .line 33
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 34
    invoke-interface {v2, v3}, Ln3/b;->B0(F)F

    move-result v8

    .line 35
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 36
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 37
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-wide v3, Lc2/w;->m:J

    .line 39
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 40
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v4, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 44
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ln3/b;

    .line 47
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 48
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Ln3/j;

    .line 50
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 51
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 52
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 53
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 55
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 56
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_c

    .line 57
    invoke-interface {v15}, Ll1/g;->h()V

    .line 58
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 59
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v15}, Ll1/g;->d()V

    .line 61
    :goto_0
    invoke-interface {v15}, Ll1/g;->K()V

    .line 62
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 63
    invoke-static {v15, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 65
    invoke-static {v15, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 67
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 69
    invoke-static {v15, v5, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 71
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 72
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 73
    sget-object v16, Lw0/n;->a:Lw0/n;

    .line 74
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv1/b;

    .line 75
    iget-object v1, v1, Lxv1/b;->m:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_3

    move-object v1, v2

    .line 76
    :cond_3
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv1/b;

    .line 77
    iget-object v3, v3, Lxv1/b;->f:Ljava/lang/String;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    .line 78
    :goto_1
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxv1/b;

    .line 79
    iget-object v3, v3, Lxv1/b;->q:Ljava/util/List;

    .line 80
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxv1/b;

    .line 81
    iget-object v4, v4, Lxv1/b;->r:Ljava/lang/Long;

    if-eqz v4, :cond_5

    .line 82
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0xfa0

    :goto_2
    move-wide v5, v4

    shl-int/lit8 v4, v12, 0x6

    and-int/lit16 v7, v4, 0x1c00

    or-int/lit16 v4, v7, 0x200

    const/high16 v17, 0x70000

    shl-int/lit8 v18, v12, 0x9

    and-int v17, v18, v17

    or-int v17, v4, v17

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, p1

    move/from16 v18, v7

    move-object/from16 v7, p2

    move/from16 p3, v8

    move-object v8, v15

    move-object/from16 v22, v9

    move/from16 v9, v17

    .line 83
    invoke-static/range {v1 .. v9}, Lo01/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;Ll1/g;I)V

    const v1, -0x63cb42d0

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 84
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv1/b;

    .line 85
    iget-object v1, v1, Lxv1/b;->i:Lxv1/c;

    .line 86
    sget-object v2, Lxv1/g;->a:Lxv1/g;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 87
    invoke-interface {v13}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxv1/b;

    .line 88
    iget-object v3, v1, Lxv1/b;->o:Ljava/lang/String;

    or-int/lit8 v6, v18, 0x6

    const/4 v7, 0x1

    move-object/from16 v1, v16

    move-object/from16 v4, p1

    move-object v5, v15

    .line 89
    invoke-static/range {v1 .. v7}, Lo01/e;->e(Lw0/m;Lx1/h;Ljava/lang/String;Ldp0/a;Ll1/g;II)V

    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 90
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo01/a;

    .line 91
    sget-object v2, Lo01/a$c;->a:Lo01/a$c;

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 92
    invoke-static {v10, v10, v0, v3}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v3

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v5, 0x44faf204

    .line 93
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 94
    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 95
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_7

    .line 96
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_8

    .line 98
    :cond_7
    new-instance v5, Lo01/e$g;

    move/from16 v4, p3

    invoke-direct {v5, v4}, Lo01/e$g;-><init>(F)V

    .line 99
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 100
    :cond_8
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 101
    invoke-static {v3, v5}, Lq0/b0;->m(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v3

    .line 102
    invoke-interface {v14}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo01/a;

    .line 103
    instance-of v5, v4, Lo01/a$a;

    if-eqz v5, :cond_9

    check-cast v4, Lo01/a$a;

    goto :goto_3

    :cond_9
    move-object v4, v0

    :goto_3
    if-eqz v4, :cond_a

    .line 104
    iget-wide v4, v4, Lo01/a$a;->a:J

    long-to-int v5, v4

    goto :goto_4

    :cond_a
    const/16 v5, 0x1f4

    :goto_4
    const/4 v4, 0x0

    .line 105
    invoke-static {v5, v4, v0, v8}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    const/4 v4, 0x2

    .line 106
    invoke-static {v0, v10, v4}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v16

    const/16 v17, 0x0

    const v0, -0x124392bf

    .line 107
    new-instance v4, Lo01/e$h;

    move-object/from16 v5, v22

    invoke-direct {v4, v5, v13}, Lo01/e$h;-><init>(Landroid/content/res/Configuration;Ll1/l2;)V

    invoke-static {v15, v0, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v18

    const/high16 v20, 0x30000

    const/16 v21, 0x12

    move v13, v1

    move-object v14, v2

    move-object v0, v15

    move-object v15, v3

    move-object/from16 v19, v0

    .line 108
    invoke-static/range {v13 .. v21}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 109
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    .line 110
    :cond_b
    new-instance v1, Lo01/e$i;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v11, v12}, Lo01/e$i;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/BottomGiftStripViewModel;Ldp0/a;Ldp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    :cond_c
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Ll1/l2;)Lxv1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lxv1/b;",
            ">;)",
            "Lxv1/b;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv1/b;

    return-object p0
.end method

.method public static final e(Lw0/m;Lx1/h;Ljava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/m;",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x166b094

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p6, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v6, p6, 0x1

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    :goto_6
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_b
    :goto_8
    and-int/lit16 v2, v2, 0x16db

    const/16 v8, 0x492

    if-ne v2, v8, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v7

    goto/16 :goto_c

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_e
    move-object v2, v7

    :goto_a
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp1/w;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 12
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1/a$a;->j:Lx1/b;

    .line 14
    invoke-interface {v1, v6, v7}, Lw0/m;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 15
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 17
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/b;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Ln3/j;

    .line 25
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_13

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 34
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 35
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 47
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 48
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 49
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 50
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    .line 51
    invoke-virtual {v6, v7, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const v6, 0x44faf204

    .line 52
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 54
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    .line 55
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v6, :cond_11

    .line 57
    :cond_10
    new-instance v8, Lo01/e$j;

    invoke-direct {v8, v4}, Lo01/e$j;-><init>(Ldp0/a;)V

    .line 58
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v6, v8

    check-cast v6, Ldp0/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v13, 0x412a7916

    .line 60
    new-instance v14, Lo01/e$k;

    invoke-direct {v14, v3}, Lo01/e$k;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x30

    const/16 v21, 0x7fc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    .line 61
    invoke-static/range {v6 .. v21}, Lsharechat/library/composeui/common/w;->f(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ly2/y;Lc2/w;Ldp0/q;Ll1/g;III)V

    .line 62
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 63
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_d

    :cond_12
    new-instance v8, Lo01/e$l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lo01/e$l;-><init>(Lw0/m;Lx1/h;Ljava/lang/String;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 64
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;Ll1/g;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/VideoSideEffect;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;J",
            "Ldp0/l<",
            "-",
            "Ljava/util/List<",
            "Lsharechat/model/chat/remote/Instruction;",
            ">;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x10af0908

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v4, v1

    check-cast v4, Landroidx/lifecycle/b0;

    .line 5
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 6
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    const v2, -0x1d58f75c

    .line 8
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v5, :cond_0

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 13
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v12

    .line 16
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_1

    .line 18
    new-instance v3, Lo40/i;

    invoke-direct {v3, v1}, Lo40/i;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 21
    check-cast v3, Lo40/i;

    .line 22
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    .line 24
    new-instance v1, Lo01/e$s;

    move-object/from16 v15, p3

    invoke-direct {v1, v15}, Lo01/e$s;-><init>(Ldp0/a;)V

    .line 25
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object/from16 v15, p3

    .line 26
    :goto_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 27
    check-cast v1, Lo01/e$s;

    .line 28
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    .line 30
    new-instance v6, Lo01/e$r;

    invoke-direct {v6}, Lo01/e$r;-><init>()V

    .line 31
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 33
    check-cast v6, Lo01/e$r;

    .line 34
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    .line 36
    new-instance v2, Lo01/e$q;

    move-object/from16 v14, p6

    invoke-direct {v2, v14}, Lo01/e$q;-><init>(Ldp0/l;)V

    .line 37
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object/from16 v14, p6

    .line 38
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 39
    move-object v7, v2

    check-cast v7, Lo01/e$q;

    .line 40
    sget-object v2, Lro0/x;->a:Lro0/x;

    new-instance v5, Lo01/e$m;

    invoke-direct {v5, v3}, Lo01/e$m;-><init>(Lo40/i;)V

    invoke-static {v2, v5, v0}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 41
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 42
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 43
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-wide v8, Lc2/w;->m:J

    .line 45
    invoke-static {v2, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v5, 0x2bb5b5d7

    .line 46
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 47
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 49
    invoke-static {v5, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 50
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 51
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 52
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 53
    check-cast v8, Ln3/b;

    .line 54
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 55
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 56
    check-cast v9, Ln3/j;

    .line 57
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 58
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 59
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 60
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 62
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 63
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_7

    .line 64
    invoke-interface {v0}, Ll1/g;->h()V

    .line 65
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 66
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 67
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    .line 68
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 69
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 70
    invoke-static {v0, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 72
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 74
    invoke-static {v0, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 75
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 76
    invoke-static {v0, v11, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v8, 0x0

    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 78
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 79
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 80
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 81
    new-instance v13, Lo01/e$n;

    move-object v2, v13

    move-object v5, v1

    move-wide/from16 v8, p4

    invoke-direct/range {v2 .. v9}, Lo01/e$n;-><init>(Lo40/i;Landroidx/lifecycle/b0;Lo01/e$s;Lo01/e$r;Lo01/e$q;J)V

    const/4 v2, 0x0

    new-instance v3, Lo01/e$o;

    move-object v7, v3

    move v8, v10

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    move-object/from16 v11, p0

    invoke-direct/range {v7 .. v12}, Lo01/e$o;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ldp0/l;)V

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, v13

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 82
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 83
    :cond_6
    new-instance v1, Lo01/e$p;

    move-object v13, v1

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-wide/from16 v18, p4

    move-object/from16 v20, p6

    move/from16 v21, p8

    invoke-direct/range {v13 .. v21}, Lo01/e$p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ldp0/a;JLdp0/l;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 84
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ll1/l2;)Lxv1/b;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxv1/b;

    return-object p0
.end method

.method public static final h(Ln3/d;)F
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    iget p0, p0, Ln3/d;->b:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    int-to-float p0, p0

    .line 2
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    :goto_0
    return p0
.end method

.method public static final i(ILjava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Lxv1/f;->PERCENTAGE:Lxv1/f;

    invoke-virtual {v0}, Lxv1/f;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    mul-int p0, p0, p2

    .line 2
    div-int/lit8 p0, p0, 0x64

    :cond_0
    return p0
.end method

.method public static final j(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lc2/w;->b:Lc2/w$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-wide v0, Lc2/w;->g:J

    return-wide v0

    .line 3
    :cond_1
    sget-object v0, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v0, p0}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
