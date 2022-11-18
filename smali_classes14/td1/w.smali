.class public final Ltd1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;Ll1/g;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ltd1/a;",
            "J",
            "Ly2/y;",
            "J",
            "Lq0/q0;",
            "Lq0/s0;",
            "JJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move/from16 v13, p17

    move/from16 v12, p19

    const-string v0, "text"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrowPosition"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x750cb62e

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v3, v13, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v13, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v8, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    move-wide/from16 v8, p3

    if-nez v5, :cond_b

    invoke-interface {v10, v8, v9}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    const v5, 0xe000

    and-int/2addr v5, v13

    if-nez v5, :cond_e

    and-int/lit8 v5, v12, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p5

    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v5, p5

    :cond_d
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v4, v11

    goto :goto_9

    :cond_e
    move-object/from16 v5, p5

    :goto_9
    and-int/lit8 v11, v12, 0x20

    const/high16 v16, 0x30000

    if-eqz v11, :cond_f

    or-int v4, v4, v16

    move-wide/from16 v8, p6

    goto :goto_b

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v13

    move-wide/from16 v8, p6

    if-nez v11, :cond_11

    invoke-interface {v10, v8, v9}, Ll1/g;->s(J)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v4, v11

    :cond_11
    :goto_b
    and-int/lit8 v11, v12, 0x40

    if-eqz v11, :cond_12

    const/high16 v17, 0x180000

    or-int v4, v4, v17

    move-object/from16 v1, p8

    goto :goto_d

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v13, v17

    move-object/from16 v1, p8

    if-nez v17, :cond_14

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v4, v4, v18

    move-object/from16 v6, p9

    goto :goto_f

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v13, v18

    move-object/from16 v6, p9

    if-nez v18, :cond_17

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_17
    :goto_f
    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_18

    const/high16 v20, 0x6000000

    or-int v4, v4, v20

    move-wide/from16 v5, p10

    goto :goto_11

    :cond_18
    const/high16 v20, 0xe000000

    and-int v20, v13, v20

    move-wide/from16 v5, p10

    if-nez v20, :cond_1a

    invoke-interface {v10, v5, v6}, Ll1/g;->s(J)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v1, v12, 0x200

    if-eqz v1, :cond_1b

    const/high16 v20, 0x30000000

    or-int v4, v4, v20

    move-wide/from16 v5, p12

    goto :goto_13

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    move-wide/from16 v5, p12

    if-nez v20, :cond_1d

    invoke-interface {v10, v5, v6}, Ll1/g;->s(J)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v17, p18, 0x6

    move-object/from16 v5, p14

    goto :goto_15

    :cond_1e
    and-int/lit8 v20, p18, 0xe

    move-object/from16 v5, p14

    if-nez v20, :cond_20

    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v17, 0x4

    goto :goto_14

    :cond_1f
    const/16 v17, 0x2

    :goto_14
    or-int v17, p18, v17

    goto :goto_15

    :cond_20
    move/from16 v17, p18

    :goto_15
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v17, v17, 0x30

    move-object/from16 v5, p15

    goto :goto_17

    :cond_21
    and-int/lit8 v20, p18, 0x70

    move-object/from16 v5, p15

    if-nez v20, :cond_23

    invoke-interface {v10, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_22

    const/16 v18, 0x20

    goto :goto_16

    :cond_22
    const/16 v18, 0x10

    :goto_16
    or-int v17, v17, v18

    :cond_23
    :goto_17
    const v18, 0x5b6db6db

    and-int v5, v4, v18

    const v8, 0x12492492

    if-ne v5, v8, :cond_25

    and-int/lit8 v5, v17, 0x5b

    const/16 v8, 0x12

    if-ne v5, v8, :cond_25

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-interface {v10}, Ll1/g;->j()V

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object v0, v10

    move-object/from16 v10, p9

    goto/16 :goto_28

    .line 3
    :cond_25
    :goto_18
    invoke-interface {v10}, Ll1/g;->H()V

    and-int/lit8 v5, v13, 0x1

    const/4 v9, 0x0

    const v18, -0xe001

    if-eqz v5, :cond_28

    invoke-interface {v10}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_26

    goto :goto_19

    .line 4
    :cond_26
    invoke-interface {v10}, Ll1/g;->j()V

    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_27

    and-int v4, v4, v18

    :cond_27
    move-object/from16 v18, p0

    move-object/from16 v19, p5

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-wide/from16 v6, p10

    move-wide/from16 v22, p12

    move-object/from16 v11, p14

    move-object/from16 v24, p15

    move/from16 v25, v4

    goto/16 :goto_22

    :cond_28
    :goto_19
    if-eqz v0, :cond_29

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_1a

    :cond_29
    move-object/from16 v0, p0

    :goto_1a
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2a

    .line 6
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v10}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->i()Ly2/y;

    move-result-object v5

    and-int v4, v4, v18

    goto :goto_1b

    :cond_2a
    move-object/from16 v5, p5

    :goto_1b
    const/4 v8, 0x3

    if-eqz v11, :cond_2b

    .line 7
    invoke-static {v9, v8}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v11

    goto :goto_1c

    :cond_2b
    move-object/from16 v11, p8

    :goto_1c
    if-eqz v2, :cond_2c

    const/4 v2, 0x0

    .line 8
    invoke-static {v9, v2, v8}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v8

    goto :goto_1d

    :cond_2c
    move-object/from16 v8, p9

    :goto_1d
    const-wide/16 v18, 0x0

    if-eqz v7, :cond_2d

    move-wide/from16 v20, v18

    goto :goto_1e

    :cond_2d
    move-wide/from16 v20, p10

    :goto_1e
    if-eqz v1, :cond_2e

    goto :goto_1f

    :cond_2e
    move-wide/from16 v18, p12

    :goto_1f
    if-eqz v3, :cond_2f

    .line 9
    sget-object v1, Ltd1/w$a;->b:Ltd1/w$a;

    goto :goto_20

    :cond_2f
    move-object/from16 v1, p14

    :goto_20
    if-eqz v6, :cond_30

    .line 10
    sget-object v2, Ltd1/w$b;->b:Ltd1/w$b;

    goto :goto_21

    :cond_30
    move-object/from16 v2, p15

    :goto_21
    move-object/from16 v24, v2

    move/from16 v25, v4

    move-wide/from16 v22, v18

    move-wide/from16 v6, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v21, v8

    move-object/from16 v20, v11

    move-object v11, v1

    :goto_22
    invoke-interface {v10}, Ll1/g;->A()V

    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_31

    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 16
    invoke-interface {v10, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_31
    invoke-interface {v10}, Ll1/g;->P()V

    .line 18
    move-object v2, v0

    check-cast v2, Ll1/w0;

    .line 19
    sget-object v0, Lro0/x;->a:Lro0/x;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 21
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_32

    if-ne v4, v1, :cond_33

    .line 22
    :cond_32
    new-instance v4, Ltd1/w$c;

    invoke-direct {v4, v6, v7, v2, v9}, Ltd1/w$c;-><init>(JLl1/w0;Lvo0/d;)V

    .line 23
    invoke-interface {v10, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_33
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 25
    invoke-static {v0, v4, v10}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 26
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v4, 0x607fb4c4

    invoke-interface {v10, v4}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v10, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 28
    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 29
    invoke-interface {v10, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 30
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_34

    if-ne v4, v1, :cond_35

    .line 31
    :cond_34
    new-instance v4, Ltd1/w$d;

    const/4 v1, 0x0

    move-object/from16 p8, v4

    move-wide/from16 p9, v22

    move-object/from16 p11, v2

    move-object/from16 p12, v11

    move-object/from16 p13, v1

    invoke-direct/range {p8 .. p13}, Ltd1/w$d;-><init>(JLl1/w0;Ldp0/a;Lvo0/d;)V

    .line 32
    invoke-interface {v10, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_35
    invoke-interface {v10}, Ll1/g;->P()V

    check-cast v4, Ldp0/p;

    .line 34
    invoke-static {v0, v4, v10}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v0, -0x132d5eed

    .line 35
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 36
    sget-object v0, Ltd1/a$k;->a:Ltd1/a$k;

    invoke-static {v15, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_23

    :cond_36
    sget-object v0, Ltd1/a$h;->a:Ltd1/a$h;

    invoke-static {v15, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_37

    .line 37
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lx1/a$a;->n:Lx1/b$a;

    :goto_24
    move-object v8, v0

    goto/16 :goto_27

    .line 39
    :cond_37
    sget-object v0, Ltd1/a$j;->a:Ltd1/a$j;

    invoke-static {v15, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x1

    goto :goto_25

    :cond_38
    sget-object v0, Ltd1/a$g;->a:Ltd1/a$g;

    invoke-static {v15, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_25
    if-eqz v0, :cond_39

    .line 40
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lx1/a$a;->o:Lx1/b$a;

    goto :goto_24

    .line 42
    :cond_39
    sget-object v0, Ltd1/a$l;->a:Ltd1/a$l;

    invoke-static {v15, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_26

    :cond_3a
    sget-object v0, Ltd1/a$i;->a:Ltd1/a$i;

    invoke-static {v15, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :goto_26
    if-eqz v1, :cond_3b

    .line 43
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lx1/a$a;->p:Lx1/b$a;

    goto :goto_24

    .line 45
    :cond_3b
    instance-of v0, v15, Ltd1/a$b;

    if-eqz v0, :cond_3c

    .line 46
    new-instance v0, Lx1/b$a;

    move-object v1, v15

    check-cast v1, Ltd1/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx1/b$a;-><init>(F)V

    goto :goto_24

    .line 47
    :cond_3c
    instance-of v0, v15, Ltd1/a$a;

    if-eqz v0, :cond_3d

    .line 48
    new-instance v0, Lx1/b$a;

    move-object v1, v15

    check-cast v1, Ltd1/a$a;

    .line 49
    iget v1, v1, Ltd1/a$a;->a:F

    .line 50
    invoke-direct {v0, v1}, Lx1/b$a;-><init>(F)V

    goto :goto_24

    .line 51
    :cond_3d
    instance-of v0, v15, Ltd1/a$f;

    if-eqz v0, :cond_3e

    .line 52
    new-instance v0, Ltd1/y;

    invoke-direct {v0, v15}, Ltd1/y;-><init>(Ltd1/a;)V

    goto :goto_24

    .line 53
    :cond_3e
    instance-of v0, v15, Ltd1/a$d;

    if-eqz v0, :cond_3f

    .line 54
    new-instance v0, Ltd1/z;

    invoke-direct {v0, v15}, Ltd1/z;-><init>(Ltd1/a;)V

    goto :goto_24

    .line 55
    :cond_3f
    instance-of v0, v15, Ltd1/a$c;

    if-eqz v0, :cond_40

    .line 56
    new-instance v0, Ltd1/a0;

    invoke-direct {v0, v15}, Ltd1/a0;-><init>(Ltd1/a;)V

    goto :goto_24

    .line 57
    :cond_40
    instance-of v0, v15, Ltd1/a$e;

    if-eqz v0, :cond_42

    .line 58
    new-instance v0, Ltd1/b0;

    invoke-direct {v0, v15}, Ltd1/b0;-><init>(Ltd1/a;)V

    goto :goto_24

    .line 59
    :goto_27
    invoke-interface {v10}, Ll1/g;->P()V

    .line 60
    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const/16 v27, 0x0

    .line 61
    new-instance v9, Ltd1/w$e;

    const v5, -0x881d406

    move-object v0, v9

    move-object/from16 v1, v18

    move-object/from16 v3, v24

    move/from16 v4, v17

    const v14, -0x881d406

    move-object/from16 v5, p2

    move-wide/from16 v28, v6

    move-wide/from16 v6, p6

    move-object v15, v9

    move-object/from16 v9, p1

    move-object/from16 v30, v10

    move-object/from16 v17, v11

    move-wide/from16 v10, p3

    move-object/from16 v12, v19

    move/from16 v13, v25

    invoke-direct/range {v0 .. v13}, Ltd1/w$e;-><init>(Lx1/h;Ll1/w0;Ldp0/a;ILtd1/a;JLx1/a$b;Ljava/lang/String;JLy2/y;I)V

    move-object/from16 v0, v30

    invoke-static {v0, v14, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    shl-int/lit8 v2, v25, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v2, v2, v16

    shr-int/lit8 v3, v25, 0xc

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    const/16 v3, 0x10

    move/from16 p8, v26

    move-object/from16 p9, v18

    move-object/from16 p10, v20

    move-object/from16 p11, v21

    move-object/from16 p12, v27

    move-object/from16 p13, v1

    move-object/from16 p14, v0

    move/from16 p15, v2

    move/from16 p16, v3

    .line 62
    invoke-static/range {p8 .. p16}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    move-object/from16 v15, v17

    move-object/from16 v1, v18

    move-object/from16 v6, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-wide/from16 v13, v22

    move-object/from16 v16, v24

    move-wide/from16 v11, v28

    .line 63
    :goto_28
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_41

    goto :goto_29

    :cond_41
    new-instance v8, Ltd1/w$f;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, p6

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Ltd1/w$f;-><init>(Lx1/h;Ljava/lang/String;Ltd1/a;JLy2/y;JLq0/q0;Lq0/s0;JJLdp0/a;Ldp0/a;III)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_29
    return-void

    .line 64
    :cond_42
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0
.end method
