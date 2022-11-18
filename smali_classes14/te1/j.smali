.class public final Lte1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lte1/i0;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/r;Ldp0/l;Ldp0/a;Ll1/g;II)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lte1/i0;",
            "Z",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ldp0/p<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/CommentEntity;",
            "-",
            "Lte1/m;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lgd1/j;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    const-string v0, "stickyCommentState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostInfo"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGiftClear"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playAudio"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stopAudio"

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x764a28cc

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_1

    .line 3
    sget-object v6, Lte1/j$a;->b:Lte1/j$a;

    move-object/from16 v16, v6

    goto :goto_1

    :cond_1
    move-object/from16 v16, p5

    :goto_1
    and-int/lit8 v6, p9, 0xe

    const v7, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v8, v6, 0x3

    and-int/lit8 v8, v8, 0x70

    const v14, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 11
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Ln3/b;

    .line 14
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 19
    move-object/from16 v14, v17

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v3, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v17

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    const/4 v4, 0x6

    or-int/2addr v8, v4

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_18

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 27
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v14, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {v0}, Ll1/g;->q()V

    .line 38
    new-instance v14, Ll1/x1;

    invoke-direct {v14, v0}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v18, v8, 0x3

    and-int/lit8 v18, v18, 0x70

    .line 39
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v1

    move-object/from16 v1, v17

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v14, v0, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    shr-int/lit8 v8, v8, 0x9

    and-int/lit8 v8, v8, 0xe

    const v14, -0x455f09d5

    .line 41
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    and-int/lit8 v8, v8, 0xb

    const/4 v15, 0x2

    if-ne v8, v15, :cond_4

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_3

    .line 43
    :cond_3
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 44
    :cond_4
    :goto_3
    sget-object v8, Lw0/v;->a:Lw0/v;

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v8

    and-int/lit8 v6, v6, 0x51

    const/16 v8, 0x10

    if-ne v6, v8, :cond_6

    .line 45
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    .line 46
    :cond_5
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 47
    :cond_6
    :goto_4
    iget-object v14, v2, Lte1/i0;->a:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 48
    iget-object v8, v2, Lte1/i0;->b:Lsharechat/feature/livestream/domain/entity/CommentEntity;

    .line 49
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 50
    check-cast v6, Ln3/b;

    const/16 v15, 0x20

    int-to-float v15, v15

    .line 51
    sget-object v19, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-interface {v6, v15}, Ln3/b;->B0(F)F

    move-result v6

    float-to-int v15, v6

    const v6, -0x1d58f75c

    .line 53
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 55
    sget-object v20, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v20 .. v20}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v6, :cond_7

    .line 57
    sget-object v1, Lte1/b;->NONE:Lte1/b;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 60
    check-cast v1, Ll1/w0;

    const v2, -0x1d58f75c

    .line 61
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_8

    .line 63
    sget-object v2, Lte1/b;->NONE:Lte1/b;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 66
    check-cast v2, Ll1/w0;

    move-object/from16 v20, v6

    .line 67
    new-instance v6, Lte1/j$b;

    move/from16 v21, v15

    const/4 v15, 0x0

    invoke-direct {v6, v14, v1, v15}, Lte1/j$b;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ll1/w0;Lvo0/d;)V

    invoke-static {v14, v6, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 68
    new-instance v6, Lte1/j$c;

    invoke-direct {v6, v8, v2, v15}, Lte1/j$c;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ll1/w0;Lvo0/d;)V

    invoke-static {v8, v6, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 69
    invoke-static {v1}, Lte1/j;->b(Ll1/w0;)Lte1/b;

    move-result-object v6

    move-object/from16 v22, v10

    new-instance v10, Lte1/j$d;

    invoke-direct {v10, v14, v5, v1, v15}, Lte1/j$d;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/p;Ll1/w0;Lvo0/d;)V

    invoke-static {v6, v10, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 70
    invoke-static {v2}, Lte1/j;->c(Ll1/w0;)Lte1/b;

    move-result-object v6

    new-instance v10, Lte1/j$e;

    invoke-direct {v10, v8, v5, v2, v15}, Lte1/j$e;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/p;Ll1/w0;Lvo0/d;)V

    invoke-static {v6, v10, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 71
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v24, 0x0

    const/16 v6, 0x8

    int-to-float v6, v6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd

    move-object/from16 v23, v15

    move/from16 v25, v6

    .line 72
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/16 v10, 0x30

    int-to-float v10, v10

    .line 73
    invoke-static {v6, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v5, 0x3

    move-object/from16 v23, v14

    const/4 v14, 0x0

    .line 74
    invoke-static {v6, v14, v5}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v6

    const v14, 0x2bb5b5d7

    .line 75
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 76
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    .line 77
    invoke-static {v5, v1, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v14

    const v1, -0x4ee9b9da

    .line 78
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 79
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v28

    .line 80
    move-object/from16 v1, v28

    check-cast v1, Ln3/b;

    .line 81
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v29, v12

    .line 82
    move-object/from16 v12, v28

    check-cast v12, Ln3/j;

    .line 83
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v30, v11

    .line 84
    move-object/from16 v11, v28

    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move-object/from16 v28, v13

    .line 86
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_17

    .line 87
    invoke-interface {v0}, Ll1/g;->h()V

    .line 88
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_9

    .line 89
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 90
    :cond_9
    invoke-interface {v0}, Ll1/g;->d()V

    .line 91
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 92
    invoke-static {v0, v14, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 93
    invoke-static {v0, v1, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 94
    invoke-static {v0, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v1, v22

    .line 95
    invoke-static {v0, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 96
    invoke-interface {v0}, Ll1/g;->q()V

    .line 97
    new-instance v11, Ll1/x1;

    invoke-direct {v11, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v12, 0x0

    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v11, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 99
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v14, -0x7f65a980

    .line 100
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 101
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 102
    invoke-static {v15, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v13, 0x1

    int-to-float v12, v13

    .line 103
    invoke-static {v6, v12}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v11, 0x6

    .line 104
    invoke-static {v6, v0, v11}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 105
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lte1/b;

    .line 106
    sget-object v11, Lte1/b;->ENTER:Lte1/b;

    if-ne v6, v11, :cond_a

    const/16 v22, 0x1

    goto :goto_6

    :cond_a
    const/16 v22, 0x0

    :goto_6
    const/16 v31, 0x0

    const/16 v6, 0xfa

    move-object/from16 v33, v1

    move-object/from16 v34, v7

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    .line 107
    invoke-static {v6, v13, v1, v14}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v14, 0x44faf204

    .line 108
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 109
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 110
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_c

    move-object/from16 v1, v20

    if-ne v13, v1, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v14, v21

    goto :goto_8

    :cond_c
    move-object/from16 v1, v20

    .line 111
    :goto_7
    new-instance v13, Lte1/j$f;

    move/from16 v14, v21

    invoke-direct {v13, v14}, Lte1/j$f;-><init>(I)V

    .line 112
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 113
    :goto_8
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/l;

    .line 114
    invoke-static {v7, v13}, Lq0/b0;->m(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v7

    move-object/from16 v21, v9

    move/from16 v35, v10

    move-object/from16 v36, v11

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v13, 0x0

    .line 115
    invoke-static {v6, v13, v10, v9}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v11

    const/4 v6, 0x2

    .line 116
    invoke-static {v11, v6}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v11

    .line 117
    invoke-virtual {v7, v11}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v38

    const/16 v6, 0xfa

    .line 118
    invoke-static {v6, v13, v10, v9}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v13, 0x44faf204

    .line 119
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 120
    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 121
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_d

    if-ne v9, v1, :cond_e

    .line 122
    :cond_d
    new-instance v9, Lte1/j$g;

    invoke-direct {v9, v14}, Lte1/j$g;-><init>(I)V

    .line 123
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 124
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/l;

    .line 125
    invoke-static {v7, v9}, Lq0/b0;->s(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v6

    const/16 v7, 0xfa

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 126
    invoke-static {v7, v9, v11, v10}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v13

    const/4 v11, 0x0

    const/4 v9, 0x2

    .line 127
    invoke-static {v13, v11, v9}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v10

    .line 128
    invoke-virtual {v6, v10}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v37

    const/16 v39, 0x0

    .line 129
    new-instance v13, Lte1/j$h;

    const/16 v10, 0xfa

    move-object v6, v13

    move-object/from16 v9, v34

    move-object v7, v8

    move-object/from16 v8, v16

    move-object/from16 v34, v1

    move-object v1, v9

    move-object/from16 v40, v21

    move/from16 v9, p2

    move-object/from16 v21, v1

    move-object/from16 v41, v33

    move/from16 v1, v35

    move-object/from16 v10, p3

    move-object/from16 v42, v36

    move-object/from16 v43, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v43

    move-object v11, v2

    move-object/from16 v2, v29

    move/from16 v29, v12

    move-object/from16 v12, p6

    move-object/from16 v33, v3

    move-object/from16 v20, v4

    move-object v3, v13

    move-object/from16 v4, v28

    const v28, 0x44faf204

    const/16 v32, 0x1

    move-object/from16 v13, p7

    move-object/from16 v26, v2

    move/from16 p0, v14

    const v2, 0x2bb5b5d7

    move/from16 v14, p9

    invoke-direct/range {v6 .. v14}, Lte1/j$h;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ll1/w0;Ldp0/l;Ldp0/a;I)V

    const v6, -0xa6f04a0

    invoke-static {v0, v6, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x12

    move/from16 v6, v22

    move-object/from16 v7, v31

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v10, v39

    move-object v12, v0

    .line 130
    invoke-static/range {v6 .. v14}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 131
    invoke-interface {v0}, Ll1/g;->P()V

    .line 132
    invoke-interface {v0}, Ll1/g;->P()V

    .line 133
    invoke-interface {v0}, Ll1/g;->e()V

    .line 134
    invoke-interface {v0}, Ll1/g;->P()V

    .line 135
    invoke-interface {v0}, Ll1/g;->P()V

    .line 136
    invoke-static {v15, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 137
    invoke-static {v3, v7, v6}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v3

    .line 138
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    .line 139
    invoke-static {v5, v2, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v2, -0x4ee9b9da

    .line 140
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 141
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    check-cast v2, Ln3/b;

    move-object/from16 v4, v26

    .line 143
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 144
    check-cast v4, Ln3/j;

    move-object/from16 v6, v20

    .line 145
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 146
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 147
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 148
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_16

    .line 149
    invoke-interface {v0}, Ll1/g;->h()V

    .line 150
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v7, v33

    .line 151
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 152
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 153
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    move-object/from16 v7, v30

    .line 154
    invoke-static {v0, v5, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v5, v21

    .line 155
    invoke-static {v0, v2, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v40

    .line 156
    invoke-static {v0, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v41

    .line 157
    invoke-static {v0, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 158
    invoke-interface {v0}, Ll1/g;->q()V

    .line 159
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v4, 0x0

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 161
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 162
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 163
    invoke-static {v15, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    move/from16 v2, v29

    .line 164
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    .line 165
    invoke-static {v1, v0, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 166
    invoke-interface/range {v25 .. v25}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lte1/b;

    move-object/from16 v3, v42

    if-ne v1, v3, :cond_10

    const/16 v1, 0xfa

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/16 v1, 0xfa

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v32, 0x0

    .line 167
    :goto_a
    invoke-static {v1, v3, v4, v2}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x44faf204

    .line 168
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 169
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 170
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_12

    move-object/from16 v2, v34

    if-ne v4, v2, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v6, p0

    goto :goto_c

    :cond_12
    move-object/from16 v2, v34

    .line 171
    :goto_b
    new-instance v4, Lte1/j$i;

    move/from16 v6, p0

    invoke-direct {v4, v6}, Lte1/j$i;-><init>(I)V

    .line 172
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 173
    :goto_c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 174
    invoke-static {v5, v4}, Lq0/b0;->m(Lr0/w;Ldp0/l;)Lq0/q0;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 175
    invoke-static {v1, v5, v8, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v9

    const/4 v10, 0x2

    .line 176
    invoke-static {v9, v10}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v9

    .line 177
    invoke-virtual {v4, v9}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v4

    .line 178
    invoke-static {v1, v5, v8, v7}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 180
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 181
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_13

    if-ne v5, v2, :cond_14

    .line 182
    :cond_13
    new-instance v5, Lte1/j$j;

    invoke-direct {v5, v6}, Lte1/j$j;-><init>(I)V

    .line 183
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 184
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 185
    invoke-static {v9, v5}, Lq0/b0;->s(Lr0/w;Ldp0/l;)Lq0/s0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 186
    invoke-static {v1, v3, v6, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    .line 187
    invoke-static {v1, v3, v5}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v1

    .line 188
    invoke-virtual {v2, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v1

    const v2, 0x4f791289

    .line 189
    new-instance v3, Lte1/j$k;

    move-object v6, v3

    move-object/from16 v7, v23

    move-object/from16 v8, v16

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, v25

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    move/from16 v14, p9

    invoke-direct/range {v6 .. v14}, Lte1/j$k;-><init>(Lsharechat/feature/livestream/domain/entity/CommentEntity;Ldp0/r;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ll1/w0;Ldp0/l;Ldp0/a;I)V

    invoke-static {v0, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x12

    const/4 v7, 0x0

    const/4 v10, 0x0

    move/from16 v6, v32

    move-object v8, v4

    move-object v9, v1

    move-object v12, v0

    .line 190
    invoke-static/range {v6 .. v14}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 191
    invoke-interface {v0}, Ll1/g;->P()V

    .line 192
    invoke-interface {v0}, Ll1/g;->P()V

    .line 193
    invoke-interface {v0}, Ll1/g;->e()V

    .line 194
    invoke-interface {v0}, Ll1/g;->P()V

    .line 195
    invoke-interface {v0}, Ll1/g;->P()V

    .line 196
    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 197
    invoke-interface {v0}, Ll1/g;->P()V

    .line 198
    invoke-interface {v0}, Ll1/g;->e()V

    .line 199
    invoke-interface {v0}, Ll1/g;->P()V

    .line 200
    invoke-interface {v0}, Ll1/g;->P()V

    .line 201
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_15

    goto :goto_e

    :cond_15
    new-instance v12, Lte1/j$l;

    move-object v0, v12

    move-object/from16 v1, v18

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, v16

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lte1/j$l;-><init>(Lx1/h;Lte1/i0;ZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/r;Ldp0/l;Ldp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 202
    :cond_16
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 203
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 204
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Ll1/w0;)Lte1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lte1/b;",
            ">;)",
            "Lte1/b;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte1/b;

    return-object p0
.end method

.method public static final c(Ll1/w0;)Lte1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lte1/b;",
            ">;)",
            "Lte1/b;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lte1/b;

    return-object p0
.end method
