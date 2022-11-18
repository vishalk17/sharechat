.class public final Lg11/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1/h;ZLdp0/a;Ll1/g;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p5

    move/from16 v14, p8

    const-string v1, "headerTitle"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x48eb1d46

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p9, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    move-object/from16 v11, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v14, 0x380

    move-object/from16 v11, p2

    if-nez v2, :cond_8

    invoke-interface {v12, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_b

    and-int/lit8 v2, p9, 0x8

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v2, p3

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_b
    move-object/from16 v2, p3

    :goto_7
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v14

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v12, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v1, v6

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v5, p4

    :goto_a
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v14

    if-nez v6, :cond_11

    invoke-interface {v12, v13}, Ll1/g;->o(Z)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v1, v6

    :cond_11
    and-int/lit8 v6, p9, 0x40

    if-eqz v6, :cond_12

    const/high16 v7, 0x180000

    or-int/2addr v1, v7

    goto :goto_d

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v14

    if-nez v7, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v12, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v8, 0x80000

    :goto_c
    or-int/2addr v1, v8

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v7, p6

    :goto_e
    const v8, 0x2db6db

    and-int/2addr v8, v1

    const v9, 0x92492

    if-ne v8, v9, :cond_16

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v4, v2

    move-object v0, v12

    goto/16 :goto_19

    .line 3
    :cond_16
    :goto_f
    invoke-interface {v12}, Ll1/g;->H()V

    and-int/lit8 v8, v14, 0x1

    if-eqz v8, :cond_19

    invoke-interface {v12}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_10

    .line 4
    :cond_17
    invoke-interface {v12}, Ll1/g;->j()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_18

    and-int/lit16 v1, v1, -0x1c01

    :cond_18
    move-object v4, v5

    goto :goto_12

    :cond_19
    :goto_10
    and-int/lit8 v8, p9, 0x8

    if-eqz v8, :cond_1a

    .line 5
    sget v2, Lsharechat/library/ui/R$string;->see_all:I

    invoke-static {v2, v12}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    and-int/lit16 v1, v1, -0x1c01

    :cond_1a
    if-eqz v4, :cond_1b

    .line 6
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    goto :goto_11

    :cond_1b
    move-object v4, v5

    :goto_11
    if-eqz v6, :cond_1c

    .line 7
    sget-object v5, Lg11/o$a;->b:Lg11/o$a;

    move/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object v9, v5

    goto :goto_13

    :cond_1c
    :goto_12
    move/from16 v32, v1

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    move-object v9, v7

    :goto_13
    invoke-interface {v12}, Ll1/g;->A()V

    .line 8
    invoke-static/range {v31 .. v31}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    int-to-float v2, v3

    .line 9
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 10
    invoke-static {v1, v2, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const-string v2, "common_card_header_main_row"

    .line 11
    invoke-static {v1, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    .line 12
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 14
    invoke-interface {v12, v2}, Ll1/g;->E(I)V

    .line 15
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 17
    invoke-static {v2, v10, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {v12, v3}, Ll1/g;->E(I)V

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ln3/b;

    .line 22
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/j;

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 31
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v0

    instance-of v0, v0, Ll1/d;

    if-eqz v0, :cond_27

    .line 32
    invoke-interface {v12}, Ll1/g;->h()V

    .line 33
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 34
    invoke-interface {v12, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 35
    :cond_1d
    invoke-interface {v12}, Ll1/g;->d()V

    .line 36
    :goto_14
    invoke-interface {v12}, Ll1/g;->K()V

    .line 37
    sget-object v0, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v12, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v12, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v12, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v12, v5, v4, v12}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    move-object/from16 p3, v9

    const/4 v9, 0x0

    move-object/from16 p4, v10

    .line 45
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v12, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 46
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 47
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 48
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 49
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v23, Lq2/f$a;->b:Lq2/f$a$a;

    .line 51
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 52
    invoke-static {v10, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v5, "common_card_header_icon_image"

    .line 53
    invoke-static {v1, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v1, 0xc001b0

    shr-int/lit8 v5, v32, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int v26, v5, v1

    const/16 v27, 0x178

    move-object/from16 v16, p2

    move-object/from16 v25, v12

    .line 54
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/16 v1, 0x8

    int-to-float v5, v1

    const/4 v1, 0x6

    .line 55
    invoke-static {v5, v12, v1, v9}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v1, -0x1cd0f17e

    .line 56
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 57
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 58
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 59
    invoke-static {v1, v9, v12}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 60
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v12, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 63
    invoke-interface {v12, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 64
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 65
    invoke-interface {v12, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 66
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 68
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_26

    .line 69
    invoke-interface {v12}, Ll1/g;->h()V

    .line 70
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 71
    invoke-interface {v12, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_15

    .line 72
    :cond_1e
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_15
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v28, v4

    move-object/from16 v29, v12

    .line 73
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    move-object/from16 p6, v0

    .line 74
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v9, v12, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 75
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 76
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 77
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 78
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v12}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v19

    const-string v1, "common_card_header_title_text"

    .line 79
    invoke-static {v10, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const-wide/16 v16, 0x0

    move-object/from16 v24, v2

    move-wide/from16 v2, v16

    move-object/from16 v26, v4

    move v9, v5

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    move-object/from16 v34, v7

    move-object/from16 v7, v16

    move-object/from16 v35, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, p3

    move-object/from16 v36, p4

    move/from16 v38, v9

    move-object/from16 v37, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 p3, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    move-object/from16 v40, v15

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    and-int/lit8 v20, v32, 0xe

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ffc

    move-object/from16 v27, p6

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    move-object/from16 v20, p3

    .line 80
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v0, 0x2ccae76a

    move-object/from16 v15, p3

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    if-nez p1, :cond_1f

    move-object/from16 p3, v15

    move-object/from16 v42, v37

    move-object/from16 v43, v41

    goto :goto_16

    :cond_1f
    move-object/from16 v0, v41

    .line 81
    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v19

    const-string v1, "common_card_sub_header_title_text"

    move-object/from16 v13, v37

    .line 82
    invoke-static {v13, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v42, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 p3, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v20, v32, 0x3

    and-int/lit8 v20, v20, 0xe

    or-int/lit8 v21, v20, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x7ffc

    move-object/from16 v43, v0

    move-object/from16 v0, p1

    move-object/from16 v20, p3

    .line 83
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 84
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 85
    :goto_16
    invoke-static/range {p3 .. p3}, La/a;->e(Ll1/g;)V

    if-eqz p5, :cond_24

    const/high16 v0, 0x3f800000    # 1.0f

    move-object/from16 v1, v42

    .line 86
    invoke-static {v1, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, 0x44faf204

    move-object/from16 v15, p3

    .line 87
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v14, v39

    .line 88
    invoke-interface {v15, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 89
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    .line 90
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_21

    .line 92
    :cond_20
    new-instance v3, Lg11/o$b;

    invoke-direct {v3, v14}, Lg11/o$b;-><init>(Ldp0/a;)V

    .line 93
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 94
    :cond_21
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 95
    invoke-static {v0, v13, v4, v3, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const-string v2, "common_card_header_see_all_text"

    .line 96
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 97
    sget-object v2, Lw0/e;->c:Lw0/e$d;

    const v3, 0x2952b718

    .line 98
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v36

    .line 99
    invoke-static {v2, v3, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v2, -0x4ee9b9da

    .line 100
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v35

    .line 101
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 102
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v34

    .line 103
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 104
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v33

    .line 105
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 107
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 108
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_23

    .line 109
    invoke-interface {v15}, Ll1/g;->h()V

    .line 110
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object/from16 v2, v40

    .line 111
    invoke-interface {v15, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 112
    :cond_22
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_17
    move-object v2, v15

    move-object v3, v15

    move-object v4, v5

    move-object/from16 v5, v27

    move-object v6, v15

    move-object/from16 v8, v24

    move-object v9, v15

    move-object/from16 v11, v25

    move-object v12, v15

    const/16 v17, 0x0

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v26

    move-object/from16 p3, v15

    .line 113
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 114
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    move-object/from16 v14, p3

    invoke-virtual {v0, v2, v14, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 115
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 116
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 117
    sget-wide v2, Lbp1/b;->K:J

    move-wide v4, v2

    move-object/from16 v0, v43

    .line 118
    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->f()Ly2/y;

    move-result-object v21

    .line 119
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget v0, Lk3/e;->h:I

    const-wide/16 v6, 0x0

    const/16 v26, 0x0

    move-object/from16 v8, v26

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-wide v15, v11

    const/4 v13, 0x0

    .line 121
    new-instance v6, Lk3/e;

    move-object v7, v14

    move-object v14, v6

    invoke-direct {v6, v0}, Lk3/e;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v0, v32, 0x9

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x7dfa

    const/4 v0, 0x0

    move-wide/from16 v44, v2

    move-object v3, v0

    move-object/from16 v2, v30

    move-object/from16 v22, v7

    move-object v0, v7

    const-wide/16 v6, 0x0

    .line 122
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    move/from16 v4, v38

    .line 123
    invoke-static {v4, v0, v2, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 124
    sget v2, Lsharechat/library/ui/R$drawable;->ic_arrow_right_black:I

    const-wide v3, 0x401551eb851eb852L    # 5.33

    double-to-float v3, v3

    .line 125
    invoke-static {v1, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-wide v3, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v3, v3

    .line 126
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const-string v3, "common_card_header_right_arrow_icon"

    .line 127
    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 128
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    .line 129
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v4, v44

    invoke-static {v1, v4, v5}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v7

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const v12, 0xc001b0

    const/16 v13, 0x158

    const-string v4, "Next"

    move-object v11, v0

    .line 131
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 132
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_18

    .line 133
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    throw v4

    :cond_24
    move-object/from16 v0, p3

    move-object/from16 v27, v39

    .line 134
    :goto_18
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v7, v27

    move-object/from16 v4, v30

    move-object/from16 v5, v31

    .line 135
    :goto_19
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v11, Lg11/o$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lg11/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx1/h;ZLdp0/a;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1a
    return-void

    :cond_26
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
