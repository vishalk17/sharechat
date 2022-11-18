.class public final Lic1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILfw0/m$b;Lw0/j1;ZLdp0/p;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lfw0/m$b;",
            "Lw0/j1;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lfw0/m$b;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    const-string v0, "bucketModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBucketClicked"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x574135fa

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v6

    if-nez v10, :cond_e

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    :cond_e
    :goto_b
    const v10, 0xb6db

    and-int/2addr v3, v10

    const/16 v10, 0x2492

    if-ne v3, v10, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v7

    move v4, v9

    goto/16 :goto_11

    :cond_10
    :goto_c
    if-eqz v4, :cond_11

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4, v4, v3}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v3

    goto :goto_d

    :cond_11
    move-object v3, v7

    :goto_d
    const/4 v4, 0x0

    if-eqz v8, :cond_12

    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_e

    :cond_12
    move v13, v9

    :goto_e
    const v7, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    const v8, -0x1d58f75c

    .line 7
    invoke-static {v7, v0, v8}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v7

    .line 8
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v8, :cond_15

    const/4 v7, 0x1

    if-eqz v13, :cond_14

    .line 10
    iget-object v9, v2, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 11
    invoke-virtual {v9}, Lsharechat/library/cvo/BucketEntity;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lsharechat/library/cvo/WebCardObject;->isAnimatedScreen()Z

    move-result v9

    if-ne v9, v7, :cond_13

    const/4 v9, 0x1

    goto :goto_f

    :cond_13
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_14

    goto :goto_10

    :cond_14
    const/4 v7, 0x0

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 12
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 15
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 16
    invoke-static {v9, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 17
    invoke-static {v9, v3}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v9

    const-string v10, "BucketComponent_"

    .line 18
    invoke-static {v10}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 19
    iget-object v11, v2, Lfw0/m$b;->a:Lsharechat/library/cvo/BucketEntity;

    .line 20
    invoke-virtual {v11}, Lsharechat/library/cvo/BucketEntity;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v11, 0x607fb4c4

    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    .line 24
    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 25
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_16

    if-ne v11, v8, :cond_17

    .line 26
    :cond_16
    new-instance v11, Lic1/c$h;

    invoke-direct {v11, v5, p0, p1}, Lic1/c$h;-><init>(Ldp0/p;ILfw0/m$b;)V

    .line 27
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_17
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/a;

    .line 29
    invoke-static {v9, v7, v11}, Landroidx/compose/ui/platform/f0;->f(Lx1/h;ZLdp0/a;)Lx1/h;

    move-result-object v7

    const v9, -0x101bf4c3

    .line 30
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    const v9, -0x384349

    .line 31
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_18

    .line 33
    invoke-static {v0}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v10

    .line 34
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    .line 35
    check-cast v10, Lr3/o0;

    .line 36
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 37
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_19

    .line 38
    invoke-static {v0}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v11

    .line 39
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 40
    check-cast v11, Lr3/r;

    .line 41
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 42
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1a

    .line 43
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v9

    .line 44
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 45
    :cond_1a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 46
    check-cast v9, Ll1/w0;

    .line 47
    invoke-static {v11, v9, v10, v0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v8

    .line 48
    iget-object v9, v8, Lro0/m;->b:Ljava/lang/Object;

    .line 49
    check-cast v9, Lq2/c0;

    .line 50
    iget-object v8, v8, Lro0/m;->c:Ljava/lang/Object;

    .line 51
    check-cast v8, Ldp0/a;

    .line 52
    new-instance v12, Lic1/c$a;

    invoke-direct {v12, v10}, Lic1/c$a;-><init>(Lr3/o0;)V

    .line 53
    invoke-static {v7, v4, v12}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v7

    const v4, -0x30de97a6

    .line 54
    new-instance v10, Lic1/c$b;

    invoke-direct {v10, v11, v8, p1, p0}, Lic1/c$b;-><init>(Lr3/r;Ldp0/a;Lfw0/m$b;I)V

    invoke-static {v0, v4, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v10, v0

    .line 55
    invoke-static/range {v7 .. v12}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    move v4, v13

    .line 56
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v9, Lic1/c$g;

    move-object v0, v9

    move v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lic1/c$g;-><init>(ILfw0/m$b;Lw0/j1;ZLdp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void
.end method
