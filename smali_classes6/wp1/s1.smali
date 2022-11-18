.class public final Lwp1/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Ldp0/l;Ll1/g;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/generic/SearchComponent;",
            "Lf3/x;",
            "Ldp0/l<",
            "-",
            "Lf3/x;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    move/from16 v15, p4

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearchTextChanged"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x28e55ea8

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_1

    invoke-interface {v14, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x70

    if-nez v1, :cond_3

    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x380

    if-nez v1, :cond_5

    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v13, v0

    and-int/lit16 v0, v13, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v0, v7

    move-object v3, v8

    move-object v1, v14

    move v4, v15

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    sget-object v0, Lwp1/v;->c:Ll1/e0;

    .line 4
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v4, v0

    check-cast v4, Lup1/a;

    .line 6
    sget-object v0, Lwp1/v;->e:Ll1/e0;

    .line 7
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    move-object v5, v0

    check-cast v5, Lcom/google/gson/JsonObject;

    .line 9
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 10
    invoke-interface {v14, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    move-object v12, v0

    check-cast v12, Landroid/content/Context;

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, v14}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v1

    .line 13
    sget-object v16, Le1/y7;->a:Le1/y7;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getTextColor()Ljava/lang/String;

    move-result-object v0

    const v2, 0x6ac0e065

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-static {v0, v14}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v0

    :goto_5
    invoke-interface {v14}, Ll1/g;->P()V

    const v2, 0x6ac0e05a

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_9

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->g()J

    move-result-wide v9

    goto :goto_6

    .line 15
    :cond_9
    iget-wide v9, v0, Lc2/w;->a:J

    :goto_6
    move-wide/from16 v17, v9

    .line 16
    invoke-interface {v14}, Ll1/g;->P()V

    .line 17
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getCursorColor()Ljava/lang/String;

    move-result-object v0

    const v2, 0x6ac0e0a5

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    invoke-static {v0, v14}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v0

    :goto_7
    invoke-interface {v14}, Ll1/g;->P()V

    const v2, 0x6ac0e098

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    if-nez v0, :cond_b

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->c()J

    move-result-wide v9

    goto :goto_8

    .line 18
    :cond_b
    iget-wide v9, v0, Lc2/w;->a:J

    :goto_8
    move-wide/from16 v23, v9

    .line 19
    invoke-interface {v14}, Ll1/g;->P()V

    .line 20
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-wide v25, Lc2/w;->m:J

    move-wide/from16 v21, v25

    move-wide/from16 v27, v25

    const-wide/16 v19, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const v38, 0x1fff92

    move-object/from16 v37, v14

    .line 22
    invoke-virtual/range {v16 .. v38}, Le1/y7;->f(JJJJJJJJJJLl1/g;I)Le1/w7;

    move-result-object v25

    const v0, -0x1d58f75c

    .line 23
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 25
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v2, :cond_c

    .line 27
    new-instance v0, La2/w;

    invoke-direct {v0}, La2/w;-><init>()V

    .line 28
    invoke-interface {v14, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_c
    invoke-interface {v14}, Ll1/g;->P()V

    .line 30
    move-object v2, v0

    check-cast v2, La2/w;

    .line 31
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v0, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 33
    invoke-static {v0, v2}, La2/y;->a(Lx1/h;La2/w;)Lx1/h;

    move-result-object v9

    .line 34
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getEnabled()Z

    move-result v10

    .line 35
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getReadOnly()Z

    move-result v11

    .line 36
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getSingleLine()Z

    move-result v21

    .line 37
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getMaxLines()I

    move-result v22

    .line 38
    sget-object v0, Lc1/t0;->e:Lc1/t0$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lc1/t0;->f:Lc1/t0;

    .line 40
    sget-object v16, Lf3/i;->b:Lf3/i$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget v3, Lf3/i;->e:I

    move-object/from16 v17, v2

    const/4 v2, 0x7

    const/16 v30, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    .line 42
    invoke-static {v0, v12, v3, v2}, Lc1/t0;->a(Lc1/t0;III)Lc1/t0;

    move-result-object v19

    .line 43
    new-instance v26, Lc1/s0;

    move-object/from16 v20, v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    new-instance v29, Lwp1/s1$a;

    move-object/from16 v0, v29

    move-object/from16 v12, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lwp1/s1$a;-><init>(Landroidx/compose/ui/platform/a2;Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Lup1/a;Lcom/google/gson/JsonObject;)V

    const/16 v31, 0x2f

    invoke-direct/range {v26 .. v31}, Lc1/s0;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/l;I)V

    const/4 v0, 0x0

    move-object v2, v12

    move-object/from16 v1, v18

    move-object v12, v0

    move v3, v13

    move-object v13, v0

    const v0, -0x6241946d

    .line 44
    new-instance v4, Lwp1/s1$b;

    invoke-direct {v4, v6, v1}, Lwp1/s1$b;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Landroid/content/Context;)V

    invoke-static {v14, v0, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    move-object v1, v14

    move-object v14, v0

    const/4 v0, 0x0

    move v4, v15

    move-object v15, v0

    const v0, -0x49c829af

    .line 45
    new-instance v5, Lwp1/s1$c;

    invoke-direct {v5, v6, v8, v7, v3}, Lwp1/s1$c;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Ldp0/l;I)V

    invoke-static {v1, v0, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/high16 v0, 0x30c00000

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v5, v3, 0xe

    or-int/2addr v0, v5

    and-int/lit8 v3, v3, 0x70

    or-int v27, v0, v3

    .line 46
    sget-object v0, Lc1/s0;->g:Lc1/s0$a;

    const/16 v28, 0x0

    const v29, 0x30d60

    move-object v0, v7

    move-object/from16 v7, p1

    move-object v3, v8

    move-object/from16 v8, p2

    move-object/from16 v26, v1

    .line 47
    invoke-static/range {v7 .. v29}, Le1/j8;->a(Lf3/x;Ldp0/l;Lx1/h;ZZLy2/y;Ldp0/p;Ldp0/p;Ldp0/p;Ldp0/p;ZLf3/h0;Lc1/t0;Lc1/s0;ZILv0/m;Lc2/x0;Le1/w7;Ll1/g;III)V

    .line 48
    sget-object v5, Lro0/x;->a:Lro0/x;

    new-instance v7, Lwp1/s1$d;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v2, v8}, Lwp1/s1$d;-><init>(Lsharechat/library/cvo/generic/SearchComponent;La2/w;Lvo0/d;)V

    invoke-static {v5, v7, v1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 49
    :goto_9
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    new-instance v2, Lwp1/s1$e;

    invoke-direct {v2, v6, v3, v0, v4}, Lwp1/s1$e;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Ldp0/l;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/SearchComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x25dac446

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

    goto/16 :goto_17

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_14
    move-object v3, v4

    :goto_12
    if-eqz v5, :cond_15

    const/4 v4, 0x0

    goto :goto_13

    :cond_15
    move-object v4, v6

    :goto_13
    if-eqz v8, :cond_16

    const/4 v5, 0x0

    move-object v9, v5

    :cond_16
    if-eqz v10, :cond_17

    const/4 v5, 0x0

    move-object v11, v5

    :cond_17
    if-eqz v12, :cond_18

    const/4 v5, 0x0

    goto :goto_14

    :cond_18
    move-object v5, v13

    :goto_14
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp1/w;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    sget-object v6, Lwp1/v;->c:Ll1/e0;

    .line 10
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lup1/a;

    .line 12
    sget-object v8, Lwp1/v;->e:Ll1/e0;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lcom/google/gson/JsonObject;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v5

    .line 16
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const v12, -0x1d58f75c

    .line 17
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    .line 19
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v13, :cond_19

    .line 21
    new-instance v12, Lf3/x;

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/SearchComponent;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 22
    invoke-static {v14, v14}, Lrk/ba;->h(II)J

    move-result-wide v14

    move-object/from16 p1, v3

    const/4 v3, 0x4

    .line 23
    invoke-direct {v12, v13, v14, v15, v3}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v12}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v12

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_15

    :cond_19
    move-object/from16 p1, v3

    .line 25
    :goto_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    check-cast v12, Ll1/w0;

    const v3, -0x1cd0f17e

    .line 27
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 28
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 30
    sget-object v13, Lx1/a;->a:Lx1/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v13, Lx1/a$a;->n:Lx1/b$a;

    .line 32
    invoke-static {v3, v13, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 33
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 34
    sget-object v13, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 35
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 36
    check-cast v13, Ln3/b;

    .line 37
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 38
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 39
    check-cast v14, Ln3/j;

    .line 40
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 41
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 42
    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 43
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v4

    .line 44
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 45
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    move-object/from16 p3, v5

    .line 46
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_1c

    .line 47
    invoke-interface {v0}, Ll1/g;->h()V

    .line 48
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 49
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_16

    .line 50
    :cond_1a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 51
    :goto_16
    invoke-interface {v0}, Ll1/g;->K()V

    .line 52
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 53
    invoke-static {v0, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 55
    invoke-static {v0, v13, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 57
    invoke-static {v0, v14, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 59
    invoke-static {v0, v15, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 61
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 62
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 63
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 64
    invoke-interface {v12}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf3/x;

    .line 65
    new-instance v4, Lwp1/s1$f;

    invoke-direct {v4, v1, v6, v8, v12}, Lwp1/s1$f;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Lup1/a;Lcom/google/gson/JsonObject;Ll1/w0;)V

    and-int/lit8 v2, v2, 0xe

    .line 66
    invoke-static {v1, v3, v4, v0, v2}, Lwp1/s1;->a(Lsharechat/library/cvo/generic/SearchComponent;Lf3/x;Ldp0/l;Ll1/g;I)V

    .line 67
    invoke-interface {v0}, Ll1/g;->P()V

    .line 68
    invoke-interface {v0}, Ll1/g;->P()V

    .line 69
    invoke-interface {v0}, Ll1/g;->e()V

    .line 70
    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v4, v9

    move-object v5, v11

    .line 72
    :goto_17
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_18

    :cond_1b
    new-instance v10, Lwp1/s1$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/s1$g;-><init>(Lsharechat/library/cvo/generic/SearchComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    return-void

    .line 73
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
