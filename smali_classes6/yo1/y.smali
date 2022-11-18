.class public final Lyo1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyo1/b;ILx1/h;JJFFFLc2/x0;Ll1/g;II)V
    .locals 35

    move-object/from16 v1, p0

    move/from16 v13, p13

    const-string v0, "dragState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1172817d

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v13, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v2, v13, 0x8

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Le1/g0;->a:Ll1/e0;

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/w;

    .line 5
    iget-wide v4, v2, Lc2/w;->a:J

    .line 6
    sget-object v2, Le1/f0;->a:Ll1/e0;

    .line 7
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 8
    invoke-static {v4, v5, v2}, Lc2/w;->c(JF)J

    move-result-wide v4

    move/from16 v12, p12

    and-int/lit16 v2, v12, -0x1c01

    goto :goto_1

    :cond_1
    move/from16 v12, p12

    move-wide/from16 v4, p3

    move v2, v12

    :goto_1
    and-int/lit8 v6, v13, 0x10

    const/16 v7, 0x8

    if-eqz v6, :cond_2

    .line 9
    sget-object v6, Le1/e0;->a:Le1/e0;

    invoke-virtual {v6, v0, v7}, Le1/e0;->b(Ll1/g;I)F

    move-result v6

    invoke-static {v4, v5, v6}, Lc2/w;->c(JF)J

    move-result-wide v8

    const v6, -0xe001

    and-int/2addr v2, v6

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p5

    :goto_2
    and-int/lit8 v6, v13, 0x20

    if-eqz v6, :cond_3

    int-to-float v6, v7

    .line 10
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    move v10, v6

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_4

    const v6, -0x380001

    and-int/2addr v2, v6

    move v11, v10

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v6, v13, 0x80

    if-eqz v6, :cond_5

    const v6, -0x1c00001

    and-int/2addr v2, v6

    move v6, v10

    goto :goto_5

    :cond_5
    move/from16 v6, p9

    :goto_5
    and-int/lit16 v7, v13, 0x100

    if-eqz v7, :cond_6

    .line 11
    sget-object v7, Lb1/h;->a:Lb1/g;

    const v14, -0xe000001

    and-int/2addr v2, v14

    goto :goto_6

    :cond_6
    move-object/from16 v7, p10

    .line 12
    :goto_6
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 14
    check-cast v15, Ln3/b;

    invoke-interface {v15, v10}, Ln3/b;->l0(F)I

    move-result v28

    .line 15
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Ln3/b;

    invoke-interface {v15, v6}, Ln3/b;->l0(F)I

    move-result v29

    .line 17
    iget v15, v1, Lyo1/b;->a:I

    add-int/lit8 v15, v15, -0x1

    .line 18
    iget-object v12, v1, Lyo1/b;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v12}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    sub-int v12, v15, v12

    .line 20
    sget-object v15, Lx1/a;->a:Lx1/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v15, Lx1/a$a;->e:Lx1/b;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    const v1, 0x2bb5b5d7

    .line 22
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    .line 23
    invoke-static {v15, v1, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    shl-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    const v13, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Ln3/b;

    move-wide/from16 v30, v4

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 28
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Ln3/j;

    move/from16 p3, v12

    .line 30
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 31
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p8, v7

    .line 32
    move-object/from16 v7, v16

    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 33
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v32, v8

    .line 34
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 35
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    shl-int/lit8 v15, v15, 0x9

    and-int/lit16 v15, v15, 0x1c00

    or-int/lit8 v15, v15, 0x6

    move-object/from16 p11, v3

    .line 36
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    const/16 v16, 0x0

    if-eqz v3, :cond_10

    .line 37
    invoke-interface {v0}, Ll1/g;->h()V

    .line 38
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 39
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 40
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    .line 41
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 42
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 43
    invoke-static {v0, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 45
    invoke-static {v0, v13, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v13, Ls2/a$a;->f:Ls2/a$a$b;

    .line 47
    invoke-static {v0, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 49
    invoke-static {v0, v7, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    shr-int/lit8 v17, v15, 0x3

    and-int/lit8 v17, v17, 0x70

    move/from16 v34, v10

    .line 50
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v7, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 51
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v9, v15, 0x9

    and-int/lit8 v9, v9, 0xe

    const v10, -0x7f65a980

    .line 52
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    and-int/lit8 v9, v9, 0xb

    const/4 v10, 0x2

    if-ne v9, v10, :cond_9

    .line 53
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_8

    .line 54
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_9

    .line 55
    :cond_9
    :goto_8
    sget-object v9, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    const/16 v9, 0x10

    if-ne v2, v9, :cond_b

    .line 56
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_a

    .line 57
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_9
    move/from16 v3, p1

    move-object/from16 v7, p8

    move-wide/from16 v4, v30

    move-wide/from16 v9, v32

    move/from16 v8, v34

    goto/16 :goto_d

    .line 58
    :cond_b
    :goto_a
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-virtual {v2, v6}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v2

    .line 59
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v10, 0x2952b718

    .line 60
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 61
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 62
    invoke-static {v2, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v9, -0x4ee9b9da

    .line 63
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    move-object/from16 v19, v9

    check-cast v19, Ln3/b;

    .line 66
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    move-object/from16 v22, v4

    check-cast v22, Ln3/j;

    .line 68
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    move-object/from16 v25, v4

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 71
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_f

    .line 72
    invoke-interface {v0}, Ll1/g;->h()V

    .line 73
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_c

    .line 74
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 75
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v0

    .line 76
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 79
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 80
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    move/from16 v8, v34

    .line 81
    invoke-static {v10, v8, v11}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    move-object/from16 v7, p8

    move-wide/from16 v9, v32

    .line 82
    invoke-static {v1, v9, v10, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const v2, 0x13dd9e27

    .line 83
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    move/from16 v3, p1

    :goto_c
    if-ge v2, v3, :cond_d

    const/4 v4, 0x0

    .line 84
    invoke-static {v1, v0, v4}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 85
    sget-object v4, Lro0/x;->a:Lro0/x;

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 86
    :cond_d
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    .line 87
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 88
    new-instance v2, Lyo1/y$a;

    move-object/from16 p2, v2

    move-object/from16 p4, p0

    move/from16 p5, v29

    move/from16 p6, v28

    move/from16 p7, p1

    invoke-direct/range {p2 .. p7}, Lyo1/y$a;-><init>(ILyo1/b;III)V

    invoke-static {v1, v2}, Lrk/ba;->G(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 89
    invoke-static {v1, v8, v11}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v1

    move-wide/from16 v4, v30

    .line 90
    invoke-static {v1, v4, v5, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 91
    invoke-static {v1, v0, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 92
    :goto_d
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_e

    goto :goto_e

    .line 93
    :cond_e
    new-instance v15, Lyo1/y$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p11

    move v12, v6

    move-object v13, v7

    move-wide v6, v9

    move v9, v11

    move v10, v12

    move-object v11, v13

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lyo1/y$b;-><init>(Lyo1/b;ILx1/h;JJFFFLc2/x0;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 94
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 95
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method
