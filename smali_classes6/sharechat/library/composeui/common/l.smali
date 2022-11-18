.class public final Lsharechat/library/composeui/common/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3c638e3b

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, v13, 0x2

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move/from16 v3, p1

    :goto_3
    and-int/lit8 v4, v13, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v13, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v12

    if-nez v8, :cond_e

    and-int/lit8 v8, v13, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_e
    move-wide/from16 v8, p4

    :goto_b
    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v2, v11

    goto :goto_d

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v12

    if-nez v11, :cond_11

    move-object/from16 v11, p6

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x10000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v11, p6

    :goto_e
    and-int/lit8 v14, v13, 0x40

    const/high16 v15, 0x380000

    if-eqz v14, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move-object/from16 v15, p7

    goto :goto_10

    :cond_12
    and-int v16, v12, v15

    move-object/from16 v15, p7

    if-nez v16, :cond_14

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_14
    :goto_10
    and-int/lit16 v3, v13, 0x80

    if-eqz v3, :cond_15

    const/high16 v16, 0xc00000

    or-int v2, v2, v16

    move-object/from16 v5, p8

    goto :goto_12

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v12, v16

    move-object/from16 v5, p8

    if-nez v16, :cond_17

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    :cond_17
    :goto_12
    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_18

    const/high16 v16, 0x6000000

    or-int v2, v2, v16

    move-object/from16 v7, p9

    goto :goto_14

    :cond_18
    const/high16 v16, 0xe000000

    and-int v16, v12, v16

    move-object/from16 v7, p9

    if-nez v16, :cond_1a

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    :cond_1a
    :goto_14
    and-int/lit16 v7, v13, 0x200

    if-eqz v7, :cond_1b

    const/high16 v16, 0x30000000

    or-int v2, v2, v16

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1b
    const/high16 v16, 0x70000000

    and-int v16, v12, v16

    move-object/from16 v8, p10

    if-nez v16, :cond_1d

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1c

    const/high16 v9, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v9, 0x10000000

    :goto_15
    or-int/2addr v2, v9

    :cond_1d
    :goto_16
    const v9, 0x5b6db6db

    and-int/2addr v9, v2

    const v8, 0x12492492

    if-ne v9, v8, :cond_1f

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-interface {v0}, Ll1/g;->j()V

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object v7, v11

    move-object v8, v15

    move-object/from16 v11, p10

    goto/16 :goto_24

    .line 3
    :cond_1f
    :goto_17
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v8, v12, 0x1

    const-string v9, ""

    const v16, -0xe001

    if-eqz v8, :cond_23

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_18

    .line 4
    :cond_20
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_21

    and-int/lit8 v2, v2, -0x71

    :cond_21
    and-int/lit8 v3, v13, 0x10

    if-eqz v3, :cond_22

    and-int v2, v2, v16

    :cond_22
    move/from16 v8, p1

    move-object/from16 v4, p3

    move-wide/from16 v17, p4

    move-object/from16 v3, p8

    move-object/from16 v5, p9

    move v7, v2

    move-object v6, v11

    move-object v10, v15

    move/from16 v2, p2

    goto/16 :goto_21

    :cond_23
    :goto_18
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_24

    .line 5
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 7
    iget-boolean v8, v8, Lbp1/w;->d:Z

    and-int/lit8 v2, v2, -0x71

    goto :goto_19

    :cond_24
    move/from16 v8, p1

    :goto_19
    if-eqz v4, :cond_25

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 8
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    move/from16 p1, v4

    goto :goto_1a

    :cond_25
    move/from16 p1, p2

    :goto_1a
    const v4, -0x1d58f75c

    if-eqz v6, :cond_27

    .line 9
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 11
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v6, :cond_26

    .line 13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 14
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_26
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ll1/w0;

    goto :goto_1b

    :cond_27
    move-object/from16 v4, p3

    :goto_1b
    and-int/lit8 v6, v13, 0x10

    if-eqz v6, :cond_28

    .line 16
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v17

    and-int v2, v2, v16

    goto :goto_1c

    :cond_28
    move-wide/from16 v17, p4

    :goto_1c
    if-eqz v10, :cond_2a

    const v6, -0x1d58f75c

    .line 17
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 19
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v10, :cond_29

    const/4 v6, 0x0

    .line 21
    invoke-static {v6, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v6

    .line 22
    :cond_29
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ll1/w0;

    goto :goto_1d

    :cond_2a
    move-object v6, v11

    :goto_1d
    if-eqz v14, :cond_2b

    .line 23
    sget-object v10, Lsharechat/library/composeui/common/l$a;->b:Lsharechat/library/composeui/common/l$a;

    goto :goto_1e

    :cond_2b
    move-object v10, v15

    :goto_1e
    if-eqz v3, :cond_2c

    sget-object v3, Lsharechat/library/composeui/common/n0;->a:Lsharechat/library/composeui/common/n0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v3, Lsharechat/library/composeui/common/n0;->e:Ls1/b;

    goto :goto_1f

    :cond_2c
    move-object/from16 v3, p8

    :goto_1f
    if-eqz v5, :cond_2d

    move-object v5, v9

    goto :goto_20

    :cond_2d
    move-object/from16 v5, p9

    :goto_20
    if-eqz v7, :cond_2e

    move v14, v2

    move-object v7, v3

    move-object v3, v6

    move-object v11, v9

    move/from16 v2, p1

    move-object v9, v5

    goto :goto_22

    :cond_2e
    move v7, v2

    move/from16 v2, p1

    :goto_21
    move-object/from16 v11, p10

    move-object v9, v5

    move v14, v7

    move-object v7, v3

    move-object v3, v6

    :goto_22
    move-wide/from16 v5, v17

    .line 25
    invoke-interface {v0}, Ll1/g;->A()V

    .line 26
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 27
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v15

    const v12, 0x44faf204

    .line 28
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 30
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_2f

    .line 31
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v12, :cond_30

    .line 33
    :cond_2f
    new-instance v13, Lsharechat/library/composeui/common/l$b;

    invoke-direct {v13, v3}, Lsharechat/library/composeui/common/l$b;-><init>(Ll1/w0;)V

    .line 34
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_30
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/l;

    .line 36
    invoke-static {v15, v13}, Lcom/google/android/play/core/assetpacks/a1;->p(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v15

    const v12, -0x49c81316

    .line 37
    new-instance v13, Lsharechat/library/composeui/common/l$c;

    invoke-direct {v13, v9, v1, v14}, Lsharechat/library/composeui/common/l$c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, 0x3a34bcec

    .line 38
    new-instance v1, Lsharechat/library/composeui/common/l$d;

    invoke-direct {v1, v11, v10, v14}, Lsharechat/library/composeui/common/l$d;-><init>(Ljava/lang/String;Ldp0/a;I)V

    invoke-static {v0, v13, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const v1, 0x793fa095

    .line 39
    new-instance v13, Lsharechat/library/composeui/common/l$e;

    invoke-direct {v13, v8, v4, v14, v7}, Lsharechat/library/composeui/common/l$e;-><init>(ZLl1/w0;ILdp0/q;)V

    invoke-static {v0, v1, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const-wide/16 v20, 0x0

    const v1, 0xe000

    and-int/2addr v1, v14

    or-int/lit16 v1, v1, 0xd86

    shl-int/lit8 v13, v14, 0xc

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int v24, v1, v13

    const/16 v25, 0x20

    move-object v14, v12

    move-wide/from16 v18, v5

    move/from16 v22, v2

    move-object/from16 v23, v0

    .line 40
    invoke-static/range {v14 .. v25}, Lsharechat/library/composeui/common/p1;->a(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    .line 41
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 42
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 43
    iget-boolean v1, v1, Lbp1/w;->d:Z

    if-eqz v1, :cond_31

    .line 44
    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_31

    const/4 v1, 0x1

    const v12, 0x44faf204

    goto :goto_23

    :cond_31
    const v12, 0x44faf204

    const/4 v1, 0x0

    .line 45
    :goto_23
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 46
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 47
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_32

    .line 48
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v12, :cond_33

    .line 50
    :cond_32
    new-instance v13, Lsharechat/library/composeui/common/l$f;

    invoke-direct {v13, v4}, Lsharechat/library/composeui/common/l$f;-><init>(Ll1/w0;)V

    .line 51
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 52
    :cond_33
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/a;

    const/4 v12, 0x0

    .line 53
    invoke-static {v1, v13, v0, v12, v12}, Lsharechat/library/composeui/common/a1;->a(ZLdp0/a;Ll1/g;II)V

    move-object/from16 v26, v3

    move v3, v2

    move v2, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v7

    move-object/from16 v7, v26

    .line 54
    :goto_24
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_34

    goto :goto_25

    :cond_34
    new-instance v15, Lsharechat/library/composeui/common/l$g;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lsharechat/library/composeui/common/l$g;-><init>(Ljava/lang/String;ZFLl1/w0;JLl1/w0;Ldp0/a;Ldp0/q;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_25
    return-void
.end method

.method public static final b(Ljava/lang/String;ZFLl1/w0;JLdp0/a;Ll1/g;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZF",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x10bad52c

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p9, 0x2

    if-nez v3, :cond_3

    move/from16 v3, p1

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    move/from16 v3, p1

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_5
    move/from16 v3, p1

    :goto_3
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v8, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    and-int/lit8 v9, p9, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    and-int v11, v8, v10

    if-nez v11, :cond_e

    move-wide/from16 v11, p4

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-wide/from16 v11, p4

    :goto_c
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_e

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move-object/from16 v14, p6

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v14, p6

    :goto_f
    const v15, 0x5b6db

    and-int/2addr v15, v2

    const v10, 0x12492

    if-ne v15, v10, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move v2, v3

    move v3, v5

    move-object v4, v7

    move-wide v5, v11

    move-object v7, v14

    goto/16 :goto_15

    .line 3
    :cond_13
    :goto_10
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v10, v8, 0x1

    if-eqz v10, :cond_16

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v10

    if-eqz v10, :cond_14

    goto :goto_11

    .line 4
    :cond_14
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_15

    and-int/lit8 v2, v2, -0x71

    :cond_15
    move v4, v5

    goto :goto_13

    :cond_16
    :goto_11
    and-int/lit8 v10, p9, 0x2

    if-eqz v10, :cond_17

    .line 5
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 7
    iget-boolean v3, v3, Lbp1/w;->d:Z

    and-int/lit8 v2, v2, -0x71

    :cond_17
    if-eqz v4, :cond_18

    const/4 v4, 0x0

    int-to-float v4, v4

    .line 8
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    goto :goto_12

    :cond_18
    move v4, v5

    :goto_12
    if-eqz v6, :cond_1a

    const v5, -0x1d58f75c

    .line 9
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 10
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 11
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_19

    .line 13
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Ll1/w0;

    move-object v7, v5

    :cond_1a
    if-eqz v9, :cond_1b

    .line 16
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v5, Lc2/w;->m:J

    move-wide v11, v5

    :cond_1b
    if-eqz v13, :cond_1c

    .line 18
    sget-object v5, Lsharechat/library/composeui/common/l$h;->b:Lsharechat/library/composeui/common/l$h;

    move v9, v2

    move-object v2, v5

    move-wide v5, v11

    goto :goto_14

    :cond_1c
    :goto_13
    move v9, v2

    move-wide v5, v11

    move-object v2, v14

    :goto_14
    invoke-interface {v0}, Ll1/g;->A()V

    .line 19
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 20
    sget-object v11, Lsharechat/library/composeui/common/l$m;->b:Lsharechat/library/composeui/common/l$m;

    invoke-static {v10, v11}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v10

    const v11, -0x18d10910

    .line 21
    new-instance v12, Lsharechat/library/composeui/common/l$i;

    invoke-direct {v12, v1, v9}, Lsharechat/library/composeui/common/l$i;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v11

    const v12, -0x221d1c0e

    .line 22
    new-instance v13, Lsharechat/library/composeui/common/l$j;

    invoke-direct {v13, v2, v9}, Lsharechat/library/composeui/common/l$j;-><init>(Ldp0/a;I)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const v13, -0x1bc9a5e5

    .line 23
    new-instance v14, Lsharechat/library/composeui/common/l$k;

    invoke-direct {v14, v3, v7, v9}, Lsharechat/library/composeui/common/l$k;-><init>(ZLl1/w0;I)V

    invoke-static {v0, v13, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v13

    const-wide/16 v15, 0x0

    const v14, 0xe000

    and-int/2addr v14, v9

    or-int/lit16 v14, v14, 0xd86

    const/high16 v17, 0x380000

    shl-int/lit8 v9, v9, 0xc

    and-int v9, v9, v17

    or-int v19, v14, v9

    const/16 v20, 0x20

    move-object v9, v11

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v5

    move/from16 v17, v4

    move-object/from16 v18, v0

    .line 24
    invoke-static/range {v9 .. v20}, Le1/l;->c(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V

    move-object/from16 v21, v7

    move-object v7, v2

    move v2, v3

    move v3, v4

    move-object/from16 v4, v21

    .line 25
    :goto_15
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_16

    :cond_1d
    new-instance v11, Lsharechat/library/composeui/common/l$l;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/library/composeui/common/l$l;-><init>(Ljava/lang/String;ZFLl1/w0;JLdp0/a;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void
.end method
