.class public final Le1/i3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/q;Lx1/h;Le1/s3;Lc2/x0;FJJJLdp0/p;Ll1/g;II)V
    .locals 32
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
            "Le1/s3;",
            "Lc2/x0;",
            "FJJJ",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p11

    move/from16 v13, p13

    move/from16 v12, p14

    const-string v0, "sheetContent"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x61613f54

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v12, 0x2

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

    and-int/lit8 v3, v12, 0x4

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

    and-int/lit8 v4, v12, 0x8

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
    and-int/lit8 v5, v12, 0x10

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

    and-int/lit8 v7, v12, 0x20

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

    and-int/lit8 v9, v12, 0x40

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

    and-int/lit16 v9, v12, 0x80

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
    and-int/lit16 v9, v12, 0x100

    if-eqz v9, :cond_16

    const/high16 v9, 0x6000000

    goto :goto_12

    :cond_16
    const/high16 v9, 0xe000000

    and-int/2addr v9, v13

    if-nez v9, :cond_18

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_17

    const/high16 v9, 0x4000000

    goto :goto_12

    :cond_17
    const/high16 v9, 0x2000000

    :goto_12
    or-int/2addr v0, v9

    :cond_18
    const v9, 0xb6db6db

    and-int/2addr v9, v0

    const v11, 0x2492492

    if-ne v9, v11, :cond_1a

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_19

    goto :goto_13

    .line 2
    :cond_19
    invoke-interface {v10}, Ll1/g;->j()V

    move v5, v6

    move-wide v6, v7

    move-object v0, v10

    move-wide/from16 v8, p7

    move-wide v10, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    goto/16 :goto_1b

    .line 3
    :cond_1a
    :goto_13
    invoke-interface {v10}, Ll1/g;->H()V

    and-int/lit8 v9, v13, 0x1

    const v11, -0x1c00001

    const v16, -0x380001

    const v17, -0x70001

    if-eqz v9, :cond_21

    invoke-interface {v10}, Ll1/g;->k()Z

    move-result v9

    if-eqz v9, :cond_1b

    goto :goto_14

    .line 4
    :cond_1b
    invoke-interface {v10}, Ll1/g;->j()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_1c

    and-int/lit16 v0, v0, -0x381

    :cond_1c
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1d

    and-int/lit16 v0, v0, -0x1c01

    :cond_1d
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1e

    and-int v0, v0, v17

    :cond_1e
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_1f

    and-int v0, v0, v16

    :cond_1f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_20

    and-int/2addr v0, v11

    :cond_20
    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-wide/from16 v22, p7

    move/from16 v26, v0

    move-wide/from16 v24, v2

    move-object/from16 v18, v4

    move/from16 v19, v6

    move-wide/from16 v20, v7

    goto/16 :goto_1a

    :cond_21
    :goto_14
    if-eqz v1, :cond_22

    .line 5
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_15

    :cond_22
    move-object/from16 v1, p1

    :goto_15
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_23

    .line 6
    sget-object v9, Le1/t3;->Hidden:Le1/t3;

    const/4 v11, 0x0

    move-object/from16 p1, v1

    const/4 v1, 0x6

    invoke-static {v9, v11, v11, v10, v1}, Le1/i3;->c(Le1/t3;Lr0/h;Ldp0/l;Ll1/g;I)Le1/s3;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_16

    :cond_23
    move-object/from16 p1, v1

    move-object/from16 v1, p2

    :goto_16
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_24

    .line 7
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v10}, Le1/n2;->b(Ll1/g;)Le1/r4;

    move-result-object v4

    .line 8
    iget-object v4, v4, Le1/r4;->c:Lb1/a;

    and-int/lit16 v0, v0, -0x1c01

    :cond_24
    if-eqz v5, :cond_25

    .line 9
    sget-object v5, Le1/v2;->a:Le1/v2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v5, Le1/v2;->b:F

    goto :goto_17

    :cond_25
    move v5, v6

    :goto_17
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_26

    .line 11
    sget-object v6, Le1/n2;->a:Le1/n2;

    invoke-virtual {v6, v10}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v6

    invoke-virtual {v6}, Le1/y;->l()J

    move-result-wide v6

    and-int v0, v0, v17

    goto :goto_18

    :cond_26
    move-wide v6, v7

    :goto_18
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_27

    .line 12
    invoke-static {v6, v7, v10}, Le1/z;->b(JLl1/g;)J

    move-result-wide v8

    and-int v0, v0, v16

    goto :goto_19

    :cond_27
    move-wide/from16 v8, p7

    :goto_19
    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_28

    .line 13
    sget-object v2, Le1/v2;->a:Le1/v2;

    invoke-virtual {v2, v10}, Le1/v2;->a(Ll1/g;)J

    move-result-wide v2

    const v11, -0x1c00001

    and-int/2addr v0, v11

    :cond_28
    move-object/from16 v16, p1

    move/from16 v26, v0

    move-object/from16 v17, v1

    move-wide/from16 v24, v2

    move-object/from16 v18, v4

    move/from16 v19, v5

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    :goto_1a
    invoke-interface {v10}, Ll1/g;->A()V

    const v0, 0x2e20b340

    .line 14
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 15
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 17
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_29

    .line 19
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v10}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 20
    invoke-static {v0, v10}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 21
    :cond_29
    invoke-interface {v10}, Ll1/g;->P()V

    .line 22
    check-cast v0, Ll1/w;

    .line 23
    iget-object v11, v0, Ll1/w;->b:Lyr0/e0;

    .line 24
    invoke-interface {v10}, Ll1/g;->P()V

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 25
    new-instance v9, Le1/i3$a;

    const v8, 0x5fce4f96

    move-object v0, v9

    move-object/from16 v1, v17

    move/from16 v2, v26

    move-object/from16 v3, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    const v14, 0x5fce4f96

    move/from16 v8, v19

    move-object v15, v9

    move-object/from16 v9, p11

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move-wide/from16 v10, v24

    move-object/from16 v12, v30

    move-object/from16 v13, p0

    invoke-direct/range {v0 .. v13}, Le1/i3$a;-><init>(Le1/s3;ILc2/x0;JJFLdp0/p;JLyr0/e0;Ldp0/q;)V

    move-object/from16 v0, v29

    invoke-static {v0, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    shr-int/lit8 v2, v26, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0xc00

    const/4 v3, 0x6

    move-object/from16 p1, v16

    move-object/from16 p2, v27

    move/from16 p3, v28

    move-object/from16 p4, v1

    move-object/from16 p5, v0

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-wide/from16 v8, v22

    .line 26
    :goto_1b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v14, Le1/i3$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Le1/i3$b;-><init>(Ldp0/q;Lx1/h;Le1/s3;Lc2/x0;FJJJLdp0/p;II)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void
.end method

.method public static final b(JLdp0/a;ZLl1/g;I)V
    .locals 10

    const v0, -0x1f62403c

    .line 1
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

    .line 2
    :cond_6
    invoke-interface {p4}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v0, Lc2/w;->n:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v2, p0, v0

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_11

    if-eqz p3, :cond_9

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_6
    new-instance v2, Lr0/n1;

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-direct {v2, v8, v9, v0}, Lr0/n1;-><init>(ILr0/u;I)V

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    move-object v4, p4

    .line 6
    invoke-static/range {v1 .. v6}, Lr0/c;->b(FLr0/h;Ldp0/l;Ll1/g;II)Ll1/l2;

    move-result-object v0

    .line 7
    sget-object v1, Le1/h6;->a:Le1/h6$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget v1, Le1/h6;->c:I

    .line 9
    invoke-static {v1, p4}, Lds0/m;->x(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3c3bbb20

    invoke-interface {p4, v2}, Ll1/g;->E(I)V

    const v2, 0x1e7b2b64

    if-eqz p3, :cond_e

    .line 10
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const v4, 0x44faf204

    .line 11
    invoke-interface {p4, v4}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 13
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 14
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_b

    .line 16
    :cond_a
    new-instance v5, Le1/l3;

    invoke-direct {v5, p2, v9}, Le1/l3;-><init>(Ldp0/a;Lvo0/d;)V

    .line 17
    invoke-interface {p4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_b
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 19
    invoke-static {v3, p2, v5}, Ln2/h0;->a(Lx1/h;Ljava/lang/Object;Ldp0/p;)Lx1/h;

    move-result-object v3

    .line 20
    invoke-interface {p4, v2}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {p4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 22
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 23
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_d

    .line 25
    :cond_c
    new-instance v5, Le1/n3;

    invoke-direct {v5, v1, p2}, Le1/n3;-><init>(Ljava/lang/String;Ldp0/a;)V

    .line 26
    invoke-interface {p4, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_d
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    .line 28
    invoke-static {v3, v7, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    goto :goto_7

    .line 29
    :cond_e
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 30
    :goto_7
    invoke-interface {p4}, Ll1/g;->P()V

    .line 31
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 32
    invoke-static {v3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 33
    invoke-interface {v3, v1}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 34
    new-instance v3, Lc2/w;

    invoke-direct {v3, p0, p1}, Lc2/w;-><init>(J)V

    .line 35
    invoke-interface {p4, v2}, Ll1/g;->E(I)V

    .line 36
    invoke-interface {p4, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 37
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    .line 38
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_10

    .line 40
    :cond_f
    new-instance v3, Le1/j3;

    invoke-direct {v3, p0, p1, v0}, Le1/j3;-><init>(JLl1/l2;)V

    .line 41
    invoke-interface {p4, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 42
    :cond_10
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 43
    invoke-static {v1, v3, p4, v8}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 44
    :cond_11
    :goto_8
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_12

    goto :goto_9

    :cond_12
    new-instance v6, Le1/k3;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Le1/k3;-><init>(JLdp0/a;ZI)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final c(Le1/t3;Lr0/h;Ldp0/l;Ll1/g;I)Le1/s3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/t3;",
            "Lr0/h<",
            "Ljava/lang/Float;",
            ">;",
            "Ldp0/l<",
            "-",
            "Le1/t3;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "II)",
            "Le1/s3;"
        }
    .end annotation

    const-string v0, "initialValue"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72f3a17c

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Le1/p6;->a:Le1/p6;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Le1/p6;->b:Lr0/v0;

    :cond_0
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_1

    .line 3
    sget-object p2, Le1/p3;->b:Le1/p3;

    :cond_1
    const p4, -0x18653f58

    .line 4
    invoke-interface {p3, p4}, Ll1/g;->E(I)V

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p4, v1

    const/4 v1, 0x1

    aput-object p1, p4, v1

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    aput-object v1, p4, v2

    const/4 v1, 0x3

    aput-object p2, p4, v1

    .line 6
    sget-object v1, Le1/s3;->t:Le1/s3$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "animationSpec"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "confirmStateChange"

    invoke-static {p2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v1, Le1/q3;->b:Le1/q3;

    new-instance v2, Le1/r3;

    invoke-direct {v2, p1, p2}, Le1/r3;-><init>(Lr0/h;Ldp0/l;)V

    invoke-static {v1, v2}, Lu1/m;->a(Ldp0/p;Ldp0/l;)Lu1/l;

    move-result-object v1

    .line 9
    new-instance v2, Le1/o3;

    invoke-direct {v2, p0, p1, p2}, Le1/o3;-><init>(Le1/t3;Lr0/h;Ldp0/l;)V

    invoke-static {p4, v1, v2, p3, v0}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le1/s3;

    invoke-interface {p3}, Ll1/g;->P()V

    .line 10
    invoke-interface {p3}, Ll1/g;->P()V

    return-object p0
.end method
