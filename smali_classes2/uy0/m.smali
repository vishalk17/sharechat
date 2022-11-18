.class public final Luy0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lox1/n;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "items"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1c012118

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    :goto_0
    and-int/lit8 v1, p9, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p4

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p5

    .line 3
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 5
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 6
    invoke-static {v1, v3, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v15

    const/16 v16, 0x3

    .line 7
    new-instance v8, Luy0/m$a;

    const v7, 0x49813e92

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    const v9, 0x49813e92

    move/from16 v7, p6

    move-object v10, v8

    move/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Luy0/m$a;-><init>(Ljava/util/List;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    move-object v1, v15

    move/from16 v2, v16

    move-object v4, v0

    .line 8
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/v4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V

    :cond_4
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v15, Luy0/m$b;

    move-object v0, v15

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Luy0/m$b;-><init>(Lx1/h;Ljava/util/List;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v10, v15}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/n;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl1/g;III)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lox1/n;",
            "Ldp0/t<",
            "-",
            "Lox1/n;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p6

    move-object/from16 v9, p7

    move-object/from16 v8, p8

    move-object/from16 v7, p9

    move/from16 v6, p15

    move/from16 v5, p16

    move/from16 v4, p17

    const-string v0, "name"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeUrl"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1295b4b4

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v1, v4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v6, 0x70

    if-nez v1, :cond_5

    invoke-interface {v3, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v4, 0x4

    const/16 v16, 0x80

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_8

    invoke-interface {v3, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v4, 0x8

    const/16 v17, 0x400

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v3, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v4, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v6

    if-nez v1, :cond_e

    invoke-interface {v3, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v4, 0x20

    if-eqz v1, :cond_f

    const/high16 v1, 0x30000

    or-int/2addr v0, v1

    goto :goto_b

    :cond_f
    const/high16 v1, 0x70000

    and-int/2addr v1, v6

    if-nez v1, :cond_11

    move-object/from16 v1, p5

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v0, v0, v18

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v1, p5

    :goto_c
    and-int/lit8 v18, v4, 0x40

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    goto :goto_d

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v6, v18

    if-nez v18, :cond_14

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x80000

    :goto_d
    or-int v0, v0, v18

    :cond_14
    and-int/lit16 v2, v4, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    goto :goto_e

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v6

    if-nez v2, :cond_17

    invoke-interface {v3, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v0, v2

    :cond_17
    and-int/lit16 v2, v4, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    goto :goto_f

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v6

    if-nez v2, :cond_1a

    invoke-interface {v3, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_f

    :cond_19
    const/high16 v2, 0x2000000

    :goto_f
    or-int/2addr v0, v2

    :cond_1a
    and-int/lit16 v2, v4, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    goto :goto_10

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v6

    if-nez v2, :cond_1d

    invoke-interface {v3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_10

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_10
    or-int/2addr v0, v2

    :cond_1d
    move/from16 v38, v0

    and-int/lit16 v0, v4, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v2, v5, 0x6

    move/from16 v18, v2

    move-object/from16 v2, p10

    goto :goto_12

    :cond_1e
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_20

    move-object/from16 v2, p10

    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_11

    :cond_1f
    const/16 v18, 0x2

    :goto_11
    or-int v18, v5, v18

    goto :goto_12

    :cond_20
    move-object/from16 v2, p10

    move/from16 v18, v5

    :goto_12
    and-int/lit16 v1, v4, 0x800

    if-eqz v1, :cond_21

    or-int/lit8 v18, v18, 0x30

    goto :goto_14

    :cond_21
    and-int/lit8 v19, v5, 0x70

    move-object/from16 v2, p11

    if-nez v19, :cond_23

    invoke-interface {v3, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    const/16 v19, 0x20

    goto :goto_13

    :cond_22
    const/16 v19, 0x10

    :goto_13
    or-int v18, v18, v19

    :cond_23
    :goto_14
    move/from16 v2, v18

    and-int/lit16 v6, v4, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v2, v2, 0x180

    goto :goto_15

    :cond_24
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_26

    move-object/from16 v9, p12

    invoke-interface {v3, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_25

    const/16 v16, 0x100

    :cond_25
    or-int v2, v2, v16

    goto :goto_16

    :cond_26
    :goto_15
    move-object/from16 v9, p12

    :goto_16
    and-int/lit16 v9, v4, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_17

    :cond_27
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_29

    move/from16 v9, p13

    invoke-interface {v3, v9}, Ll1/g;->r(I)Z

    move-result v16

    if-eqz v16, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v2, v2, v17

    goto :goto_18

    :cond_29
    :goto_17
    move/from16 v9, p13

    :goto_18
    const v16, 0x5b6db6db

    and-int v4, v38, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_2b

    and-int/lit16 v2, v2, 0x16db

    const/16 v4, 0x492

    if-ne v2, v4, :cond_2b

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_2a

    goto :goto_19

    .line 2
    :cond_2a
    invoke-interface {v3}, Ll1/g;->j()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v0, v3

    goto/16 :goto_2a

    :cond_2b
    :goto_19
    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    move-object/from16 v39, v0

    goto :goto_1a

    :cond_2c
    move-object/from16 v39, p10

    :goto_1a
    if-eqz v1, :cond_2d

    const/4 v0, 0x0

    move-object/from16 v40, v0

    goto :goto_1b

    :cond_2d
    move-object/from16 v40, p11

    :goto_1b
    if-eqz v6, :cond_2e

    const/4 v0, 0x0

    move-object/from16 v41, v0

    goto :goto_1c

    :cond_2e
    move-object/from16 v41, p12

    .line 3
    :goto_1c
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x6c

    int-to-float v6, v1

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x4

    int-to-float v5, v1

    .line 6
    invoke-static {v0, v5}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v2, v16

    const/16 v16, 0x1

    aput-object v8, v2, v16

    const/16 v16, 0x2

    aput-object v41, v2, v16

    const/16 v16, 0x3

    aput-object v39, v2, v16

    aput-object v40, v2, v1

    const/4 v1, 0x5

    .line 7
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v1

    const v1, -0x21de6e89

    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/16 v16, 0x0

    :goto_1d
    if-ge v1, v0, :cond_2f

    .line 8
    aget-object v0, v2, v1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x6

    goto :goto_1d

    .line 9
    :cond_2f
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_31

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_30

    goto :goto_1e

    :cond_30
    const/4 v1, 0x0

    move-object v15, v3

    move-object v8, v4

    move/from16 v42, v5

    move v9, v6

    goto :goto_1f

    .line 12
    :cond_31
    :goto_1e
    new-instance v2, Luy0/m$c;

    const/16 v16, 0x0

    move-object v0, v2

    move-object/from16 v1, p9

    move-object v7, v2

    move-object/from16 v2, p8

    move-object v15, v3

    move-object/from16 v3, v41

    move-object v8, v4

    move-object/from16 v4, v39

    move/from16 v42, v5

    move-object/from16 v5, v40

    move v9, v6

    move/from16 v6, p13

    invoke-direct/range {v0 .. v6}, Luy0/m$c;-><init>(Ldp0/t;Lox1/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-interface {v15, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v0, v7

    move-object/from16 v1, v16

    .line 14
    :goto_1f
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v0, Ldp0/a;

    const/4 v2, 0x7

    const/4 v3, 0x0

    .line 15
    invoke-static {v8, v3, v1, v0, v2}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 16
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 17
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v8, v3, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 20
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 21
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Ln3/b;

    .line 24
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Ln3/j;

    .line 27
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 29
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    move-object/from16 p10, v5

    .line 33
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_40

    .line 34
    invoke-interface {v15}, Ll1/g;->h()V

    .line 35
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 36
    invoke-interface {v15, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_20

    .line 37
    :cond_32
    invoke-interface {v15}, Ll1/g;->d()V

    .line 38
    :goto_20
    invoke-interface {v15}, Ll1/g;->K()V

    .line 39
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v15, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v15, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v15, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v15, v4, v3, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v16, 0x0

    move-object/from16 p11, v1

    .line 47
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v4, v15, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 48
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 49
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 50
    sget-object v4, Lw0/n;->a:Lw0/n;

    const v0, -0x3db3821a

    .line 51
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    if-eqz v13, :cond_34

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_33

    const/4 v0, 0x1

    goto :goto_21

    :cond_33
    const/4 v0, 0x0

    :goto_21
    const/4 v1, 0x1

    if-ne v0, v1, :cond_34

    goto :goto_22

    :cond_34
    const/4 v1, 0x0

    :goto_22
    if-eqz v1, :cond_35

    .line 52
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 53
    invoke-static {v0, v9}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v1, 0x90

    int-to-float v1, v1

    .line 54
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v9, 0x0

    .line 55
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    and-int/lit8 v0, v38, 0xe

    or-int/lit16 v0, v0, 0xc30

    const/16 v23, 0x3f4

    const/16 v24, 0x0

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v43, p11

    move-object/from16 v44, v2

    move-object v2, v9

    move-object/from16 v45, v3

    move-object/from16 v3, v16

    move-object v9, v4

    move-object/from16 v4, v17

    move-object/from16 v46, p10

    move-object/from16 v47, v5

    move-object/from16 v5, v18

    move-object/from16 v48, v6

    move/from16 v6, v19

    move-object/from16 v49, v7

    move-object/from16 v7, v20

    move-object/from16 v30, v8

    move-object/from16 v8, v21

    move-object/from16 v50, v9

    move/from16 v9, v22

    move-object v10, v15

    move/from16 v11, v25

    move-object v13, v12

    move/from16 v12, v23

    .line 57
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_23

    :cond_35
    move-object/from16 v46, p10

    move-object/from16 v43, p11

    move-object/from16 v44, v2

    move-object/from16 v45, v3

    move-object/from16 v50, v4

    move-object/from16 v47, v5

    move-object/from16 v48, v6

    move-object/from16 v49, v7

    move-object/from16 v30, v8

    move-object v13, v12

    const/16 v24, 0x0

    :goto_23
    move-object/from16 v51, v24

    invoke-interface {v15}, Ll1/g;->P()V

    .line 58
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 59
    sget-object v0, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v1, v50

    .line 60
    invoke-virtual {v1, v12, v0}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const/16 v1, 0xc

    int-to-float v1, v1

    const/16 v2, 0x8

    int-to-float v11, v2

    .line 61
    invoke-static {v0, v1, v1, v1, v11}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v0

    .line 62
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    .line 63
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v10, Lw0/e;->f:Lw0/e$c;

    const v2, -0x1cd0f17e

    const v6, -0x4ee9b9da

    move-object v1, v15

    move-object v3, v10

    move-object v5, v15

    .line 65
    invoke-static/range {v1 .. v6}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v18

    move-object/from16 v9, v49

    .line 66
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    move-object/from16 v8, v48

    .line 68
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    move-object/from16 v7, v46

    .line 70
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 72
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 73
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_3f

    .line 74
    invoke-interface {v15}, Ll1/g;->h()V

    .line 75
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_36

    .line 76
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_24

    .line 77
    :cond_36
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_24
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v47

    move-object/from16 v20, v15

    move-object/from16 v22, v43

    move-object/from16 v23, v15

    move-object/from16 v25, v44

    move-object/from16 v26, v15

    move-object/from16 v28, v45

    move-object/from16 v29, v15

    .line 78
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 80
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 81
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 82
    sget-object v0, Lw0/v;->a:Lw0/v;

    const-string v0, "BORDER"

    move-object/from16 v6, p7

    .line 83
    invoke-static {v6, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const v0, -0x7b755487

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v0, -0x4ee9b9da

    move-object v1, v15

    move-object/from16 v3, v30

    move-object v5, v15

    move v6, v0

    .line 84
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 85
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    move-object/from16 v21, v0

    check-cast v21, Ln3/b;

    .line 87
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    move-object/from16 v24, v0

    check-cast v24, Ln3/j;

    .line 89
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 91
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 92
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_38

    .line 93
    invoke-interface {v15}, Ll1/g;->h()V

    .line 94
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 95
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_25

    .line 96
    :cond_37
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_25
    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v47

    move-object/from16 v20, v15

    move-object/from16 v22, v43

    move-object/from16 v23, v15

    move-object/from16 v25, v44

    move-object/from16 v26, v15

    move-object/from16 v28, v45

    move-object/from16 v29, v15

    .line 97
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 99
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 100
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x48

    int-to-float v6, v0

    .line 101
    invoke-static {v12, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    double-to-float v1, v1

    .line 102
    sget-wide v2, Lbp1/b;->A:J

    .line 103
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 104
    invoke-static {v0, v1, v2, v3, v5}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    move/from16 v4, v42

    .line 105
    invoke-static {v0, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 106
    invoke-static {v0, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 107
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v16, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    shr-int/lit8 v0, v38, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v3, v0, 0xd80

    const/16 v23, 0x3f0

    move-object/from16 v0, p2

    move/from16 v24, v3

    move-object/from16 v3, v16

    move/from16 v52, v4

    move-object/from16 v4, v17

    move-object/from16 v53, v5

    move-object/from16 v5, v18

    move/from16 v54, v6

    move/from16 v6, v19

    move-object/from16 v55, v7

    move-object/from16 v7, v20

    move-object/from16 v56, v8

    move-object/from16 v8, v21

    move-object/from16 v57, v9

    move/from16 v9, v22

    move-object/from16 v58, v10

    move-object v10, v15

    move/from16 v59, v11

    move/from16 v11, v24

    move-object/from16 v42, v13

    move-object v13, v12

    move/from16 v12, v23

    .line 109
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    move/from16 v0, v54

    .line 110
    invoke-static {v13, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    move-object/from16 v1, v53

    .line 111
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v38, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xd80

    const/16 v12, 0x3f0

    move-object/from16 v0, p6

    .line 112
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 113
    invoke-static {v15}, La/c;->c(Ll1/g;)V

    goto :goto_26

    .line 114
    :cond_38
    invoke-static {}, Lmm/i0;->z()V

    throw v51

    :cond_39
    move-object/from16 v55, v7

    move-object/from16 v56, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v10

    move/from16 v59, v11

    move/from16 v52, v42

    move-object/from16 v42, v13

    move-object v13, v12

    const v0, -0x7b75509f

    .line 115
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const/16 v0, 0x48

    int-to-float v0, v0

    .line 116
    invoke-static {v13, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 117
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 118
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    .line 119
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v3, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v38, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v11, v0, 0xd80

    const/16 v12, 0x3f0

    move-object/from16 v0, p2

    move-object v10, v15

    .line 121
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 122
    invoke-interface {v15}, Ll1/g;->P()V

    :goto_26
    const/4 v0, 0x0

    const/4 v1, 0x6

    move/from16 v2, v59

    .line 123
    invoke-static {v2, v15, v1, v0}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 124
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->d()Ly2/y;

    move-result-object v33

    .line 125
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget v29, Lk3/l;->c:I

    .line 127
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget v0, Lk3/e;->e:I

    const/4 v2, 0x0

    move-object v12, v15

    move-object v15, v2

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 129
    new-instance v3, Lk3/e;

    move-object/from16 v26, v3

    invoke-direct {v3, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    shr-int/lit8 v3, v38, 0x3

    and-int/lit8 v35, v3, 0xe

    const/16 v36, 0xc30

    const/16 v37, 0x55fe

    move-object/from16 v14, p1

    move-object/from16 v34, v12

    .line 130
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    move/from16 v3, v52

    .line 131
    invoke-static {v3, v12, v1, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const v1, 0x2952b718

    .line 132
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 133
    sget-object v1, Lx1/a$a;->k:Lx1/b$b;

    move-object/from16 v3, v58

    .line 134
    invoke-static {v3, v1, v12}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v16

    const v1, -0x4ee9b9da

    .line 135
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, v57

    .line 136
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 137
    move-object/from16 v19, v1

    check-cast v19, Ln3/b;

    move-object/from16 v1, v56

    .line 138
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 139
    move-object/from16 v22, v1

    check-cast v22, Ln3/j;

    move-object/from16 v1, v55

    .line 140
    invoke-interface {v12, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 141
    move-object/from16 v25, v1

    check-cast v25, Landroidx/compose/ui/platform/m2;

    .line 142
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 143
    invoke-interface {v12}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_3e

    .line 144
    invoke-interface {v12}, Ll1/g;->h()V

    .line 145
    invoke-interface {v12}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_3a

    move-object/from16 v3, v42

    .line 146
    invoke-interface {v12, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_27

    .line 147
    :cond_3a
    invoke-interface {v12}, Ll1/g;->d()V

    :goto_27
    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v47

    move-object/from16 v18, v12

    move-object/from16 v20, v43

    move-object/from16 v21, v12

    move-object/from16 v23, v44

    move-object/from16 v24, v12

    move-object/from16 v26, v45

    move-object/from16 v27, v12

    .line 148
    invoke-static/range {v14 .. v27}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v12, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 150
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 151
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 152
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 153
    invoke-static {v13, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v1, v38, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v11, v1, 0x1b0

    const/16 v13, 0x1f8

    const-string v3, "user icon"

    const/4 v14, 0x0

    const/4 v15, 0x6

    move-object/from16 v1, p5

    move-object v10, v12

    move/from16 p10, v0

    move-object v0, v12

    move v12, v13

    .line 154
    invoke-static/range {v1 .. v12}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v1, 0x2

    int-to-float v1, v1

    .line 155
    invoke-static {v1, v0, v15, v14}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    if-nez p3, :cond_3b

    const-string v12, ""

    move-object v14, v12

    goto :goto_28

    :cond_3b
    move-object/from16 v14, p3

    .line 156
    :goto_28
    sget-object v1, Lbp1/l;->a:Lbp1/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v33, Lbp1/l;->i:Ly2/y;

    const/16 v1, 0xc

    .line 158
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v18

    .line 159
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v21, Ld3/w;->k:Ld3/w;

    .line 161
    sget-object v1, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    if-nez p4, :cond_3c

    const-string v11, ""

    goto :goto_29

    :cond_3c
    move-object/from16 v11, p4

    :goto_29
    invoke-virtual {v1, v11}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 162
    new-instance v1, Lk3/e;

    move-object/from16 v26, v1

    move/from16 v2, p10

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x1

    const/16 v32, 0x0

    const v35, 0x30c00

    const/16 v36, 0xc00

    const/16 v37, 0x5dd2

    move-object/from16 v34, v0

    .line 163
    invoke-static/range {v14 .. v37}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 164
    invoke-static {v0}, Ld50/c;->e(Ll1/g;)V

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-object/from16 v13, v41

    .line 165
    :goto_2a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_3d

    goto :goto_2b

    :cond_3d
    new-instance v14, Luy0/m$d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v60, v14

    move/from16 v14, p13

    move-object/from16 v61, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Luy0/m$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lox1/n;Ldp0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIII)V

    move-object/from16 v1, v60

    move-object/from16 v0, v61

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 166
    :cond_3e
    invoke-static {}, Lmm/i0;->z()V

    throw v51

    .line 167
    :cond_3f
    invoke-static {}, Lmm/i0;->z()V

    throw v51

    :cond_40
    const/4 v0, 0x0

    .line 168
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
