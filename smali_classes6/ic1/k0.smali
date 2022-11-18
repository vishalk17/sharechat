.class public final Lic1/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILfw0/m$j;Lw0/j1;ZLdp0/l;Ldp0/l;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw0/m$j;",
            "Lw0/j1;",
            "Z",
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
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "tagWidget"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleAction"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleEvent"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6f9fd776

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p8, 0x1

    const/4 v4, 0x2

    const/4 v8, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v9, p8, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v7, 0x70

    if-nez v9, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p8, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v10, p2

    :goto_6
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v12, v7, 0x1c00

    if-nez v12, :cond_b

    move/from16 v12, p3

    invoke-interface {v0, v12}, Ll1/g;->o(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_7

    :cond_a
    const/16 v13, 0x400

    :goto_7
    or-int/2addr v3, v13

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v12, p3

    :goto_9
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v7

    if-nez v13, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v3, v13

    :cond_e
    :goto_b
    and-int/lit8 v13, p8, 0x20

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_c

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v13, 0x10000

    :goto_c
    or-int/2addr v3, v13

    :cond_11
    const v13, 0x5b6db

    and-int/2addr v3, v13

    const v13, 0x12492

    if-ne v3, v13, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v10

    move v4, v12

    goto/16 :goto_11

    :cond_13
    :goto_d
    const/4 v3, 0x0

    const/4 v13, 0x3

    if-eqz v9, :cond_14

    const/4 v9, 0x0

    .line 3
    invoke-static {v9, v9, v13}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v9

    goto :goto_e

    :cond_14
    move-object v9, v10

    :goto_e
    const/4 v10, 0x0

    if-eqz v11, :cond_15

    const/4 v11, 0x0

    goto :goto_f

    :cond_15
    move v11, v12

    :goto_f
    const v12, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 5
    sget-object v12, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbp1/w;

    .line 7
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 10
    invoke-static {v12, v9}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v12

    .line 11
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "TagComponent_"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v12, v14}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v2, v14, v10

    const/16 v16, 0x1

    aput-object v6, v14, v16

    .line 13
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v4

    aput-object v5, v14, v13

    const v4, -0x21de6e89

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    :goto_10
    if-ge v10, v8, :cond_16

    .line 14
    aget-object v13, v14, v10

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    .line 15
    :cond_16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_17

    .line 16
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v4, :cond_18

    .line 18
    :cond_17
    new-instance v8, Lic1/k0$a;

    invoke-direct {v8, v2, v5, v1, v6}, Lic1/k0$a;-><init>(Lfw0/m$j;Ldp0/l;ILdp0/l;)V

    .line 19
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v8, Ldp0/a;

    .line 21
    invoke-static {v12, v11, v8}, Landroidx/compose/ui/platform/f0;->f(Lx1/h;ZLdp0/a;)Lx1/h;

    move-result-object v4

    .line 22
    iget-object v8, v2, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 23
    invoke-virtual {v8}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1a

    :cond_19
    const-string v8, ""

    :cond_1a
    move-object/from16 v17, v8

    .line 24
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->g()J

    move-result-wide v18

    .line 25
    sget-object v8, Lbp1/l;->a:Lbp1/l;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v22, Lbp1/l;->i:Ly2/y;

    .line 27
    sget-object v8, Lk3/l;->a:Lk3/l$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget v20, Lk3/l;->c:I

    .line 29
    new-instance v8, Lgw0/b;

    const/16 v21, 0x0

    const/16 v23, 0x10

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v23}, Lgw0/b;-><init>(Ljava/lang/String;JILw0/j1;Ly2/y;I)V

    .line 30
    new-instance v10, Lgw0/a;

    .line 31
    iget-object v12, v2, Lfw0/m$j;->a:Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    .line 32
    invoke-virtual {v12}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getTagEntity()Lsharechat/library/cvo/TagEntity;

    move-result-object v12

    if-eqz v12, :cond_1b

    invoke-virtual {v12}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v3

    :cond_1b
    move-object/from16 v25, v3

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 33
    sget-object v12, Ln3/d;->c:Ln3/d$a;

    .line 34
    sget-object v12, Lq2/f;->a:Lq2/f$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v27, Lq2/f$a;->b:Lq2/f$a$a;

    .line 36
    invoke-static {v15, v1}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x22

    move-object/from16 v24, v10

    move/from16 v26, v3

    .line 37
    invoke-direct/range {v24 .. v29}, Lgw0/a;-><init>(Ljava/lang/Object;FLq2/f;Ljava/lang/String;I)V

    const/16 v3, 0x200

    .line 38
    invoke-static {v4, v8, v10, v0, v3}, Ljc1/a;->a(Lx1/h;Lgw0/b;Lgw0/a;Ll1/g;I)V

    move-object v3, v9

    move v4, v11

    .line 39
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_12

    :cond_1c
    new-instance v10, Lic1/k0$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lic1/k0$b;-><init>(ILfw0/m$j;Lw0/j1;ZLdp0/l;Ldp0/l;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method
