.class public final Lic1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILfw0/m$a;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw0/m$a;",
            "Ldp0/l<",
            "-",
            "Lgc1/a;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lgc1/b;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "bannerModel"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAction"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvent"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x739add75

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v7}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v2, v11, 0x70

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
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    goto :goto_6

    :cond_9
    :goto_5
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
    iget-object v5, v8, Lfw0/m$a;->a:Lfw0/g;

    .line 9
    iget-object v2, v5, Lfw0/g;->b:Ljava/util/List;

    if-nez v2, :cond_a

    :goto_6
    move-object v3, v15

    goto/16 :goto_c

    :cond_a
    const/4 v14, 0x0

    const/4 v0, 0x1

    .line 10
    invoke-static {v14, v15, v0}, Lg1/b;->b(ILl1/g;I)Lsharechat/library/composeui/common/n3;

    move-result-object v13

    .line 11
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    int-to-float v1, v1

    .line 12
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v1

    .line 13
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BannerComponent_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v12

    .line 16
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw0/a;

    invoke-virtual {v1}, Lfw0/a;->g()Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 17
    :goto_7
    new-instance v6, Lw0/k1;

    invoke-direct {v6, v1, v1, v1, v1}, Lw0/k1;-><init>(FFFF)V

    .line 18
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfw0/a;

    invoke-virtual {v4}, Lfw0/a;->g()Ljava/lang/Float;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_8

    :cond_c
    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1, v4}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v16

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v17

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_d

    const/16 v18, 0x1

    goto :goto_9

    :cond_d
    const/16 v18, 0x0

    .line 21
    :goto_9
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfw0/a;

    invoke-virtual {v1}, Lfw0/a;->g()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move/from16 v19, v1

    goto :goto_a

    :cond_e
    const/16 v19, 0x0

    .line 22
    :goto_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_f

    sget-object v0, Lsharechat/library/composeui/common/m1;->DOT:Lsharechat/library/composeui/common/m1;

    goto :goto_b

    :cond_f
    sget-object v0, Lsharechat/library/composeui/common/m1;->NONE:Lsharechat/library/composeui/common/m1;

    :goto_b
    move-object/from16 v20, v0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    .line 23
    new-instance v4, Lic1/b$a;

    const v3, 0x4fe00f3c

    move-object v0, v4

    move-object v1, v2

    move-object/from16 v2, p1

    const v14, 0x4fe00f3c

    move-object/from16 v3, p2

    move-object v7, v4

    move/from16 v4, p0

    move-object/from16 v24, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lic1/b$a;-><init>(Ljava/util/List;Lfw0/m$a;Ldp0/l;ILfw0/g;Ldp0/l;)V

    invoke-static {v15, v14, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v25, 0x0

    const/16 v26, 0x6

    const/16 v27, 0x120

    move-object v1, v13

    move/from16 v13, v17

    const/4 v2, 0x0

    move/from16 v14, v18

    move-object v3, v15

    move-object/from16 v15, v24

    move-wide/from16 v17, v21

    move/from16 v21, v23

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    .line 24
    invoke-static/range {v12 .. v27}, Lsharechat/library/composeui/common/x;->b(Lx1/h;IZLw0/j1;Lw0/e$e;JFLsharechat/library/composeui/common/m1;ILsharechat/library/composeui/common/n3;Ldp0/r;Ll1/g;III)V

    .line 25
    iget-object v0, v1, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    const v1, 0x1e7b2b64

    .line 26
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v3, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 28
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_10

    .line 29
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v1, :cond_11

    .line 31
    :cond_10
    new-instance v4, Lic1/b$b;

    invoke-direct {v4, v8, v10}, Lic1/b$b;-><init>(Lfw0/m$a;Ldp0/l;)V

    .line 32
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 33
    :cond_11
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v4, Ldp0/l;

    .line 34
    invoke-static {v0, v4, v3, v2}, Lwp1/v;->a(Lx0/o0;Ldp0/l;Ll1/g;I)V

    .line 35
    :goto_c
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_d

    :cond_12
    new-instance v7, Lic1/b$c;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lic1/b$c;-><init>(ILfw0/m$a;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method
