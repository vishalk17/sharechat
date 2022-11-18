.class public final Lwp1/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/a0$g;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/IconButtonComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6aa233d6

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
    sget-object v8, Lwp1/v;->c:Ll1/e0;

    .line 10
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lup1/a;

    .line 12
    sget-object v9, Lwp1/v;->e:Ll1/e0;

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcom/google/gson/JsonObject;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 17
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 18
    new-instance v11, Lwp1/a0$a;

    invoke-direct {v11, v8, v1, v9}, Lwp1/a0$a;-><init>(Lup1/a;Lsharechat/library/cvo/generic/IconButtonComponent;Lcom/google/gson/JsonObject;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v8, -0x41aab327

    .line 19
    new-instance v15, Lwp1/a0$b;

    invoke-direct {v15, v1, v10}, Lwp1/a0$b;-><init>(Lsharechat/library/cvo/generic/IconButtonComponent;Lx1/h;)V

    invoke-static {v0, v8, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    const/high16 v16, 0x30000

    const/16 v17, 0x1e

    move-object v8, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v0

    move/from16 v15, v16

    move/from16 v16, v17

    .line 20
    invoke-static/range {v8 .. v16}, Lsharechat/library/composeui/common/w;->d(Ldp0/a;Lx1/h;ZLv0/m;Lc2/w;Ldp0/p;Ll1/g;II)V

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    .line 21
    :goto_16
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_17

    :cond_19
    new-instance v10, Lwp1/a0$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/a0$c;-><init>(Lsharechat/library/cvo/generic/IconButtonComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_17
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/IconComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 23

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4d110732    # 1.52072992E8f

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

    goto/16 :goto_18

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/IconComponent;->getSize()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 10
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v2, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 14
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    goto :goto_16

    .line 15
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 17
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    :goto_16
    move-object v10, v8

    .line 18
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/IconComponent;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwp1/f2;->g(Ljava/lang/String;Ll1/g;)Lf2/c;

    move-result-object v8

    .line 19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/IconComponent;->getColor()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v9

    const v11, 0x29f7e42e

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    if-nez v9, :cond_1a

    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->f()J

    move-result-wide v11

    goto :goto_17

    .line 20
    :cond_1a
    iget-wide v11, v9, Lc2/w;->a:J

    .line 21
    :goto_17
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v9, ""

    move-object v13, v0

    .line 22
    invoke-static/range {v8 .. v15}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    move-object/from16 v22, v6

    move-object v6, v3

    move-object/from16 v3, v22

    .line 23
    :goto_18
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_19

    :cond_1b
    new-instance v10, Lwp1/a0$d;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/a0$d;-><init>(Lsharechat/library/cvo/generic/IconComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void
.end method

.method public static final c(Lsharechat/library/cvo/generic/ImageComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 40

    move-object/from16 v9, p0

    move/from16 v10, p7

    const-string v0, "<this>"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2cfcd1e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v0, v11

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    and-int/lit8 v11, p8, 0x10

    const/high16 v12, 0x70000

    if-eqz v11, :cond_f

    const/high16 v12, 0x30000

    or-int/2addr v0, v12

    goto :goto_f

    :cond_f
    and-int/2addr v12, v10

    if-nez v12, :cond_11

    move-object/from16 v12, p5

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v12, p5

    :goto_10
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v14, 0x12492

    if-ne v13, v14, :cond_13

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v8

    move-object v6, v12

    move-object v0, v15

    goto/16 :goto_20

    :cond_13
    :goto_11
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v25, v1

    goto :goto_12

    :cond_14
    move-object/from16 v25, v2

    :goto_12
    const/4 v13, 0x0

    if-eqz v3, :cond_15

    move-object/from16 v26, v13

    goto :goto_13

    :cond_15
    move-object/from16 v26, v4

    :goto_13
    if-eqz v5, :cond_16

    move-object/from16 v27, v13

    goto :goto_14

    :cond_16
    move-object/from16 v27, v6

    :goto_14
    if-eqz v7, :cond_17

    move-object/from16 v28, v13

    goto :goto_15

    :cond_17
    move-object/from16 v28, v8

    :goto_15
    if-eqz v11, :cond_18

    move-object/from16 v29, v13

    goto :goto_16

    :cond_18
    move-object/from16 v29, v12

    .line 4
    :goto_16
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBadge()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgeSize()Ljava/lang/Float;

    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBadge()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgePadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v1

    goto :goto_17

    :cond_1a
    move-object v1, v13

    :goto_17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBadge()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const v1, -0x5a2e0a0

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 5
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v15}, Ll1/g;->P()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_18

    :cond_1b
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_1c

    goto :goto_19

    :cond_1c
    move-object v1, v13

    :goto_19
    if-nez v1, :cond_1d

    move-object v0, v15

    goto/16 :goto_1f

    .line 10
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBoxModifiers()Ljava/util/List;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v18

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v16, v25

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-object/from16 v21, v28

    move-object/from16 v22, v29

    .line 12
    invoke-static/range {v16 .. v24}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 13
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 14
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 16
    invoke-static {v2, v11, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 30
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_28

    .line 31
    invoke-interface {v15}, Ll1/g;->h()V

    .line 32
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1e

    .line 33
    invoke-interface {v15, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1a

    .line 34
    :cond_1e
    invoke-interface {v15}, Ll1/g;->d()V

    .line 35
    :goto_1a
    invoke-interface {v15}, Ll1/g;->K()V

    .line 36
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v15, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v15, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v15, v5, v2, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 44
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 46
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v12, Lw0/n;->a:Lw0/n;

    .line 48
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    and-int/lit8 v1, v0, 0xe

    or-int/lit8 v1, v1, 0x30

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    or-int/lit16 v1, v1, 0x6000

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object v4, v12

    move-object/from16 v5, v29

    move-object v6, v15

    invoke-static/range {v0 .. v8}, Lwp1/a0;->d(Lsharechat/library/cvo/generic/ImageComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getBadge()Lsharechat/library/cvo/generic/ImageComponent;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-static {v1}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    const/4 v11, 0x1

    :cond_20
    xor-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_21

    move-object v13, v0

    :cond_21
    if-nez v13, :cond_22

    move-object v0, v15

    goto/16 :goto_1e

    .line 50
    :cond_22
    invoke-virtual {v13}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgePadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 51
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 52
    invoke-static {v3, v3, v1, v1, v2}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v1

    .line 53
    invoke-static {v0, v1}, Lwp1/f2;->f(Lsharechat/library/cvo/generic/PaddingComponent;Lw0/j1;)Lw0/j1;

    move-result-object v0

    .line 54
    invoke-virtual {v13}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v31

    if-eqz v31, :cond_23

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xee

    move-object/from16 v30, v14

    move-object/from16 v35, v12

    .line 55
    invoke-static/range {v30 .. v39}, Lwp1/g1;->c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;

    move-result-object v0

    goto :goto_1b

    .line 56
    :cond_23
    invoke-static {v14, v0}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v0

    .line 57
    invoke-virtual {v13}, Lsharechat/library/cvo/generic/ImageComponent;->getBadgeSize()Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v1

    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 58
    sget-object v1, Lx1/a$a;->j:Lx1/b;

    .line 59
    invoke-virtual {v12, v0, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    .line 60
    :goto_1b
    invoke-virtual {v13}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_24

    const-string v1, ""

    :cond_24
    invoke-static {v1, v15}, Lwp1/f2;->g(Ljava/lang/String;Ll1/g;)Lf2/c;

    move-result-object v11

    .line 61
    invoke-virtual {v13}, Lsharechat/library/cvo/generic/ImageComponent;->getTint()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    const v1, 0x5d69b0e5

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 62
    invoke-virtual {v13}, Lsharechat/library/cvo/generic/ImageComponent;->getTint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v1

    const v2, 0x5d69b164

    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_25

    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v1

    goto :goto_1c

    .line 63
    :cond_25
    iget-wide v1, v1, Lc2/w;->a:J

    :goto_1c
    move-wide v4, v1

    .line 64
    invoke-interface {v15}, Ll1/g;->P()V

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v2, ""

    move-object v1, v11

    move-object v3, v0

    move-object v6, v15

    .line 65
    invoke-static/range {v1 .. v8}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 66
    invoke-interface {v15}, Ll1/g;->P()V

    move-object v0, v15

    goto :goto_1d

    :cond_26
    const v1, 0x5d69b1cd

    .line 67
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 68
    invoke-static {v13}, Lwp1/a0;->e(Lsharechat/library/cvo/generic/ImageComponent;)Lq2/f;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x38

    const/16 v20, 0x68

    const-string v12, ""

    move-object v13, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v18, v0

    .line 69
    invoke-static/range {v11 .. v20}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 70
    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    :goto_1d
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 72
    :goto_1e
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 73
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_1f
    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    .line 74
    :goto_20
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_27

    goto :goto_21

    :cond_27
    new-instance v12, Lwp1/a0$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/a0$e;-><init>(Lsharechat/library/cvo/generic/ImageComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_21
    return-void

    .line 75
    :cond_28
    invoke-static {}, Lmm/i0;->z()V

    throw v13
.end method

.method public static final d(Lsharechat/library/cvo/generic/ImageComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x49048fcb

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
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getSize()Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 10
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x0

    .line 12
    invoke-static {v8, v10}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v8

    .line 13
    invoke-static {v9, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 16
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v8

    goto :goto_16

    .line 17
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xc0

    move-object v13, v2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    .line 18
    invoke-static/range {v13 .. v22}, Lwp1/g1;->c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;

    move-result-object v8

    :goto_16
    move-object v9, v8

    .line 19
    invoke-static/range {p0 .. p0}, Lwp1/a0;->e(Lsharechat/library/cvo/generic/ImageComponent;)Lq2/f;

    move-result-object v15

    .line 20
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/ImageComponent;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    const-string v8, ""

    :cond_1a
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x180

    const/16 v19, 0x178

    const-string v10, ""

    move-object/from16 v17, v0

    .line 21
    invoke-static/range {v8 .. v19}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    move-object/from16 v23, v6

    move-object v6, v3

    move-object/from16 v3, v23

    .line 22
    :goto_17
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v10, Lwp1/a0$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/a0$f;-><init>(Lsharechat/library/cvo/generic/ImageComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    return-void
.end method

.method public static final e(Lsharechat/library/cvo/generic/ImageComponent;)Lq2/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/ImageComponent;->getContentScale()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsharechat/library/cvo/interfaces/ContentScaleType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/ContentScaleType;

    move-result-object p0

    sget-object v0, Lwp1/a0$g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lq2/f;->a:Lq2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p0, Lq2/f$a;->h:Lq2/f$a$b;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object p0, Lq2/f;->a:Lq2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lq2/f$a;->g:Lq2/h;

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object p0, Lq2/f;->a:Lq2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object p0, Lq2/f$a;->f:Lq2/f$a$f;

    goto :goto_0

    .line 9
    :pswitch_3
    sget-object p0, Lq2/f;->a:Lq2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object p0, Lq2/f$a;->e:Lq2/f$a$d;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object p0, Lq2/f;->a:Lq2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p0, Lq2/f$a;->d:Lq2/f$a$c;

    goto :goto_0

    .line 13
    :pswitch_5
    sget-object p0, Lq2/f;->a:Lq2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p0, Lq2/f$a;->c:Lq2/f$a$e;

    goto :goto_0

    .line 15
    :pswitch_6
    sget-object p0, Lq2/f;->a:Lq2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object p0, Lq2/f$a;->b:Lq2/f$a$a;

    :goto_0
    if-nez p0, :cond_1

    .line 17
    :cond_0
    sget-object p0, Lq2/f;->a:Lq2/f$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object p0, Lq2/f$a;->b:Lq2/f$a$a;

    :cond_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
