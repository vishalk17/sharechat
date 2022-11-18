.class public final Lic1/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILfw0/m$k;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw0/m$k;",
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

    const-string v0, "carouselItem"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAction"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvent"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7f72de4e

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

    move-object v0, v15

    goto/16 :goto_6

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
    invoke-static {v15}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v13

    .line 9
    iget-boolean v0, v8, Lfw0/m$k;->d:Z

    .line 10
    iget v2, v8, Lfw0/m$k;->f:I

    int-to-float v2, v2

    .line 11
    invoke-static {v13, v0, v2, v15}, Lyr0/h0;->h(Lx0/o0;ZFLl1/g;)Lsharechat/library/composeui/common/e;

    move-result-object v4

    .line 12
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 13
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    .line 15
    sget-object v16, Lx1/h;->C0:Lx1/h$a;

    const/16 v17, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 16
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    int-to-float v2, v3

    const/16 v21, 0x5

    move/from16 v18, v0

    move/from16 v20, v2

    .line 17
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "VideoCarouselComponent_"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v12

    const/4 v3, 0x0

    .line 20
    invoke-static {v2, v3, v1}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v14

    const/16 v16, 0x0

    .line 21
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-virtual {v1, v0}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 22
    new-instance v21, Lic1/x0$a;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lic1/x0$a;-><init>(Lfw0/m$k;ILsharechat/library/composeui/common/e;Ldp0/l;Ldp0/l;Landroid/content/Context;)V

    const/16 v22, 0x6180

    const/16 v23, 0xe8

    move-object v0, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v2, 0x44faf204

    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 25
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_a

    .line 26
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_b

    .line 28
    :cond_a
    new-instance v3, Lic1/x0$b;

    invoke-direct {v3, v8}, Lic1/x0$b;-><init>(Lfw0/m$k;)V

    .line 29
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 31
    invoke-static {v1, v3, v0}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 32
    :goto_6
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v12, Lic1/x0$c;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lic1/x0$c;-><init>(ILfw0/m$k;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v6, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
