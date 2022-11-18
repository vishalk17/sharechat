.class public final Lp21/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Lcw1/c0;Ldp0/l;Ll1/g;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Lcw1/c0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "typedExperience"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experienceSection"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExperienceChange"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6d2eb8a0

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit16 v7, v7, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v6

    .line 4
    :goto_9
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0xa

    int-to-float v15, v8

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    move v8, v15

    .line 6
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 8
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 10
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 12
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/b;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/j;

    .line 20
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move-object/from16 p0, v1

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/16 v30, 0x0

    if-eqz v1, :cond_18

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 29
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 30
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v7, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 42
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/v;->a:Lw0/v;

    const v2, -0x1d58f75c

    .line 44
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 45
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 46
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v10, :cond_10

    .line 48
    invoke-static/range {p1 .. p1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 50
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 51
    check-cast v2, Ll1/w0;

    invoke-interface {v2}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Ljava/lang/String;

    invoke-interface {v2}, Ll1/w0;->k()Ldp0/l;

    move-result-object v2

    .line 52
    iget-object v6, v3, Lcw1/c0;->b:Ljava/lang/String;

    const/16 v5, 0x10

    .line 53
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    move-object/from16 v33, v10

    move-object/from16 v32, v11

    move-wide/from16 v10, v16

    move-object/from16 p4, v14

    .line 54
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    int-to-float v5, v5

    .line 55
    invoke-static {v14, v5, v15}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v16

    .line 56
    invoke-static/range {v16 .. v16}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v16

    move-object/from16 v34, v7

    move-object/from16 v7, v16

    move/from16 v16, v15

    .line 57
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbp1/n;->f()J

    move-result-wide v17

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move-wide/from16 v8, v17

    .line 58
    sget-object v17, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v17, Ld3/w;->m:Ld3/w;

    move-object/from16 v37, v13

    move-object/from16 v13, v17

    const/16 v24, 0x0

    move-object/from16 v38, v12

    move-object/from16 v12, v24

    const/16 v18, 0x0

    move-object/from16 v17, v18

    move-object/from16 v39, p4

    move-object/from16 v40, v14

    move-object/from16 v14, v18

    const-wide/16 v18, 0x0

    move-object/from16 v42, v15

    move/from16 v41, v16

    move-wide/from16 v15, v18

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const v27, 0x30c30

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v0

    .line 60
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v13, v40

    .line 61
    invoke-static {v13, v5, v6, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    .line 62
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 63
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v29

    .line 64
    sget-object v6, Le1/y7;->a:Le1/y7;

    move-object/from16 v14, v42

    .line 65
    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    .line 66
    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_11

    const/4 v9, 0x1

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    :goto_b
    if-eqz v9, :cond_12

    const v9, -0x35075452    # -8148439.0f

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 67
    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->g()J

    move-result-wide v9

    .line 68
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_12
    const v9, -0x350753fb    # -8148482.5f

    .line 69
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    invoke-virtual {v14, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v9

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_c
    move-wide/from16 v42, v9

    .line 70
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-wide v17, Lc2/w;->m:J

    move-wide/from16 v15, v17

    .line 72
    sget v9, Lsharechat/library/ui/R$color;->white80:I

    invoke-static {v9, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    const-wide/16 v19, 0x0

    move-wide/from16 v9, v19

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v28, 0x1fff92

    move-object/from16 v44, v13

    move-object/from16 v45, v14

    move-wide/from16 v13, v42

    move-object/from16 v27, v0

    .line 73
    invoke-virtual/range {v6 .. v28}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v24

    .line 74
    sget-object v6, Lc1/t0;->e:Lc1/t0$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v6, Lc1/t0;->f:Lc1/t0;

    .line 76
    sget-object v7, Lf3/o;->a:Lf3/o$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget v7, Lf3/o;->d:I

    const/16 v8, 0xb

    const/4 v9, 0x0

    .line 78
    invoke-static {v6, v7, v9, v8}, Lc1/t0;->a(Lc1/t0;III)Lc1/t0;

    move-result-object v18

    const v6, 0x1e7b2b64

    .line 79
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 80
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 81
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_13

    move-object/from16 v6, v33

    if-ne v7, v6, :cond_14

    .line 82
    :cond_13
    new-instance v7, Lp21/b0$a;

    invoke-direct {v7, v2, v4}, Lp21/b0$a;-><init>(Ldp0/l;Ldp0/l;)V

    .line 83
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 84
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/l;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v2, 0x58d60b91

    .line 85
    new-instance v6, Lp21/b0$b;

    invoke-direct {v6, v3}, Lp21/b0$b;-><init>(Lcw1/c0;)V

    invoke-static {v0, v2, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v26, 0xc00000

    const/16 v27, 0x0

    const v28, 0x3ef78

    const/4 v2, 0x0

    move-object/from16 v6, v31

    move-object/from16 v8, v29

    move-object/from16 v25, v0

    .line 86
    invoke-static/range {v6 .. v28}, Le1/j8;->b(Ljava/lang/String;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v15, v44

    .line 87
    invoke-static {v15, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 88
    sget-object v8, Lx1/a$a;->j:Lx1/b;

    const v7, 0x2bb5b5d7

    const v11, -0x4ee9b9da

    move-object v6, v0

    move v9, v2

    move-object v10, v0

    .line 89
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    move-object/from16 v6, v39

    .line 90
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 91
    move-object v11, v6

    check-cast v11, Ln3/b;

    move-object/from16 v6, v38

    .line 92
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 93
    move-object v14, v6

    check-cast v14, Ln3/j;

    move-object/from16 v6, v37

    .line 94
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 95
    move-object/from16 v17, v6

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 96
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 97
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_17

    .line 98
    invoke-interface {v0}, Ll1/g;->h()V

    .line 99
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v6, v32

    .line 100
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 101
    :cond_15
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_d
    move-object v6, v0

    move-object v7, v0

    move-object v9, v1

    move-object v10, v0

    move-object/from16 v12, v34

    move-object v13, v0

    move-object v1, v15

    move-object/from16 v15, v35

    move-object/from16 v16, v0

    move-object/from16 v18, v36

    move-object/from16 v19, v0

    .line 102
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v7, v20

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v6, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 104
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 105
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 106
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 107
    iget-object v6, v3, Lcw1/c0;->c:Ljava/lang/String;

    const/16 v2, 0xc

    .line 108
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    move/from16 v2, v41

    .line 109
    invoke-static {v1, v5, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 110
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    move-object/from16 v1, v45

    .line 111
    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v8

    .line 112
    sget-object v13, Ld3/w;->j:Ld3/w;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c30

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v0

    .line 113
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 114
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v1, p0

    .line 115
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_f

    :cond_16
    new-instance v8, Lp21/b0$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp21/b0$c;-><init>(Lx1/h;Ljava/lang/String;Lcw1/c0;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 116
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 117
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v30
.end method
