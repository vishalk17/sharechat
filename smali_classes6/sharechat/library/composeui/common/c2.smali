.class public final Lsharechat/library/composeui/common/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/q<",
            "-",
            "Lw0/u;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Lsharechat/library/composeui/common/b2;",
            "Lc2/x0;",
            "FJJJ",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v12, p13

    move/from16 v13, p15

    move/from16 v11, p17

    const-string v0, "sheetContent"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7f108927

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v11, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    and-int/lit8 v4, v11, 0x8

    if-nez v4, :cond_9

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_9
    move-object/from16 v4, p3

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    move-object/from16 v4, p3

    :goto_8
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    move/from16 v6, p4

    invoke-interface {v10, v6}, Ll1/g;->p(F)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_9

    :cond_d
    const/16 v7, 0x2000

    :goto_9
    or-int/2addr v0, v7

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v6, p4

    :goto_b
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    and-int/lit8 v7, v11, 0x20

    if-nez v7, :cond_f

    move-wide/from16 v7, p5

    invoke-interface {v10, v7, v8}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v7, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_d

    :cond_11
    move-wide/from16 v7, p5

    :goto_d
    const/high16 v9, 0x380000

    and-int/2addr v9, v13

    if-nez v9, :cond_13

    and-int/lit8 v9, v11, 0x40

    move-wide/from16 v2, p7

    if-nez v9, :cond_12

    invoke-interface {v10, v2, v3}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_12

    const/high16 v9, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v9, 0x80000

    :goto_e
    or-int/2addr v0, v9

    goto :goto_f

    :cond_13
    move-wide/from16 v2, p7

    :goto_f
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v13

    if-nez v9, :cond_15

    and-int/lit16 v9, v11, 0x80

    move-wide/from16 v2, p9

    if-nez v9, :cond_14

    invoke-interface {v10, v2, v3}, Ll1/g;->s(J)Z

    move-result v9

    if-eqz v9, :cond_14

    const/high16 v9, 0x800000

    goto :goto_10

    :cond_14
    const/high16 v9, 0x400000

    :goto_10
    or-int/2addr v0, v9

    goto :goto_11

    :cond_15
    move-wide/from16 v2, p9

    :goto_11
    const/high16 v9, 0xe000000

    and-int/2addr v9, v13

    if-nez v9, :cond_18

    and-int/lit16 v9, v11, 0x100

    if-nez v9, :cond_16

    move-object/from16 v9, p11

    invoke-interface {v10, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/high16 v14, 0x4000000

    goto :goto_12

    :cond_16
    move-object/from16 v9, p11

    :cond_17
    const/high16 v14, 0x2000000

    :goto_12
    or-int/2addr v0, v14

    goto :goto_13

    :cond_18
    move-object/from16 v9, p11

    :goto_13
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_19

    const/high16 v16, 0x30000000

    or-int v0, v0, v16

    move-object/from16 v2, p12

    goto :goto_15

    :cond_19
    const/high16 v16, 0x70000000

    and-int v16, v13, v16

    move-object/from16 v2, p12

    if-nez v16, :cond_1b

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/high16 v3, 0x20000000

    goto :goto_14

    :cond_1a
    const/high16 v3, 0x10000000

    :goto_14
    or-int/2addr v0, v3

    :cond_1b
    :goto_15
    and-int/lit16 v3, v11, 0x400

    if-eqz v3, :cond_1c

    or-int/lit8 v3, p16, 0x6

    goto :goto_17

    :cond_1c
    and-int/lit8 v3, p16, 0xe

    if-nez v3, :cond_1e

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v3, 0x4

    goto :goto_16

    :cond_1d
    const/4 v3, 0x2

    :goto_16
    or-int v3, p16, v3

    :goto_17
    move/from16 v16, v3

    goto :goto_18

    :cond_1e
    move/from16 v16, p16

    :goto_18
    const v3, 0x5b6db6db

    and-int/2addr v3, v0

    const v2, 0x12492492

    if-ne v3, v2, :cond_20

    and-int/lit8 v2, v16, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_20

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_19

    .line 2
    :cond_1f
    invoke-interface {v10}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move v5, v6

    move-wide v6, v7

    move-object v12, v9

    move-object v1, v10

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    goto/16 :goto_25

    .line 3
    :cond_20
    :goto_19
    invoke-interface {v10}, Ll1/g;->H()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0xe000001

    const v17, -0x1c00001

    const v18, -0x380001

    const v19, -0x70001

    if-eqz v2, :cond_28

    invoke-interface {v10}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_1a

    .line 4
    :cond_21
    invoke-interface {v10}, Ll1/g;->j()V

    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_22

    and-int/lit16 v0, v0, -0x381

    :cond_22
    and-int/lit8 v1, v11, 0x8

    if-eqz v1, :cond_23

    and-int/lit16 v0, v0, -0x1c01

    :cond_23
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_24

    and-int v0, v0, v19

    :cond_24
    and-int/lit8 v1, v11, 0x40

    if-eqz v1, :cond_25

    and-int v0, v0, v18

    :cond_25
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_26

    and-int v0, v0, v17

    :cond_26
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_27

    and-int/2addr v0, v3

    :cond_27
    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-wide/from16 v23, p7

    move-wide/from16 v25, p9

    move-object/from16 v28, p12

    move/from16 v29, v0

    move-object/from16 v19, v4

    move/from16 v20, v6

    move-wide/from16 v21, v7

    move-object/from16 v27, v9

    goto/16 :goto_24

    :cond_28
    :goto_1a
    if-eqz v1, :cond_29

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1b

    :cond_29
    move-object/from16 v1, p1

    :goto_1b
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_2a

    .line 6
    sget-object v2, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {v2, v10}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_1c

    :cond_2a
    move-object/from16 v2, p2

    :goto_1c
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_2b

    .line 7
    sget-object v3, Le1/n2;->a:Le1/n2;

    invoke-virtual {v3, v10}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v3

    .line 8
    iget-object v3, v3, Le1/r4;->c:Lb1/a;

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_1d

    :cond_2b
    move-object v3, v4

    :goto_1d
    if-eqz v5, :cond_2c

    .line 9
    sget-object v4, Lsharechat/library/composeui/common/y1;->a:Lsharechat/library/composeui/common/y1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v4, Lsharechat/library/composeui/common/y1;->b:F

    goto :goto_1e

    :cond_2c
    move v4, v6

    :goto_1e
    and-int/lit8 v5, v11, 0x20

    if-eqz v5, :cond_2d

    .line 11
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v10}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->h()J

    move-result-wide v5

    and-int v0, v0, v19

    goto :goto_1f

    :cond_2d
    move-wide v5, v7

    :goto_1f
    and-int/lit8 v7, v11, 0x40

    if-eqz v7, :cond_2e

    .line 12
    invoke-static {v5, v6, v10}, Le1/z;->b(JLl1/g;)J

    move-result-wide v7

    and-int v0, v0, v18

    goto :goto_20

    :cond_2e
    move-wide/from16 v7, p7

    :goto_20
    move-object/from16 p1, v1

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2f

    .line 13
    sget-object v1, Lsharechat/library/composeui/common/y1;->a:Lsharechat/library/composeui/common/y1;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x3f7d658

    .line 14
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 15
    sget-object v1, Le1/n2;->a:Le1/n2;

    invoke-virtual {v1, v10}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v1

    move-object/from16 p2, v2

    invoke-virtual {v1}, Le1/y;->g()J

    move-result-wide v1

    move-object/from16 p3, v3

    const v3, 0x3ea3d70a    # 0.32f

    invoke-static {v1, v2, v3}, Lc2/w;->c(JF)J

    move-result-wide v1

    invoke-interface {v10}, Ll1/g;->P()V

    and-int v0, v0, v17

    goto :goto_21

    :cond_2f
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-wide/from16 v1, p9

    :goto_21
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_30

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    move-wide/from16 p4, v1

    .line 16
    sget-object v1, Lsharechat/library/composeui/common/c2$a;->b:Lsharechat/library/composeui/common/c2$a;

    const/4 v2, 0x6

    invoke-static {v3, v9, v1, v10, v2}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/w0;

    const v2, -0xe000001

    and-int/2addr v0, v2

    goto :goto_22

    :cond_30
    move-wide/from16 p4, v1

    move-object v1, v9

    :goto_22
    if-eqz v14, :cond_31

    .line 17
    sget-object v2, Lsharechat/library/composeui/common/c2$b;->b:Lsharechat/library/composeui/common/c2$b;

    goto :goto_23

    :cond_31
    move-object/from16 v2, p12

    :goto_23
    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-wide/from16 v25, p4

    move/from16 v29, v0

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    move/from16 v20, v4

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    :goto_24
    invoke-interface {v10}, Ll1/g;->A()V

    const v0, -0x5a2e0a0

    .line 18
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 19
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 20
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {v10}, Ll1/g;->P()V

    const v0, 0x2e20b340

    .line 23
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 24
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 26
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_32

    .line 28
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v10}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 29
    invoke-static {v0, v10}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 30
    :cond_32
    invoke-interface {v10}, Ll1/g;->P()V

    .line 31
    check-cast v0, Ll1/w;

    .line 32
    iget-object v14, v0, Ll1/w;->b:Lyr0/e0;

    .line 33
    invoke-interface {v10}, Ll1/g;->P()V

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 34
    new-instance v9, Lsharechat/library/composeui/common/c2$c;

    move-object v0, v9

    move-object/from16 v1, v18

    move/from16 v2, v29

    move-object/from16 v3, v27

    move-object/from16 v4, v19

    move-wide/from16 v5, v21

    move-wide/from16 v7, v23

    move-object/from16 v32, v9

    move/from16 v9, v20

    move-object/from16 v33, v10

    move-object/from16 v10, p13

    move/from16 v11, v16

    move-wide/from16 v12, v25

    move-object/from16 v15, v28

    move-object/from16 v16, p0

    invoke-direct/range {v0 .. v16}, Lsharechat/library/composeui/common/c2$c;-><init>(Lsharechat/library/composeui/common/b2;ILl1/w0;Lc2/x0;JJFLdp0/p;IJLyr0/e0;Ldp0/a;Ldp0/q;)V

    const v0, -0x185b1b83

    move-object/from16 v2, v32

    move-object/from16 v1, v33

    invoke-static {v1, v0, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    shr-int/lit8 v2, v29, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x6

    move-object/from16 p1, v17

    move-object/from16 p2, v30

    move/from16 p3, v31

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move/from16 v5, v20

    move-wide/from16 v6, v21

    move-wide/from16 v8, v23

    move-wide/from16 v10, v25

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    .line 35
    :goto_25
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_33

    goto :goto_26

    :cond_33
    new-instance v14, Lsharechat/library/composeui/common/c2$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lsharechat/library/composeui/common/c2$d;-><init>(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_26
    return-void
.end method

.method public static final b(JLdp0/a;ZLl1/g;I)V
    .locals 9

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2cc5e5ea

    .line 2
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    invoke-interface {p4}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 4
    :cond_7
    :goto_4
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v0, Lc2/w;->m:J

    .line 6
    invoke-static {p0, p1, v0, v1}, Lc2/w;->d(JJ)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p3, :cond_8

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    :goto_5
    new-instance v2, Lr0/n1;

    const/4 v0, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8, v0}, Lr0/n1;-><init>(ILr0/u;I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v4, p4

    .line 8
    invoke-static/range {v1 .. v6}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v0

    const v1, 0x35358c3b

    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x1

    if-eqz p3, :cond_d

    .line 9
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    const v3, 0x44faf204

    .line 10
    invoke-interface {p4, v3}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 12
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    .line 13
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_a

    .line 15
    :cond_9
    new-instance v5, Lsharechat/library/composeui/common/r2;

    invoke-direct {v5, p2, v8}, Lsharechat/library/composeui/common/r2;-><init>(Ldp0/a;Lvo0/d;)V

    .line 16
    invoke-interface {p4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_a
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 18
    invoke-static {v2, p2, v5}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v2

    .line 19
    invoke-interface {p4, v3}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    .line 22
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_c

    .line 24
    :cond_b
    new-instance v4, Lsharechat/library/composeui/common/t2;

    invoke-direct {v4, p2}, Lsharechat/library/composeui/common/t2;-><init>(Ldp0/a;)V

    .line 25
    invoke-interface {p4, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_c
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 27
    invoke-static {v2, v1, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    goto :goto_6

    .line 28
    :cond_d
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 29
    :goto_6
    invoke-interface {p4}, Ll1/g;->P()V

    .line 30
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 31
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 33
    new-instance v2, Lc2/w;

    invoke-direct {v2, p0, p1}, Lc2/w;-><init>(J)V

    const v3, 0x1e7b2b64

    .line 34
    invoke-interface {p4, v3}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {p4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 36
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 37
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_f

    .line 39
    :cond_e
    new-instance v3, Lsharechat/library/composeui/common/p2;

    invoke-direct {v3, p0, p1, v0}, Lsharechat/library/composeui/common/p2;-><init>(JLl1/l2;)V

    .line 40
    invoke-interface {p4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 41
    :cond_f
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 42
    invoke-static {v1, v3, p4, v7}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 43
    :cond_10
    :goto_7
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_11

    goto :goto_8

    :cond_11
    new-instance v6, Lsharechat/library/composeui/common/q2;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/library/composeui/common/q2;-><init>(JLdp0/a;ZI)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/w2;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/library/composeui/common/w2;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "II)",
            "Lsharechat/library/composeui/common/b2;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x50d7b4aa

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/l4;->a:Lsharechat/library/composeui/common/l4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lsharechat/library/composeui/common/l4;->b:Lr0/v0;

    .line 3
    sget-object v1, Lsharechat/library/composeui/common/u2;->b:Lsharechat/library/composeui/common/u2;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    sget-object v3, Lsharechat/library/composeui/common/b2;->s:Lsharechat/library/composeui/common/b2$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "animationSpec"

    .line 5
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "confirmStateChange"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v3, Lsharechat/library/composeui/common/z1;->b:Lsharechat/library/composeui/common/z1;

    new-instance v4, Lsharechat/library/composeui/common/a2;

    invoke-direct {v4, v0, v1}, Lsharechat/library/composeui/common/a2;-><init>(Lr0/h;Ldp0/l;)V

    invoke-static {v3, v4}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v3

    .line 7
    new-instance v4, Lsharechat/library/composeui/common/v2;

    invoke-direct {v4, p0, v0, v1}, Lsharechat/library/composeui/common/v2;-><init>(Lsharechat/library/composeui/common/w2;Lr0/h;Ldp0/l;)V

    const/4 p0, 0x4

    invoke-static {v2, v3, v4, p1, p0}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/b2;

    invoke-interface {p1}, Ll1/g;->P()V

    return-object p0
.end method
