.class public final Lkj0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v4, p4

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xa03d06c

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v3, 0x2

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
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v6, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    move v15, v6

    and-int/lit16 v6, v15, 0x2db

    const/16 v9, 0x92

    if-ne v6, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    move-object v3, v8

    goto/16 :goto_c

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_b
    move-object v1, v5

    :goto_8
    if-eqz v7, :cond_c

    const/4 v5, 0x0

    move-object/from16 v29, v5

    goto :goto_9

    :cond_c
    move-object/from16 v29, v8

    :goto_9
    const v5, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    const-string v5, "profile_bottom_right_container"

    .line 9
    invoke-static {v1, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/16 v6, 0x12

    int-to-float v6, v6

    .line 10
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const v6, 0x7f06003c

    .line 12
    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    int-to-float v3, v3

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 13
    invoke-static {v3, v8, v8, v8, v9}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v3

    .line 14
    invoke-static {v5, v6, v7, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    .line 15
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v11, Lx1/a$a;->f:Lx1/b;

    const v6, 0x2bb5b5d7

    const/4 v8, 0x0

    const v10, -0x4ee9b9da

    move-object v5, v0

    move-object v7, v11

    move-object v9, v0

    .line 17
    invoke-static/range {v5 .. v10}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 18
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/b;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Ln3/j;

    .line 24
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 30
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_14

    .line 31
    invoke-interface {v0}, Ll1/g;->h()V

    .line 32
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 33
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 34
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 35
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 36
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v0, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v0, v12, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 p0, v1

    .line 44
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v12, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 46
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 48
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 49
    invoke-virtual {v1, v3, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 50
    sget-object v11, Lx1/a$a;->l:Lx1/b$b;

    const v12, 0x2952b718

    .line 51
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 52
    sget-object v12, Lw0/e;->a:Lw0/e;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v12, Lw0/e;->b:Lw0/e$k;

    .line 54
    invoke-static {v12, v11, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 55
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 57
    move-object v12, v6

    check-cast v12, Ln3/b;

    .line 58
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 60
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 61
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 62
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 63
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_13

    .line 64
    invoke-interface {v0}, Ll1/g;->h()V

    .line 65
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 66
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 67
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v13, v5

    move-object v5, v0

    move-object v6, v0

    move-object/from16 v18, v7

    move-object v7, v11

    move-object v8, v14

    move-object/from16 v19, v9

    move-object v9, v0

    move-object v10, v12

    move-object v11, v13

    move-object v12, v0

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move/from16 v25, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v18, v0

    .line 68
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v13, 0x0

    .line 69
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 70
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 71
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 72
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const-string v1, "profile_bottom_right_icon"

    .line 73
    invoke-static {v3, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    const/16 v1, 0x8

    int-to-float v6, v1

    const/4 v7, 0x0

    const/4 v1, 0x4

    int-to-float v8, v1

    const/4 v9, 0x0

    const/16 v10, 0xa

    .line 74
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 75
    invoke-static {v1, v6, v5}, Lw0/w1;->B(Lx1/h;Lx1/a;I)Lx1/h;

    move-result-object v7

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0xe

    const/16 v5, 0x1e

    .line 76
    invoke-static {v2, v6, v0, v1, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v5

    .line 77
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-wide v30, Lc2/w;->g:J

    const/16 v11, 0xdb0

    const/4 v12, 0x0

    move-wide/from16 v8, v30

    move-object v10, v0

    .line 79
    invoke-static/range {v5 .. v12}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    if-eqz v29, :cond_f

    .line 80
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    const/4 v13, 0x1

    :cond_10
    if-nez v13, :cond_11

    const-string v1, "profile_bottom_right_text"

    .line 81
    invoke-static {v3, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 83
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v20, Lk3/l;->c:I

    const/16 v1, 0xa

    .line 85
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    shr-int/lit8 v1, v25, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xdb0

    move/from16 v26, v1

    const/16 v27, 0xc30

    const v28, 0xd7f0

    move-object/from16 v5, v29

    move-wide/from16 v7, v30

    move-object/from16 v25, v0

    .line 86
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 87
    :cond_11
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v1, p0

    move-object/from16 v3, v29

    .line 88
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Lkj0/c$a;

    move-object v0, v7

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkj0/c$a;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 89
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 90
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
