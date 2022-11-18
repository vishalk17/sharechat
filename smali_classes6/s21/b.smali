.class public final Ls21/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;ZLjava/lang/String;Ldp0/a;Ll1/g;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p3

    move/from16 v14, p5

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1b244fd0

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v13, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    move/from16 v4, p1

    invoke-interface {v13, v4}, Ll1/g;->o(Z)Z

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
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v13, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v14, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v13, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    :cond_b
    :goto_9
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v13}, Ll1/g;->j()V

    move v2, v4

    move-object v3, v6

    move-object/from16 v23, v13

    goto/16 :goto_f

    :cond_d
    :goto_a
    if-eqz v0, :cond_e

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v19, v0

    goto :goto_b

    :cond_e
    move-object/from16 v19, v1

    :goto_b
    if-eqz v3, :cond_f

    const/4 v0, 0x0

    const/16 v20, 0x0

    goto :goto_c

    :cond_f
    move/from16 v20, v4

    :goto_c
    if-eqz v5, :cond_10

    const-string v0, ""

    move-object v11, v0

    goto :goto_d

    :cond_10
    move-object v11, v6

    .line 4
    :goto_d
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->d()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->h()J

    move-result-wide v21

    if-eqz v20, :cond_11

    const v1, -0x5734173b

    .line 6
    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    invoke-virtual {v0, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->d()J

    move-result-wide v0

    goto :goto_e

    :cond_11
    const v1, -0x5734171f

    invoke-interface {v13, v1}, Ll1/g;->E(I)V

    invoke-virtual {v0, v13}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->j()J

    move-result-wide v0

    :goto_e
    move-wide/from16 v23, v0

    invoke-interface {v13}, Ll1/g;->P()V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 7
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x5

    int-to-float v1, v1

    .line 8
    new-instance v12, Lw0/k1;

    invoke-direct {v12, v0, v1, v0, v1}, Lw0/k1;-><init>(FFFF)V

    const v0, 0x749ec26b

    .line 9
    new-instance v1, Ls21/b$a;

    invoke-direct {v1, v11, v2}, Ls21/b$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const v0, -0x76d39493

    .line 10
    new-instance v1, Ls21/b$b;

    invoke-direct {v1, v11, v2}, Ls21/b$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v13, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6180

    const/high16 v1, 0x1c00000

    shl-int/lit8 v9, v2, 0x12

    and-int/2addr v1, v9

    or-int v16, v0, v1

    shr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v17, v0, 0x6

    const/16 v18, 0x160

    move-object/from16 v0, v19

    move-wide v1, v4

    move-wide/from16 v4, v21

    move/from16 v9, v20

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    move-wide/from16 v11, v23

    move-object/from16 v23, v13

    move-object/from16 v13, v22

    move-object/from16 v14, p3

    move-object/from16 v15, v23

    .line 11
    invoke-static/range {v0 .. v18}, Lhr1/b;->a(Lx1/h;JLdp0/p;JLdp0/p;Lhr1/c;Ljava/lang/String;ZFJLw0/j1;Ldp0/a;Ll1/g;III)V

    move-object/from16 v1, v19

    move/from16 v2, v20

    move-object/from16 v3, v21

    .line 12
    :goto_f
    invoke-interface/range {v23 .. v23}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_10

    :cond_12
    new-instance v8, Ls21/b$c;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ls21/b$c;-><init>(Lx1/h;ZLjava/lang/String;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void
.end method
