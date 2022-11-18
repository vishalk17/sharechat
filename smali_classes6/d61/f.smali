.class public final Ld61/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ll1/g;II)V
    .locals 49

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p5

    const-string v0, "backgroundImageUrl"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftIconUrl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2260ee2d

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p2

    :goto_6
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v0, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    move v11, v0

    and-int/lit16 v0, v11, 0x16db

    const/16 v7, 0x492

    if-ne v0, v7, :cond_d

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v3, v4

    move-object v4, v6

    move-object v1, v15

    goto/16 :goto_13

    :cond_d
    :goto_a
    const/16 v16, 0x0

    if-eqz v3, :cond_e

    move-object/from16 v39, v16

    goto :goto_b

    :cond_e
    move-object/from16 v39, v4

    :goto_b
    if-eqz v5, :cond_f

    move-object/from16 v40, v16

    goto :goto_c

    :cond_f
    move-object/from16 v40, v6

    .line 3
    :goto_c
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v10, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    int-to-float v3, v1

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x9

    move v6, v3

    .line 6
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 7
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 8
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ln3/b;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    move/from16 v17, v3

    .line 24
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_19

    .line 25
    invoke-interface {v15}, Ll1/g;->h()V

    .line 26
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 27
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 28
    :cond_10
    invoke-interface {v15}, Ll1/g;->d()V

    .line 29
    :goto_d
    invoke-interface {v15}, Ll1/g;->K()V

    .line 30
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v15, v1, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v15, v5, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v29, 0x0

    move-object/from16 p2, v1

    .line 38
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 40
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 41
    sget-object v5, Lw0/n;->a:Lw0/n;

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v0, v0, 0x180

    const/16 v24, 0x1fa

    const-string v25, "gift background"

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v27, p2

    move-object/from16 v28, v2

    move-object/from16 v2, v25

    move-object/from16 v25, v3

    move/from16 v41, v17

    move-object/from16 v3, v18

    move-object/from16 v30, v4

    move-object/from16 v4, v19

    move-object/from16 v42, v5

    move-object/from16 v5, v20

    move-object/from16 v43, v6

    move-object/from16 v6, v21

    move-object/from16 v44, v7

    move-object/from16 v7, v22

    move-object/from16 v45, v8

    move/from16 v8, v23

    move-object/from16 v46, v9

    move-object v9, v15

    move-object/from16 v47, v10

    move/from16 v10, v26

    move/from16 v31, v11

    move/from16 v11, v24

    .line 42
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v11, v47

    .line 43
    invoke-static {v11, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 44
    sget-object v1, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v10, v42

    .line 45
    invoke-virtual {v10, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 46
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 47
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object v5, v15

    .line 49
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v17

    move-object/from16 v1, v46

    .line 50
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object/from16 v20, v1

    check-cast v20, Ln3/b;

    move-object/from16 v1, v45

    .line 52
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object/from16 v23, v1

    check-cast v23, Ln3/j;

    move-object/from16 v1, v44

    .line 54
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    move-object/from16 v26, v1

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 57
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_18

    .line 58
    invoke-interface {v15}, Ll1/g;->h()V

    .line 59
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v1, v43

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 61
    :cond_11
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_e
    move-object v9, v15

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v25

    move-object/from16 v19, v9

    move-object/from16 v21, v27

    move-object/from16 v22, v9

    move-object/from16 v24, v28

    move-object/from16 v25, v9

    move-object/from16 v27, v30

    move-object/from16 v28, v9

    .line 62
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 63
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v9, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 64
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 65
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 66
    sget-object v0, Lw0/v;->a:Lw0/v;

    if-eqz v40, :cond_12

    const/16 v0, 0x28

    goto :goto_f

    :cond_12
    const/16 v0, 0x38

    :goto_f
    int-to-float v0, v0

    .line 67
    invoke-static {v11, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v15, v0, 0x180

    const/16 v16, 0x1f8

    const-string v2, "gift icon"

    move-object/from16 v0, p1

    move-object/from16 p2, v9

    move-object/from16 v48, v10

    move v10, v15

    move-object v15, v11

    move/from16 v11, v16

    .line 68
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v0, -0x784351b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/16 v0, 0xa

    if-nez v40, :cond_13

    move-object v3, v15

    goto :goto_11

    .line 69
    :cond_13
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_14

    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object v15, v2

    const/16 v16, 0x0

    .line 71
    sget-wide v17, Lbp1/b;->R0:J

    .line 72
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    const/16 v21, 0x0

    .line 73
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v22, Ld3/w;->m:Ld3/w;

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30c00

    const/16 v37, 0x0

    const v38, 0xffd2

    move-object/from16 v35, v1

    .line 75
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_10

    :cond_14
    move-object v3, v15

    .line 76
    :goto_10
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 77
    :goto_11
    invoke-static {v1}, La/a;->e(Ll1/g;)V

    if-nez v39, :cond_15

    goto :goto_12

    .line 78
    :cond_15
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_16

    .line 79
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v1}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v4

    .line 80
    iget-object v4, v4, Lbp1/p;->e:Lc2/x0;

    .line 81
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 82
    sget-wide v4, Lbp1/b;->G0:J

    .line 83
    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    .line 84
    sget-object v4, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v5, v48

    .line 85
    invoke-virtual {v5, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    int-to-float v4, v4

    move/from16 v5, v41

    .line 86
    invoke-static {v3, v4, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v16

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x64

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 88
    sget-wide v17, Lbp1/b;->A:J

    .line 89
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 90
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v22, Ld3/w;->m:Ld3/w;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v36, 0x30c00

    const/16 v37, 0x0

    const v38, 0xffd0

    move-object/from16 v35, v1

    .line 92
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 93
    :cond_16
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 94
    :goto_12
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object/from16 v3, v39

    move-object/from16 v4, v40

    .line 95
    :goto_13
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_14

    :cond_17
    new-instance v8, Ld61/f$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ld61/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void

    .line 96
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 97
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final b(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/remote/audiochat/RewardMeta;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "rewardMeta"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "acceptInvite"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "rejectInvite"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x4890d367

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_7
    :goto_4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 4
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 6
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 7
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 9
    invoke-static {v7, v6, v4}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v4, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v4, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 23
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_15

    .line 24
    invoke-interface {v4}, Ll1/g;->h()V

    .line 25
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 26
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 27
    :cond_8
    invoke-interface {v4}, Ll1/g;->d()V

    .line 28
    :goto_5
    invoke-interface {v4}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v4, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v4, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v4, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v4, v9, v8, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    move-object/from16 p3, v6

    const/4 v6, 0x0

    move-object/from16 v16, v7

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v9, v4, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 39
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 40
    sget-object v5, Lw0/v;->a:Lw0/v;

    const/16 v5, 0x8

    int-to-float v7, v5

    .line 41
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x6

    .line 42
    invoke-static {v7, v4, v5, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 43
    sget v5, Lsharechat/library/ui/R$string;->join_seat:I

    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    .line 44
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    move-object/from16 v53, v10

    move-wide/from16 v9, v17

    .line 45
    sget-object v6, Ld3/w;->c:Ld3/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v6, Ld3/w;->m:Ld3/w;

    move-object/from16 v54, v12

    move-object v12, v6

    .line 47
    sget-wide v17, Lbp1/b;->y:J

    move v6, v7

    move-object/from16 v56, v8

    move-object/from16 v55, v16

    move-wide/from16 v7, v17

    const/16 v16, 0x0

    move-object/from16 v57, p3

    move/from16 v58, v6

    move-object/from16 v6, v16

    move-object/from16 v59, v11

    move-object/from16 v11, v16

    move-object/from16 v60, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v61, v14

    move-object/from16 v62, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-wide/from16 v42, v18

    const/16 v20, 0x0

    move/from16 v44, v20

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x0

    move-object/from16 v47, v23

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const v26, 0x30c00

    const/16 v27, 0x0

    move/from16 v51, v27

    const v28, 0xffd2

    move-object/from16 v25, v4

    .line 48
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v5, 0x0

    const/4 v6, 0x6

    move/from16 v15, v58

    .line 49
    invoke-static {v15, v4, v6, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/16 v5, 0x10

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v8, v61

    .line 50
    invoke-static {v8, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v30

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->c()Ljava/lang/String;

    move-result-object v29

    const/16 v5, 0xc

    .line 52
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v33

    .line 53
    sget-wide v31, Lbp1/b;->C:J

    .line 54
    sget-object v5, Lk3/e;->b:Lk3/e$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v5, Lk3/e;->e:I

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    .line 56
    new-instance v6, Lk3/e;

    move-object/from16 v41, v6

    invoke-direct {v6, v5}, Lk3/e;-><init>(I)V

    const/16 v50, 0xc30

    const v52, 0xfdf0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v49, v4

    .line 57
    invoke-static/range {v29 .. v52}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/16 v5, 0xc

    int-to-float v14, v5

    const/4 v13, 0x6

    const/4 v12, 0x0

    .line 58
    invoke-static {v14, v4, v13, v12}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v11, 0x2952b718

    .line 59
    invoke-interface {v4, v11}, Ll1/g;->E(I)V

    .line 60
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 61
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 62
    invoke-static {v5, v6, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 63
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    move-object/from16 v5, v62

    .line 64
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object v10, v5

    check-cast v10, Ln3/b;

    move-object/from16 v5, v60

    .line 66
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    move-object/from16 v16, v5

    check-cast v16, Ln3/j;

    move-object/from16 v5, v59

    .line 68
    invoke-interface {v4, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 69
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 70
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 71
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 72
    invoke-interface {v4}, Ll1/g;->h()V

    .line 73
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v5, v54

    .line 74
    invoke-interface {v4, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 75
    :cond_9
    invoke-interface {v4}, Ll1/g;->d()V

    :goto_6
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v53

    move-object v9, v4

    const v0, 0x2952b718

    move-object/from16 v11, v57

    const/16 p3, 0x0

    move-object v12, v4

    const/4 v0, 0x6

    move-object/from16 v13, v16

    move/from16 v63, v14

    move-object/from16 v14, v55

    move v3, v15

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v56

    move-object/from16 v18, v4

    .line 76
    invoke-static/range {v5 .. v18}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 77
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v19

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 78
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 79
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 80
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const v5, -0x725763fc

    .line 81
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->b()Ljava/util/List;

    move-result-object v5

    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsharechat/model/chatroom/remote/audiochat/Reward;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/remote/audiochat/RewardMeta;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    if-nez v6, :cond_a

    move-object v6, v7

    .line 84
    :cond_a
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Reward;->c()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_b

    goto :goto_8

    :cond_b
    move-object v7, v8

    .line 85
    :goto_8
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Reward;->b()Ljava/lang/Integer;

    move-result-object v8

    .line 86
    invoke-virtual {v5}, Lsharechat/model/chatroom/remote/audiochat/Reward;->a()Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    .line 87
    invoke-static/range {v5 .. v11}, Ld61/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ll1/g;II)V

    const/4 v13, 0x0

    .line 88
    invoke-static {v3, v4, v0, v13}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 p3, 0x0

    goto :goto_7

    :cond_c
    const/4 v13, 0x0

    .line 89
    invoke-interface {v4}, Ll1/g;->P()V

    .line 90
    invoke-interface {v4}, Ll1/g;->P()V

    .line 91
    invoke-interface {v4}, Ll1/g;->P()V

    .line 92
    invoke-interface {v4}, Ll1/g;->e()V

    .line 93
    invoke-interface {v4}, Ll1/g;->P()V

    .line 94
    invoke-interface {v4}, Ll1/g;->P()V

    .line 95
    invoke-static {v3, v4, v0, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf

    move-object v10, v4

    .line 96
    invoke-static/range {v5 .. v12}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 97
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 98
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v5, 0x2a

    int-to-float v5, v5

    .line 99
    invoke-static {v3, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 100
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v7, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 102
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 103
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 105
    invoke-static {v5, v7, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 106
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 107
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 108
    invoke-interface {v4, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 109
    check-cast v6, Ln3/b;

    .line 110
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 111
    invoke-interface {v4, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 112
    check-cast v8, Ln3/j;

    .line 113
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 114
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 115
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 116
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 118
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 119
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_13

    .line 120
    invoke-interface {v4}, Ll1/g;->h()V

    .line 121
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 122
    invoke-interface {v4, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 123
    :cond_d
    invoke-interface {v4}, Ll1/g;->d()V

    .line 124
    :goto_9
    invoke-interface {v4}, Ll1/g;->K()V

    .line 125
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 126
    invoke-static {v4, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 127
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 128
    invoke-static {v4, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 129
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 130
    invoke-static {v4, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 131
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 132
    invoke-static {v4, v9, v5, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 133
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v4, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 134
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 135
    invoke-interface {v4, v3}, Ll1/g;->E(I)V

    .line 136
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    invoke-static {v0, v5}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v8, 0x1

    .line 138
    invoke-virtual {v3, v6, v5, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    const v6, 0x44faf204

    .line 139
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 140
    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 141
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_e

    .line 142
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v6, :cond_f

    .line 144
    :cond_e
    new-instance v8, Ld61/f$b;

    invoke-direct {v8, v2}, Ld61/f$b;-><init>(Ldp0/a;)V

    .line 145
    invoke-interface {v4, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 146
    :cond_f
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    const/4 v6, 0x7

    const/4 v9, 0x0

    .line 147
    invoke-static {v5, v13, v9, v8, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    const/16 v6, 0x1c

    int-to-float v8, v6

    move/from16 v14, v63

    .line 148
    invoke-static {v5, v8, v14}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v5

    .line 149
    invoke-virtual {v3, v5, v7}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    .line 150
    sget v5, Lsharechat/library/ui/R$string;->no_text:I

    invoke-static {v5, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 151
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget v15, Lk3/e;->e:I

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move-object v11, v13

    move-object v12, v13

    const-wide/16 v16, 0x0

    move/from16 v64, v14

    move v9, v15

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    .line 153
    new-instance v10, Lk3/e;

    move-object/from16 v17, v10

    invoke-direct {v10, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfdfc

    const/4 v10, 0x0

    const-wide/16 v31, 0x0

    move-object/from16 v65, v7

    move/from16 v66, v8

    move-wide/from16 v7, v31

    move-object/from16 v25, v4

    move/from16 v29, v9

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    .line 154
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/high16 v12, 0x3f800000    # 1.0f

    .line 155
    invoke-static {v0, v12}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v13, 0x1

    int-to-float v6, v13

    .line 156
    invoke-static {v5, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x6

    move-object v9, v4

    .line 157
    invoke-static/range {v5 .. v11}, Lsharechat/library/composeui/common/e1;->a(Lx1/h;JFLl1/g;II)V

    .line 158
    invoke-static {v0, v12}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 159
    invoke-virtual {v3, v0, v12, v13}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    const v5, 0x44faf204

    .line 160
    invoke-interface {v4, v5}, Ll1/g;->E(I)V

    .line 161
    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 162
    invoke-interface {v4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 163
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_11

    .line 165
    :cond_10
    new-instance v6, Ld61/f$c;

    invoke-direct {v6, v1}, Ld61/f$c;-><init>(Ldp0/a;)V

    .line 166
    invoke-interface {v4, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 167
    :cond_11
    invoke-interface {v4}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    const/4 v7, 0x0

    .line 168
    invoke-static {v0, v2, v7, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    move/from16 v2, v64

    move/from16 v5, v66

    .line 169
    invoke-static {v0, v5, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v65

    .line 170
    invoke-virtual {v3, v0, v2}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v6

    .line 171
    sget v0, Lsharechat/library/ui/R$string;->yes:I

    invoke-static {v0, v4}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 172
    sget-wide v7, Lbp1/b;->V:J

    .line 173
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v12, Ld3/w;->m:Ld3/w;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    .line 175
    new-instance v0, Lk3/e;

    move-object/from16 v17, v0

    move/from16 v2, v29

    invoke-direct {v0, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v26, 0x30000

    const/16 v27, 0x0

    const v28, 0xfdd8

    const-wide/16 v14, 0x0

    move-object/from16 v25, v4

    .line 176
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 177
    invoke-static {v4}, Lm10/i;->c(Ll1/g;)V

    .line 178
    :goto_a
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    new-instance v2, Ld61/f$d;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v3, v1, v4, v5}, Ld61/f$d;-><init>(Lsharechat/model/chatroom/remote/audiochat/RewardMeta;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 179
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 180
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 181
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
