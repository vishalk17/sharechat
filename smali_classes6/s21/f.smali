.class public final Ls21/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lx0/o0;ILjava/util/List;Ldp0/p;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lx0/o0;",
            "I",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/consultation/ConsultationTab;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "state"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x9e32665

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v11, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v15

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    invoke-interface {v11, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v15, 0x380

    if-nez v3, :cond_8

    invoke-interface {v11, v13}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x400

    :cond_9
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_7

    :cond_a
    const v4, 0xe000

    and-int/2addr v4, v15

    if-nez v4, :cond_c

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x4000

    goto :goto_6

    :cond_b
    const/16 v4, 0x2000

    :goto_6
    or-int/2addr v2, v4

    :cond_c
    :goto_7
    const/16 v4, 0x8

    if-ne v3, v4, :cond_e

    const v4, 0xb6db

    and-int/2addr v4, v2

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_e

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_8

    .line 2
    :cond_d
    invoke-interface {v11}, Ll1/g;->j()V

    move-object/from16 v4, p3

    move-object/from16 v18, v11

    goto/16 :goto_c

    .line 3
    :cond_e
    :goto_8
    invoke-interface {v11}, Ll1/g;->H()V

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_11

    invoke-interface {v11}, Ll1/g;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    .line 4
    :cond_f
    invoke-interface {v11}, Ll1/g;->j()V

    if-eqz v3, :cond_10

    and-int/lit16 v2, v2, -0x1c01

    :cond_10
    move-object/from16 v9, p3

    move-object v10, v1

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v0, :cond_12

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_12
    move-object v0, v1

    :goto_a
    if-eqz v3, :cond_13

    .line 6
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    and-int/lit16 v2, v2, -0x1c01

    move-object v10, v0

    move-object v9, v1

    goto :goto_b

    :cond_13
    move-object/from16 v9, p3

    move-object v10, v0

    .line 7
    :goto_b
    invoke-interface {v11}, Ll1/g;->A()V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 8
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 9
    new-instance v3, Lw0/k1;

    invoke-direct {v3, v0, v0, v0, v0}, Lw0/k1;-><init>(FFFF)V

    .line 10
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    .line 11
    invoke-static {v0, v11, v10}, Landroid/support/v4/media/session/d;->d(Lbp1/a;Ll1/g;Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 12
    new-instance v1, Ls21/f$a;

    invoke-direct {v1, v9, v13, v14}, Ls21/f$a;-><init>(Ljava/util/List;ILdp0/p;)V

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x180

    const/16 v16, 0xf8

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v9

    move-object v9, v11

    move-object/from16 v19, v10

    move/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v16

    invoke-static/range {v0 .. v11}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    move-object/from16 v4, v17

    move-object/from16 v1, v19

    .line 13
    :goto_c
    invoke-interface/range {v18 .. v18}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_d

    :cond_14
    new-instance v9, Ls21/f$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ls21/f$b;-><init>(Lx1/h;Lx0/o0;ILjava/util/List;Ldp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method
