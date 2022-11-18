.class public final Lic1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILfw0/m$c;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw0/m$c;",
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

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "chipModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAction"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvent"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x16ffc895

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v9, 0x492

    if-ne v6, v9, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v6, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v6, 0xa

    int-to-float v12, v6

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v13, 0x0

    const/16 v6, 0x12

    int-to-float v14, v6

    const/4 v15, 0x5

    .line 6
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ChipComponent_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    .line 8
    iget v9, v2, Lfw0/m$c;->a:I

    .line 9
    iget-object v10, v2, Lfw0/m$c;->b:Ljava/util/List;

    const/4 v11, 0x0

    .line 10
    sget-object v12, Lic1/d$a;->b:Lic1/d$a;

    sget-object v13, Lic1/d$b;->b:Lic1/d$b;

    new-array v14, v8, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/16 v16, 0x1

    aput-object v4, v14, v16

    .line 11
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v7

    const/4 v7, 0x3

    aput-object v3, v14, v7

    const v7, -0x21de6e89

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    :goto_6
    if-ge v15, v8, :cond_a

    .line 12
    aget-object v8, v14, v15

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x4

    goto :goto_6

    .line 13
    :cond_a
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_b

    .line 14
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_c

    .line 16
    :cond_b
    new-instance v8, Lic1/d$c;

    invoke-direct {v8, v2, v3, v4, v1}, Lic1/d$c;-><init>(Lfw0/m$c;Ldp0/l;Ldp0/l;I)V

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v14, v8

    check-cast v14, Ldp0/p;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x188

    move-object v7, v10

    move v8, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    .line 19
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/z;->b(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;Ll1/g;II)V

    .line 20
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v7, Lic1/d$d;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lic1/d$d;-><init>(ILfw0/m$c;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
