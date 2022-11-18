.class public final Lkl1/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILpw0/u;Luk1/c;Ldp0/a;ZLl1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpw0/u;",
            "Luk1/c;",
            "Ldp0/a<",
            "Ln3/d;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move/from16 v10, p6

    const-string v0, "widget"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopPadding"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x231b5efb

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    move/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v15, v14}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-interface {v15, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v10

    move/from16 v12, p4

    if-nez v2, :cond_9

    invoke-interface {v15, v12}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v4, v0

    const v0, 0xb6db

    and-int/2addr v0, v4

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v2, v15

    goto/16 :goto_7

    :cond_b
    :goto_6
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v15}, Ll1/g;->P()V

    .line 8
    invoke-static {v15}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v11

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpw0/u;->e()Lpw0/t;

    move-result-object v0

    invoke-virtual {v0}, Lpw0/t;->i()Z

    move-result v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpw0/u;->e()Lpw0/t;

    move-result-object v2

    invoke-virtual {v2}, Lpw0/t;->l()I

    move-result v2

    int-to-float v2, v2

    .line 11
    invoke-static {v11, v0, v2, v15}, Lyr0/h0;->h(Lx0/o0;ZFLl1/g;)Lsharechat/library/composeui/common/e;

    move-result-object v5

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 13
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    .line 15
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    .line 16
    invoke-interface/range {p3 .. p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/d;

    .line 17
    iget v0, v0, Ln3/d;->b:F

    const/16 v19, 0x0

    int-to-float v2, v3

    const/16 v21, 0x5

    move/from16 v18, v0

    move/from16 v20, v2

    .line 18
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v16

    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v0, v1}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v17

    const/16 v18, 0x0

    .line 21
    sget-object v0, Lw0/e;->a:Lw0/e;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 22
    new-instance v23, Lkl1/i1$a;

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move/from16 v2, p4

    move v3, v4

    move-object v4, v5

    move/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lkl1/i1$a;-><init>(Lpw0/u;ZILsharechat/library/composeui/common/e;ILuk1/c;Landroid/content/Context;)V

    const/16 v0, 0x6180

    const/16 v1, 0xe8

    move-object v2, v11

    move-object/from16 v11, v16

    move-object v12, v2

    move-object/from16 v13, v17

    move/from16 v14, v18

    move-object v2, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v2

    move/from16 v21, v0

    move/from16 v22, v1

    invoke-static/range {v11 .. v22}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 23
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance v11, Lkl1/i1$b;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lkl1/i1$b;-><init>(ILpw0/u;Luk1/c;Ldp0/a;ZI)V

    invoke-interface {v7, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method
