.class public final Lt61/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;",
            "J",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v10, p9

    const-string v0, "data"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7aaa259a

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v8}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move/from16 v2, p1

    invoke-interface {v7, v2}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    invoke-interface {v7, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_5

    :cond_7
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    :goto_6
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v5, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v10, 0x1c00

    move-wide/from16 v5, p3

    if-nez v3, :cond_b

    invoke-interface {v7, v5, v6}, Ll1/g;->s(J)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_7

    :cond_a
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v0, v3

    :cond_b
    :goto_8
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v10

    if-nez v4, :cond_e

    move-object/from16 v4, p5

    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v0, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v4, p5

    :goto_b
    and-int/lit8 v11, p10, 0x20

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    goto :goto_d

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    move-object/from16 v12, p6

    invoke-interface {v7, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v0, v13

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v12, p6

    :goto_e
    and-int/lit8 v13, p10, 0x40

    if-eqz v13, :cond_12

    const/high16 v14, 0x180000

    or-int/2addr v0, v14

    goto :goto_10

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    move-object/from16 v14, p7

    invoke-interface {v7, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v0, v15

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v14, p7

    :goto_11
    move/from16 v23, v0

    const v0, 0x2db6db

    and-int v0, v23, v0

    const v15, 0x92492

    if-ne v0, v15, :cond_16

    invoke-interface {v7}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-interface {v7}, Ll1/g;->j()V

    move-object v6, v4

    move-object v1, v7

    move-object v7, v12

    move-object/from16 v28, v14

    goto/16 :goto_1b

    :cond_16
    :goto_12
    const/4 v0, 0x0

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    const/16 v24, 0x0

    goto :goto_13

    :cond_17
    move/from16 v24, v2

    :goto_13
    const/4 v1, 0x0

    if-eqz v3, :cond_18

    move-object/from16 v25, v1

    goto :goto_14

    :cond_18
    move-object/from16 v25, v4

    :goto_14
    if-eqz v11, :cond_19

    move-object v4, v1

    goto :goto_15

    :cond_19
    move-object v4, v12

    :goto_15
    if-eqz v13, :cond_1a

    move-object v3, v1

    goto :goto_16

    :cond_1a
    move-object v3, v14

    .line 3
    :goto_16
    sget v2, Lsharechat/feature/chatroom/R$raw;->x_multiplier_gift_box:I

    .line 4
    new-instance v11, Li8/k$d;

    invoke-direct {v11, v2}, Li8/k$d;-><init>(I)V

    const/16 v2, 0x3e

    .line 5
    invoke-static {v11, v1, v7, v0, v2}, Lyr0/h0;->j(Li8/k;Ldp0/q;Ll1/g;II)Li8/i;

    move-result-object v1

    .line 6
    move-object/from16 v26, v1

    check-cast v26, Li8/j;

    .line 7
    invoke-virtual/range {v26 .. v26}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const v16, 0x7fffffff

    const/16 v17, 0x0

    const/16 v19, 0x4e

    move-object/from16 v18, v7

    .line 8
    invoke-static/range {v11 .. v19}, Lc6/j;->d(Lcom/airbnb/lottie/g;ZZLi8/h;FILi8/g;Ll1/g;I)Li8/f;

    move-result-object v27

    .line 9
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/high16 v1, 0x41200000    # 10.0f

    .line 10
    invoke-static {v15, v1}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xc8

    int-to-float v2, v2

    .line 11
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 12
    invoke-static {v1, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x1e7b2b64

    .line 13
    invoke-static {v8, v7, v2}, La/c;->e(ZLl1/g;I)Z

    move-result v11

    .line 14
    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 15
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    .line 16
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v11, :cond_1c

    .line 18
    :cond_1b
    new-instance v12, Lt61/k$a;

    invoke-direct {v12, v8, v3}, Lt61/k$a;-><init>(ZLdp0/a;)V

    .line 19
    invoke-interface {v7, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_1c
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v12, Ldp0/a;

    .line 21
    invoke-static {v8, v7, v2}, La/c;->e(ZLl1/g;I)Z

    move-result v2

    .line 22
    invoke-interface {v7, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    .line 23
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v2, :cond_1d

    .line 24
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v2, :cond_1e

    .line 26
    :cond_1d
    new-instance v11, Lt61/k$b;

    invoke-direct {v11, v8, v4}, Lt61/k$b;-><init>(ZLdp0/a;)V

    .line 27
    invoke-interface {v7, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_1e
    invoke-interface {v7}, Ll1/g;->P()V

    check-cast v11, Ldp0/a;

    .line 29
    invoke-static {v1, v12, v11}, Lt0/s;->f(Lx1/h;Ldp0/a;Ldp0/a;)Lx1/h;

    move-result-object v11

    .line 30
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v12, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v13, -0x4ee9b9da

    move-object v1, v7

    move-object/from16 v28, v3

    move-object v3, v12

    move-object/from16 v29, v4

    move v4, v0

    move-object v5, v7

    move v6, v13

    .line 32
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v0

    .line 33
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v7, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    check-cast v1, Ln3/b;

    .line 36
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v7, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Ln3/j;

    .line 39
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v7, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 45
    invoke-interface {v7}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_24

    .line 46
    invoke-interface {v7}, Ll1/g;->h()V

    .line 47
    invoke-interface {v7}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 48
    invoke-interface {v7, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 49
    :cond_1f
    invoke-interface {v7}, Ll1/g;->d()V

    .line 50
    :goto_17
    invoke-interface {v7}, Ll1/g;->K()V

    .line 51
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v7, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v7, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v7, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v7, v3, v0, v7}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v7, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 60
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 61
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 62
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v0, -0x3ede1da1

    .line 63
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    if-eqz v8, :cond_21

    if-eqz v24, :cond_20

    .line 64
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_multiplier_ended_header_bg:I

    goto :goto_18

    :cond_20
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_multiplier_header_bg:I

    :goto_18
    const/16 v1, 0x12c

    int-to-float v1, v1

    .line 65
    invoke-static {v15, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 66
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 67
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v18, Lq2/f$a;->e:Lq2/f$a$d;

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const v21, 0xc001b0

    const/16 v22, 0x178

    const-string v13, "headerBG"

    move-object v6, v15

    move-object v15, v0

    move-object/from16 v20, v7

    .line 70
    invoke-static/range {v11 .. v22}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_19

    :cond_21
    move-object v6, v15

    :goto_19
    invoke-interface {v7}, Ll1/g;->P()V

    const/16 v0, 0x4a

    int-to-float v0, v0

    .line 71
    invoke-static {v6, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 72
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 73
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 74
    sget-wide v1, Lbp1/b;->A:J

    .line 75
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x0

    .line 76
    new-instance v13, Lt61/k$c;

    const v14, -0x45ad4971

    move-object v0, v13

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p0

    move/from16 v5, v24

    move-object v15, v6

    move-object/from16 v6, v25

    move-object/from16 p1, v15

    move-object v15, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lt61/k$c;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;JZZLjava/lang/String;I)V

    invoke-static {v15, v14, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const/high16 v19, 0x180000

    const/16 v20, 0x3e

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move-object/from16 v2, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v18, v1

    .line 77
    invoke-static/range {v11 .. v20}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    if-eqz v8, :cond_22

    const/16 v0, 0x32

    goto :goto_1a

    :cond_22
    const/16 v0, 0x1c

    :goto_1a
    int-to-float v0, v0

    .line 78
    invoke-static {v2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 79
    invoke-virtual/range {v26 .. v26}, Li8/j;->h()Lcom/airbnb/lottie/g;

    move-result-object v11

    .line 80
    invoke-interface/range {v27 .. v27}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x1f8

    move-object/from16 v20, v1

    .line 81
    invoke-static/range {v11 .. v22}, Li8/e;->a(Lcom/airbnb/lottie/g;FLx1/h;ZZZLi8/l;Lx1/a;Lq2/f;Ll1/g;II)V

    .line 82
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move/from16 v2, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v29

    .line 83
    :goto_1b
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_23

    goto :goto_1c

    :cond_23
    new-instance v12, Lt61/k$d;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v8, v28

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lt61/k$d;-><init>(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void

    .line 84
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(JJJZZLjava/lang/String;Ll1/g;II)V
    .locals 30

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move/from16 v10, p10

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x79258c1a

    move-object/from16 v7, p9

    .line 1
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v7, p11, 0x1

    if-eqz v7, :cond_0

    or-int/lit8 v7, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v10, 0xe

    if-nez v7, :cond_2

    invoke-interface {v0, v1, v2}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v10

    goto :goto_1

    :cond_2
    move v7, v10

    :goto_1
    and-int/lit8 v11, p11, 0x2

    if-eqz v11, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v10, 0x70

    if-nez v11, :cond_5

    invoke-interface {v0, v3, v4}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v7, v11

    :cond_5
    :goto_3
    and-int/lit8 v11, p11, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v10, 0x380

    if-nez v11, :cond_8

    invoke-interface {v0, v5, v6}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v7, v11

    :cond_8
    :goto_5
    and-int/lit8 v11, p11, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v7, v7, 0xc00

    move/from16 v14, p6

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v10, 0x1c00

    move/from16 v14, p6

    if-nez v11, :cond_b

    invoke-interface {v0, v14}, Ll1/g;->o(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v7, v11

    :cond_b
    :goto_7
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move/from16 v12, p7

    invoke-interface {v0, v12}, Ll1/g;->o(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v7, v13

    goto :goto_a

    :cond_e
    :goto_9
    move/from16 v12, p7

    :goto_a
    and-int/lit8 v13, p11, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v7, v13

    :cond_11
    const v13, 0x5b6db

    and-int/2addr v7, v13

    const v13, 0x12492

    if-ne v7, v13, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move v8, v12

    goto/16 :goto_15

    :cond_13
    :goto_c
    if-eqz v11, :cond_14

    const/16 v25, 0x0

    goto :goto_d

    :cond_14
    move/from16 v25, v12

    :goto_d
    const v11, -0x1d58f75c

    .line 3
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    .line 5
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v13, :cond_15

    .line 7
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 8
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    move-object v12, v11

    check-cast v12, Ll1/w0;

    if-eqz v9, :cond_16

    .line 11
    sget-wide v16, Lbp1/b;->v0:J

    goto :goto_e

    .line 12
    :cond_16
    sget-wide v16, Lbp1/b;->k0:J

    :goto_e
    move-wide/from16 v7, v16

    if-eqz v9, :cond_17

    .line 13
    sget-wide v16, Lbp1/b;->A:J

    goto :goto_f

    .line 14
    :cond_17
    sget-wide v16, Lbp1/b;->O0:J

    :goto_f
    move-wide/from16 v26, v16

    if-eqz v9, :cond_18

    .line 15
    sget-wide v16, Lbp1/b;->A:J

    goto :goto_10

    .line 16
    :cond_18
    sget-wide v16, Lbp1/b;->P0:J

    :goto_10
    move-wide/from16 v28, v16

    long-to-float v11, v5

    long-to-float v15, v3

    long-to-float v3, v1

    sub-float/2addr v15, v3

    div-float/2addr v11, v15

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v11, v11, v3

    const/4 v4, 0x0

    if-eqz v25, :cond_19

    const v11, -0x293eba64

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    const/4 v11, 0x6

    const/16 v15, 0xe

    move-object v3, v4

    move-object/from16 p7, v13

    const/high16 v11, 0x43b40000    # 360.0f

    const/4 v13, 0x4

    const/4 v15, 0x6

    const/16 v16, 0xe

    goto :goto_12

    :cond_19
    const v3, -0x293eba37

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v12}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_11

    :cond_1a
    const/4 v11, 0x0

    :goto_11
    const/16 v3, 0x3e8

    const/16 v15, 0x64

    move-object/from16 p7, v13

    const/4 v13, 0x4

    .line 19
    invoke-static {v3, v15, v4, v13}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v3

    const/16 v15, 0xc

    const/16 v16, 0x30

    const/16 v15, 0x30

    const/16 v16, 0xc

    :goto_12
    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v3

    move-object/from16 v3, p7

    const/16 v19, 0x4

    move-object/from16 v13, v17

    move-object v14, v0

    const/16 v17, 0x4

    .line 20
    invoke-static/range {v11 .. v16}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v24

    invoke-interface {v0}, Ll1/g;->P()V

    .line 21
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v12, 0x44faf204

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1b

    if-ne v13, v3, :cond_1c

    .line 24
    :cond_1b
    new-instance v13, Lt61/k$e;

    const/4 v3, 0x0

    invoke-direct {v13, v4, v3}, Lt61/k$e;-><init>(Ll1/w0;Lvo0/d;)V

    .line 25
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/p;

    .line 27
    invoke-static {v11, v13, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 28
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 29
    invoke-static {v3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 30
    invoke-static/range {p8 .. p8}, Lr40/a;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v9, :cond_1d

    invoke-static/range {p8 .. p8}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v11

    goto :goto_13

    .line 31
    :cond_1d
    sget-wide v11, Lbp1/b;->A:J

    .line 32
    :goto_13
    invoke-static {v3, v11, v12}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/4 v4, 0x5

    new-array v11, v4, [Ljava/lang/Object;

    .line 33
    new-instance v12, Lc2/w;

    invoke-direct {v12, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v13, 0x0

    aput-object v12, v11, v13

    .line 34
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v11, v13

    .line 35
    new-instance v12, Lc2/w;

    move-wide/from16 v13, v26

    invoke-direct {v12, v13, v14}, Lc2/w;-><init>(J)V

    const/4 v15, 0x2

    aput-object v12, v11, v15

    new-instance v12, Lc2/w;

    move-wide/from16 v4, v28

    invoke-direct {v12, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v6, 0x3

    aput-object v12, v11, v6

    aput-object v24, v11, v17

    const v6, -0x21de6e89

    .line 36
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_14
    const/4 v15, 0x5

    if-ge v6, v15, :cond_1e

    .line 37
    aget-object v15, v11, v6

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v12, v15

    add-int/lit8 v6, v6, 0x1

    goto :goto_14

    .line 38
    :cond_1e
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v12, :cond_1f

    .line 39
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v11, :cond_20

    .line 41
    :cond_1f
    new-instance v6, Lt61/k$f;

    move-object/from16 v16, v6

    move-wide/from16 v17, v7

    move/from16 v19, p6

    move-wide/from16 v20, v13

    move-wide/from16 v22, v4

    invoke-direct/range {v16 .. v24}, Lt61/k$f;-><init>(JZJJLl1/l2;)V

    .line 42
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 43
    :cond_20
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    const/4 v4, 0x0

    .line 44
    invoke-static {v3, v6, v0, v4}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    move/from16 v8, v25

    .line 45
    :goto_15
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_21

    goto :goto_16

    :cond_21
    new-instance v13, Lt61/k$g;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lt61/k$g;-><init>(JJJZZLjava/lang/String;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final c(Ljava/util/List;Ll1/g;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "userThumbs"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x358ac1ca    # -4018061.5f

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 3
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Lw0/e;->f:Lw0/e$c;

    const v4, 0x2952b718

    .line 5
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 6
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 8
    invoke-static {v3, v4, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v1, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Ln3/b;

    .line 13
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Ln3/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    const/16 v16, 0x0

    if-eqz v7, :cond_11

    .line 23
    invoke-interface {v1}, Ll1/g;->h()V

    .line 24
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 25
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v1}, Ll1/g;->d()V

    .line 27
    :goto_0
    invoke-interface {v1}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v1, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v1, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v1, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v1, v6, v7, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 40
    invoke-static {v0, v4}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const v2, 0x5b1d4e74

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v4, 0x20

    if-nez v17, :cond_1

    const/4 v2, 0x1

    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    goto/16 :goto_4

    .line 41
    :cond_1
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_5

    int-to-float v6, v4

    .line 42
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 43
    invoke-static {v15, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 44
    invoke-static {v4, v5, v3, v2}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 45
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 46
    invoke-static {v2, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    .line 47
    sget-wide v3, Lbp1/b;->A:J

    .line 48
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 49
    invoke-static {v2, v3}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v3, v3

    .line 50
    invoke-static {v2, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 51
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 52
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 53
    invoke-static {v3, v4, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 54
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v1, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 56
    move-object/from16 v18, v3

    check-cast v18, Ln3/b;

    .line 57
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    move-object/from16 v19, v3

    check-cast v19, Ln3/j;

    .line 59
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 61
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 62
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_4

    .line 63
    invoke-interface {v1}, Ll1/g;->h()V

    .line 64
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-interface {v1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_2
    move-object v2, v1

    move-object v3, v1

    move-object v0, v5

    move-object v5, v10

    move-object/from16 p1, v0

    move v0, v6

    move-object v6, v1

    move-object/from16 v22, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object v8, v9

    move-object/from16 v23, v9

    move-object v9, v1

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v25, v11

    move-object/from16 v11, v18

    move-object/from16 v26, v12

    move-object v12, v1

    move-object/from16 v27, v13

    move-object/from16 v13, v20

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    move-object/from16 v29, v15

    move-object v15, v1

    .line 67
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v21

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 69
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 70
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 71
    sget-object v2, Lw0/n;->a:Lw0/n;

    move-object/from16 v15, v29

    .line 72
    invoke-static {v15, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v2, p1

    .line 73
    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x1f8

    const-string v4, "user thumbnail"

    const/4 v0, 0x1

    move-object/from16 v2, v17

    move-object v11, v1

    .line 74
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 75
    invoke-static {v1}, Le;->g(Ll1/g;)V

    goto :goto_3

    .line 76
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    :cond_5
    move-object/from16 v22, v7

    move-object/from16 v18, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v14

    const/4 v0, 0x1

    :goto_3
    const/4 v2, 0x1

    .line 77
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 78
    :goto_4
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v0, p0

    .line 79
    invoke-static {v0, v2}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/String;

    const v3, 0x5b1d5146

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    if-nez v17, :cond_6

    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    goto/16 :goto_8

    .line 80
    :cond_6
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_a

    const/16 v3, 0x20

    int-to-float v14, v3

    .line 81
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 82
    invoke-static {v15, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 83
    sget-object v13, Lb1/h;->a:Lb1/g;

    .line 84
    invoke-static {v3, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 85
    sget-wide v4, Lbp1/b;->A:J

    .line 86
    invoke-static {v3, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    .line 87
    invoke-static {v3, v4}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v3

    int-to-float v2, v2

    .line 88
    invoke-static {v3, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 89
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 90
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 91
    invoke-static {v3, v4, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 92
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    move-object/from16 v12, v28

    .line 93
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 94
    move-object v7, v3

    check-cast v7, Ln3/b;

    move-object/from16 v11, v27

    .line 95
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 96
    move-object v10, v3

    check-cast v10, Ln3/j;

    move-object/from16 v9, v26

    .line 97
    invoke-interface {v1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 99
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 100
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_9

    .line 101
    invoke-interface {v1}, Ll1/g;->h()V

    .line 102
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v8, v25

    .line 103
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_8
    move-object/from16 v8, v25

    .line 104
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_6
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v24

    move-object v6, v1

    move-object/from16 v30, v8

    move-object/from16 v8, v23

    move-object/from16 v31, v9

    move-object v9, v1

    move-object/from16 v32, v11

    move-object/from16 v11, v18

    move-object/from16 v33, v12

    move-object v12, v1

    move-object v0, v13

    move-object/from16 v13, v19

    move-object/from16 v19, v0

    move v0, v14

    move-object/from16 v14, v22

    move-object/from16 v34, v15

    move-object v15, v1

    .line 105
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 107
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 108
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 109
    sget-object v2, Lw0/n;->a:Lw0/n;

    move-object/from16 v15, v34

    .line 110
    invoke-static {v15, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v19

    .line 111
    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x1f8

    const-string v4, "user thumbnail"

    move-object/from16 v2, v17

    move-object v11, v1

    .line 112
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 113
    invoke-static {v1}, Le;->g(Ll1/g;)V

    goto :goto_7

    .line 114
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    :cond_a
    move-object/from16 v30, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v27

    move-object/from16 v33, v28

    .line 115
    :goto_7
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 116
    :goto_8
    invoke-interface {v1}, Ll1/g;->P()V

    const/4 v0, 0x2

    move-object/from16 v14, p0

    .line 117
    invoke-static {v14, v0}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    if-nez v17, :cond_b

    goto/16 :goto_c

    .line 118
    :cond_b
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_9

    :cond_c
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_f

    const/16 v2, 0x20

    int-to-float v13, v2

    .line 119
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 120
    invoke-static {v15, v13}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, -0x8

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 121
    invoke-static {v2, v3, v4, v0}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 122
    sget-object v12, Lb1/h;->a:Lb1/g;

    .line 123
    invoke-static {v0, v12}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    .line 124
    sget-wide v2, Lbp1/b;->A:J

    .line 125
    invoke-static {v0, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 126
    invoke-static {v0, v2}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 127
    invoke-static {v0, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 128
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 129
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v11, 0x0

    .line 130
    invoke-static {v2, v11, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 131
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v33

    .line 132
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    move-object v7, v2

    check-cast v7, Ln3/b;

    move-object/from16 v2, v32

    .line 134
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    move-object v10, v2

    check-cast v10, Ln3/j;

    move-object/from16 v2, v31

    .line 136
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 137
    move-object/from16 v19, v2

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 138
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 139
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_e

    .line 140
    invoke-interface {v1}, Ll1/g;->h()V

    .line 141
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v2, v30

    .line 142
    invoke-interface {v1, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 143
    :cond_d
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_a
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v24

    move-object v6, v1

    move-object/from16 v8, v23

    move-object v9, v1

    const/16 v16, 0x0

    move-object/from16 v11, v18

    move-object/from16 v35, v12

    move-object v12, v1

    move/from16 v36, v13

    move-object/from16 v13, v19

    move-object/from16 v14, v22

    move-object/from16 v37, v15

    move-object v15, v1

    .line 144
    invoke-static/range {v2 .. v15}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 145
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v1, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 146
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 147
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 148
    sget-object v0, Lw0/n;->a:Lw0/n;

    move/from16 v2, v36

    move-object/from16 v0, v37

    .line 149
    invoke-static {v0, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v2, v35

    .line 150
    invoke-static {v0, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x1f8

    const-string v4, "user thumbnail"

    move-object/from16 v2, v17

    move-object v11, v1

    .line 151
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 152
    invoke-static {v1}, Le;->g(Ll1/g;)V

    goto :goto_b

    .line 153
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 154
    :cond_f
    :goto_b
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 155
    :goto_c
    invoke-static {v1}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_d

    .line 156
    :cond_10
    new-instance v1, Lt61/k$h;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lt61/k$h;-><init>(Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 157
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final d(Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "value"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x3a65bb18

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v24, v13

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v13}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lbp1/p;->f:Lc2/x0;

    .line 5
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 6
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 9
    invoke-static {v4, v5, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v13, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v13, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/b;

    .line 14
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v13, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 23
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_6

    .line 24
    invoke-interface {v13}, Ll1/g;->h()V

    .line 25
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v13}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v13}, Ll1/g;->K()V

    .line 29
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v13, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v13, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v13, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v13, v8, v4, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v13, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 38
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 39
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 40
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 41
    sget-wide v4, Lbp1/b;->Y:J

    .line 42
    invoke-static {v1, v4, v5}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    int-to-float v2, v3

    .line 43
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 44
    invoke-static {v1, v3, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    const/16 v2, 0x1c

    .line 45
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 46
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v7, Ld3/w;->k:Ld3/w;

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xffd4

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 48
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 49
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 50
    :goto_4
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lt61/k$i;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lt61/k$i;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 51
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Ldp0/a;Ll1/g;I)V
    .locals 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const-string v0, "data"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x17b3ff02

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-interface {v10, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v10}, Ll1/g;->j()V

    :cond_5
    move-object v13, v10

    goto/16 :goto_16

    :cond_6
    :goto_3
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v9, :cond_7

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 8
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_7
    invoke-interface {v10}, Ll1/g;->P()V

    .line 10
    check-cast v2, Ll1/w0;

    .line 11
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    .line 13
    iget-wide v3, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->o:J

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 15
    invoke-interface {v10, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_8
    invoke-interface {v10}, Ll1/g;->P()V

    .line 17
    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v38

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v8

    .line 18
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_9

    .line 20
    sget-object v1, Lz21/a;->a:Lz21/a;

    const-wide/16 v3, 0x3e8

    div-long v3, v38, v3

    invoke-virtual {v1, v3, v4}, Lz21/a;->a(J)Lz21/c;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 21
    invoke-interface {v10, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_9
    invoke-interface {v10}, Ll1/g;->P()V

    .line 23
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lz21/c;

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v15

    const v1, 0x44faf204

    .line 24
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 26
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v3, :cond_a

    if-ne v4, v9, :cond_b

    .line 27
    :cond_a
    new-instance v4, Lt61/k$j;

    invoke-direct {v4, v2, v5}, Lt61/k$j;-><init>(Ll1/w0;Lvo0/d;)V

    .line 28
    invoke-interface {v10, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_b
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    sget v28, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->q:I

    .line 30
    invoke-static {v11, v4, v10}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 31
    invoke-static {v2}, Lt61/k;->f(Ll1/w0;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 32
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 33
    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 34
    sget-wide v3, Lbp1/b;->t0:J

    .line 35
    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    invoke-static {v2, v3}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 37
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 39
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v9, :cond_d

    .line 40
    :cond_c
    new-instance v3, Lt61/k$k;

    invoke-direct {v3, v12}, Lt61/k$k;-><init>(Ldp0/a;)V

    .line 41
    invoke-interface {v10, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 42
    :cond_d
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v4, 0x0

    const/4 v1, 0x7

    .line 43
    invoke-static {v2, v4, v5, v3, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v16

    .line 44
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v10

    move-object v5, v10

    .line 46
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 47
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 48
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    check-cast v2, Ln3/b;

    .line 50
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 51
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 52
    check-cast v3, Ln3/j;

    .line 53
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 54
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v4

    .line 55
    move-object/from16 v4, v17

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 56
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v29, v7

    .line 57
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 58
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move-object/from16 v17, v5

    .line 59
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_28

    .line 60
    invoke-interface {v10}, Ll1/g;->h()V

    .line 61
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 62
    invoke-interface {v10, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 63
    :cond_e
    invoke-interface {v10}, Ll1/g;->d()V

    .line 64
    :goto_4
    invoke-interface {v10}, Ll1/g;->K()V

    .line 65
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 66
    invoke-static {v10, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 68
    invoke-static {v10, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 69
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 70
    invoke-static {v10, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 71
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 72
    invoke-static {v10, v4, v3, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v18, 0x0

    move-object/from16 v19, v1

    .line 73
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v10, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 74
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 75
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 76
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/16 v1, 0x118

    int-to-float v4, v1

    .line 77
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 78
    invoke-static {v14, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x3

    move-object/from16 v16, v3

    const/4 v3, 0x0

    move/from16 v20, v4

    const/4 v4, 0x0

    .line 79
    invoke-static {v1, v3, v4, v2}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    .line 80
    sget-wide v3, Lbp1/b;->u0:J

    .line 81
    invoke-static {v1, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/high16 v3, 0x40e00000    # 7.0f

    .line 82
    invoke-static {v1, v3}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 83
    sget-object v3, Lt61/k$l;->b:Lt61/k$l;

    const/4 v4, 0x7

    move-object/from16 v21, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v22

    .line 84
    sget-object v3, Lx1/a$a;->c:Lx1/b;

    const v2, 0x2bb5b5d7

    const v23, -0x4ee9b9da

    move-object/from16 v62, v19

    move-object v1, v10

    move-object/from16 v63, v18

    move-object/from16 v64, v16

    move-object/from16 v65, p2

    move/from16 v66, v20

    move v4, v5

    move-object/from16 v67, v17

    move-object/from16 v68, v21

    move-object v5, v10

    move-object v12, v6

    move/from16 v6, v23

    .line 85
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v16

    .line 86
    invoke-interface {v10, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 87
    move-object/from16 v19, v1

    check-cast v19, Ln3/b;

    move-object/from16 v6, v67

    .line 88
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ln3/j;

    move-object/from16 v5, v65

    .line 90
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 91
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 92
    invoke-static/range {v22 .. v22}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 93
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_27

    .line 94
    invoke-interface {v10}, Ll1/g;->h()V

    .line 95
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 96
    invoke-interface {v10, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 97
    :cond_f
    invoke-interface {v10}, Ll1/g;->d()V

    :goto_5
    move-object v3, v14

    move-object v14, v10

    move-object v4, v15

    move-object v15, v10

    move-object/from16 v17, v68

    move-object/from16 v18, v10

    move-object/from16 v20, v62

    move-object/from16 v21, v10

    move-object/from16 v22, v1

    move-object/from16 v23, v63

    move-object/from16 v24, v10

    move-object/from16 v26, v64

    move-object/from16 v27, v10

    .line 98
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v14, 0x0

    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v10, v14}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 100
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 101
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x1

    .line 102
    iget-object v2, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->l:Ljava/lang/String;

    const-string v15, "event_end_modal"

    .line 103
    invoke-static {v2, v15}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shl-int/lit8 v18, v28, 0x6

    or-int/lit8 v18, v18, 0x6

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v18, v18, v0

    const/16 v19, 0x70

    const/16 v28, 0x12

    move v0, v1

    move v1, v2

    move-object/from16 v2, p0

    move-object/from16 v70, v3

    move-object/from16 v69, v4

    move-wide/from16 v3, v38

    move-object/from16 v71, v5

    move-object v5, v14

    move-object v14, v6

    move-object/from16 v6, v16

    move-object/from16 v73, v7

    move-object/from16 v72, v29

    move-object/from16 v7, v17

    move-object/from16 v74, v8

    move-object v8, v10

    move-object/from16 v75, v9

    move/from16 v9, v18

    move-object v13, v10

    move/from16 v10, v19

    invoke-static/range {v0 .. v10}, Lt61/k;->a(ZZLsharechat/model/chatroom/local/MultiplierEventDialogViewData;JLjava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;II)V

    move/from16 v1, v66

    move-object/from16 v0, v70

    .line 104
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 105
    invoke-static {v1, v2, v4, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v1

    const/16 v2, 0x32

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 106
    invoke-static {v1, v3, v2, v4}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    .line 107
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v13}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 108
    iget-object v2, v2, Lbp1/p;->i:Lc2/x0;

    .line 109
    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 110
    iget-object v2, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->l:Ljava/lang/String;

    const-string v10, "event_start_modal"

    .line 111
    invoke-static {v2, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 112
    sget-wide v2, Lbp1/b;->X:J

    goto :goto_6

    .line 113
    :cond_10
    sget-wide v2, Lbp1/b;->N0:J

    .line 114
    :goto_6
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 115
    sget-object v2, Lx1/a$a;->o:Lx1/b$a;

    const v3, -0x1cd0f17e

    .line 116
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 117
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 119
    invoke-static {v8, v2, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v2, -0x4ee9b9da

    .line 120
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 121
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 122
    move-object/from16 v19, v2

    check-cast v19, Ln3/b;

    .line 123
    invoke-interface {v13, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    move-object/from16 v22, v2

    check-cast v22, Ln3/j;

    move-object/from16 v7, v71

    .line 125
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 126
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 127
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 128
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_26

    .line 129
    invoke-interface {v13}, Ll1/g;->h()V

    .line 130
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v6, v73

    .line 131
    invoke-interface {v13, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_11
    move-object/from16 v6, v73

    .line 132
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_7
    move-object v5, v14

    move-object v14, v13

    move-object v4, v15

    move-object v15, v13

    move-object/from16 v17, v68

    move-object/from16 v18, v13

    move-object/from16 v20, v62

    move-object/from16 v21, v13

    move-object/from16 v23, v63

    move-object/from16 v24, v13

    move-object/from16 v26, v64

    move-object/from16 v27, v13

    .line 133
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 135
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 136
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 137
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x20

    int-to-float v15, v1

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 138
    invoke-static {v15, v13, v1, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 139
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 140
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    .line 141
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    const v16, 0x2952b718

    const v17, -0x4ee9b9da

    move-object v1, v13

    move-object/from16 p2, v2

    move/from16 v2, v16

    move-object/from16 v40, v3

    move-object/from16 v3, p2

    move-object/from16 v76, v4

    move-object/from16 v4, v40

    move-object/from16 v29, v8

    move-object v8, v5

    move-object v5, v13

    move-object/from16 v41, v9

    move-object v9, v6

    move/from16 v6, v17

    .line 142
    invoke-static/range {v1 .. v6}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v16

    .line 143
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 144
    move-object/from16 v19, v1

    check-cast v19, Ln3/b;

    .line 145
    invoke-interface {v13, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 146
    move-object/from16 v22, v1

    check-cast v22, Ln3/j;

    .line 147
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 149
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 150
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_25

    .line 151
    invoke-interface {v13}, Ll1/g;->h()V

    .line 152
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 153
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 154
    :cond_12
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_8
    move-object v14, v13

    move v6, v15

    move-object v15, v13

    move-object/from16 v17, v68

    move-object/from16 v18, v13

    move-object/from16 v20, v62

    move-object/from16 v21, v13

    move-object/from16 v23, v63

    move-object/from16 v24, v13

    move-object/from16 v26, v64

    move-object/from16 v27, v13

    .line 155
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 156
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 157
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 158
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 159
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 160
    invoke-static {v0, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v14, v2

    .line 161
    invoke-static {v1, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 162
    sget-object v15, Lc2/o;->a:Lc2/o$a;

    .line 163
    iget-object v3, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->l:Ljava/lang/String;

    .line 164
    invoke-static {v3, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    new-array v2, v2, [Lc2/w;

    .line 165
    sget-wide v3, Lbp1/b;->X:J

    .line 166
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 167
    sget-wide v3, Lbp1/b;->a0:J

    .line 168
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 169
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_13
    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 170
    sget-wide v3, Lbp1/b;->N0:J

    .line 171
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 172
    sget-wide v3, Lbp1/b;->b0:J

    .line 173
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 174
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_9
    const/16 v3, 0xe

    const/4 v4, 0x0

    .line 175
    invoke-static {v15, v2, v4, v3}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    .line 176
    invoke-static {v1, v2, v4, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    move-object/from16 v67, v8

    const/4 v8, 0x6

    move/from16 v77, v6

    move-object v6, v13

    move-object/from16 v78, v7

    move/from16 v7, v16

    move/from16 v16, v14

    move-object/from16 v80, v29

    move-object/from16 v79, v67

    const/16 v14, 0x8

    move/from16 v8, v17

    .line 177
    invoke-static/range {v1 .. v8}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    int-to-float v1, v14

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 178
    invoke-static {v1, v13, v3, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 179
    iget-object v14, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->b:Ljava/lang/String;

    .line 180
    invoke-static/range {v28 .. v28}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 181
    iget-object v2, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->l:Ljava/lang/String;

    .line 182
    invoke-static {v2, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 183
    sget-wide v2, Lbp1/b;->W:J

    goto :goto_a

    .line 184
    :cond_14
    sget-wide v2, Lbp1/b;->A:J

    .line 185
    :goto_a
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v65, Ld3/w;->m:Ld3/w;

    move-object/from16 v21, v65

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    const/16 v36, 0x0

    const v37, 0xffd2

    move/from16 v7, v16

    move-wide/from16 v16, v2

    move-object/from16 v34, v13

    .line 187
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x0

    .line 188
    invoke-static {v1, v13, v4, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    move/from16 v1, v77

    .line 189
    invoke-static {v0, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 190
    invoke-static {v1, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 191
    iget-object v2, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->l:Ljava/lang/String;

    .line 192
    invoke-static {v2, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    new-array v2, v6, [Lc2/w;

    .line 193
    sget-wide v6, Lbp1/b;->a0:J

    .line 194
    new-instance v3, Lc2/w;

    invoke-direct {v3, v6, v7}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v3, v2, v6

    .line 195
    sget-wide v6, Lbp1/b;->X:J

    .line 196
    new-instance v3, Lc2/w;

    invoke-direct {v3, v6, v7}, Lc2/w;-><init>(J)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 197
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    :cond_15
    const/4 v2, 0x1

    new-array v3, v6, [Lc2/w;

    .line 198
    sget-wide v6, Lbp1/b;->b0:J

    .line 199
    new-instance v8, Lc2/w;

    invoke-direct {v8, v6, v7}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v8, v3, v6

    .line 200
    sget-wide v6, Lbp1/b;->N0:J

    .line 201
    new-instance v8, Lc2/w;

    invoke-direct {v8, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v8, v3, v2

    .line 202
    invoke-static {v3}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_b
    const/16 v3, 0xe

    const/4 v6, 0x0

    .line 203
    invoke-static {v5, v2, v6, v3}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v3, 0x0

    .line 204
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v15, 0x2

    move-object v6, v13

    .line 205
    invoke-static/range {v1 .. v8}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    .line 206
    invoke-static {v13}, Le;->g(Ll1/g;)V

    .line 207
    iget-object v1, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->l:Ljava/lang/String;

    .line 208
    invoke-static {v1, v10}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, -0x1f3e8539

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 209
    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v38 .. v39}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x607fb4c4

    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, v74

    .line 210
    invoke-interface {v13, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 211
    invoke-interface {v13, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    move-object/from16 v4, v69

    .line 212
    invoke-interface {v13, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 213
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_17

    move-object/from16 v2, v75

    if-ne v5, v2, :cond_16

    goto :goto_c

    :cond_16
    const/4 v2, 0x2

    goto :goto_d

    .line 214
    :cond_17
    :goto_c
    new-instance v5, Lt61/k$m;

    const/16 v19, 0x0

    move-object v14, v5

    const/4 v2, 0x2

    move-object v15, v3

    move-wide/from16 v16, v38

    move-object/from16 v18, v4

    invoke-direct/range {v14 .. v19}, Lt61/k$m;-><init>(Ldp0/l;JLdp0/l;Lvo0/d;)V

    .line 215
    invoke-interface {v13, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 216
    :goto_d
    invoke-interface {v13}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 217
    invoke-static {v1, v5, v13}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 218
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v3, 0x2952b718

    .line 219
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    move-object/from16 v4, p2

    move-object/from16 v3, v40

    .line 220
    invoke-static {v4, v3, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v3, -0x4ee9b9da

    .line 221
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 222
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 223
    move-object/from16 v19, v3

    check-cast v19, Ln3/b;

    move-object/from16 v3, v79

    .line 224
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 225
    move-object/from16 v22, v4

    check-cast v22, Ln3/j;

    move-object/from16 v4, v78

    .line 226
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 227
    move-object/from16 v25, v5

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 228
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 229
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1c

    .line 230
    invoke-interface {v13}, Ll1/g;->h()V

    .line 231
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 232
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 233
    :cond_18
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_e
    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v68

    move-object/from16 v18, v13

    move-object/from16 v20, v62

    move-object/from16 v21, v13

    move-object/from16 v23, v63

    move-object/from16 v24, v13

    move-object/from16 v26, v64

    move-object/from16 v27, v13

    .line 234
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v6, 0x0

    .line 235
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v5, v13, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v5, -0x286e2e7f

    const v6, -0x1f3e82df

    .line 236
    invoke-static {v13, v1, v5, v6}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v1, v72

    .line 237
    iget-object v5, v1, Lz21/c;->a:Ljava/lang/String;

    .line 238
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v2, :cond_19

    .line 239
    iget-object v5, v1, Lz21/c;->b:Ljava/lang/String;

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, v2, :cond_19

    .line 241
    iget-object v2, v1, Lz21/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    .line 242
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v5}, Lt61/k;->d(Ljava/lang/String;Ll1/g;I)V

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 243
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v13, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 244
    iget-object v6, v1, Lz21/c;->a:Ljava/lang/String;

    const/4 v7, 0x1

    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13, v5}, Lt61/k;->d(Ljava/lang/String;Ll1/g;I)V

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 246
    invoke-static {v0, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v13, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v6, 0x1c

    .line 247
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc06

    const/16 v36, 0x0

    const v37, 0xfff6

    const-string v14, ":"

    move-object/from16 v34, v13

    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 248
    invoke-static {v0, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    invoke-static {v5, v13, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 249
    iget-object v5, v1, Lz21/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    .line 250
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13, v6}, Lt61/k;->d(Ljava/lang/String;Ll1/g;I)V

    .line 251
    invoke-static {v0, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    invoke-static {v2, v13, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 252
    iget-object v1, v1, Lz21/c;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13, v6}, Lt61/k;->d(Ljava/lang/String;Ll1/g;I)V

    goto :goto_f

    :cond_19
    const/4 v7, 0x6

    .line 254
    :goto_f
    invoke-static {v13}, La/a;->e(Ll1/g;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 255
    invoke-static {v1, v13, v7, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 256
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 257
    sget-object v2, Lw0/e;->i:Lw0/e$g;

    const v5, 0x2952b718

    .line 258
    invoke-interface {v13, v5}, Ll1/g;->E(I)V

    .line 259
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 260
    invoke-static {v2, v5, v13}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v2, -0x4ee9b9da

    .line 261
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 262
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 263
    move-object/from16 v19, v2

    check-cast v19, Ln3/b;

    .line 264
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 265
    move-object/from16 v22, v2

    check-cast v22, Ln3/j;

    .line 266
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 267
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 268
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 269
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_1b

    .line 270
    invoke-interface {v13}, Ll1/g;->h()V

    .line 271
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 272
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 273
    :cond_1a
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_10
    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v68

    move-object/from16 v18, v13

    move-object/from16 v20, v62

    move-object/from16 v21, v13

    move-object/from16 v23, v63

    move-object/from16 v24, v13

    move-object/from16 v26, v64

    move-object/from16 v27, v13

    .line 274
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v5, 0x0

    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 276
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 277
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x10

    int-to-float v2, v1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 278
    invoke-static {v0, v2, v5, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v15

    .line 279
    sget v6, Lsharechat/library/ui/R$string;->hours_caps:I

    invoke-static {v6, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v14

    .line 280
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 281
    sget-wide v16, Lbp1/b;->W:J

    move-wide/from16 v40, v16

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v59, 0xc30

    const/16 v60, 0x0

    const v61, 0xfff0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0xc30

    const/16 v36, 0x0

    const v37, 0xfff0

    move-object/from16 v34, v13

    .line 282
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v1, 0x2

    .line 283
    invoke-static {v0, v2, v5, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v39

    .line 284
    sget v1, Lsharechat/library/ui/R$string;->mins_caps:I

    invoke-static {v1, v13}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v38

    const/16 v1, 0x10

    .line 285
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v42

    move-object/from16 v58, v13

    .line 286
    invoke-static/range {v38 .. v61}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 287
    invoke-static {v13}, La/c;->c(Ll1/g;)V

    goto/16 :goto_13

    .line 288
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 289
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1d
    move-object/from16 v4, v78

    move-object/from16 v3, v79

    const v1, -0x1f3e7baf

    .line 290
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 291
    iget-boolean v1, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->m:Z

    if-eqz v1, :cond_20

    const v1, -0x1f3e7b80

    .line 292
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v41

    .line 293
    invoke-virtual {v1, v13}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 294
    iget-object v1, v1, Lbp1/p;->f:Lc2/x0;

    .line 295
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 296
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 297
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 298
    invoke-static {v2, v5, v13}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v16

    const v2, -0x4ee9b9da

    .line 299
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 300
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 301
    move-object/from16 v19, v2

    check-cast v19, Ln3/b;

    .line 302
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 303
    move-object/from16 v22, v2

    check-cast v22, Ln3/j;

    .line 304
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 305
    move-object/from16 v25, v2

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 306
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 307
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_1f

    .line 308
    invoke-interface {v13}, Ll1/g;->h()V

    .line 309
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 310
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 311
    :cond_1e
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_11
    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v68

    move-object/from16 v18, v13

    move-object/from16 v20, v62

    move-object/from16 v21, v13

    move-object/from16 v23, v63

    move-object/from16 v24, v13

    move-object/from16 v26, v64

    move-object/from16 v27, v13

    .line 312
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v5, 0x0

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v13, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 314
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 315
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 316
    sget-wide v1, Lbp1/b;->Q0:J

    .line 317
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v5, 0x30

    int-to-float v5, v5

    .line 318
    invoke-static {v1, v5, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v15

    const/16 v1, 0x2b

    .line 319
    invoke-static {v1}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 320
    iget-object v2, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->k:Ljava/lang/String;

    .line 321
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x1c

    .line 322
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 323
    sget-object v21, Ld3/w;->k:Ld3/w;

    .line 324
    sget-wide v16, Lbp1/b;->A:J

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c00

    const/16 v36, 0x0

    const v37, 0xffd0

    move-object/from16 v34, v13

    .line 325
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 326
    invoke-static {v13}, La/c;->c(Ll1/g;)V

    goto :goto_12

    .line 327
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const v1, -0x1f3e78ba

    .line 328
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 329
    iget-object v1, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->j:Ljava/util/List;

    const/16 v2, 0x8

    .line 330
    invoke-static {v1, v13, v2}, Lt61/k;->c(Ljava/util/List;Ll1/g;I)V

    .line 331
    invoke-interface {v13}, Ll1/g;->P()V

    .line 332
    :goto_12
    invoke-interface {v13}, Ll1/g;->P()V

    :goto_13
    const v1, -0x1f3e77fa

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 333
    iget-object v1, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->l:Ljava/lang/String;

    move-object/from16 v2, v76

    .line 334
    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 335
    invoke-static {v1, v13, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 336
    iget-object v14, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->c:Ljava/lang/String;

    const/4 v15, 0x0

    .line 337
    sget-wide v16, Lbp1/b;->A:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/high16 v35, 0x30000

    const/16 v36, 0x0

    const v37, 0xffda

    move-object/from16 v21, v65

    move-object/from16 v34, v13

    .line 338
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    :cond_21
    invoke-interface {v13}, Ll1/g;->P()V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v2, 0x6

    const/4 v5, 0x0

    .line 339
    invoke-static {v1, v13, v2, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 340
    invoke-static {v0, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 341
    sget-wide v1, Lbp1/b;->A:J

    .line 342
    invoke-static {v0, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 343
    invoke-static {v0, v1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-static {v0, v5, v2, v1}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 345
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 346
    sget-object v1, Lx1/a$a;->n:Lx1/b$a;

    move-object/from16 v2, v80

    .line 347
    invoke-static {v2, v1, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v1, -0x4ee9b9da

    .line 348
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    .line 349
    invoke-interface {v13, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 350
    move-object/from16 v19, v1

    check-cast v19, Ln3/b;

    .line 351
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 352
    move-object/from16 v22, v1

    check-cast v22, Ln3/j;

    .line 353
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 354
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 355
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 356
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_24

    .line 357
    invoke-interface {v13}, Ll1/g;->h()V

    .line 358
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 359
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 360
    :cond_22
    invoke-interface {v13}, Ll1/g;->d()V

    :goto_14
    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v68

    move-object/from16 v18, v13

    move-object/from16 v20, v62

    move-object/from16 v21, v13

    move-object/from16 v23, v63

    move-object/from16 v24, v13

    move-object/from16 v26, v64

    move-object/from16 v27, v13

    .line 361
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v13, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 363
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 364
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 365
    iget-object v0, v11, Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;->h:Ljava/util/List;

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v3, 0xc

    .line 367
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x180

    const/16 v10, 0x39

    const/4 v12, 0x2

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v8, v13

    invoke-static/range {v1 .. v10}, Lb31/d;->b(Lx1/h;Ljava/lang/String;JZFZLl1/g;II)V

    int-to-float v1, v12

    .line 368
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 369
    invoke-static {v1, v13, v14, v15}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    goto :goto_15

    .line 370
    :cond_23
    invoke-interface {v13}, Ll1/g;->P()V

    .line 371
    invoke-interface {v13}, Ll1/g;->P()V

    .line 372
    invoke-interface {v13}, Ll1/g;->e()V

    .line 373
    invoke-interface {v13}, Ll1/g;->P()V

    .line 374
    invoke-interface {v13}, Ll1/g;->P()V

    .line 375
    invoke-interface {v13}, Ll1/g;->P()V

    .line 376
    invoke-interface {v13}, Ll1/g;->P()V

    .line 377
    invoke-interface {v13}, Ll1/g;->e()V

    .line 378
    invoke-interface {v13}, Ll1/g;->P()V

    .line 379
    invoke-interface {v13}, Ll1/g;->P()V

    .line 380
    invoke-interface {v13}, Ll1/g;->P()V

    .line 381
    invoke-interface {v13}, Ll1/g;->P()V

    .line 382
    invoke-interface {v13}, Ll1/g;->e()V

    .line 383
    invoke-interface {v13}, Ll1/g;->P()V

    .line 384
    invoke-interface {v13}, Ll1/g;->P()V

    .line 385
    invoke-interface {v13}, Ll1/g;->P()V

    .line 386
    invoke-interface {v13}, Ll1/g;->P()V

    .line 387
    invoke-interface {v13}, Ll1/g;->e()V

    .line 388
    invoke-interface {v13}, Ll1/g;->P()V

    .line 389
    invoke-interface {v13}, Ll1/g;->P()V

    goto :goto_16

    .line 390
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 391
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 392
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 393
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 394
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 395
    :goto_16
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_17

    :cond_29
    new-instance v1, Lt61/k$n;

    move-object/from16 v2, p1

    move/from16 v3, p3

    invoke-direct {v1, v11, v2, v3}, Lt61/k$n;-><init>(Lsharechat/model/chatroom/local/MultiplierEventDialogViewData;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final f(Ll1/w0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
