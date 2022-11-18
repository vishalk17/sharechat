.class public final Lvl0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lvl0/m;Ldp0/l;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZZLx1/h;Ll1/g;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvl0/m;",
            "Ldp0/l<",
            "-",
            "Lvl0/m;",
            "Lro0/x;",
            ">;Z",
            "Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;",
            "ZZ",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move/from16 v0, p3

    move-object/from16 v12, p4

    move/from16 v11, p5

    move/from16 v9, p6

    move/from16 v10, p9

    move/from16 v8, p10

    const-string v4, "text"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sheetType"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openEducationProfessionSheet"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x70002a08

    move-object/from16 v5, p8

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v4, v8, 0x1

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    or-int/lit8 v4, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0xe

    if-nez v4, :cond_2

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v6, v8, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_5

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v7, v0}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_e

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v4, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v8, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v10

    if-nez v6, :cond_11

    invoke-interface {v7, v11}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x10000

    :goto_a
    or-int/2addr v4, v6

    :cond_11
    and-int/lit8 v6, v8, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v10

    if-nez v6, :cond_14

    invoke-interface {v7, v9}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v6, 0x80000

    :goto_b
    or-int/2addr v4, v6

    :cond_14
    and-int/lit16 v6, v8, 0x80

    if-eqz v6, :cond_15

    const/high16 v13, 0xc00000

    or-int/2addr v4, v13

    goto :goto_d

    :cond_15
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    if-nez v13, :cond_17

    move-object/from16 v13, p7

    invoke-interface {v7, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    const/high16 v14, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v14, 0x400000

    :goto_c
    or-int/2addr v4, v14

    goto :goto_e

    :cond_17
    :goto_d
    move-object/from16 v13, p7

    :goto_e
    move/from16 v27, v4

    const v4, 0x16db6db

    and-int v4, v27, v4

    const v14, 0x492492

    if-ne v4, v14, :cond_19

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_f

    .line 2
    :cond_18
    invoke-interface {v7}, Ll1/g;->j()V

    move-object/from16 v26, v7

    move-object v8, v13

    goto/16 :goto_1c

    :cond_19
    :goto_f
    if-eqz v6, :cond_1a

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v28, v4

    goto :goto_10

    :cond_1a
    move-object/from16 v28, v13

    :goto_10
    if-nez v0, :cond_1f

    if-nez v11, :cond_1f

    .line 4
    invoke-virtual/range {p1 .. p1}, Lvl0/m;->isEducation()Z

    move-result v4

    if-eqz v4, :cond_1c

    if-eqz v12, :cond_1b

    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->isEducationPresent()Z

    move-result v4

    if-nez v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    if-nez v4, :cond_1e

    .line 5
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lvl0/m;->isProfession()Z

    move-result v4

    if-eqz v4, :cond_1f

    if-eqz v12, :cond_1d

    invoke-virtual/range {p4 .. p4}, Lsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;->isProfessionPresent()Z

    move-result v4

    if-nez v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1f

    :cond_1e
    const/4 v4, 0x1

    const/16 v29, 0x1

    goto :goto_13

    :cond_1f
    const/4 v4, 0x0

    const/16 v29, 0x0

    :goto_13
    int-to-float v4, v5

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    move-object/from16 v13, v28

    move v14, v4

    move/from16 v16, v4

    .line 7
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v6, 0x2952b718

    .line 8
    invoke-interface {v7, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 11
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 13
    invoke-static {v6, v13, v7}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v13, -0x4ee9b9da

    .line 14
    invoke-interface {v7, v13}, Ll1/g;->E(I)V

    .line 15
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Ln3/b;

    .line 18
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v7, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    move-object/from16 p8, v15

    .line 21
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v7, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 23
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v15

    .line 25
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 27
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_2e

    .line 28
    invoke-interface {v7}, Ll1/g;->h()V

    .line 29
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 30
    invoke-interface {v7, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 31
    :cond_20
    invoke-interface {v7}, Ll1/g;->d()V

    .line 32
    :goto_14
    invoke-interface {v7}, Ll1/g;->K()V

    .line 33
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v7, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v7, v13, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v13, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v7, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v7, v0, v5, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v17, 0x0

    .line 41
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v7, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 43
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 44
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 45
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v19, 0x0

    const/16 v9, 0x18

    int-to-float v9, v9

    const/16 v21, 0x0

    const/16 v22, 0xa

    move-object/from16 v17, v8

    move/from16 v18, v4

    move/from16 v20, v9

    .line 46
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v10

    .line 47
    invoke-static {v10, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    move/from16 p7, v9

    .line 48
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    .line 49
    invoke-virtual {v0, v10, v9}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    .line 50
    invoke-virtual/range {p1 .. p1}, Lvl0/m;->isEducation()Z

    move-result v9

    if-eqz v9, :cond_21

    const v9, 0x7f080272

    goto :goto_15

    :cond_21
    const v9, 0x7f080905

    :goto_15
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1fc

    const/16 v22, 0x0

    move-object/from16 v30, v13

    move-object v13, v9

    move-object v9, v14

    move-object v14, v0

    move-object/from16 v0, p8

    move-object/from16 v32, v15

    move-object/from16 v31, v16

    move-object/from16 v15, v22

    const/16 v16, 0x0

    move-object/from16 v22, v7

    .line 51
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v13, 0x1e7b2b64

    .line 52
    invoke-interface {v7, v13}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v7, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 54
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_22

    .line 55
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_23

    .line 57
    :cond_22
    new-instance v14, Lvl0/a$a;

    invoke-direct {v14, v1, v3}, Lvl0/a$a;-><init>(Ldp0/l;Lvl0/m;)V

    .line 58
    invoke-interface {v7, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_23
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v14, Ldp0/a;

    const/4 v13, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    .line 60
    invoke-static {v8, v10, v15, v14, v13}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v13

    .line 61
    invoke-static {v13}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v13

    .line 62
    sget-object v15, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v15, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v14

    invoke-virtual {v14}, Lbp1/n;->m()J

    move-result-wide v10

    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v13, v10, v11, v4}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v4

    const/16 v10, 0x10

    int-to-float v10, v10

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 63
    invoke-static {v4, v10, v10, v11, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const v10, 0x2bb5b5d7

    .line 64
    invoke-interface {v7, v10}, Ll1/g;->E(I)V

    .line 65
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    const/4 v11, 0x0

    .line 66
    invoke-static {v10, v11, v7}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 67
    invoke-interface {v7, v11}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 69
    move-object/from16 v18, v11

    check-cast v18, Ln3/b;

    .line 70
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 71
    move-object/from16 v21, v11

    check-cast v21, Ln3/j;

    move-object/from16 v11, v31

    .line 72
    invoke-interface {v7, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 73
    move-object/from16 v24, v13

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 74
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 75
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_2d

    .line 76
    invoke-interface {v7}, Ll1/g;->h()V

    .line 77
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_24

    move-object/from16 v14, v32

    .line 78
    invoke-interface {v7, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    :cond_24
    move-object/from16 v14, v32

    .line 79
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_16
    move-object v13, v7

    move-object v1, v14

    move-object v14, v7

    move-object v12, v15

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v30

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    .line 80
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v13, 0x0

    .line 81
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v10, v7, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 82
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 83
    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 84
    sget-object v10, Lw0/n;->a:Lw0/n;

    int-to-float v4, v13

    const/16 v13, 0xf0

    int-to-float v13, v13

    .line 85
    invoke-static {v8, v4, v13}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const v13, -0x1cd0f17e

    .line 86
    invoke-interface {v7, v13}, Ll1/g;->E(I)V

    .line 87
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 88
    sget-object v14, Lx1/a$a;->n:Lx1/b$a;

    .line 89
    invoke-static {v13, v14, v7}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v15

    const v13, -0x4ee9b9da

    .line 90
    invoke-interface {v7, v13}, Ll1/g;->E(I)V

    .line 91
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    move-object/from16 v18, v0

    check-cast v18, Ln3/b;

    .line 93
    invoke-interface {v7, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    move-object/from16 v21, v0

    check-cast v21, Ln3/j;

    .line 95
    invoke-interface {v7, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 96
    move-object/from16 v24, v0

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 97
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 98
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_2c

    .line 99
    invoke-interface {v7}, Ll1/g;->h()V

    .line 100
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_25

    .line 101
    invoke-interface {v7, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 102
    :cond_25
    invoke-interface {v7}, Ll1/g;->d()V

    :goto_17
    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v22, v30

    move-object/from16 v23, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    .line 103
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v7, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 105
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 106
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 107
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, 0x5d74f4c3

    .line 108
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    if-eqz p5, :cond_26

    shr-int/lit8 v0, v27, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 109
    invoke-static {v3, v2, v7, v0, v1}, Lvl0/a;->b(Lvl0/m;Lx1/h;Ll1/g;II)V

    :cond_26
    invoke-interface {v7}, Ll1/g;->P()V

    if-eqz p5, :cond_27

    const v0, 0x5d74f5bd

    .line 110
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    invoke-virtual {v12, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v0

    goto :goto_18

    :cond_27
    const v0, 0x5d74f5d1

    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    invoke-virtual {v12, v7}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->g()J

    move-result-wide v0

    :goto_18
    move-wide/from16 v24, v0

    invoke-interface {v7}, Ll1/g;->P()V

    const/16 v0, 0x10

    .line 111
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/16 v0, 0x14

    .line 112
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v13

    .line 113
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget v15, Lk3/l;->c:I

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v26, v7

    move-object v7, v0

    move-object v2, v8

    move-object v8, v0

    const-wide/16 v0, 0x0

    move/from16 v30, p7

    move-object v12, v10

    move-wide v9, v0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v1, v12

    move-object v12, v0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v0, v27, 0xe

    or-int/lit16 v0, v0, 0xc30

    move/from16 v21, v0

    const/16 v22, 0xc36

    const v23, 0xd3f0

    move-object/from16 v0, p0

    move-object/from16 v33, v1

    move-object v1, v2

    move-object/from16 v34, v2

    move-wide/from16 v2, v24

    move-object/from16 v20, v26

    .line 115
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 116
    invoke-static/range {v26 .. v26}, Le;->g(Ll1/g;)V

    if-nez v29, :cond_28

    if-eqz p6, :cond_28

    const/high16 v0, 0x43340000    # 180.0f

    move-object/from16 v1, v34

    .line 117
    invoke-static {v1, v0}, Lqk/f0;->i0(Lx1/h;F)Lx1/h;

    move-result-object v8

    goto :goto_19

    :cond_28
    move-object/from16 v1, v34

    move-object v8, v1

    :goto_19
    const-string v0, "other"

    .line 118
    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v29, :cond_29

    move/from16 v9, v30

    goto :goto_1a

    :cond_29
    const/16 v0, 0x14

    int-to-float v9, v0

    .line 119
    :goto_1a
    invoke-static {v8, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 120
    sget-object v1, Lx1/a$a;->g:Lx1/b;

    move-object/from16 v2, v33

    .line 121
    invoke-virtual {v2, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    if-eqz v29, :cond_2a

    const v0, 0x7f0801bf

    goto :goto_1b

    :cond_2a
    const v0, 0x7f080271

    .line 122
    :goto_1b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1fc

    move-object/from16 v14, v26

    .line 123
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 124
    invoke-static/range {v26 .. v26}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v8, v28

    .line 125
    :goto_1c
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_2b

    goto :goto_1d

    :cond_2b
    new-instance v12, Lvl0/a$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lvl0/a$b;-><init>(Ljava/lang/String;Lvl0/m;Ldp0/l;ZLsharechat/library/cvo/ProfileProgressCompletionData$ProfileProgressCompletionFlags;ZZLx1/h;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1d
    return-void

    .line 126
    :cond_2c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2e
    const/4 v0, 0x0

    .line 128
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lvl0/m;Lx1/h;Ll1/g;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "sheetType"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x25582fe7

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v4, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v28, v5

    goto :goto_6

    :cond_8
    move-object/from16 v28, v6

    .line 4
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lvl0/m;->isEducation()Z

    move-result v5

    if-eqz v5, :cond_9

    const v5, -0x32320328

    const v6, 0x7f12032b

    .line 5
    invoke-static {v3, v5, v6, v3}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_9
    const v5, -0x323202d3

    const v6, 0x7f120883

    .line 6
    invoke-static {v3, v5, v6, v3}, Le30/f;->a(Ll1/g;IILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 7
    :goto_7
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->g()J

    move-result-wide v6

    const/16 v8, 0xc

    .line 8
    invoke-static {v8}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 9
    sget-object v10, Lk3/l;->a:Lk3/l$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v19, Lk3/l;->c:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    and-int/lit8 v4, v4, 0x70

    or-int/lit16 v4, v4, 0xc00

    move/from16 v25, v4

    const/16 v26, 0xc30

    const v27, 0xd7f0

    move-object v4, v5

    move-object/from16 v5, v28

    move-object/from16 v24, v3

    .line 11
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v6, v28

    .line 12
    :goto_8
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    new-instance v4, Lvl0/a$c;

    invoke-direct {v4, v0, v6, v1, v2}, Lvl0/a$c;-><init>(Lvl0/m;Lx1/h;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method
