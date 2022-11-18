.class public final Lwp1/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/LazyColumnComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x384f1108

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

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_18

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_14
    move-object v3, v4

    :goto_12
    const/4 v4, 0x0

    if-eqz v5, :cond_15

    move-object v6, v4

    :cond_15
    if-eqz v8, :cond_16

    move-object v5, v4

    goto :goto_13

    :cond_16
    move-object v5, v9

    :goto_13
    if-eqz v10, :cond_17

    move-object/from16 v22, v4

    goto :goto_14

    :cond_17
    move-object/from16 v22, v11

    :goto_14
    if-eqz v12, :cond_18

    move-object/from16 v23, v4

    goto :goto_15

    :cond_18
    move-object/from16 v23, v13

    :goto_15
    const v8, -0x5a2e0a0

    .line 4
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
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    .line 10
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    .line 13
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    .line 14
    invoke-static {v8}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 15
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v15

    const v9, -0x1d58f75c

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 18
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v10, :cond_19

    .line 20
    sget-object v9, Ln3/i;->b:Ln3/i$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ln3/i;->b:Ln3/i$a;

    const-wide/16 v11, 0x0

    .line 22
    new-instance v9, Ln3/i;

    invoke-direct {v9, v11, v12}, Ln3/i;-><init>(J)V

    .line 23
    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v9

    .line 24
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    check-cast v9, Ll1/w0;

    .line 27
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const v12, 0x44faf204

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 29
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1a

    if-ne v13, v10, :cond_1b

    .line 30
    :cond_1a
    new-instance v13, Lwp1/o0$d;

    invoke-direct {v13, v9}, Lwp1/o0$d;-><init>(Ll1/w0;)V

    .line 31
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_1b
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/l;

    .line 33
    invoke-static {v11, v13}, Lcom/google/android/play/core/assetpacks/a1;->p(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v10

    .line 34
    sget-object v11, Lwp1/v;->d:Ll1/e0;

    .line 35
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 36
    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 37
    sget-object v12, Lwp1/v;->c:Ll1/e0;

    .line 38
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 39
    check-cast v12, Lup1/a;

    .line 40
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpan()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_1c

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-lez v13, :cond_1c

    .line 41
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v14

    invoke-static {v14, v13, v13}, Lso0/d0;->B0(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v13

    goto :goto_16

    :cond_1c
    move-object v13, v4

    .line 42
    :goto_16
    new-instance v14, Lwp1/o0$c;

    invoke-direct {v14, v13, v1, v12}, Lwp1/o0$c;-><init>(Ljava/util/List;Lsharechat/library/cvo/generic/LazyColumnComponent;Lup1/a;)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getContentPadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v12

    .line 44
    invoke-static {v12, v4}, Lwp1/f2;->f(Lsharechat/library/cvo/generic/PaddingComponent;Lw0/j1;)Lw0/j1;

    move-result-object v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v12

    if-eqz v12, :cond_1d

    .line 46
    sget-object v12, Lw0/e;->a:Lw0/e;

    move-object/from16 v20, v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v3

    move-object/from16 v21, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v3

    invoke-virtual {v12, v3}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v3

    goto :goto_17

    :cond_1d
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getVerticalArrangement()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v5

    invoke-static {v3, v5}, Lwp1/p;->c(Ljava/lang/String;Ljava/lang/Float;)Lw0/e$m;

    move-result-object v3

    :goto_17
    move-object v12, v3

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getHorizontalAlignment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwp1/p;->b(Ljava/lang/String;)Lx1/a$b;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 49
    new-instance v17, Lwp1/o0$a;

    move-object/from16 p1, v17

    move-object/from16 p2, p0

    move-object/from16 p3, v13

    move-object/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lwp1/o0$a;-><init>(Lsharechat/library/cvo/generic/LazyColumnComponent;Ljava/util/List;Lx1/h;ZLl1/w0;)V

    const/16 v18, 0x0

    const/16 v19, 0xc8

    const/4 v11, 0x0

    move-object v9, v15

    move-object v10, v4

    move-object v13, v3

    move-object v3, v14

    move-object v14, v5

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/LazyColumnComponent;->getPaginationBufferSize()Ljava/lang/Integer;

    move-result-object v5

    and-int/lit8 v2, v2, 0xe

    invoke-static {v1, v4, v5, v0, v2}, Lwp1/v;->g(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;Ljava/lang/Integer;Ll1/g;I)V

    .line 51
    invoke-static {v1, v4, v0, v2}, Lwp1/v;->j(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;Ll1/g;I)V

    const/4 v2, 0x0

    .line 52
    invoke-static {v4, v3, v0, v2}, Lwp1/v;->a(Lx0/o0;Ldp0/l;Ll1/g;I)V

    move-object v3, v6

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    .line 53
    :goto_18
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1e

    goto :goto_19

    :cond_1e
    new-instance v10, Lwp1/o0$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/o0$b;-><init>(Lsharechat/library/cvo/generic/LazyColumnComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void
.end method
