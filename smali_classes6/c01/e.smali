.class public final Lc01/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;JJIJLjava/util/List;JLbw1/c;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ll1/g;III)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "JJIJ",
            "Ljava/util/List<",
            "Lc2/w;",
            ">;J",
            "Lbw1/c;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lb2/d;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p16

    const-string v0, "rankBadgeBg"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topGifter"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinImageUrl"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTopGifterRect"

    move-object/from16 v10, p14

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x39b6ce05

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p18, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :goto_0
    and-int/lit8 v1, p18, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/16 v40, 0x1

    goto :goto_1

    :cond_1
    move/from16 v40, p5

    :goto_1
    and-int/lit8 v1, p18, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v1, Lc2/w;->g:J

    move-wide/from16 v41, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v41, p6

    :goto_2
    const/4 v1, 0x5

    int-to-float v8, v1

    .line 5
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v1, 0x10

    int-to-float v7, v1

    const/16 v1, 0x30

    int-to-float v6, v1

    const/16 v1, 0x8

    int-to-float v5, v1

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 10
    invoke-static {v4}, La/e;->a(F)Lr0/b;

    move-result-object v2

    .line 11
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    move-object v4, v2

    check-cast v4, Lr0/b;

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ln3/b;

    .line 17
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    .line 19
    sget-object v1, Lb2/d;->e:Lb2/d$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lb2/d;->f:Lb2/d;

    .line 21
    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    check-cast v1, Ll1/w0;

    move/from16 v16, v7

    const v7, -0x1d58f75c

    .line 25
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_5

    .line 27
    sget-object v7, Lb2/d;->e:Lb2/d$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v7, Lb2/d;->f:Lb2/d;

    .line 29
    invoke-static {v7}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v7

    .line 30
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 31
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 32
    check-cast v7, Ll1/w0;

    move/from16 v17, v8

    const v8, -0x1d58f75c

    .line 33
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 34
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_6

    .line 35
    new-instance v8, Lc01/e$f;

    invoke-direct {v8, v2, v7, v1}, Lc01/e$f;-><init>(Ln3/b;Ll1/w0;Ll1/w0;)V

    invoke-static {v8}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v8

    .line 36
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 38
    check-cast v8, Ll1/l2;

    const v2, -0x1d58f75c

    .line 39
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 40
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    if-eqz v14, :cond_8

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v14, v3}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface/range {p13 .. p13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 43
    check-cast v18, Ljava/lang/String;

    if-eqz v18, :cond_7

    .line 44
    invoke-static/range {v18 .. v18}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_4

    .line 45
    :cond_7
    sget-wide v18, Lbp1/b;->u:J

    :goto_4
    move-wide/from16 v9, v18

    .line 46
    invoke-static {v9, v10, v2}, Le1/h0;->d(JLjava/util/ArrayList;)V

    move-object/from16 v9, p8

    move-object/from16 v10, p14

    goto :goto_3

    .line 47
    :cond_8
    sget-object v2, Lc01/a;->a:Lc01/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v2, Lc01/a;->j:Ljava/util/List;

    .line 49
    :cond_9
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 51
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 52
    sget-object v2, Lro0/x;->a:Lro0/x;

    new-instance v9, Lc01/e$a;

    const/4 v10, 0x0

    invoke-direct {v9, v12, v4, v10}, Lc01/e$a;-><init>(Lbw1/c;Lr0/b;Lvo0/d;)V

    invoke-static {v2, v9, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 53
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    move-wide/from16 v9, p1

    invoke-static {v11, v9, v10, v2}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v2

    move-object/from16 p0, v4

    const v4, 0x44faf204

    .line 54
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    move/from16 v18, v5

    .line 56
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 57
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_c

    .line 59
    :cond_b
    new-instance v5, Lc01/e$b;

    invoke-direct {v5, v1}, Lc01/e$b;-><init>(Ll1/w0;)V

    .line 60
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 62
    invoke-static {v2, v5}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 63
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 64
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 66
    invoke-static {v2, v4, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 67
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 68
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 69
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Ln3/b;

    move-object/from16 p5, v7

    .line 71
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 72
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p6, v5

    .line 73
    move-object/from16 v5, v19

    check-cast v5, Ln3/j;

    move-object/from16 p7, v7

    .line 74
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 75
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p15, v7

    .line 76
    move-object/from16 v7, v19

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 77
    sget-object v19, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v19 .. v19}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 79
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 80
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_1a

    .line 81
    invoke-interface {v0}, Ll1/g;->h()V

    .line 82
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 83
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 84
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 85
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 86
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 87
    invoke-static {v0, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 88
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 89
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 90
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 91
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 92
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 93
    invoke-static {v0, v7, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/16 v19, 0x0

    move-object/from16 v20, v2

    .line 94
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 95
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 96
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 97
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 98
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x44faf204

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 99
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v19, v4

    .line 100
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e

    .line 101
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_f

    .line 103
    :cond_e
    new-instance v4, Lc01/e$c;

    invoke-direct {v4, v8}, Lc01/e$c;-><init>(Ll1/l2;)V

    .line 104
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 105
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 106
    invoke-static {v2, v4}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 107
    sget-object v4, Lc01/a;->a:Lc01/a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget v4, Lc01/a;->c:F

    const/4 v8, 0x2

    const/16 v21, 0x6230

    const/16 v22, 0x0

    move-object/from16 v23, v7

    const/4 v7, 0x0

    move-object/from16 v43, v2

    move-object/from16 v30, v20

    move v2, v6

    move-object/from16 v44, p0

    move-object/from16 v31, v19

    move-object/from16 v46, p6

    move-object/from16 v32, v5

    move/from16 v45, v18

    move v5, v8

    move v8, v6

    move-object v6, v0

    move-object/from16 v47, p5

    move-object/from16 v48, p7

    move-object/from16 v49, p15

    move/from16 v33, v16

    move-object/from16 v50, v23

    move/from16 v7, v21

    move v14, v8

    move/from16 v13, v17

    move/from16 v8, v22

    .line 109
    invoke-static/range {v1 .. v8}, Lc01/b;->b(Lx1/h;FLjava/util/List;FILl1/g;II)V

    const/16 v1, 0x23

    int-to-float v1, v1

    move-object/from16 v8, v43

    .line 110
    invoke-static {v8, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x13

    int-to-float v2, v2

    .line 111
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 112
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/16 v16, 0xe

    move-object/from16 v2, p8

    move-object/from16 v43, v11

    move-object v11, v7

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v2, v2

    .line 113
    invoke-static {v2, v2, v13, v13}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object v2

    const/4 v3, 0x4

    .line 114
    invoke-static {v11, v1, v2, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 115
    sget-object v11, Lx1/a$a;->c:Lx1/b;

    move-object/from16 v7, v50

    .line 116
    invoke-virtual {v7, v1, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    shr-int/lit8 v6, v15, 0x6

    and-int/lit8 v2, v6, 0x70

    shr-int/lit8 v3, v15, 0xc

    and-int/lit16 v3, v3, 0x380

    or-int v16, v3, v2

    const/16 v17, 0x0

    move/from16 v2, v40

    move-wide/from16 v3, p9

    move-object v5, v0

    move v15, v6

    move/from16 v6, v16

    move/from16 v36, v15

    move-object v15, v7

    move/from16 v7, v17

    .line 117
    invoke-static/range {v1 .. v7}, Lc01/b;->e(Lx1/h;IJLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    invoke-static {v8, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 119
    invoke-virtual {v15, v2, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 120
    invoke-static/range {v45 .. v45}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 121
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 122
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 124
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 125
    invoke-static {v4, v5, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v4, -0x4ee9b9da

    .line 126
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v7, v46

    .line 127
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 128
    move-object/from16 v21, v4

    check-cast v21, Ln3/b;

    move-object/from16 v11, v48

    .line 129
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 130
    move-object/from16 v24, v4

    check-cast v24, Ln3/j;

    move-object/from16 v15, v49

    .line 131
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    move-object/from16 v27, v4

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 133
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 134
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_19

    .line 135
    invoke-interface {v0}, Ll1/g;->h()V

    .line 136
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 137
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 138
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v30

    move-object/from16 v23, v0

    move-object/from16 v25, v31

    move-object/from16 v26, v0

    move-object/from16 v28, v32

    move-object/from16 v29, v0

    .line 139
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 141
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 142
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 143
    sget-object v2, Lw0/v;->a:Lw0/v;

    .line 144
    invoke-static {v8, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x1

    .line 145
    invoke-virtual {v2, v4, v1, v5}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v16

    .line 146
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 147
    sget-object v17, Lw0/e;->f:Lw0/e$c;

    const v18, -0x4ee9b9da

    move-object v1, v0

    move v2, v3

    move-object/from16 v3, v17

    move-object v5, v0

    move/from16 v34, v13

    const v13, 0x7ab4aae9

    move/from16 v6, v18

    .line 148
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 149
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 150
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 151
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 152
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 153
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 155
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 156
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_18

    .line 157
    invoke-interface {v0}, Ll1/g;->h()V

    .line 158
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 159
    invoke-interface {v0, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 160
    :cond_11
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v22, v30

    move-object/from16 v23, v0

    move-object/from16 v25, v31

    move-object/from16 v26, v0

    move-object/from16 v28, v32

    move-object/from16 v29, v0

    .line 161
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 164
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 165
    iget-object v1, v12, Lbw1/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object v2, v8

    move/from16 v4, v33

    .line 166
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 167
    invoke-static {v2, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 168
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-wide v4, Lc2/w;->g:J

    .line 170
    sget-object v6, Lb1/h;->a:Lb1/g;

    .line 171
    invoke-static {v2, v3, v4, v5, v6}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v2

    .line 172
    invoke-static {v2, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 173
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v7, v47

    .line 174
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 175
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 176
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_13

    .line 178
    :cond_12
    new-instance v4, Lc01/e$d;

    invoke-direct {v4, v7}, Lc01/e$d;-><init>(Ll1/w0;)V

    .line 179
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 180
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 181
    invoke-static {v2, v4}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x30

    const/16 v28, 0x3f8

    const-string v17, "Top_Gifter_Profile"

    move-object/from16 v16, v1

    move-object/from16 v26, v0

    .line 182
    invoke-static/range {v16 .. v28}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 183
    iget-object v1, v12, Lbw1/c;->a:Ljava/lang/String;

    const-string v9, ""

    if-nez v1, :cond_14

    move-object/from16 v16, v9

    goto :goto_8

    :cond_14
    move-object/from16 v16, v1

    :goto_8
    const/4 v1, 0x3

    int-to-float v5, v1

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v8

    move v3, v5

    move/from16 v4, v34

    .line 184
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    const/16 v1, 0xc

    .line 185
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 186
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v23, Ld3/w;->g:Ld3/w;

    .line 188
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget v31, Lk3/l;->c:I

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v1, 0x30c00

    move/from16 v2, v36

    and-int/lit16 v2, v2, 0x380

    or-int v37, v2, v1

    const/16 v38, 0xc30

    const v39, 0xd7d0

    move-wide/from16 v18, v41

    move-object/from16 v36, v0

    .line 190
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 191
    invoke-static {v8, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 192
    iget-object v1, v12, Lbw1/c;->d:Ljava/lang/String;

    if-nez v1, :cond_15

    move-object v1, v9

    :cond_15
    const/4 v5, 0x0

    move/from16 v15, p16

    shr-int/lit8 v2, v15, 0x9

    and-int/lit8 v9, v2, 0x70

    shr-int/lit8 v2, v15, 0x12

    and-int/lit16 v2, v2, 0x380

    or-int v7, v9, v2

    const/16 v8, 0x8

    move-wide/from16 v2, v41

    move-object/from16 v4, p12

    move-object v6, v0

    .line 193
    invoke-static/range {v1 .. v8}, Lc01/e;->c(Ljava/lang/String;JLjava/lang/String;Lx1/h;Ll1/g;II)V

    .line 194
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 195
    iget-object v1, v12, Lbw1/c;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    .line 196
    invoke-virtual/range {v44 .. v44}, Lr0/b;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v23, v40, -0x1

    const/16 v22, 0x0

    or-int/lit16 v2, v9, 0xc00

    and-int/lit16 v3, v15, 0x380

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    shl-int/lit8 v4, p17, 0x12

    and-int/2addr v3, v4

    or-int v26, v2, v3

    const/16 v27, 0x10

    move/from16 v16, v1

    move-wide/from16 v17, v41

    move-wide/from16 v19, p3

    move/from16 v21, v45

    move-object/from16 v24, p14

    move-object/from16 v25, v0

    .line 197
    invoke-static/range {v16 .. v27}, Lc01/e;->b(IJJFLx1/h;ILdp0/p;Ll1/g;II)V

    .line 198
    :cond_16
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_17

    goto :goto_9

    .line 199
    :cond_17
    new-instance v13, Lc01/e$e;

    move-object v0, v13

    move-object/from16 v1, v43

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, v40

    move-wide/from16 v7, v41

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v51, v13

    move-object/from16 v13, p12

    move-object/from16 v52, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lc01/e$e;-><init>(Lx1/h;JJIJLjava/util/List;JLbw1/c;Ljava/lang/String;Ljava/util/List;Ldp0/p;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 200
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 201
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 202
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(IJJFLx1/h;ILdp0/p;Ll1/g;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJF",
            "Lx1/h;",
            "I",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lb2/d;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "onTopGifterRect"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x419f9cf9

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    move-wide/from16 v13, p1

    if-nez v3, :cond_5

    invoke-interface {v0, v13, v14}, Ll1/g;->s(J)Z

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
    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    invoke-interface {v0, v4, v5}, Ll1/g;->s(J)Z

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
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v0, v6}, Ll1/g;->p(F)Z

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
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v10

    if-nez v7, :cond_e

    move-object/from16 v7, p6

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v7, p6

    :goto_a
    and-int/lit8 v11, p11, 0x20

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    if-nez v11, :cond_11

    invoke-interface {v0, v8}, Ll1/g;->r(I)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v11, 0x10000

    :goto_b
    or-int/2addr v2, v11

    :cond_11
    and-int/lit8 v11, p11, 0x40

    if-eqz v11, :cond_12

    const/high16 v11, 0x180000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    if-nez v11, :cond_14

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    :cond_14
    const v11, 0x2db6db

    and-int/2addr v11, v2

    const v12, 0x92492

    if-ne v11, v12, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_d

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_f

    :cond_16
    :goto_d
    if-eqz v3, :cond_17

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object v7, v3

    .line 4
    :cond_17
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v11, 0x18

    int-to-float v11, v11

    .line 5
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v3, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x3

    .line 7
    invoke-static {v11, v11, v6, v6, v12}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v11

    .line 8
    invoke-static {v3, v4, v5, v11}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v12, 0x1e7b2b64

    .line 9
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v12

    .line 11
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_18

    .line 12
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_19

    .line 14
    :cond_18
    new-instance v12, Lc01/e$g;

    invoke-direct {v12, v9, v8}, Lc01/e$g;-><init>(Ldp0/p;I)V

    .line 15
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v12, Ldp0/l;

    .line 17
    invoke-static {v3, v12}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v3

    const v11, 0x2bb5b5d7

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 19
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v12, 0x0

    .line 21
    invoke-static {v11, v12, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 25
    check-cast v12, Ln3/b;

    .line 26
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 28
    check-cast v15, Ln3/j;

    .line 29
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_1c

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 38
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 39
    :cond_1a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_e
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v11, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v12, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v15, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v4, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 51
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 52
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2b

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 54
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 55
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 56
    invoke-virtual {v3, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x3

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 57
    invoke-static {v3, v4, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v12

    const/16 v3, 0xc

    .line 58
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v15

    .line 59
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v26, Lk3/l;->c:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v2, v2, 0xc00

    move/from16 v32, v2

    const/16 v33, 0xc30

    const v34, 0xd7f0

    move-wide/from16 v13, p1

    move-object/from16 v31, v0

    .line 61
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 62
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 63
    :goto_f
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_1b

    goto :goto_10

    :cond_1b
    new-instance v13, Lc01/e$h;

    move-object v0, v13

    move/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lc01/e$h;-><init>(IJJFLx1/h;ILdp0/p;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 64
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/String;JLjava/lang/String;Lx1/h;Ll1/g;II)V
    .locals 26

    move-object/from16 v2, p0

    move-object/from16 v0, p3

    move/from16 v1, p6

    const-string v3, "coinValue"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coinImage"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x74c3f4ad

    move-object/from16 v4, p5

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_2

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-wide/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v1, 0x70

    move-wide/from16 v13, p1

    if-nez v5, :cond_5

    invoke-interface {v15, v13, v14}, Ll1/g;->s(J)Z

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v1, 0x380

    if-nez v5, :cond_8

    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v1, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v6, p4

    :goto_8
    move v12, v3

    and-int/lit16 v3, v12, 0x16db

    const/16 v7, 0x492

    if-ne v3, v7, :cond_d

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v5, v6

    move-object/from16 v25, v15

    goto/16 :goto_10

    :cond_d
    :goto_9
    if-eqz v5, :cond_e

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v24, v3

    goto :goto_a

    :cond_e
    move-object/from16 v24, v6

    .line 4
    :goto_a
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v5, v5, 0xe

    or-int/lit16 v5, v5, 0x180

    const v6, 0x2952b718

    .line 6
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 7
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v6, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/j;

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {v24 .. v24}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_15

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 26
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 27
    :cond_f
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_b
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v9, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    shr-int/lit8 v4, v6, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v3, v15, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x286e2e7f

    .line 39
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_11

    .line 40
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_c

    .line 41
    :cond_10
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_d

    .line 42
    :cond_11
    :goto_c
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v4, 0x10

    if-ne v3, v4, :cond_13

    .line 43
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_e

    .line 44
    :cond_12
    invoke-interface {v15}, Ll1/g;->j()V

    :goto_d
    move-object/from16 v25, v15

    goto/16 :goto_f

    .line 45
    :cond_13
    :goto_e
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    int-to-float v3, v4

    .line 46
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 47
    invoke-static {v11, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v3, v12, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v4, v3, 0x1b0

    const/16 v18, 0x3f8

    const-string v19, "coin_image"

    move-object/from16 v3, p3

    move/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v25, v11

    move-object/from16 v11, v16

    move/from16 v21, v12

    move/from16 v12, v17

    move-object v13, v15

    move/from16 v14, v20

    move-object v1, v15

    move/from16 v15, v18

    .line 48
    invoke-static/range {v3 .. v15}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const/4 v3, 0x5

    int-to-float v3, v3

    move-object/from16 v4, v25

    .line 49
    invoke-static {v4, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v1, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const-wide/16 v4, 0x0

    .line 50
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, Ld3/w;->g:Ld3/w;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v3, 0x30000

    and-int/lit8 v20, v21, 0xe

    or-int v3, v20, v3

    shl-int/lit8 v4, v21, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v21, v3, v4

    const/16 v22, 0x0

    const v23, 0xffda

    const/4 v3, 0x0

    move-object/from16 v25, v1

    move-object v1, v3

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v20, v25

    const-wide/16 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    :goto_f
    invoke-static/range {v25 .. v25}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v24

    .line 54
    :goto_10
    invoke-interface/range {v25 .. v25}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_11

    :cond_14
    new-instance v9, Lc01/e$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc01/e$i;-><init>(Ljava/lang/String;JLjava/lang/String;Lx1/h;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    return-void

    .line 55
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
