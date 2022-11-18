.class public final Le1/l6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le1/u0;Lx1/h;Ljava/util/Set;Ldp0/l;Ldp0/q;Ldp0/q;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le1/u0;",
            "Lx1/h;",
            "Ljava/util/Set<",
            "+",
            "Le1/r0;",
            ">;",
            "Ldp0/l<",
            "-",
            "Le1/r0;",
            "+",
            "Le1/p8;",
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
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "state"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "background"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissContent"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x25cfdf6f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p8, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v11, v10, 0x1c00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x800

    goto :goto_5

    :cond_8
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v0, v12

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v11, p3

    :goto_7
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_c

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x4000

    goto :goto_8

    :cond_b
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v0, v12

    :cond_c
    :goto_9
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_d

    const/high16 v12, 0x30000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x70000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v0, v12

    :cond_f
    if-ne v5, v2, :cond_11

    const v2, 0x5b6db

    and-int/2addr v2, v0

    const v12, 0x12492

    if-ne v2, v12, :cond_11

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_b

    .line 2
    :cond_10
    invoke-interface {v15}, Ll1/g;->j()V

    move-object/from16 v3, p2

    move-object v2, v4

    move-object v4, v11

    move-object v1, v15

    goto/16 :goto_11

    .line 3
    :cond_11
    :goto_b
    invoke-interface {v15}, Ll1/g;->H()V

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_14

    invoke-interface {v15}, Ll1/g;->k()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_c

    .line 4
    :cond_12
    invoke-interface {v15}, Ll1/g;->j()V

    if-eqz v5, :cond_13

    and-int/lit16 v0, v0, -0x381

    :cond_13
    move-object/from16 v1, p2

    move-object v2, v4

    goto :goto_f

    :cond_14
    :goto_c
    if-eqz v3, :cond_15

    .line 5
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    goto :goto_d

    :cond_15
    move-object v2, v4

    :goto_d
    if-eqz v5, :cond_16

    new-array v1, v1, [Le1/r0;

    const/4 v3, 0x0

    .line 6
    sget-object v4, Le1/r0;->EndToStart:Le1/r0;

    aput-object v4, v1, v3

    sget-object v3, Le1/r0;->StartToEnd:Le1/r0;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v1}, Lso0/w0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    and-int/lit16 v0, v0, -0x381

    goto :goto_e

    :cond_16
    move-object/from16 v1, p2

    :goto_e
    if-eqz v6, :cond_17

    .line 7
    sget-object v3, Le1/l6$a;->b:Le1/l6$a;

    move v11, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v3

    goto :goto_10

    :cond_17
    :goto_f
    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move v11, v0

    :goto_10
    invoke-interface {v15}, Ll1/g;->A()V

    .line 8
    new-instance v12, Le1/l6$b;

    const v13, 0x14259659

    move-object v0, v12

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move v3, v11

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Le1/l6$b;-><init>(Ljava/util/Set;Ldp0/l;ILe1/u0;Ldp0/q;Ldp0/q;)V

    invoke-static {v15, v13, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    const/16 v17, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, v18

    move-object v1, v15

    move/from16 v16, v0

    invoke-static/range {v11 .. v17}, Lw0/p;->a(Lx1/h;Lx1/a;ZLdp0/q;Ll1/g;II)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    .line 9
    :goto_11
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_12

    :cond_18
    new-instance v12, Le1/l6$c;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Le1/l6$c;-><init>(Le1/u0;Lx1/h;Ljava/util/Set;Ldp0/l;Ldp0/q;Ldp0/q;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void
.end method
