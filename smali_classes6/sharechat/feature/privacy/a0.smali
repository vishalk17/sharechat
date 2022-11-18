.class public final Lsharechat/feature/privacy/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Lsharechat/library/composeui/common/b2;Le1/v5;Ll1/w0;Ll1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lqm1/a;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "Le1/v5;",
            "Ll1/w0<",
            "Lsharechat/feature/privacy/PrivacyBottom;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xa47bb52

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 6
    new-instance v1, Le1/v5;

    invoke-direct {v1}, Le1/v5;-><init>()V

    .line 7
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v1, Le1/v5;

    move-object v9, v1

    goto :goto_0

    :cond_1
    move-object v9, p2

    :goto_0
    const v1, -0x5a2e0a0

    .line 9
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 10
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 11
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 12
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 15
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 17
    sget-object v1, Lsharechat/feature/privacy/j;->a:Ll1/m2;

    .line 18
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object v5, v1

    check-cast v5, Lsharechat/feature/privacy/h;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 20
    new-instance v12, Lsharechat/feature/privacy/a0$a;

    const/4 v8, 0x0

    move-object v2, v12

    move-object v3, v9

    move-object v6, p1

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/privacy/a0$a;-><init>(Le1/v5;Landroid/content/Context;Lsharechat/feature/privacy/h;Lsharechat/library/composeui/common/b2;Ll1/w0;Lvo0/d;)V

    const/16 v6, 0x8

    const/4 v7, 0x6

    move-object v1, p0

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v0

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lsharechat/feature/privacy/a0$b;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, v9

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/feature/privacy/a0$b;-><init>(Lbs0/i;Lsharechat/library/composeui/common/b2;Le1/v5;Ll1/w0;II)V

    invoke-interface {v0, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Lsharechat/feature/privacy/PrivacyViewModel;Ll1/g;I)V
    .locals 28

    move-object/from16 v9, p0

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7ff73523

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {v12, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    const v1, -0x1d58f75c

    .line 5
    invoke-static {v0, v12, v1}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_0

    .line 8
    new-instance v0, Le1/v5;

    invoke-direct {v0}, Le1/v5;-><init>()V

    .line 9
    invoke-interface {v12, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {v12}, Ll1/g;->P()V

    .line 11
    move-object v8, v0

    check-cast v8, Le1/v5;

    .line 12
    sget-object v0, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {v0, v12}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v24

    const/4 v0, 0x1

    .line 13
    invoke-static {v8, v12, v0}, Le1/f4;->c(Le1/v5;Ll1/g;I)Le1/o4;

    move-result-object v11

    const/4 v0, 0x0

    .line 14
    invoke-static {v12}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v14

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 15
    sget-object v4, Lsharechat/feature/privacy/a0$f;->b:Lsharechat/feature/privacy/a0$f;

    const/4 v5, 0x6

    invoke-static {v0, v3, v4, v12, v5}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/w0;

    .line 16
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 18
    new-instance v3, Lsharechat/feature/privacy/q;

    invoke-direct {v3}, Lsharechat/feature/privacy/q;-><init>()V

    .line 19
    iget-object v3, v3, Lsharechat/feature/privacy/q;->a:Lv1/t;

    .line 20
    invoke-interface {v12, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_1
    invoke-interface {v12}, Ll1/g;->P()V

    .line 22
    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    .line 23
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v3

    invoke-static {v3, v12}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v10

    .line 24
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2

    .line 26
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 27
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_2
    invoke-interface {v12}, Ll1/g;->P()V

    .line 29
    move-object/from16 v25, v1

    check-cast v25, Ll1/w0;

    .line 30
    invoke-virtual/range {p0 .. p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v1

    const/16 v6, 0x188

    const/4 v7, 0x0

    move-object/from16 v2, v24

    move-object v3, v8

    move-object v4, v0

    move-object v5, v12

    invoke-static/range {v1 .. v7}, Lsharechat/feature/privacy/a0;->a(Lbs0/i;Lsharechat/library/composeui/common/b2;Le1/v5;Ll1/w0;Ll1/g;II)V

    .line 31
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->e()J

    move-result-wide v19

    .line 32
    invoke-virtual {v1, v12}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 33
    iget-object v13, v2, Lbp1/p;->a:Lc2/x0;

    .line 34
    invoke-virtual {v1, v12}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->h()J

    move-result-wide v15

    const v1, -0x3cce48f5

    .line 35
    new-instance v2, Lsharechat/feature/privacy/a0$c;

    invoke-direct {v2, v10, v0, v9}, Lsharechat/feature/privacy/a0$c;-><init>(Ll1/l2;Ll1/w0;Lsharechat/feature/privacy/PrivacyViewModel;)V

    invoke-static {v12, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    move-object/from16 v26, v10

    move-object v10, v0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 36
    new-instance v7, Lsharechat/feature/privacy/a0$d;

    const v6, 0x45879ed2

    move-object v0, v7

    move-object v1, v11

    move-object/from16 v2, v25

    move-object v4, v14

    move-object/from16 v5, v24

    const v11, 0x45879ed2

    move-object/from16 v6, v23

    move-object v14, v7

    move-object/from16 v7, p0

    move-object/from16 v8, v26

    invoke-direct/range {v0 .. v8}, Lsharechat/feature/privacy/a0$d;-><init>(Le1/o4;Ll1/w0;Le1/v5;Lx0/o0;Lsharechat/library/composeui/common/b2;Ljava/util/List;Lsharechat/feature/privacy/PrivacyViewModel;Ll1/l2;)V

    invoke-static {v12, v11, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v23

    const/16 v25, 0x6

    const/16 v26, 0x6

    const/16 v27, 0x352

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v0, v12

    move-object/from16 v12, v24

    move-object/from16 v24, v0

    .line 37
    invoke-static/range {v10 .. v27}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v1, Lsharechat/feature/privacy/a0$e;

    move/from16 v2, p2

    invoke-direct {v1, v9, v2}, Lsharechat/feature/privacy/a0$e;-><init>(Lsharechat/feature/privacy/PrivacyViewModel;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final c(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;Ll1/g;II)V
    .locals 37

    move/from16 v7, p6

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7f324756

    move-object/from16 v1, p5

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v7, 0x70

    if-nez v6, :cond_5

    move/from16 v6, p1

    invoke-interface {v1, v6}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v3, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v3, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v7

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v1, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v3, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    const v14, 0xb6db

    and-int/2addr v14, v3

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_e

    .line 3
    :cond_f
    invoke-interface {v1}, Ll1/g;->j()V

    move v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_15

    :cond_10
    :goto_e
    const-string v14, ""

    if-eqz v0, :cond_11

    move-object v2, v14

    :cond_11
    if-eqz v4, :cond_12

    const/4 v0, 0x0

    const/4 v6, 0x0

    :cond_12
    const/4 v0, 0x0

    if-eqz v8, :cond_13

    move-object v4, v0

    goto :goto_f

    :cond_13
    move-object v4, v9

    :goto_f
    if-eqz v10, :cond_14

    move-object v10, v0

    goto :goto_10

    :cond_14
    move-object v10, v11

    :goto_10
    if-eqz v12, :cond_15

    move-object v11, v14

    goto :goto_11

    :cond_15
    move-object v11, v13

    :goto_11
    const v0, -0x5a2e0a0

    .line 4
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1}, Ll1/g;->P()V

    .line 9
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->g()J

    move-result-wide v8

    .line 10
    invoke-virtual {v0, v1}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/n;->f()J

    move-result-wide v12

    .line 11
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    if-eqz v4, :cond_16

    .line 12
    iget-wide v8, v4, Lc2/w;->a:J

    move-wide/from16 v32, v8

    move-wide/from16 v34, v32

    goto :goto_12

    :cond_16
    move-wide/from16 v32, v8

    move-wide/from16 v34, v12

    :goto_12
    const v8, 0x6257a212

    .line 13
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 14
    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_17

    .line 15
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PrivacyListActionItem"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 16
    invoke-virtual {v0, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->i()Ly2/y;

    move-result-object v27

    .line 17
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget v23, Lk3/l;->c:I

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const/16 v26, 0x0

    and-int/lit8 v29, v3, 0xe

    const/16 v30, 0xc30

    const/16 v31, 0x57f8

    move-object v8, v2

    move-object v3, v10

    move-object v5, v11

    move-wide/from16 v10, v32

    move-object/from16 v28, v1

    .line 19
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_13

    :cond_17
    move-object v3, v10

    move-object v5, v11

    :goto_13
    invoke-interface {v1}, Ll1/g;->P()V

    if-eqz v6, :cond_18

    const v0, 0x6257a348

    .line 20
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 21
    :try_start_0
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 22
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 23
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 24
    invoke-static {v0, v8}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0, v1, v8}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 25
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 26
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    move-exception v0

    sget-object v8, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_14
    invoke-interface {v1}, Ll1/g;->P()V

    .line 27
    invoke-static {v6, v1}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v8

    .line 28
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "PrivacyListActionItemIcon"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    const/16 v9, 0x10

    int-to-float v9, v9

    .line 30
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 31
    invoke-static {v0, v9}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v14, 0x38

    const/4 v15, 0x0

    move-wide/from16 v11, v34

    move-object v13, v1

    .line 32
    invoke-static/range {v8 .. v15}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    :cond_18
    move-object/from16 v36, v5

    move-object v5, v3

    move v3, v6

    move-object/from16 v6, v36

    .line 33
    :goto_15
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_16

    :cond_19
    new-instance v9, Lsharechat/feature/privacy/v;

    move-object v1, v9

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lsharechat/feature/privacy/v;-><init>(Ljava/lang/String;ILc2/w;Ljava/lang/Boolean;Ljava/lang/String;II)V

    invoke-interface {v0, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final d(Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 5

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x198900c6

    .line 2
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

    .line 3
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 4
    invoke-static {p1, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_4

    .line 7
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, p1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 8
    invoke-static {v0, p1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 9
    :cond_4
    invoke-interface {p1}, Ll1/g;->P()V

    .line 10
    check-cast v0, Ll1/w;

    .line 11
    iget-object v0, v0, Ll1/w;->b:Lyr0/e0;

    .line 12
    invoke-interface {p1}, Ll1/g;->P()V

    .line 13
    invoke-virtual {p0}, Lsharechat/library/composeui/common/m4;->e()Ljava/lang/Object;

    move-result-object v2

    const v3, 0x44faf204

    invoke-interface {p1, v3}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v1, :cond_6

    .line 16
    :cond_5
    new-instance v4, Lsharechat/feature/privacy/w;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v1}, Lsharechat/feature/privacy/w;-><init>(Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    .line 17
    invoke-interface {p1, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_6
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    const/4 v1, 0x0

    .line 19
    invoke-static {v2, v4, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 20
    invoke-virtual {p0}, Lsharechat/library/composeui/common/b2;->n()Z

    move-result v2

    .line 21
    new-instance v3, Lsharechat/feature/privacy/y;

    invoke-direct {v3, v0, p0}, Lsharechat/feature/privacy/y;-><init>(Lyr0/e0;Lsharechat/library/composeui/common/b2;)V

    invoke-static {v2, v3, p1, v1, v1}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    .line 22
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lsharechat/feature/privacy/z;

    invoke-direct {v0, p0, p2}, Lsharechat/feature/privacy/z;-><init>(Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 28

    move-object/from16 v1, p0

    move/from16 v14, p3

    move/from16 v15, p4

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x614e17b0

    move-object/from16 v2, p2

    .line 2
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v15, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v14, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    move/from16 v25, v0

    and-int/lit8 v0, v25, 0x5b

    const/16 v6, 0x12

    if-ne v0, v6, :cond_7

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v27, v13

    goto/16 :goto_a

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    const-string v0, ""

    move-object/from16 v26, v0

    goto :goto_6

    :cond_8
    move-object/from16 v26, v5

    :goto_6
    const v0, -0x5a2e0a0

    .line 4
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v13}, Ll1/g;->P()V

    .line 9
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v3, "PrivacyHeader"

    .line 10
    invoke-static {v0, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    int-to-float v4, v4

    .line 11
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    const/4 v5, 0x0

    .line 12
    invoke-static {v3, v4, v5, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 14
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 15
    invoke-interface {v13, v3}, Ll1/g;->E(I)V

    .line 16
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    const/4 v6, 0x0

    .line 20
    invoke-static {v3, v4, v13}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 21
    invoke-interface {v13, v4}, Ll1/g;->E(I)V

    .line 22
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 24
    check-cast v4, Ln3/b;

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v13, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Ln3/j;

    .line 28
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v13, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 34
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_c

    .line 35
    invoke-interface {v13}, Ll1/g;->h()V

    .line 36
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 37
    invoke-interface {v13, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 38
    :cond_9
    invoke-interface {v13}, Ll1/g;->d()V

    .line 39
    :goto_7
    invoke-interface {v13}, Ll1/g;->K()V

    .line 40
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v13, v3, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v13, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v13, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v13, v8, v3, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v13, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 49
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 50
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 51
    sget-object v2, Lw0/v;->a:Lw0/v;

    const-string v2, "PrivacyHeaderText"

    .line 52
    invoke-static {v0, v2}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 53
    invoke-virtual {v5, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->f()J

    move-result-wide v3

    invoke-virtual {v5, v13}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    .line 54
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget v16, Lk3/l;->c:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 p1, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x3

    const/16 v19, 0x0

    and-int/lit8 v21, v25, 0xe

    or-int/lit8 v22, v21, 0x30

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v1, p0

    move-object/from16 v21, p1

    .line 56
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    invoke-static/range {v26 .. v26}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_a

    const v1, -0x94dbdc6

    move-object/from16 v14, p1

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 58
    :try_start_0
    sget-object v1, Lro0/n;->c:Lro0/n$a;

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 59
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v14, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 60
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 61
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    sget-object v1, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_8
    invoke-interface {v14}, Ll1/g;->P()V

    .line 62
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v1, "PrivacyHeaderDesc"

    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v2

    .line 63
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->g()J

    move-result-wide v3

    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v20

    .line 64
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget v16, Lk3/l;->c:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v0, 0x0

    move-object/from16 v27, v14

    move-wide v14, v0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v22, v0, 0x30

    const/16 v23, 0xc30

    const/16 v24, 0x57f8

    move-object/from16 v1, v26

    move-object/from16 v21, v27

    .line 66
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_9

    :cond_a
    move-object/from16 v27, p1

    .line 67
    :goto_9
    invoke-static/range {v27 .. v27}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v26

    .line 68
    :goto_a
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    new-instance v1, Lsharechat/feature/privacy/b0;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v5, v3, v4}, Lsharechat/feature/privacy/b0;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 69
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lc2/w;Lc2/w;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Ldp0/l;Ldp0/q;Ll1/g;II)V
    .locals 43

    move/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v1, p7

    move/from16 v13, p11

    move/from16 v14, p12

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7157deb2

    move-object/from16 v4, p10

    .line 2
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v4, v13, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v13

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v13

    :goto_1
    and-int/lit8 v6, v14, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    invoke-interface {v15, v3}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v13, 0x380

    if-nez v6, :cond_8

    invoke-interface {v15, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v5, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v13

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v5, v10

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v9, p4

    :goto_b
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v5, v11

    goto :goto_d

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v5, v12

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v11, p5

    :goto_e
    and-int/lit8 v12, v14, 0x40

    if-eqz v12, :cond_12

    const/high16 v16, 0x180000

    or-int v5, v5, v16

    move-object/from16 v4, p6

    goto :goto_10

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v13, v16

    move-object/from16 v4, p6

    if-nez v16, :cond_14

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v5, v5, v16

    :cond_14
    :goto_10
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_15

    const/high16 v4, 0xc00000

    goto :goto_11

    :cond_15
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v13

    if-nez v4, :cond_17

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v4, 0x400000

    :goto_11
    or-int/2addr v5, v4

    :cond_17
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_18

    const/high16 v16, 0x6000000

    or-int v5, v5, v16

    move-object/from16 v7, p8

    goto :goto_13

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    move-object/from16 v7, p8

    if-nez v16, :cond_1a

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v16, 0x2000000

    :goto_12
    or-int v5, v5, v16

    :cond_1a
    :goto_13
    and-int/lit16 v7, v14, 0x200

    if-eqz v7, :cond_1b

    const/high16 v16, 0x30000000

    or-int v5, v5, v16

    move-object/from16 v9, p9

    goto :goto_15

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v13, v16

    move-object/from16 v9, p9

    if-nez v16, :cond_1d

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_14
    or-int v5, v5, v16

    :cond_1d
    :goto_15
    move/from16 v28, v5

    const v5, 0x5b6db6db

    and-int v5, v28, v5

    const v9, 0x12492492

    if-ne v5, v9, :cond_1f

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_1e

    goto :goto_16

    .line 3
    :cond_1e
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v37, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object v7, v11

    move-object v11, v15

    goto/16 :goto_2c

    :cond_1f
    :goto_16
    if-eqz v0, :cond_20

    .line 4
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v9, v0

    goto :goto_17

    :cond_20
    move-object/from16 v9, p0

    :goto_17
    if-eqz v6, :cond_21

    const-string v0, ""

    move-object/from16 v29, v0

    goto :goto_18

    :cond_21
    move-object/from16 v29, p3

    :goto_18
    const/16 v30, 0x0

    if-eqz v8, :cond_22

    move-object/from16 v8, v30

    goto :goto_19

    :cond_22
    move-object/from16 v8, p4

    :goto_19
    if-eqz v10, :cond_23

    move-object/from16 v11, v30

    :cond_23
    if-eqz v12, :cond_24

    move-object/from16 v12, v30

    goto :goto_1a

    :cond_24
    move-object/from16 v12, p6

    :goto_1a
    if-eqz v4, :cond_25

    .line 5
    sget-object v0, Lsharechat/feature/privacy/c0;->b:Lsharechat/feature/privacy/c0;

    move-object v10, v0

    goto :goto_1b

    :cond_25
    move-object/from16 v10, p8

    :goto_1b
    if-eqz v7, :cond_26

    sget-object v0, Lsharechat/feature/privacy/b;->a:Lsharechat/feature/privacy/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lsharechat/feature/privacy/b;->d:Ls1/b;

    move-object v7, v0

    goto :goto_1c

    :cond_26
    move-object/from16 v7, p9

    :goto_1c
    const v0, -0x5a2e0a0

    .line 7
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 8
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 9
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v15}, Ll1/g;->P()V

    .line 12
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v4

    if-eqz v11, :cond_27

    .line 13
    iget-wide v4, v11, Lc2/w;->a:J

    :cond_27
    move-wide/from16 v31, v4

    .line 14
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 15
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 17
    invoke-static {v4, v5, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 18
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/b;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Ln3/j;

    move-object/from16 p0, v7

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v11

    .line 29
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 31
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_3f

    .line 32
    invoke-interface {v15}, Ll1/g;->h()V

    .line 33
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_28

    .line 34
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1d

    .line 35
    :cond_28
    invoke-interface {v15}, Ll1/g;->d()V

    .line 36
    :goto_1d
    invoke-interface {v15}, Ll1/g;->K()V

    .line 37
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v15, v4, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v15, v7, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 47
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 48
    sget-object v13, Lw0/n;->a:Lw0/n;

    const-string v0, "PrivacyListItemRow"

    .line 49
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v5, :cond_2a

    .line 52
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 53
    invoke-static {v7}, Ltr0/a;->b(C)Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_29

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_1e

    .line 54
    :cond_2a
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v11, "filterTo(StringBuilder(), predicate).toString()"

    invoke-static {v4, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v16

    .line 56
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v12, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x4

    goto :goto_1f

    :cond_2b
    const/4 v0, 0x0

    :goto_1f
    int-to-float v0, v0

    move/from16 v18, v0

    .line 57
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v0, 0x10

    int-to-float v7, v0

    const/16 v20, 0x0

    const/16 v21, 0x8

    move/from16 v17, v7

    move/from16 v19, v7

    .line 58
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 59
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v0, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const v5, -0x6c867fb3

    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    if-nez v8, :cond_2c

    .line 60
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->m()J

    move-result-wide v5

    goto :goto_20

    .line 61
    :cond_2c
    iget-wide v5, v8, Lc2/w;->a:J

    .line 62
    :goto_20
    invoke-interface {v15}, Ll1/g;->P()V

    invoke-static {v0, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    shr-int/lit8 v33, v28, 0x18

    const v5, 0x1e7b2b64

    .line 63
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 64
    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 65
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2d

    .line 66
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_2e

    .line 68
    :cond_2d
    new-instance v6, Lsharechat/feature/privacy/d0;

    invoke-direct {v6, v10, v1}, Lsharechat/feature/privacy/d0;-><init>(Ldp0/l;Lsharechat/feature/privacy/model/PrivacyAction;)V

    .line 69
    invoke-interface {v15, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 70
    :cond_2e
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    .line 71
    invoke-static {v0, v6}, Lsharechat/library/composeui/common/c3;->a(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v0

    .line 72
    invoke-static/range {v29 .. v29}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2f

    goto :goto_21

    :cond_2f
    const/16 v4, 0xa

    int-to-float v4, v4

    .line 73
    :goto_21
    invoke-static {v0, v7, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 75
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 77
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 78
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 80
    invoke-static {v5, v4, v15}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 81
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 82
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 83
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Ln3/b;

    .line 85
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 86
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    check-cast v6, Ln3/j;

    .line 88
    sget-object v1, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 89
    invoke-interface {v15, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    check-cast v1, Landroidx/compose/ui/platform/m2;

    .line 91
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v16, v7

    .line 92
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 93
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    move-object/from16 p4, v8

    .line 94
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_3e

    .line 95
    invoke-interface {v15}, Ll1/g;->h()V

    .line 96
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_30

    .line 97
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_22

    .line 98
    :cond_30
    invoke-interface {v15}, Ll1/g;->d()V

    .line 99
    :goto_22
    invoke-interface {v15}, Ll1/g;->K()V

    .line 100
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 101
    invoke-static {v15, v4, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 102
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 103
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 104
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 105
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 106
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 107
    invoke-static {v15, v1, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 109
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 110
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 111
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 112
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const-string v5, "PrivacyListItemIcon"

    .line 113
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 114
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v7

    :goto_23
    if-ge v4, v7, :cond_32

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 117
    invoke-static {v8}, Ltr0/a;->b(C)Z

    move-result v17

    xor-int/lit8 v17, v17, 0x1

    if-eqz v17, :cond_31

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_23

    .line 118
    :cond_32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    shr-int/lit8 v0, v28, 0x3

    .line 120
    invoke-static {v3, v15}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    const/16 v17, 0x0

    const/16 v34, 0x0

    move-object/from16 v5, p2

    move-object/from16 v35, p0

    move-object/from16 v36, p4

    move-object/from16 p0, v13

    move/from16 v13, v16

    move-wide/from16 v7, v31

    move-object/from16 v37, v9

    move-object v9, v15

    move-object/from16 v38, v10

    move v10, v0

    move-object/from16 v39, p3

    move-object v14, v11

    move/from16 v11, v17

    .line 121
    invoke-static/range {v4 .. v11}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    const v0, -0x138d5eb2

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x6

    .line 122
    :try_start_0
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    .line 123
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 124
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 125
    invoke-static {v4, v13}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    invoke-static {v4, v15, v0}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 126
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 127
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_24

    :catchall_0
    move-exception v0

    sget-object v4, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_24
    invoke-interface {v15}, Ll1/g;->P()V

    .line 128
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    .line 129
    invoke-virtual {v1, v0, v4, v5}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    const v4, -0x1cd0f17e

    .line 130
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 131
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 133
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 135
    invoke-static {v4, v6, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 136
    invoke-interface {v15, v6}, Ll1/g;->E(I)V

    .line 137
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 138
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 139
    check-cast v6, Ln3/b;

    .line 140
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 141
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 142
    check-cast v7, Ln3/j;

    .line 143
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 144
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 145
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 146
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 148
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 149
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3d

    .line 150
    invoke-interface {v15}, Ll1/g;->h()V

    .line 151
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_33

    .line 152
    invoke-interface {v15, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_25

    .line 153
    :cond_33
    invoke-interface {v15}, Ll1/g;->d()V

    .line 154
    :goto_25
    invoke-interface {v15}, Ll1/g;->K()V

    .line 155
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 156
    invoke-static {v15, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 157
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 158
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 159
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 160
    invoke-static {v15, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 161
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 162
    invoke-static {v15, v8, v4, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 163
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v4, v15, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 164
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 165
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 166
    sget-object v1, Lw0/v;->a:Lw0/v;

    const-string v1, "PrivacyListItemText"

    .line 167
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 168
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_26
    if-ge v7, v6, :cond_35

    .line 170
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 171
    invoke-static {v8}, Ltr0/a;->b(C)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_34

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 172
    :cond_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 174
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->j()Ly2/y;

    move-result-object v23

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v1, v12

    move-object v12, v0

    move-object v6, v15

    move-object v15, v0

    const/4 v0, 0x4

    const-wide/16 v16, 0x0

    move-object/from16 v7, p0

    move/from16 v40, v13

    move-object v4, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v24, v28, 0x6

    and-int/lit8 v25, v24, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x7ff8

    move-object/from16 v41, v4

    move-object/from16 v4, p2

    move-object/from16 p0, v6

    move-object/from16 v42, v7

    move-wide/from16 v6, v31

    move-object/from16 v24, p0

    .line 175
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v4, -0x138d5d4a

    move-object/from16 v15, p0

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 176
    invoke-static/range {v29 .. v29}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_36

    const v4, -0xcea27f5

    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 177
    :try_start_1
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    .line 178
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    int-to-float v0, v0

    .line 179
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 180
    invoke-static {v4, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v15, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 181
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 182
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_27

    :catchall_1
    move-exception v0

    sget-object v4, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_27
    invoke-interface {v15}, Ll1/g;->P()V

    const/4 v5, 0x0

    .line 183
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->g()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v4, 0x0

    move-object v5, v15

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v0, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v23

    shr-int/lit8 v0, v28, 0x9

    and-int/lit8 v25, v0, 0xe

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v4, v29

    move-object/from16 v24, v5

    move-object/from16 p3, v5

    const/4 v5, 0x0

    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_28

    :cond_36
    move-object/from16 p3, v15

    :goto_28
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 184
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 185
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 186
    invoke-interface/range {p3 .. p3}, Ll1/g;->e()V

    .line 187
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    .line 188
    invoke-interface/range {p3 .. p3}, Ll1/g;->P()V

    const v0, -0x138d5c21

    move-object/from16 v11, p3

    .line 189
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 190
    :try_start_2
    sget-object v0, Lro0/n;->c:Lro0/n$a;

    .line 191
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 192
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move/from16 v4, v40

    .line 193
    invoke-static {v0, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0, v11, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 194
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 195
    sget-object v0, Lro0/n;->c:Lro0/n$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_29

    :catchall_2
    move-exception v0

    sget-object v4, Lro0/n;->c:Lro0/n$a;

    invoke-static {v0}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    sget-object v0, Lro0/n;->c:Lro0/n$a;

    :goto_29
    invoke-interface {v11}, Ll1/g;->P()V

    .line 196
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v4, 0x3eb33333    # 0.35f

    invoke-static {v0, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 197
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 199
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    sget-object v6, Lw0/e;->c:Lw0/e$d;

    const v7, 0x2952b718

    .line 201
    invoke-interface {v11, v7}, Ll1/g;->E(I)V

    .line 202
    invoke-static {v6, v5, v11}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 203
    invoke-interface {v11, v6}, Ll1/g;->E(I)V

    .line 204
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 205
    invoke-interface {v11, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 206
    check-cast v6, Ln3/b;

    .line 207
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 208
    invoke-interface {v11, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 209
    check-cast v7, Ln3/j;

    .line 210
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 211
    invoke-interface {v11, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 212
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 213
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 215
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 216
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3c

    .line 217
    invoke-interface {v11}, Ll1/g;->h()V

    .line 218
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_37

    .line 219
    invoke-interface {v11, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2a

    .line 220
    :cond_37
    invoke-interface {v11}, Ll1/g;->d()V

    .line 221
    :goto_2a
    invoke-interface {v11}, Ll1/g;->K()V

    .line 222
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 223
    invoke-static {v11, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 224
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 225
    invoke-static {v11, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 226
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 227
    invoke-static {v11, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 228
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 229
    invoke-static {v11, v8, v5, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 230
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v11, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 231
    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 232
    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 233
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    and-int/lit8 v5, v33, 0x70

    or-int/lit8 v5, v5, 0x6

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v12, v35

    invoke-interface {v12, v4, v11, v5}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-interface {v11}, Ll1/g;->P()V

    .line 236
    invoke-interface {v11}, Ll1/g;->P()V

    .line 237
    invoke-interface {v11}, Ll1/g;->e()V

    .line 238
    invoke-interface {v11}, Ll1/g;->P()V

    .line 239
    invoke-interface {v11}, Ll1/g;->P()V

    .line 240
    invoke-interface {v11}, Ll1/g;->P()V

    .line 241
    invoke-interface {v11}, Ll1/g;->P()V

    .line 242
    invoke-interface {v11}, Ll1/g;->e()V

    .line 243
    invoke-interface {v11}, Ll1/g;->P()V

    .line 244
    invoke-interface {v11}, Ll1/g;->P()V

    .line 245
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-string v4, "PrivacyListItemCircle"

    .line 246
    invoke-static {v4}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 247
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    :goto_2b
    if-ge v7, v6, :cond_39

    .line 249
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 250
    invoke-static {v8}, Ltr0/a;->b(C)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_38

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_38
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 251
    :cond_39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v41

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 253
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    sget-object v4, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v5, v42

    .line 255
    invoke-virtual {v5, v0, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v0, 0xf

    int-to-float v0, v0

    .line 256
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v17, 0x0

    const/16 v18, 0xb

    move/from16 v16, v0

    .line 257
    invoke-static/range {v13 .. v18}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v8, v11

    .line 258
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/l3;->a(Lx1/h;FJLl1/g;II)V

    .line 259
    :cond_3a
    invoke-static {v11}, Le;->g(Ll1/g;)V

    move-object v8, v1

    move-object/from16 v5, v29

    move-object/from16 v6, v36

    move-object/from16 v10, v38

    move-object/from16 v7, v39

    .line 260
    :goto_2c
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_3b

    goto :goto_2d

    :cond_3b
    new-instance v14, Lsharechat/feature/privacy/e0;

    move-object v1, v14

    move-object/from16 v2, v37

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p7

    move-object v11, v12

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v13}, Lsharechat/feature/privacy/e0;-><init>(Lx1/h;ILjava/lang/String;Ljava/lang/String;Lc2/w;Lc2/w;Ljava/lang/Boolean;Lsharechat/feature/privacy/model/PrivacyAction;Ldp0/l;Ldp0/q;II)V

    invoke-interface {v0, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2d
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 261
    :cond_3c
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 262
    :cond_3d
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 263
    :cond_3e
    invoke-static {}, Lmm/i0;->z()V

    throw v30

    .line 264
    :cond_3f
    invoke-static {}, Lmm/i0;->z()V

    throw v30
.end method

.method public static final g(Ll1/l2;)Lsharechat/model/privacy/PrivacyState;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/privacy/PrivacyState;

    return-object p0
.end method

.method public static final h(Ll1/w0;Ldp0/a;Ll1/g;II)V
    .locals 19

    move/from16 v0, p3

    move/from16 v1, p4

    .line 1
    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x512583d4

    move-object/from16 v3, p2

    .line 2
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v0, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v5, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 3
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v3, :cond_9

    const v3, -0x1d58f75c

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_8

    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 9
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_8
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v3, Ll1/w0;

    move-object/from16 v17, v3

    goto :goto_6

    :cond_9
    move-object/from16 v17, v4

    :goto_6
    if-eqz v6, :cond_a

    .line 11
    sget-object v3, Lsharechat/feature/privacy/v0;->b:Lsharechat/feature/privacy/v0;

    move-object/from16 v18, v3

    goto :goto_7

    :cond_a
    move-object/from16 v18, v7

    :goto_7
    const v3, -0x5a2e0a0

    .line 12
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 13
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 14
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 15
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Ll1/g;->P()V

    .line 17
    sget-object v4, Lsharechat/feature/privacy/j;->a:Ll1/m2;

    .line 18
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lsharechat/feature/privacy/h;

    .line 20
    sget v6, Lsharechat/library/ui/R$string;->privacy:I

    invoke-static {v6, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 21
    invoke-interface {v2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 22
    iget-boolean v7, v3, Lbp1/w;->d:Z

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const v3, -0x1cd33b92

    .line 23
    new-instance v12, Lsharechat/feature/privacy/x0;

    invoke-direct {v12, v4}, Lsharechat/feature/privacy/x0;-><init>(Lsharechat/feature/privacy/h;)V

    invoke-static {v2, v3, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/high16 v3, 0x36c00000

    shl-int/lit8 v4, v5, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v5, v5, 0xf

    and-int/2addr v4, v5

    or-int v15, v3, v4

    const/16 v16, 0x34

    const-string v13, "PrivacyScreenTitle"

    const-string v14, "PrivacyScreenBackIcon"

    move-object v3, v6

    move v4, v7

    move v5, v8

    move-object/from16 v6, v17

    move-wide v7, v9

    move-object v9, v11

    move-object/from16 v10, v18

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v2

    .line 24
    invoke-static/range {v3 .. v16}, Lsharechat/library/composeui/common/l;->a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    .line 25
    :goto_8
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v3, Lsharechat/feature/privacy/y0;

    invoke-direct {v3, v4, v7, v0, v1}, Lsharechat/feature/privacy/y0;-><init>(Ll1/w0;Ldp0/a;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method
