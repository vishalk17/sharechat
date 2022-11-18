.class public final Lke1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "modifier"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileThumb"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeThumb"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickClose"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4c743120

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v14, 0x70

    if-nez v0, :cond_1

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_3

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x800

    goto :goto_2

    :cond_2
    const/16 v2, 0x400

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v0, 0x1451

    const/16 v3, 0x410

    if-ne v2, v3, :cond_5

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v9, v10

    move-object v4, v13

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_3
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 4
    new-instance v2, Lke1/a$a;

    invoke-direct {v2}, Lke1/a$a;-><init>()V

    invoke-static {v8, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v7, v6, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v2

    .line 6
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v4, Lc2/w;->c:J

    const v7, 0x3f666666    # 0.9f

    .line 8
    invoke-static {v4, v5, v7}, Lc2/w;->c(JF)J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v7, -0x1cd0f17e

    .line 9
    invoke-interface {v10, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v17, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v6, v11, v10}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    move-object/from16 v18, v11

    const v11, -0x4ee9b9da

    .line 15
    invoke-interface {v10, v11}, Ll1/g;->E(I)V

    move-object/from16 v19, v6

    .line 16
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v20

    .line 18
    move-object/from16 v9, v20

    check-cast v9, Ln3/b;

    move-wide/from16 v22, v4

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Ln3/j;

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v24

    .line 24
    move-object/from16 v11, v24

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v24, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_10

    .line 29
    invoke-interface {v10}, Ll1/g;->h()V

    .line 30
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 31
    invoke-interface {v10, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-interface {v10}, Ll1/g;->d()V

    .line 33
    :goto_4
    invoke-interface {v10}, Ll1/g;->K()V

    .line 34
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v10, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v10, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v10, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v10, v11, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    invoke-interface {v10}, Ll1/g;->q()V

    .line 43
    new-instance v11, Ll1/x1;

    invoke-direct {v11, v10}, Ll1/x1;-><init>(Ll1/g;)V

    const/16 v26, 0x0

    .line 44
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v11, v10, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 45
    invoke-interface {v10, v14}, Ll1/g;->E(I)V

    const v11, -0x455f09d5

    .line 46
    invoke-interface {v10, v11}, Ll1/g;->E(I)V

    .line 47
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v11, 0x20

    int-to-float v11, v11

    .line 48
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 49
    invoke-static {v11, v10, v14, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v11, 0x78

    int-to-float v11, v11

    .line 50
    invoke-static {v8, v11}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 51
    sget-object v14, Lx1/a$a;->o:Lx1/b$a;

    .line 52
    invoke-virtual {v2, v11, v14}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v2

    const v11, 0x2bb5b5d7

    .line 53
    invoke-interface {v10, v11}, Ll1/g;->E(I)V

    .line 54
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    .line 55
    invoke-static {v11, v15, v10}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v14, -0x4ee9b9da

    .line 56
    invoke-interface {v10, v14}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 58
    check-cast v15, Ln3/b;

    .line 59
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v24

    .line 60
    move-object/from16 v14, v24

    check-cast v14, Ln3/j;

    .line 61
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v26, v3

    .line 62
    move-object/from16 v3, v24

    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    move-object/from16 v24, v5

    .line 64
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_f

    .line 65
    invoke-interface {v10}, Ll1/g;->h()V

    .line 66
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 67
    invoke-interface {v10, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 68
    :cond_7
    invoke-interface {v10}, Ll1/g;->d()V

    .line 69
    :goto_5
    invoke-interface {v10}, Ll1/g;->K()V

    .line 70
    invoke-static {v10, v11, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    invoke-static {v10, v15, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 72
    invoke-static {v10, v14, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 73
    invoke-static {v10, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 74
    invoke-interface {v10}, Ll1/g;->q()V

    .line 75
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v10}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v11, 0x0

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v10, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 77
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 78
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 79
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 80
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v15, Lq2/f$a;->b:Lq2/f$a$a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 82
    invoke-static {v8, v5}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 83
    sget-object v3, Lb1/h;->a:Lb1/g;

    .line 84
    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    move-object/from16 v16, v6

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    .line 85
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v29

    move-object/from16 v40, v12

    invoke-virtual/range {v29 .. v29}, Lbp1/n;->j()J

    move-result-wide v11

    .line 86
    invoke-static {v2, v5, v11, v12, v3}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v32, 0xc00180

    const/16 v20, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v20, v0, v32

    const/16 v32, 0x178

    move-object/from16 v0, p1

    move-object/from16 v41, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v42, v26

    move-object v3, v5

    move-object v5, v4

    move-wide/from16 v43, v22

    move-object v4, v11

    move-object/from16 v45, v5

    move-object/from16 v11, v24

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v47, v16

    move-object/from16 v46, v19

    const/16 v48, 0x0

    move-object/from16 v6, v29

    move-object/from16 v49, v7

    move-object v7, v15

    move-object v15, v8

    move/from16 v8, v31

    move-object/from16 v50, v9

    move-object v9, v10

    move-object/from16 v51, v10

    move/from16 v10, v20

    move-object/from16 v52, v11

    move-object/from16 p4, v12

    move-object/from16 v13, v18

    const v12, -0x4ee9b9da

    move/from16 v11, v32

    .line 87
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v0, 0x7f120240

    move-object/from16 v9, v51

    .line 88
    invoke-static {v0, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v18

    .line 89
    sget-object v0, Lx1/a$a;->j:Lx1/b;

    .line 90
    invoke-virtual {v14, v15, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const/16 v1, 0x30

    int-to-float v1, v1

    .line 91
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    int-to-float v2, v1

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 92
    invoke-static {v0, v2, v1}, Lrk/ba;->I(Lx1/h;FF)Lx1/h;

    move-result-object v17

    const v0, 0x7f08048b

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1f8

    move-object/from16 v25, v9

    .line 94
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 95
    invoke-interface {v9}, Ll1/g;->P()V

    .line 96
    invoke-interface {v9}, Ll1/g;->P()V

    .line 97
    invoke-interface {v9}, Ll1/g;->e()V

    .line 98
    invoke-interface {v9}, Ll1/g;->P()V

    .line 99
    invoke-interface {v9}, Ll1/g;->P()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-static {v15, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 101
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 102
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    move-object/from16 v3, v46

    .line 103
    invoke-static {v3, v13, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    .line 104
    invoke-interface {v9, v12}, Ll1/g;->E(I)V

    move-object/from16 v5, v47

    .line 105
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Ln3/b;

    move-object/from16 v7, v52

    .line 107
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 108
    check-cast v8, Ln3/j;

    move-object/from16 v10, v42

    .line 109
    invoke-interface {v9, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 110
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 111
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 112
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_e

    .line 113
    invoke-interface {v9}, Ll1/g;->h()V

    .line 114
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_8

    move-object/from16 v14, v41

    .line 115
    invoke-interface {v9, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_8
    move-object/from16 v14, v41

    .line 116
    invoke-interface {v9}, Ll1/g;->d()V

    .line 117
    :goto_6
    invoke-interface {v9}, Ll1/g;->K()V

    move-object/from16 v12, v40

    .line 118
    invoke-static {v9, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v4, v49

    .line 119
    invoke-static {v9, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v6, v50

    .line 120
    invoke-static {v9, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v8, v45

    .line 121
    invoke-static {v9, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 122
    invoke-interface {v9}, Ll1/g;->q()V

    .line 123
    new-instance v11, Ll1/x1;

    invoke-direct {v11, v9}, Ll1/x1;-><init>(Ll1/g;)V

    .line 124
    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v11, v9, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 125
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 126
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v1, 0x0

    const/4 v11, 0x6

    .line 127
    invoke-static {v2, v9, v11, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v11, 0x7f1202ec

    .line 128
    invoke-static {v11, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    move v11, v2

    .line 129
    sget-wide v1, Lc2/w;->g:J

    move-object/from16 v0, p4

    .line 130
    invoke-virtual {v0, v9}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbp1/q;->k()Ly2/y;

    move-result-object v35

    .line 131
    sget-object v17, Lk3/e;->b:Lk3/e$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p4, v11

    .line 132
    sget v11, Lk3/e;->e:I

    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v15, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 134
    new-instance v8, Lk3/e;

    move-object/from16 v28, v8

    invoke-direct {v8, v11}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x1b0

    const/16 v38, 0x0

    const/16 v39, 0x7df8

    move-wide/from16 v18, v1

    move-object/from16 v36, v9

    .line 135
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v8, 0x7f1202eb

    .line 136
    invoke-static {v8, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    .line 137
    sget-wide v18, Lbp1/b;->E:J

    .line 138
    invoke-virtual {v0, v9}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->i()Ly2/y;

    move-result-object v35

    const/high16 v8, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v15, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 140
    new-instance v8, Lk3/e;

    move-object/from16 v28, v8

    invoke-direct {v8, v11}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x7df8

    move-object/from16 v36, v9

    .line 141
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v8, p4

    move-object/from16 p4, v0

    move/from16 v16, v11

    const/4 v0, 0x6

    const/4 v11, 0x0

    .line 142
    invoke-static {v8, v9, v0, v11}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 143
    invoke-interface {v9}, Ll1/g;->P()V

    .line 144
    invoke-interface {v9}, Ll1/g;->P()V

    .line 145
    invoke-interface {v9}, Ll1/g;->e()V

    .line 146
    invoke-interface {v9}, Ll1/g;->P()V

    .line 147
    invoke-interface {v9}, Ll1/g;->P()V

    const v0, -0x1cd0f17e

    .line 148
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 149
    invoke-static {v3, v13, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 150
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 151
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    check-cast v3, Ln3/b;

    .line 153
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 154
    check-cast v5, Ln3/j;

    .line 155
    invoke-interface {v9, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 157
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 158
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_d

    .line 159
    invoke-interface {v9}, Ll1/g;->h()V

    .line 160
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 161
    invoke-interface {v9, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 162
    :cond_9
    invoke-interface {v9}, Ll1/g;->d()V

    .line 163
    :goto_7
    invoke-interface {v9}, Ll1/g;->K()V

    .line 164
    invoke-static {v9, v0, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 165
    invoke-static {v9, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 166
    invoke-static {v9, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v0, v45

    .line 167
    invoke-static {v9, v7, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 168
    invoke-interface {v9}, Ll1/g;->q()V

    .line 169
    new-instance v0, Ll1/x1;

    invoke-direct {v0, v9}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v3, 0x0

    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v0, v9, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 171
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 172
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 173
    invoke-static {v1, v2, v4}, Lc2/w;->c(JF)J

    move-result-wide v4

    const/4 v6, 0x1

    int-to-float v6, v6

    const/4 v7, 0x0

    const/16 v8, 0x1b0

    const/16 v10, 0x9

    move-wide v11, v1

    const/4 v13, 0x0

    move-object v1, v0

    move-wide v2, v4

    move v4, v6

    move v5, v7

    move-object v6, v9

    move v7, v8

    move v8, v10

    .line 174
    invoke-static/range {v1 .. v8}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    const v0, 0x7f1201c8

    .line 175
    invoke-static {v0, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 176
    invoke-static {v15, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    move-wide/from16 v3, v43

    .line 177
    invoke-static {v3, v4, v2}, Lc2/w;->c(JF)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 178
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    move-object/from16 v4, p3

    .line 179
    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 180
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 181
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_b

    .line 183
    :cond_a
    new-instance v3, Lke1/a$b;

    invoke-direct {v3, v4}, Lke1/a$b;-><init>(Ldp0/a;)V

    .line 184
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 185
    :cond_b
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    const/4 v5, 0x0

    .line 186
    invoke-static {v1, v13, v5, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 187
    invoke-static {v1, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v17

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 188
    new-instance v1, Lk3/e;

    move-object/from16 v28, v1

    move/from16 v2, v16

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v1, p4

    .line 189
    invoke-virtual {v1, v9}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v35

    const/16 v37, 0x180

    const/16 v38, 0x0

    const/16 v39, 0x7df8

    move-object/from16 v16, v0

    move-wide/from16 v18, v11

    move-object/from16 v36, v9

    .line 190
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 191
    invoke-interface {v9}, Ll1/g;->P()V

    .line 192
    invoke-interface {v9}, Ll1/g;->P()V

    .line 193
    invoke-interface {v9}, Ll1/g;->e()V

    .line 194
    invoke-interface {v9}, Ll1/g;->P()V

    .line 195
    invoke-interface {v9}, Ll1/g;->P()V

    .line 196
    invoke-interface {v9}, Ll1/g;->P()V

    .line 197
    invoke-interface {v9}, Ll1/g;->P()V

    .line 198
    invoke-interface {v9}, Ll1/g;->e()V

    .line 199
    invoke-interface {v9}, Ll1/g;->P()V

    .line 200
    invoke-interface {v9}, Ll1/g;->P()V

    .line 201
    :goto_8
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    new-instance v7, Lke1/a$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lke1/a$c;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    :cond_d
    const/4 v5, 0x0

    .line 202
    invoke-static {}, Lmm/i0;->z()V

    throw v5

    :cond_e
    const/4 v5, 0x0

    .line 203
    invoke-static {}, Lmm/i0;->z()V

    throw v5

    :cond_f
    const/4 v5, 0x0

    .line 204
    invoke-static {}, Lmm/i0;->z()V

    throw v5

    :cond_10
    const/4 v5, 0x0

    .line 205
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method
