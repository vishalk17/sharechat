.class public final Lc01/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lbw1/d;Ljava/lang/String;Ll1/g;II)V
    .locals 29

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "topGifterSectionData"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x35dd0d5c    # -2669737.0f

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    goto/16 :goto_1a

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    const v5, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    const v6, -0x1d58f75c

    .line 7
    invoke-static {v5, v0, v6}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    const/16 v8, 0xa

    if-ne v5, v7, :cond_f

    .line 10
    iget-object v5, v2, Lbw1/d;->m:Ljava/util/List;

    if-eqz v5, :cond_e

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_c

    .line 14
    invoke-static {v9}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v9

    goto :goto_9

    .line 15
    :cond_c
    sget-wide v9, Lbp1/b;->o:J

    .line 16
    :goto_9
    invoke-static {v9, v10, v7}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_8

    :cond_d
    move-object v5, v7

    goto :goto_a

    .line 17
    :cond_e
    sget-object v5, Lc01/a;->a:Lc01/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Lc01/a;->g:Ljava/util/List;

    .line 19
    :goto_a
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 21
    move-object v11, v5

    check-cast v11, Ljava/util/List;

    .line 22
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 24
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_13

    .line 26
    iget-object v5, v2, Lbw1/d;->g:Ljava/util/List;

    if-eqz v5, :cond_12

    .line 27
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v8}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    .line 30
    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_c

    .line 31
    :cond_10
    sget-wide v7, Lbp1/b;->k:J

    .line 32
    :goto_c
    invoke-static {v7, v8, v6}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_b

    :cond_11
    move-object v5, v6

    goto :goto_d

    .line 33
    :cond_12
    sget-object v5, Lc01/a;->a:Lc01/a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v5, Lc01/a;->d:Ljava/util/List;

    .line 35
    :goto_d
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_13
    invoke-interface {v0}, Ll1/g;->P()V

    .line 37
    move-object/from16 v24, v5

    check-cast v24, Ljava/util/List;

    const/16 v5, 0xf

    int-to-float v5, v5

    .line 38
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 39
    iget v6, v2, Lbw1/d;->b:F

    .line 40
    invoke-static {v5, v5, v6, v6}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object v15

    const/4 v6, 0x0

    const/4 v5, 0x5

    int-to-float v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v1

    .line 41
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/16 v6, 0xc8

    int-to-float v6, v6

    .line 43
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    if-nez v3, :cond_15

    .line 44
    iget-object v6, v2, Lbw1/d;->a:Ljava/lang/String;

    if-eqz v6, :cond_14

    .line 45
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_e

    .line 46
    :cond_14
    sget-object v6, Lc01/a;->a:Lc01/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v6, Lc01/a;->n:J

    goto :goto_e

    .line 48
    :cond_15
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-wide v6, Lc2/w;->m:J

    .line 50
    :goto_e
    invoke-static {v5, v6, v7, v15}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v5

    .line 51
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 53
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 54
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 56
    invoke-static {v7, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 57
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 58
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 59
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 60
    check-cast v8, Ln3/b;

    .line 61
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 62
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 63
    check-cast v9, Ln3/j;

    .line 64
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 65
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 66
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 67
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 69
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 p0, v1

    .line 70
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/16 v25, 0x0

    if-eqz v1, :cond_25

    .line 71
    invoke-interface {v0}, Ll1/g;->h()V

    .line 72
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 73
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 74
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 75
    :goto_f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 76
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 77
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 78
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 79
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 80
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 81
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 82
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 83
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    .line 84
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v10, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 85
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 86
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 87
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 88
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 89
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    move-object/from16 p3, v6

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 90
    invoke-static {v10, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 91
    sget-object v10, Lc2/o;->a:Lc2/o$a;

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xe

    move-object/from16 v21, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v26, v12

    move-wide/from16 v11, v16

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    move-wide/from16 v13, v18

    move-object/from16 v16, v8

    move-object v8, v15

    move/from16 v15, v20

    invoke-static/range {v9 .. v15}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v6, v9, v8, v10}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v6

    const/4 v8, 0x0

    .line 92
    invoke-static {v6, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 93
    iget-object v6, v2, Lbw1/d;->l:Ljava/lang/String;

    if-nez v6, :cond_17

    const-string v6, ""

    .line 94
    :cond_17
    iget-object v8, v2, Lbw1/d;->j:Ljava/util/List;

    .line 95
    iget-object v9, v2, Lbw1/d;->k:Ljava/lang/String;

    const/16 v10, 0x40

    .line 96
    invoke-static {v6, v8, v9, v0, v10}, Lc01/d;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ll1/g;I)V

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 97
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x6

    invoke-static {v6, v0, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v6, 0x8

    int-to-float v15, v6

    const/4 v6, 0x0

    const/4 v8, 0x2

    .line 98
    invoke-static {v5, v15, v6, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v5

    .line 99
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 100
    invoke-virtual {v4, v5, v6, v8}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 101
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 102
    iget-object v6, v2, Lbw1/d;->c:Ljava/util/List;

    .line 103
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v14, 0x3

    if-ge v6, v14, :cond_18

    .line 104
    sget-object v6, Lw0/e;->g:Lw0/e$i;

    goto :goto_10

    .line 105
    :cond_18
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    :goto_10
    const v8, 0x2952b718

    .line 106
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 107
    invoke-static {v6, v5, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v5, -0x4ee9b9da

    .line 108
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 109
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 110
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v5, v27

    .line 111
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 112
    move-object v13, v5

    check-cast v13, Ln3/j;

    move-object/from16 v5, v28

    .line 113
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 114
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 115
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 116
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_24

    .line 117
    invoke-interface {v0}, Ll1/g;->h()V

    .line 118
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_19

    move-object/from16 v5, v26

    .line 119
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 120
    :cond_19
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object v5, v0

    move-object/from16 v11, p3

    move-object v6, v0

    move-object v7, v8

    move-object v8, v1

    move-object v9, v0

    move-object v12, v0

    const/4 v1, 0x3

    move-object/from16 v14, v16

    move/from16 v26, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    .line 121
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 123
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 124
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 125
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 126
    iget-object v5, v2, Lbw1/d;->c:Ljava/util/List;

    .line 127
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v5, 0x0

    :goto_12
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v28, v5, 0x1

    if-ltz v5, :cond_21

    move-object v14, v6

    check-cast v14, Lbw1/c;

    const v6, -0x65967891

    .line 128
    iget-object v7, v14, Lbw1/c;->c:Ljava/lang/String;

    .line 129
    invoke-interface {v0, v6, v7}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 130
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/4 v7, 0x0

    if-nez v5, :cond_1a

    int-to-float v15, v7

    move v9, v15

    goto :goto_13

    :cond_1a
    move/from16 v9, v26

    :goto_13
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v5, 0x10

    if-nez v3, :cond_1b

    goto :goto_14

    :cond_1b
    const/16 v5, 0x16

    :goto_14
    int-to-float v5, v5

    move v12, v5

    const/4 v13, 0x6

    move-object v8, v6

    .line 131
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 132
    invoke-static {v5}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 133
    iget-object v7, v2, Lbw1/d;->c:Ljava/util/List;

    .line 134
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v7, v1, :cond_1c

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {v4, v6, v8, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    goto :goto_15

    :cond_1c
    const/16 v7, 0x6e

    int-to-float v7, v7

    .line 136
    invoke-static {v6, v7}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 137
    :goto_15
    invoke-interface {v5, v6}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v5, 0xa

    int-to-float v8, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1e

    .line 138
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v5

    .line 139
    iget-object v6, v2, Lbw1/d;->d:Ljava/lang/String;

    if-eqz v6, :cond_1d

    .line 140
    invoke-static {v6}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_16

    .line 141
    :cond_1d
    sget-object v6, Lc01/a;->a:Lc01/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-wide v6, Lc01/a;->m:J

    .line 143
    :goto_16
    iget-object v8, v2, Lbw1/d;->e:Ljava/lang/String;

    if-eqz v8, :cond_1e

    .line 144
    invoke-static {v8}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_17

    .line 145
    :cond_1e
    sget-object v8, Lc01/a;->a:Lc01/a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-wide v8, Lc01/a;->l:J

    .line 147
    :goto_17
    iget-object v10, v2, Lbw1/d;->f:Ljava/lang/String;

    if-eqz v10, :cond_1f

    .line 148
    invoke-static {v10}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v10

    goto :goto_18

    :cond_1f
    sget-object v10, Lc2/w;->b:Lc2/w$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-wide v10, Lc2/w;->g:J

    :goto_18
    move-wide v11, v10

    .line 150
    iget-object v10, v2, Lbw1/d;->h:Ljava/lang/String;

    if-eqz v10, :cond_20

    .line 151
    invoke-static {v10}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v15

    goto :goto_19

    .line 152
    :cond_20
    sget-object v10, Lc01/a;->a:Lc01/a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-wide v15, Lc01/a;->e:J

    .line 154
    :goto_19
    iget-object v10, v2, Lbw1/d;->i:Ljava/lang/String;

    move-object/from16 v17, v10

    .line 155
    iget-object v10, v2, Lbw1/d;->n:Ldp0/p;

    move-object/from16 v19, v10

    .line 156
    iget-object v10, v2, Lbw1/d;->o:Ljava/util/List;

    move-object/from16 v18, v10

    const/high16 v21, 0x40040000    # 2.0625f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move/from16 v10, v28

    move-object/from16 v13, v24

    move-object/from16 v20, v14

    move-wide v14, v15

    move-object/from16 v16, v20

    move-object/from16 v20, v0

    .line 157
    invoke-static/range {v5 .. v23}, Lc01/e;->a(Lx1/h;JJIJLjava/util/List;JLbw1/c;Ljava/lang/String;Ljava/util/List;Ldp0/p;Ll1/g;III)V

    invoke-interface {v0}, Ll1/g;->O()V

    move/from16 v5, v28

    goto/16 :goto_12

    .line 158
    :cond_21
    invoke-static {}, Lso0/u;->n()V

    throw v25

    .line 159
    :cond_22
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v1, p0

    .line 160
    :goto_1a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_23

    goto :goto_1b

    :cond_23
    new-instance v7, Lc01/d$a;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lc01/d$a;-><init>(Lx1/h;Lbw1/d;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 161
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    throw v25

    .line 162
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    throw v25
.end method

.method public static final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ll1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v6, p4

    const-string v1, "title"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x1a2930c2

    move-object/from16 v4, p3

    .line 1
    invoke-interface {v4, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    const/16 v5, 0xa

    if-ne v1, v4, :cond_3

    if-eqz v3, :cond_1

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 8
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 9
    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_1

    .line 10
    :cond_0
    sget-wide v7, Lbp1/b;->o:J

    .line 11
    :goto_1
    invoke-static {v7, v8, v1}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_1
    sget-object v1, Lc01/a;->a:Lc01/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lc01/a;->k:Ljava/util/List;

    .line 14
    :cond_2
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    .line 16
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 17
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x64

    int-to-float v4, v4

    .line 18
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 19
    invoke-static {v1, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v7, 0x1e

    int-to-float v7, v7

    .line 20
    invoke-static {v4, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 21
    sget-object v7, Lc2/o;->a:Lc2/o$a;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0xe

    invoke-static/range {v7 .. v13}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v7

    const/4 v8, 0x0

    int-to-float v9, v8

    int-to-float v5, v5

    .line 22
    invoke-static {v9, v9, v5, v5}, Lb1/h;->c(FFFF)Lb1/g;

    move-result-object v5

    const/4 v9, 0x4

    .line 23
    invoke-static {v4, v7, v5, v9}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 24
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 25
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 27
    invoke-static {v5, v8, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 28
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 29
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ln3/b;

    .line 32
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Ln3/j;

    .line 35
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 37
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 41
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_7

    .line 42
    invoke-interface {v15}, Ll1/g;->h()V

    .line 43
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 44
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 45
    :cond_4
    invoke-interface {v15}, Ll1/g;->d()V

    .line 46
    :goto_2
    invoke-interface {v15}, Ll1/g;->K()V

    .line 47
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v15, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v15, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v15, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v15, v10, v5, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v15, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 56
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 57
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 58
    sget-object v4, Lw0/n;->a:Lw0/n;

    if-eqz v0, :cond_5

    .line 59
    invoke-static/range {p2 .. p2}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_3

    :cond_5
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-wide v7, Lc2/w;->g:J

    :goto_3
    move-wide/from16 v24, v7

    .line 61
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 62
    invoke-virtual {v4, v1, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/16 v4, 0xd

    .line 63
    invoke-static {v4}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 64
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v7, Ld3/w;->g:Ld3/w;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move-object/from16 v26, v15

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    and-int/lit8 v21, v6, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    const/16 v20, 0x0

    move-object/from16 v6, v20

    move-object/from16 v0, p0

    move-wide/from16 v2, v24

    move-object/from16 v20, v26

    .line 66
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 67
    invoke-static/range {v26 .. v26}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 68
    :cond_6
    new-instance v1, Lc01/d$b;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lc01/d$b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 69
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
