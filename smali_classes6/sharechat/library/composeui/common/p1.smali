.class public final Lsharechat/library/composeui/common/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFLl1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
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
            ">;JJF",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x736b7617

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v10, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    const v11, 0xe000

    and-int/2addr v11, v10

    if-nez v11, :cond_e

    and-int/lit8 v11, p11, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p4

    invoke-interface {v0, v11, v12}, Ll1/g;->s(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_c
    move-wide/from16 v11, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_c

    :cond_e
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v13, 0x70000

    and-int v14, v10, v13

    if-nez v14, :cond_11

    and-int/lit8 v14, p11, 0x20

    if-nez v14, :cond_f

    move-wide/from16 v14, p6

    invoke-interface {v0, v14, v15}, Ll1/g;->s(J)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_f
    move-wide/from16 v14, p6

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v2, v2, v16

    goto :goto_e

    :cond_11
    move-wide/from16 v14, p6

    :goto_e
    and-int/lit8 v16, p11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v2, v2, v17

    move/from16 v13, p8

    goto :goto_10

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v10, v18

    move/from16 v13, p8

    if-nez v18, :cond_14

    invoke-interface {v0, v13}, Ll1/g;->p(F)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v18, 0x80000

    :goto_f
    or-int v2, v2, v18

    :cond_14
    :goto_10
    const v18, 0x2db6db

    and-int v3, v2, v18

    const v1, 0x92492

    if-ne v3, v1, :cond_16

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-wide v5, v11

    move v9, v13

    move-wide v7, v14

    goto/16 :goto_15

    .line 3
    :cond_16
    :goto_11
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v1, v10, 0x1

    const v3, -0xe001

    const v18, -0x70001

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_18

    and-int/2addr v2, v3

    :cond_18
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_1f

    and-int v2, v2, v18

    goto :goto_13

    :cond_19
    :goto_12
    if-eqz v4, :cond_1a

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v5, v1

    :cond_1a
    if-eqz v6, :cond_1b

    const/4 v1, 0x0

    move-object v7, v1

    :cond_1b
    if-eqz v8, :cond_1c

    .line 6
    sget-object v1, Lsharechat/library/composeui/common/s0;->a:Lsharechat/library/composeui/common/s0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lsharechat/library/composeui/common/s0;->b:Ls1/b;

    move-object v9, v1

    :cond_1c
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1d

    .line 8
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->h()J

    move-result-wide v11

    and-int/2addr v2, v3

    :cond_1d
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_1e

    .line 9
    invoke-static {v11, v12, v0}, Le1/z;->b(JLl1/g;)J

    move-result-wide v3

    and-int v1, v2, v18

    move v2, v1

    move-wide v14, v3

    :cond_1e
    if-eqz v16, :cond_1f

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 10
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    move v6, v1

    move v8, v2

    move-wide v1, v11

    goto :goto_14

    :cond_1f
    :goto_13
    move v8, v2

    move-wide v1, v11

    move v6, v13

    :goto_14
    move-wide v3, v14

    invoke-interface {v0}, Ll1/g;->A()V

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const v11, 0x6bfe7825

    .line 11
    new-instance v13, Lsharechat/library/composeui/common/p1$a;

    move-object/from16 p1, v13

    move-object/from16 p2, p0

    move-object/from16 p3, v7

    move-object/from16 p4, v9

    move-wide/from16 p5, v3

    move/from16 p7, v8

    invoke-direct/range {p1 .. p7}, Lsharechat/library/composeui/common/p1$a;-><init>(Ldp0/p;Ldp0/p;Ldp0/q;JI)V

    invoke-static {v0, v11, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    shr-int/lit8 v11, v8, 0x3

    and-int/lit8 v13, v11, 0xe

    or-int v13, v13, v17

    shr-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v8, v13

    const/high16 v13, 0x70000

    and-int/2addr v11, v13

    or-int v21, v8, v11

    const/16 v22, 0x1a

    move-object v11, v5

    move-wide v13, v1

    move-object/from16 v17, v18

    move/from16 v18, v6

    move-object/from16 v20, v0

    .line 12
    invoke-static/range {v11 .. v22}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    move-wide/from16 v23, v1

    move-object v2, v5

    move-object/from16 v25, v9

    move v9, v6

    move-wide/from16 v5, v23

    move-wide/from16 v26, v3

    move-object v3, v7

    move-wide/from16 v7, v26

    move-object/from16 v4, v25

    .line 13
    :goto_15
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_16

    :cond_20
    new-instance v13, Lsharechat/library/composeui/common/p1$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lsharechat/library/composeui/common/p1$b;-><init>(Ldp0/p;Lx1/h;Ldp0/p;Ldp0/q;JJFII)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void
.end method
