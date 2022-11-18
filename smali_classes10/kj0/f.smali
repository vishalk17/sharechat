.class public final Lkj0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FLyr0/e0;IZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;Ll1/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lyr0/e0;",
            "IZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    const-string v0, "coroutineScope"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1a6cfcde

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->p(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit16 v12, v11, 0x380

    move/from16 v15, p2

    if-nez v12, :cond_3

    invoke-interface {v0, v15}, Ll1/g;->r(I)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v3, v12

    :cond_3
    and-int/lit16 v12, v11, 0x1c00

    if-nez v12, :cond_5

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x800

    goto :goto_3

    :cond_4
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v3, v12

    :cond_5
    const v12, 0xe000

    and-int/2addr v12, v11

    if-nez v12, :cond_7

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x4000

    goto :goto_4

    :cond_6
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v3, v12

    :cond_7
    const/high16 v12, 0x70000

    and-int/2addr v12, v11

    if-nez v12, :cond_9

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v12, 0x10000

    :goto_5
    or-int/2addr v3, v12

    :cond_9
    const/high16 v12, 0x380000

    and-int/2addr v12, v11

    if-nez v12, :cond_b

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x80000

    :goto_6
    or-int/2addr v3, v12

    :cond_b
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v11

    if-nez v12, :cond_d

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x400000

    :goto_7
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0xe000000

    and-int/2addr v12, v11

    if-nez v12, :cond_f

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x2000000

    :goto_8
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0x70000000

    and-int/2addr v12, v11

    if-nez v12, :cond_11

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x10000000

    :goto_9
    or-int/2addr v3, v12

    :cond_11
    const v12, 0x5b6db68b

    and-int/2addr v3, v12

    const v12, 0x12492482

    if-ne v3, v12, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_14

    :cond_13
    :goto_a
    const v3, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 6
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v12

    .line 9
    sget-object v13, Lro0/x;->a:Lro0/x;

    const v14, 0x607fb4c4

    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    .line 12
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    .line 13
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    const/4 v11, 0x0

    if-nez v14, :cond_14

    .line 14
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v14, :cond_15

    .line 16
    :cond_14
    new-instance v2, Lkj0/f$a;

    invoke-direct {v2, v8, v9, v7, v11}, Lkj0/f$a;-><init>(Ldp0/a;Ldp0/a;Ldp0/a;Lvo0/d;)V

    .line 17
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v2, Ldp0/p;

    .line 19
    invoke-static {v12, v13, v2}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v2

    const v11, 0x2bb5b5d7

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 21
    sget-object v11, Lx1/a;->a:Lx1/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Lx1/a$a;->b:Lx1/b;

    const/4 v12, 0x0

    .line 23
    invoke-static {v11, v12, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v11

    const v12, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Ln3/b;

    .line 28
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 30
    check-cast v13, Ln3/j;

    .line 31
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 33
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 37
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_21

    .line 38
    invoke-interface {v0}, Ll1/g;->h()V

    .line 39
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 40
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 41
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 42
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 43
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v0, v13, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v0, v14, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v7, v0, v11}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 53
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 54
    sget-object v2, Lw0/n;->a:Lw0/n;

    if-eqz v6, :cond_18

    .line 55
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_17

    goto :goto_c

    :cond_17
    const/4 v7, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    const/4 v7, 0x1

    :goto_d
    if-nez v7, :cond_19

    move-object v12, v6

    goto :goto_e

    :cond_19
    const v7, 0x7f0808ef

    .line 56
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v12, v7

    .line 57
    :goto_e
    invoke-static {v3, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 58
    sget-object v11, Lx1/a$a;->f:Lx1/b;

    .line 59
    invoke-virtual {v2, v7, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v14

    .line 60
    sget-object v7, Lq2/f;->a:Lq2/f$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v18, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x180038

    const/16 v24, 0x3b8

    const/4 v8, 0x4

    move-object v15, v7

    move-object/from16 v22, v0

    .line 62
    invoke-static/range {v12 .. v24}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    if-eqz v6, :cond_1b

    .line 63
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v7, 0x0

    goto :goto_10

    :cond_1b
    :goto_f
    const/4 v7, 0x1

    :goto_10
    if-eqz v7, :cond_1c

    if-eqz v10, :cond_1c

    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getPdfIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_11

    :cond_1c
    const/4 v7, 0x0

    :goto_11
    move-object v12, v7

    const/16 v7, 0x10

    int-to-float v7, v7

    .line 64
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    .line 65
    invoke-static {v3, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    .line 66
    invoke-static {v7, v13, v14}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    .line 67
    invoke-virtual {v2, v7, v11}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x3f8

    move-object/from16 v22, v0

    .line 68
    invoke-static/range {v12 .. v24}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    const v7, -0x574f3650

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-eqz v4, :cond_1d

    .line 69
    sget-object v7, Lx1/a$a;->d:Lx1/b;

    .line 70
    invoke-virtual {v2, v3, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const/16 v11, 0x18

    int-to-float v11, v11

    .line 71
    invoke-static {v7, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 72
    invoke-static {v7, v11}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    int-to-float v8, v8

    .line 73
    invoke-static {v7, v8}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v14

    const v7, 0x7f080633

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x3f8

    move-object/from16 v22, v0

    .line 75
    invoke-static/range {v12 .. v24}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    :cond_1d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 76
    sget-object v7, Lx1/a$a;->j:Lx1/b;

    .line 77
    invoke-virtual {v2, v3, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v12

    if-eqz v10, :cond_1e

    .line 78
    invoke-virtual/range {p9 .. p9}, Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;->getPdfSmallIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1e
    const/4 v2, 0x0

    :goto_12
    move-object v13, v2

    if-nez v5, :cond_1f

    const-string v2, ""

    move-object v14, v2

    goto :goto_13

    :cond_1f
    move-object v14, v5

    :goto_13
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v0

    .line 79
    invoke-static/range {v12 .. v17}, Lkj0/c;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    .line 80
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 81
    :goto_14
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_15

    :cond_20
    new-instance v13, Lkj0/f$b;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lkj0/f$b;-><init>(FLyr0/e0;IZLjava/lang/String;Ljava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Lin/mohalla/sharechat/home/profilev3/state/ProfileIcon;I)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 82
    :cond_21
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
