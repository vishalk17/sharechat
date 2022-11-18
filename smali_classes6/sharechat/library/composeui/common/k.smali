.class public final Lsharechat/library/composeui/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJLl1/g;II)V
    .locals 36

    move-object/from16 v15, p0

    move/from16 v13, p12

    move/from16 v14, p13

    const-string v0, "text"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x68742a74

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v14, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move/from16 v6, p3

    invoke-interface {v12, v6}, Ll1/g;->r(I)Z

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
    move/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v14, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    move-wide/from16 v8, p4

    invoke-interface {v12, v8, v9}, Ll1/g;->s(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    goto :goto_d

    :cond_e
    :goto_c
    move-wide/from16 v8, p4

    :goto_d
    and-int/lit8 v10, v14, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move-object/from16 v11, p6

    goto :goto_f

    :cond_f
    and-int v16, v13, v11

    move-object/from16 v11, p6

    if-nez v16, :cond_11

    invoke-interface {v12, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, v14, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-wide/from16 v8, p7

    goto :goto_11

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move-wide/from16 v8, p7

    if-nez v17, :cond_14

    invoke-interface {v12, v8, v9}, Ll1/g;->s(J)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v0, v0, v17

    :cond_14
    :goto_11
    and-int/lit16 v2, v14, 0x80

    if-eqz v2, :cond_15

    const/high16 v17, 0xc00000

    or-int v0, v0, v17

    move-wide/from16 v8, p9

    goto :goto_13

    :cond_15
    const/high16 v17, 0x1c00000

    and-int v17, v13, v17

    move-wide/from16 v8, p9

    if-nez v17, :cond_17

    invoke-interface {v12, v8, v9}, Ll1/g;->s(J)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v17, 0x400000

    :goto_12
    or-int v0, v0, v17

    :cond_17
    :goto_13
    const v17, 0x16db6db

    and-int v4, v0, v17

    const v6, 0x492492

    if-ne v4, v6, :cond_19

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v12}, Ll1/g;->j()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v11

    move-object/from16 v35, v12

    move-wide v10, v8

    move-wide/from16 v8, p7

    goto/16 :goto_1c

    :cond_19
    :goto_14
    if-eqz v1, :cond_1a

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v4, v1

    goto :goto_15

    :cond_1a
    move-object/from16 v4, p1

    :goto_15
    const/4 v1, 0x0

    if-eqz v3, :cond_1b

    move-object/from16 v24, v1

    goto :goto_16

    :cond_1b
    move-object/from16 v24, p2

    :goto_16
    if-eqz v5, :cond_1c

    const v3, 0x7fffffff

    const v25, 0x7fffffff

    goto :goto_17

    :cond_1c
    move/from16 v25, p3

    :goto_17
    if-eqz v7, :cond_1d

    .line 4
    sget-object v3, Ln3/k;->b:Ln3/k$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-wide v5, Ln3/k;->d:J

    goto :goto_18

    :cond_1d
    move-wide/from16 v5, p4

    :goto_18
    if-eqz v10, :cond_1e

    move-object/from16 v26, v1

    goto :goto_19

    :cond_1e
    move-object/from16 v26, v11

    :goto_19
    if-eqz v16, :cond_1f

    .line 6
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v10, Lc2/w;->n:J

    move-wide/from16 v27, v10

    goto :goto_1a

    :cond_1f
    move-wide/from16 v27, p7

    :goto_1a
    if-eqz v2, :cond_20

    .line 8
    sget-object v1, Ln3/k;->b:Ln3/k$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v1, Ln3/k;->d:J

    move-wide/from16 v29, v1

    goto :goto_1b

    :cond_20
    move-wide/from16 v29, v8

    :goto_1b
    const v1, -0x1d58f75c

    .line 10
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 12
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_21

    .line 14
    new-instance v2, Ln3/k;

    invoke-direct {v2, v5, v6}, Ln3/k;-><init>(J)V

    .line 15
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 16
    invoke-interface {v12, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_21
    invoke-interface {v12}, Ll1/g;->P()V

    .line 18
    check-cast v2, Ll1/w0;

    .line 19
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_22

    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 22
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_22
    invoke-interface {v12}, Ll1/g;->P()V

    .line 24
    check-cast v1, Ll1/w0;

    const v7, 0x44faf204

    .line 25
    invoke-interface {v12, v7}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 27
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_23

    if-ne v8, v3, :cond_24

    .line 28
    :cond_23
    new-instance v8, Lsharechat/library/composeui/common/k$a;

    invoke-direct {v8, v1}, Lsharechat/library/composeui/common/k$a;-><init>(Ll1/w0;)V

    .line 29
    invoke-interface {v12, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_24
    invoke-interface {v12}, Ll1/g;->P()V

    check-cast v8, Ldp0/l;

    .line 31
    invoke-static {v4, v8}, Lz1/g;->c(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v7

    .line 32
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln3/k;

    .line 33
    iget-wide v8, v8, Ln3/k;->a:J

    const-wide/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v31, 0x0

    const v11, 0x1e7b2b64

    .line 34
    invoke-interface {v12, v11}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    or-int v11, v11, v18

    .line 36
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v11, :cond_25

    if-ne v10, v3, :cond_26

    .line 37
    :cond_25
    new-instance v10, Lsharechat/library/composeui/common/k$b;

    invoke-direct {v10, v2, v1}, Lsharechat/library/composeui/common/k$b;-><init>(Ll1/w0;Ll1/w0;)V

    .line 38
    invoke-interface {v12, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 39
    :cond_26
    invoke-interface {v12}, Ll1/g;->P()V

    move-object/from16 v18, v10

    check-cast v18, Ldp0/l;

    const/16 v19, 0x0

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    shl-int/lit8 v3, v0, 0x15

    and-int/2addr v2, v3

    or-int v21, v1, v2

    shr-int/lit8 v1, v0, 0x15

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v0, v0, 0x1c00

    or-int v22, v1, v0

    const v23, 0x89d0

    const/4 v0, 0x0

    move-wide/from16 v32, v5

    move-object v6, v0

    move-object/from16 v0, p0

    move-object v1, v7

    move-wide/from16 v2, v27

    move-object/from16 v34, v4

    move-wide v4, v8

    move-object/from16 v7, v26

    const/4 v8, 0x0

    move-wide/from16 v9, v16

    const/4 v11, 0x0

    move-object/from16 v35, v12

    move-object/from16 v12, v24

    move-wide/from16 v13, v29

    move/from16 v15, v20

    move/from16 v16, v31

    move/from16 v17, v25

    move-object/from16 v20, v35

    .line 40
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move-object/from16 v3, v24

    move/from16 v4, v25

    move-wide/from16 v8, v27

    move-wide/from16 v10, v29

    move-wide/from16 v5, v32

    move-object/from16 v2, v34

    .line 41
    :goto_1c
    invoke-interface/range {v35 .. v35}, Ll1/g;->w()Ll1/v1;

    move-result-object v14

    if-nez v14, :cond_27

    goto :goto_1d

    :cond_27
    new-instance v15, Lsharechat/library/composeui/common/k$c;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lsharechat/library/composeui/common/k$c;-><init>(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJII)V

    invoke-interface {v14, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1d
    return-void
.end method
