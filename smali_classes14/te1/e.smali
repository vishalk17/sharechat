.class public final Lte1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ILl1/g;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x507face2

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    const v6, -0x1d58f75c

    .line 3
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 5
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v9, :cond_6

    .line 7
    sget-object v8, Lte1/d;->NONE:Lte1/d;

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 8
    invoke-interface {v3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {v3}, Ll1/g;->P()V

    .line 10
    check-cast v8, Ll1/w0;

    .line 11
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_8

    add-int/lit8 v6, v1, -0xa

    const/4 v10, 0x1

    if-ge v6, v10, :cond_7

    const/4 v6, 0x1

    .line 13
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 14
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_8
    invoke-interface {v3}, Ll1/g;->P()V

    .line 16
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 17
    invoke-interface {v8}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lte1/d;

    .line 18
    sget-object v11, Lte1/d;->NONE:Lte1/d;

    if-ne v10, v11, :cond_9

    move v10, v6

    goto :goto_4

    :cond_9
    move v10, v1

    .line 19
    :goto_4
    new-instance v11, Lr0/n1;

    sub-int v6, v1, v6

    mul-int/lit8 v6, v6, 0x32

    .line 20
    sget-object v12, Lr0/v;->a:Lr0/p;

    sget-object v12, Lr0/v;->d:Lr0/v$a;

    .line 21
    invoke-direct {v11, v6, v12, v5}, Lr0/n1;-><init>(ILr0/u;I)V

    const/4 v6, 0x0

    .line 22
    invoke-static {v10, v11, v3, v6}, Lr0/c;->c(ILr0/h;Ll1/g;I)Ll1/l2;

    move-result-object v28

    .line 23
    sget-object v6, Lro0/x;->a:Lro0/x;

    const v10, 0x44faf204

    invoke-interface {v3, v10}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v3, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 25
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v10, :cond_a

    if-ne v11, v9, :cond_b

    .line 26
    :cond_a
    new-instance v11, Lte1/e$a;

    invoke-direct {v11, v8, v12}, Lte1/e$a;-><init>(Ll1/w0;Lvo0/d;)V

    .line 27
    invoke-interface {v3, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_b
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 29
    invoke-static {v6, v11, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    and-int/lit8 v4, v4, 0xe

    const v6, 0x2952b718

    .line 30
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 31
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 33
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 35
    invoke-static {v6, v8, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 36
    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 37
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 38
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ln3/b;

    .line 40
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 41
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 42
    check-cast v10, Ln3/j;

    .line 43
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 44
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 45
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 46
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 48
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 49
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_12

    .line 50
    invoke-interface {v3}, Ll1/g;->h()V

    .line 51
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 52
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 53
    :cond_c
    invoke-interface {v3}, Ll1/g;->d()V

    .line 54
    :goto_5
    invoke-interface {v3}, Ll1/g;->K()V

    .line 55
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 56
    invoke-static {v3, v6, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 58
    invoke-static {v3, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 60
    invoke-static {v3, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 62
    invoke-static {v3, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    invoke-interface {v3}, Ll1/g;->q()V

    .line 64
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v3}, Ll1/x1;-><init>(Ll1/g;)V

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v6, v3, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 66
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    const v8, -0x286e2e7f

    .line 67
    invoke-interface {v3, v8}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v5, :cond_e

    .line 68
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_6

    .line 69
    :cond_d
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_8

    .line 70
    :cond_e
    :goto_6
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v7, :cond_10

    .line 71
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_7

    .line 72
    :cond_f
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v5, 0x0

    .line 73
    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-wide v6, Lc2/w;->g:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 75
    sget-object v4, Lf40/a;->a:Lf40/a;

    invoke-virtual {v4, v3}, Lf40/a;->a(Ll1/g;)Lf40/k;

    move-result-object v4

    .line 76
    iget-object v4, v4, Lf40/k;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 77
    invoke-virtual {v4}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ly2/y;

    const/16 v25, 0x186

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    const/4 v15, 0x0

    const-string v4, "x"

    move-object/from16 v24, v3

    .line 78
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    check-cast v28, Lr0/i;

    invoke-virtual/range {v28 .. v28}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 81
    sget-object v6, Lte1/e$b;->b:Lte1/e$b;

    const/4 v7, 0x0

    sget-object v8, Lte1/c;->a:Lte1/c;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v8, Lte1/c;->b:Ls1/b;

    const/16 v10, 0x6180

    const/16 v11, 0xa

    move-object v9, v3

    .line 83
    invoke-static/range {v4 .. v11}, Lq0/b;->a(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;Ll1/g;II)V

    .line 84
    :goto_8
    invoke-interface {v3}, Ll1/g;->P()V

    .line 85
    invoke-interface {v3}, Ll1/g;->P()V

    .line 86
    invoke-interface {v3}, Ll1/g;->e()V

    .line 87
    invoke-interface {v3}, Ll1/g;->P()V

    .line 88
    invoke-interface {v3}, Ll1/g;->P()V

    .line 89
    :goto_9
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_11

    goto :goto_a

    :cond_11
    new-instance v4, Lte1/e$c;

    invoke-direct {v4, v0, v1, v2}, Lte1/e$c;-><init>(Lx1/h;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 90
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method
