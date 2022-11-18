.class public final Lwp1/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/DividerComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x76324545

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

    goto/16 :goto_17

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

    move-object v4, v3

    goto :goto_13

    :cond_16
    move-object v4, v9

    :goto_13
    if-eqz v10, :cond_17

    move-object v5, v3

    goto :goto_14

    :cond_17
    move-object v5, v11

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    move-object v3, v13

    .line 4
    :goto_15
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/DividerComponent;->getHeight()F

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/DividerComponent;->getColor()Ljava/lang/String;

    const v8, -0x5a2e0a0

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 5
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/DividerComponent;->getColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 10
    iget-wide v8, v8, Lc2/w;->a:J

    goto :goto_16

    .line 11
    :cond_19
    sget-object v8, Lc2/w;->b:Lc2/w$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v8, Lc2/w;->m:J

    :goto_16
    move-wide v9, v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/DividerComponent;->getHeight()F

    move-result v11

    .line 14
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 15
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

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v13, v0

    .line 16
    invoke-static/range {v8 .. v15}, Le1/w0;->a(Lx1/h;JFFLl1/g;II)V

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    .line 17
    :goto_17
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_18

    :cond_1a
    new-instance v10, Lwp1/v1$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/v1$a;-><init>(Lsharechat/library/cvo/generic/DividerComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/SpacerComponent;Ll1/g;I)V
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4c6fb65c    # 6.2839152E7f

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/SpacerComponent;->getHeight()Ljava/lang/Float;

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/SpacerComponent;->getWidth()Ljava/lang/Float;

    const v0, -0x5a2e0a0

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Ll1/g;->P()V

    .line 8
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/SpacerComponent;->getHeight()Ljava/lang/Float;

    move-result-object v0

    const v1, 0x1862c397

    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    const v2, 0x7ab4aae9

    const v3, -0x4ee9b9da

    const v4, 0x2bb5b5d7

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 9
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v7, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 12
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 14
    invoke-static {v7, v5, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    .line 15
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {p1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/b;

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {p1, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/j;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {p1, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 28
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_b

    .line 29
    invoke-interface {p1}, Ll1/g;->h()V

    .line 30
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 31
    invoke-interface {p1, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 32
    :cond_5
    invoke-interface {p1}, Ll1/g;->d()V

    .line 33
    :goto_3
    invoke-interface {p1}, Ll1/g;->K()V

    .line 34
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {p1, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {p1, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {p1, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {p1, v10, v7, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v7, p1, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 45
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 46
    invoke-static {p1}, Le;->g(Ll1/g;)V

    .line 47
    sget-object v0, Lro0/x;->a:Lro0/x;

    :goto_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 48
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/SpacerComponent;->getHeight()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_9

    .line 49
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/SpacerComponent;->getWidth()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 50
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 51
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v7, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-interface {p1, v4}, Ll1/g;->E(I)V

    .line 53
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    .line 55
    invoke-static {v4, v5, p1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    .line 56
    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 57
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 58
    invoke-interface {p1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    check-cast v3, Ln3/b;

    .line 60
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 61
    invoke-interface {p1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    check-cast v7, Ln3/j;

    .line 63
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 64
    invoke-interface {p1, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 65
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 66
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 68
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 69
    invoke-interface {p1}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 70
    invoke-interface {p1}, Ll1/g;->h()V

    .line 71
    invoke-interface {p1}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 72
    invoke-interface {p1, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 73
    :cond_7
    invoke-interface {p1}, Ll1/g;->d()V

    .line 74
    :goto_5
    invoke-interface {p1}, Ll1/g;->K()V

    .line 75
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 76
    invoke-static {p1, v4, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 77
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 78
    invoke-static {p1, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 79
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 80
    invoke-static {p1, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 81
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 82
    invoke-static {p1, v8, v3, p1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v3, p1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-interface {p1, v2}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {p1, v1}, Ll1/g;->E(I)V

    .line 86
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 87
    invoke-static {p1}, Le;->g(Ll1/g;)V

    goto :goto_6

    .line 88
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v6

    .line 89
    :cond_9
    :goto_6
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lwp1/v1$b;

    invoke-direct {v0, p0, p2}, Lwp1/v1$b;-><init>(Lsharechat/library/cvo/generic/SpacerComponent;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 90
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v6
.end method
