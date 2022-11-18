.class public final Lwp1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/s$g;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/ConstraintComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4e62b7c5    # 9.5092358E8f

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x5b6db

    and-int/2addr v2, v14

    const v14, 0x12492

    if-ne v2, v14, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_16

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_14
    move-object v2, v4

    :goto_12
    const/4 v3, 0x0

    if-eqz v5, :cond_15

    move-object v6, v3

    :cond_15
    if-eqz v8, :cond_16

    move-object v9, v3

    :cond_16
    if-eqz v10, :cond_17

    move-object v11, v3

    :cond_17
    if-eqz v12, :cond_18

    move-object v4, v3

    goto :goto_13

    :cond_18
    move-object v4, v13

    :goto_13
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

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ConstraintComponent;->getConstraintSet()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lds0/m;->c(Ljava/lang/String;)Lr3/t;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v4

    .line 11
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    const v10, 0x43edf9bf

    .line 12
    new-instance v12, Lwp1/s$e;

    invoke-direct {v12, v1}, Lwp1/s$e;-><init>(Lsharechat/library/cvo/generic/ConstraintComponent;)V

    invoke-static {v0, v10, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const v12, -0x101be1a9

    .line 13
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 14
    invoke-static {v13, v13, v3, v12}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v3, -0x101bdaaa

    .line 15
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x384349

    .line 16
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    .line 18
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v14, :cond_19

    const-wide/16 v15, 0x0

    .line 20
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v12

    .line 21
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 23
    check-cast v12, Ll1/w0;

    .line 24
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_1a

    .line 26
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v3

    .line 27
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 28
    check-cast v3, Lr3/o0;

    .line 29
    invoke-static {v12, v5, v3, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v14

    .line 30
    move-object v15, v5

    check-cast v15, Lr3/e0;

    .line 31
    iput-object v12, v15, Lr3/e0;->d:Ll1/w0;

    .line 32
    check-cast v5, Lr3/m0;

    invoke-virtual {v3, v5}, Lr3/o0;->c(Lr3/m0;)V

    .line 33
    iget v5, v3, Lr3/o0;->l:F

    .line 34
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1d

    const v12, -0x101bd844

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 35
    iget v12, v3, Lr3/o0;->l:F

    .line 36
    invoke-static {v8, v12}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v8

    const v12, -0x76a43a57

    .line 37
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 38
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 39
    sget-object v15, Lx1/a;->a:Lx1/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v15, Lx1/a$a;->b:Lx1/b;

    .line 41
    invoke-static {v15, v13, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v13

    const v15, 0x520574f7

    .line 42
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 43
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 44
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 45
    check-cast v15, Ln3/b;

    .line 46
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ln3/j;

    .line 49
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v2

    .line 50
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 51
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    move-object/from16 v17, v4

    .line 52
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1c

    .line 53
    invoke-interface {v0}, Ll1/g;->h()V

    .line 54
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 55
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 56
    :cond_1b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 57
    :goto_14
    invoke-interface {v0}, Ll1/g;->K()V

    .line 58
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 59
    invoke-static {v0, v13, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 61
    invoke-static {v0, v15, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 63
    invoke-static {v0, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    invoke-interface {v0}, Ll1/g;->q()V

    .line 65
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v1, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 67
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x4ab8dd79

    .line 68
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 69
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 70
    new-instance v4, Lwp1/s$b;

    invoke-direct {v4, v3}, Lwp1/s$b;-><init>(Lr3/o0;)V

    .line 71
    invoke-static {v8, v2, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v2

    const v4, -0x30deb0b6

    .line 72
    new-instance v8, Lwp1/s$c;

    invoke-direct {v8, v3, v10}, Lwp1/s$c;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v4, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v8, 0x30

    const/4 v10, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v4

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v8

    move/from16 p6, v10

    .line 73
    invoke-static/range {p1 .. p6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v2, 0x206

    .line 74
    invoke-virtual {v3, v1, v5, v0, v2}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 75
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 76
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    goto :goto_15

    .line 77
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    const v1, -0x101bd5f6

    .line 78
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 79
    new-instance v1, Lwp1/s$d;

    invoke-direct {v1, v3}, Lwp1/s$d;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 80
    invoke-static {v8, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    const v2, -0x30deb2c2

    .line 81
    new-instance v4, Lwp1/s$a;

    invoke-direct {v4, v3, v10}, Lwp1/s$a;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v2, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v3, 0x30

    const/4 v4, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    move-object/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v4

    .line 82
    invoke-static/range {p1 .. p6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 83
    invoke-interface {v0}, Ll1/g;->P()V

    .line 84
    :goto_15
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v2, v16

    move-object/from16 v6, v17

    .line 85
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_17

    :cond_1e
    new-instance v10, Lwp1/s$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/s$f;-><init>(Lsharechat/library/cvo/generic/ConstraintComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/TextComponent;Ll1/g;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0xe06c9d7

    move-object/from16 v3, p1

    .line 2
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 4
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    const v3, -0x5a2e0a0

    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Ll1/g;->P()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getColor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v3

    const v5, 0x1e2b7a43

    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    if-nez v3, :cond_4

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v5

    goto :goto_3

    .line 10
    :cond_4
    iget-wide v5, v3, Lc2/w;->a:J

    .line 11
    :goto_3
    invoke-interface {v2}, Ll1/g;->P()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lwp1/f2;->i(Ljava/lang/String;Ll1/g;)Ly2/y;

    move-result-object v3

    const v7, 0x1e2b7a86

    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    if-nez v3, :cond_5

    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->i()Ly2/y;

    move-result-object v3

    :cond_5
    move-object/from16 v22, v3

    invoke-interface {v2}, Ll1/g;->P()V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v7, :cond_7

    const v3, 0x7fffffff

    const v14, 0x7fffffff

    goto :goto_5

    :cond_7
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getMaxLines()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v14, v3

    goto :goto_5

    :cond_8
    const/4 v14, 0x1

    .line 14
    :goto_5
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v14, v7, :cond_9

    .line 15
    sget v3, Lk3/l;->b:I

    goto :goto_6

    .line 16
    :cond_9
    sget v3, Lk3/l;->c:I

    :goto_6
    move/from16 v18, v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getTextAlign()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    if-eqz v3, :cond_d

    .line 18
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsharechat/library/cvo/interfaces/TextDirectionType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/TextDirectionType;

    move-result-object v3

    sget-object v10, Lwp1/s$g;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v10, v3

    if-eq v3, v8, :cond_c

    if-eq v3, v4, :cond_b

    if-ne v3, v7, :cond_a

    .line 19
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v3, Lk3/e;->h:I

    goto :goto_7

    .line 21
    :cond_a
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 22
    :cond_b
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget v3, Lk3/e;->e:I

    goto :goto_7

    .line 24
    :cond_c
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget v3, Lk3/e;->g:I

    goto :goto_7

    .line 26
    :cond_d
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget v3, Lk3/e;->g:I

    :goto_7
    move v15, v3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getTextDecorations()Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_11

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 31
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lsharechat/library/cvo/interfaces/TextDecorationType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/TextDecorationType;

    move-result-object v12

    sget-object v13, Lwp1/s$g;->b:[I

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v12, v13, v12

    if-eq v12, v8, :cond_10

    if-eq v12, v4, :cond_f

    if-eq v12, v7, :cond_e

    goto :goto_8

    .line 32
    :cond_e
    sget-object v12, Lk3/f;->b:Lk3/f$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v12, Lk3/f;->e:Lk3/f;

    .line 34
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 35
    :cond_f
    sget-object v12, Lk3/f;->b:Lk3/f$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v12, Lk3/f;->d:Lk3/f;

    .line 37
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 38
    :cond_10
    sget-object v12, Lk3/f;->b:Lk3/f$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v12, Lk3/f;->c:Lk3/f;

    .line 40
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    move-object v11, v10

    :cond_12
    if-eqz v11, :cond_13

    .line 41
    sget-object v3, Lk3/f;->b:Lk3/f$a;

    invoke-virtual {v3, v11}, Lk3/f$a;->a(Ljava/util/List;)Lk3/f;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_9

    :cond_13
    move-object/from16 v20, v10

    .line 42
    :goto_9
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v4, ""

    :cond_14
    invoke-static {v3, v4}, Lcom/google/android/play/core/appupdate/d;->n(Lx1/h;Ljava/lang/Object;)Lx1/h;

    move-result-object v23

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x3c

    invoke-static/range {v23 .. v32}, Lwp1/g1;->c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;

    move-result-object v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/TextComponent;->getText()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 46
    new-instance v7, Lk3/e;

    move v8, v15

    move-object v15, v7

    invoke-direct {v7, v8}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x54f8

    move v8, v14

    move-object/from16 v14, v20

    move/from16 v20, v8

    move-object/from16 v23, v2

    const-wide/16 v7, 0x0

    .line 47
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 48
    :goto_a
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_b

    :cond_15
    new-instance v3, Lwp1/t;

    invoke-direct {v3, v0, v1}, Lwp1/t;-><init>(Lsharechat/library/cvo/generic/TextComponent;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
