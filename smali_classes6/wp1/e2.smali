.class public final Lwp1/e2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/ToolTipComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2a932ddd

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

    goto/16 :goto_1e

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_14
    move-object v2, v4

    :goto_12
    if-eqz v5, :cond_15

    const/4 v3, 0x0

    goto :goto_13

    :cond_15
    move-object v3, v6

    :goto_13
    if-eqz v8, :cond_16

    const/4 v4, 0x0

    goto :goto_14

    :cond_16
    move-object v4, v9

    :goto_14
    if-eqz v10, :cond_17

    const/4 v5, 0x0

    goto :goto_15

    :cond_17
    move-object v5, v11

    :goto_15
    if-eqz v12, :cond_18

    const/4 v6, 0x0

    goto :goto_16

    :cond_18
    move-object v6, v13

    :goto_16
    const v8, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 5
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    const v9, -0x1d58f75c

    .line 7
    invoke-static {v8, v0, v9}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v8

    .line 8
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v12, :cond_19

    .line 10
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 11
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 13
    move-object v11, v8

    check-cast v11, Ll1/w0;

    .line 14
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_1a

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ToolTipComponent;->getTooltipDuration()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    move-object v10, v8

    check-cast v10, Ll1/w0;

    const v8, 0x79760a08

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v11}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_25

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getGenericData()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_17

    :cond_1b
    const/4 v8, 0x0

    goto :goto_18

    :cond_1c
    :goto_17
    const/4 v8, 0x1

    :goto_18
    if-nez v8, :cond_25

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    .line 23
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    const v13, 0x2bb5b5d7

    .line 24
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 25
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v13, Lx1/a$a;->b:Lx1/b;

    .line 27
    invoke-static {v13, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v13, -0x4ee9b9da

    .line 28
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 29
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 31
    check-cast v13, Ln3/b;

    .line 32
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 34
    check-cast v14, Ln3/j;

    .line 35
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 37
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p1, v2

    .line 39
    sget-object v2, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    move-object/from16 p2, v3

    .line 41
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_24

    .line 42
    invoke-interface {v0}, Ll1/g;->h()V

    .line 43
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 44
    invoke-interface {v0, v2}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_19

    .line 45
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 46
    :goto_19
    invoke-interface {v0}, Ll1/g;->K()V

    .line 47
    sget-object v2, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v0, v9, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v0, v13, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v0, v14, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v0, v15, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 56
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 57
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 58
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ToolTipComponent;->getAnchorDirection()Ljava/lang/String;

    move-result-object v2

    const-string v3, "direction"

    .line 60
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x527265d5

    if-eq v3, v8, :cond_22

    const v8, 0x32a007

    if-eq v3, v8, :cond_20

    const v8, 0x677c21c

    if-eq v3, v8, :cond_1e

    goto :goto_1a

    :cond_1e
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_1a

    .line 62
    :cond_1f
    sget-object v2, Lkf/a$b;->a:Lkf/a$b;

    goto :goto_1b

    :cond_20
    const-string v3, "left"

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1a

    .line 64
    :cond_21
    sget-object v2, Lkf/a$d;->a:Lkf/a$d;

    goto :goto_1b

    :cond_22
    const-string v3, "bottom"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    .line 66
    :goto_1a
    sget-object v2, Lkf/a$e;->a:Lkf/a$e;

    :goto_1b
    move-object v8, v2

    goto :goto_1c

    .line 67
    :cond_23
    sget-object v2, Lkf/a$a;->a:Lkf/a$a;

    goto :goto_1b

    :goto_1c
    const/4 v9, 0x0

    .line 68
    new-instance v2, Lkf/b;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ToolTipComponent;->getArrowBiasPercentage()F

    move-result v3

    const/4 v13, 0x2

    invoke-direct {v2, v3, v13}, Lkf/b;-><init>(FI)V

    const/4 v3, 0x0

    const/4 v15, 0x0

    const v13, 0x222c7aac

    .line 69
    new-instance v14, Lwp1/e2$a;

    invoke-direct {v14, v1}, Lwp1/e2$a;-><init>(Lsharechat/library/cvo/generic/ToolTipComponent;)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/high16 v18, 0x6000000

    const/16 v19, 0xf6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p3, v10

    move-object v10, v13

    move-object v13, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v3

    move-object v3, v13

    move v13, v14

    move-object/from16 v14, v17

    move-object/from16 v17, v0

    .line 70
    invoke-static/range {v8 .. v19}, Lkf/d;->a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V

    .line 71
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_1d

    .line 72
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_25
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v10

    move-object v3, v11

    move-object v2, v12

    .line 73
    :goto_1d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 74
    invoke-interface/range {p3 .. p3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const v9, 0x1e7b2b64

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    move-object/from16 v9, p3

    .line 76
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 77
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_26

    if-ne v11, v2, :cond_27

    .line 78
    :cond_26
    new-instance v11, Lwp1/e2$b;

    const/4 v2, 0x0

    invoke-direct {v11, v9, v3, v2}, Lwp1/e2$b;-><init>(Ll1/w0;Ll1/w0;Lvo0/d;)V

    .line 79
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 80
    :cond_27
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 81
    invoke-static {v8, v11, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 82
    :goto_1e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_28

    goto :goto_1f

    :cond_28
    new-instance v10, Lwp1/e2$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/e2$c;-><init>(Lsharechat/library/cvo/generic/ToolTipComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1f
    return-void
.end method
