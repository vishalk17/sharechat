.class public final Lfe1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldd1/b;Lfe1/x;Lkd1/o9;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;ZLdp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Lkd1/d3;Ll1/g;III)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Lfe1/x;",
            "Lkd1/o9;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;",
            "Lkd1/d3;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p10

    move-object/from16 v11, p11

    move-object/from16 v10, p12

    move/from16 v9, p16

    const-string v2, "abstractSavedStateFactories"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "role"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "closeClicked"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "title"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liveStreamId"

    move-object/from16 v14, p5

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "navigateToUserProfile"

    move-object/from16 v13, p8

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exitFromActivity"

    move-object/from16 v7, p9

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "shouldShowScrollFtue"

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onScrollAmountChanged"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "liveStreamViewModel"

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x5cf3288a

    move-object/from16 v3, p13

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v2, v9, 0x2

    if-eqz v2, :cond_0

    const/16 v22, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v22, p1

    :goto_0
    and-int/lit16 v2, v9, 0x80

    if-eqz v2, :cond_1

    const/16 v23, 0x1

    goto :goto_1

    :cond_1
    move/from16 v23, p7

    .line 2
    :goto_1
    sget-object v2, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 3
    invoke-interface {v6, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lk6/c;

    const v3, -0x18ea08a7

    .line 5
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    if-nez v22, :cond_4

    .line 6
    iget-object v3, v1, Ldd1/b;->e:Led1/h;

    .line 7
    new-instance v4, Led1/d;

    invoke-direct {v4, v3, v2}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    const v2, 0x671a9c9b

    .line 8
    invoke-interface {v6, v2}, Ll1/g;->E(I)V

    .line 9
    sget-object v2, Lu5/a;->a:Lu5/a;

    invoke-virtual {v2, v6}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    instance-of v3, v2, Landroidx/lifecycle/s;

    if-eqz v3, :cond_2

    .line 11
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/s;

    invoke-interface {v3}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v3

    const-string v5, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_2
    sget-object v3, Lt5/a$a;->b:Lt5/a$a;

    :goto_2
    const-class v5, Lfe1/x;

    .line 13
    invoke-static {v5, v2, v4, v3, v6}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v2

    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v2, Lfe1/x;

    move-object v5, v2

    goto :goto_3

    .line 14
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object/from16 v5, v22

    .line 15
    :goto_3
    invoke-interface {v6}, Ll1/g;->P()V

    .line 16
    invoke-static {v6}, Lvf/c;->a(Ll1/g;)Lvf/b;

    move-result-object v2

    .line 17
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v6}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->l()J

    move-result-wide v3

    .line 18
    new-instance v1, Lc2/w;

    invoke-direct {v1, v3, v4}, Lc2/w;-><init>(J)V

    const v7, 0x1e7b2b64

    .line 19
    invoke-interface {v6, v7}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v6, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v7

    .line 21
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_5

    .line 22
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v1, :cond_6

    .line 24
    :cond_5
    new-instance v7, Lfe1/d$a;

    invoke-direct {v7, v2, v3, v4}, Lfe1/d$a;-><init>(Lvf/b;J)V

    .line 25
    invoke-interface {v6, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_6
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    .line 27
    invoke-static {v7, v6}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v7, Lfe1/d$b;

    const/16 v16, 0x0

    move-object v2, v7

    move-object v3, v5

    move-object/from16 v4, p5

    move-object/from16 p1, v5

    move-object/from16 v5, p2

    move-object v15, v6

    move-object/from16 v6, p6

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lfe1/d$b;-><init>(Lfe1/x;Ljava/lang/String;Lkd1/o9;Lsharechat/feature/livestream/domain/entity/HostMeta;Lvo0/d;)V

    invoke-static {v1, v8, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 29
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, Lfe1/d$h;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4}, Lfe1/d$h;-><init>(Ldp0/l;Lvo0/d;)V

    invoke-static {v2, v3, v15}, La/e;->R(Ljava/lang/Object;Ldp0/p;Ll1/g;)Ll1/l2;

    move-result-object v3

    const v2, 0x7f120a6b

    .line 30
    invoke-static {v2, v15}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v18

    .line 31
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 32
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 33
    move-object/from16 v19, v2

    check-cast v19, Landroid/content/Context;

    const/4 v8, 0x1

    .line 34
    invoke-static {v15, v8}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v6

    .line 35
    new-instance v2, Lfe1/d$c;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, p1

    move-object/from16 v20, p9

    invoke-direct/range {v16 .. v21}, Lfe1/d$c;-><init>(Lfe1/x;Ljava/lang/String;Landroid/content/Context;Ldp0/a;Lvo0/d;)V

    invoke-static {v1, v2, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 36
    new-instance v2, Lfe1/d$d;

    invoke-direct {v2, v10, v11, v4}, Lfe1/d$d;-><init>(Lkd1/d3;Ldp0/l;Lvo0/d;)V

    invoke-static {v1, v2, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v15}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    const v2, -0x1d58f75c

    .line 38
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 39
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 40
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v4, 0x0

    if-ne v2, v7, :cond_9

    .line 42
    instance-of v2, v0, Lkd1/o9$a;

    if-nez v2, :cond_8

    instance-of v2, v0, Lkd1/o9$b;

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    invoke-interface {v15, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 44
    :cond_9
    invoke-interface {v15}, Ll1/g;->P()V

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 46
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lfe1/b;

    .line 47
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v13, v1

    .line 48
    new-instance v1, Lfe1/d$e;

    move-object v14, v1

    move-object/from16 v3, p1

    invoke-direct {v1, v3}, Lfe1/d$e;-><init>(Lfe1/x;)V

    and-int/lit8 v1, p15, 0x70

    or-int/lit16 v1, v1, 0xc00

    const v3, 0xe000

    and-int v3, p14, v3

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    shr-int/lit8 v17, p14, 0x9

    and-int v3, v17, v3

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int v3, v17, v3

    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v16, p14, 0x6

    and-int v3, v16, v3

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v16, p14, 0x3

    and-int v3, v16, v3

    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v16, p14, 0x15

    and-int v3, v16, v3

    or-int v16, v1, v3

    and-int/lit8 v17, v17, 0xe

    const/16 v18, 0x0

    move-object/from16 v3, p11

    const/4 v1, 0x0

    move-object v4, v6

    move-object/from16 v6, p4

    move-object v1, v7

    move-object/from16 v7, p8

    const/4 v0, 0x1

    move-object/from16 v8, p9

    move-object/from16 v9, p5

    move/from16 v10, v23

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p3

    move-object/from16 p1, v15

    invoke-static/range {v2 .. v18}, Lfe1/d;->b(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;Ll1/g;III)V

    const v2, 0x44faf204

    move-object/from16 v3, p1

    .line 49
    invoke-interface {v3, v2}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 51
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_a

    if-ne v4, v1, :cond_b

    .line 52
    :cond_a
    new-instance v4, Lfe1/d$f;

    invoke-direct {v4, v0}, Lfe1/d$f;-><init>(Ldp0/a;)V

    .line 53
    invoke-interface {v3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_b
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v4, v3, v1, v2}, Lf/e;->a(ZLdp0/a;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_c

    goto :goto_6

    :cond_c
    new-instance v14, Lfe1/d$g;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, v23

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v24, v14

    move/from16 v14, p14

    move-object/from16 v25, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lfe1/d$g;-><init>(Ldd1/b;Lfe1/x;Lkd1/o9;Ldp0/a;Ljava/lang/String;Ljava/lang/String;Lsharechat/feature/livestream/domain/entity/HostMeta;ZLdp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Lkd1/d3;III)V

    move-object/from16 v1, v24

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;Ll1/g;III)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe1/b;",
            "Ldp0/l<",
            "-",
            "Lkd1/m9;",
            "Lro0/x;",
            ">;",
            "Lt0/y2;",
            "Z",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkd1/o9;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p9

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4d9a1c04

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v14, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v4, v4, v16

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v11, p3

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v12, p4

    goto :goto_a

    :cond_c
    const v16, 0xe000

    and-int v16, v14, v16

    move-object/from16 v12, p4

    if-nez v16, :cond_e

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_9

    :cond_d
    const/16 v17, 0x2000

    :goto_9
    or-int v4, v4, v17

    :cond_e
    :goto_a
    and-int/lit8 v17, v13, 0x20

    if-eqz v17, :cond_f

    const/high16 v17, 0x30000

    or-int v4, v4, v17

    move-object/from16 v9, p5

    goto :goto_c

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v14, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_11

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v18, 0x10000

    :goto_b
    or-int v4, v4, v18

    :cond_11
    :goto_c
    and-int/lit8 v18, v13, 0x40

    if-eqz v18, :cond_12

    const/high16 v18, 0x180000

    or-int v4, v4, v18

    move-object/from16 v9, p6

    goto :goto_e

    :cond_12
    const/high16 v18, 0x380000

    and-int v18, v14, v18

    move-object/from16 v9, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x80000

    :goto_d
    or-int v4, v4, v18

    :cond_14
    :goto_e
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_15

    const/high16 v8, 0xc00000

    or-int/2addr v4, v8

    goto :goto_10

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v14

    if-nez v8, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x400000

    :goto_f
    or-int v4, v4, v19

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v8, p7

    :goto_11
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_18

    const/high16 v6, 0x6000000

    or-int/2addr v4, v6

    goto :goto_13

    :cond_18
    const/high16 v6, 0xe000000

    and-int/2addr v6, v14

    if-nez v6, :cond_1a

    move/from16 v6, p8

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v20, 0x2000000

    :goto_12
    or-int v4, v4, v20

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v6, p8

    :goto_14
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1b

    const/high16 v5, 0x30000000

    goto :goto_15

    :cond_1b
    const/high16 v5, 0x70000000

    and-int/2addr v5, v14

    if-nez v5, :cond_1d

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v5, 0x10000000

    :goto_15
    or-int/2addr v4, v5

    :cond_1d
    move/from16 v22, v4

    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, v15, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1e
    and-int/lit8 v4, v15, 0xe

    move-object/from16 v5, p10

    if-nez v4, :cond_20

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_16

    :cond_1f
    const/4 v4, 0x2

    :goto_16
    or-int/2addr v4, v15

    goto :goto_17

    :cond_20
    move v4, v15

    :goto_17
    and-int/lit16 v5, v13, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v4, v4, 0x30

    move/from16 v6, p11

    goto :goto_19

    :cond_21
    and-int/lit8 v21, v15, 0x70

    move/from16 v6, p11

    if-nez v21, :cond_23

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v21, 0x20

    goto :goto_18

    :cond_22
    const/16 v21, 0x10

    :goto_18
    or-int v4, v4, v21

    :cond_23
    :goto_19
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_24

    or-int/lit16 v4, v4, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_26

    move-object/from16 v6, p12

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v16, 0x100

    goto :goto_1a

    :cond_25
    const/16 v16, 0x80

    :goto_1a
    or-int v4, v4, v16

    goto :goto_1c

    :cond_26
    :goto_1b
    move-object/from16 v6, p12

    :goto_1c
    const v16, 0x5b6db6db

    and-int v6, v22, v16

    const v8, 0x12492492

    if-ne v6, v8, :cond_28

    and-int/lit16 v6, v4, 0x2db

    const/16 v8, 0x92

    if-ne v6, v8, :cond_28

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_1d

    .line 2
    :cond_27
    invoke-interface {v0}, Ll1/g;->j()V

    move/from16 v12, p11

    move-object v9, v10

    move v4, v11

    goto/16 :goto_29

    :cond_28
    :goto_1d
    const/4 v6, 0x1

    if-eqz v7, :cond_29

    const/4 v11, 0x1

    :cond_29
    if-eqz v5, :cond_2a

    const/16 v40, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v40, p11

    .line 3
    :goto_1e
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v8}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 5
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    move-object/from16 p3, v7

    invoke-virtual {v6}, Lbp1/n;->l()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 7
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 9
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 13
    move-object/from16 v7, v16

    check-cast v7, Ln3/b;

    .line 14
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 16
    move-object/from16 v14, v16

    check-cast v14, Ln3/j;

    .line 17
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v15

    .line 19
    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    move-object/from16 v16, v13

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    move-object/from16 v31, v12

    if-eqz v13, :cond_43

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 26
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1f

    .line 27
    :cond_2b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_1f
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v9, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v7, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v14, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v14, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v15, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    invoke-interface {v0}, Ll1/g;->q()V

    .line 38
    new-instance v15, Ll1/x1;

    invoke-direct {v15, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/16 v21, 0x0

    .line 39
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v15, v0, v12}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v12, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 41
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 42
    sget-object v15, Lw0/n;->a:Lw0/n;

    .line 43
    sget-object v5, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 44
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v5, v5

    .line 45
    sget-object v21, Ln3/d;->c:Ln3/d$a;

    .line 46
    iget-object v12, v1, Lfe1/b;->a:Lfe1/t;

    .line 47
    instance-of v1, v12, Lfe1/t$a;

    move-object/from16 v34, v14

    const/16 v14, 0x30

    if-eqz v1, :cond_39

    const v1, 0x4bde3bb0    # 2.9128544E7f

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    int-to-float v1, v14

    const/16 v28, 0x7

    move-object/from16 v23, v8

    move/from16 v27, v1

    .line 48
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 49
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 50
    new-instance v14, Lfe1/d$i;

    invoke-direct {v14, v2}, Lfe1/d$i;-><init>(Ldp0/l;)V

    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v14, v2}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v1

    const/16 v2, 0xe

    const/4 v14, 0x0

    .line 52
    invoke-static {v1, v3, v14, v2}, Lc20/e;->h0(Lx1/h;Lt0/y2;ZI)Lx1/h;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .line 53
    new-instance v2, Ln3/d;

    invoke-direct {v2, v5}, Ln3/d;-><init>(F)V

    const v3, 0x1e7b2b64

    .line 54
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 55
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v3

    .line 56
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    .line 57
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_2d

    .line 59
    :cond_2c
    new-instance v3, Lfe1/d$j;

    invoke-direct {v3, v11, v5}, Lfe1/d$j;-><init>(ZF)V

    .line 60
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 61
    :cond_2d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ldp0/l;

    .line 62
    invoke-static {v3}, Lds0/m;->b(Ldp0/l;)Lr3/t;

    move-result-object v2

    const v3, 0x4abfe904    # 6288514.0f

    .line 63
    new-instance v5, Lfe1/d$k;

    move-object/from16 v17, v5

    move-object/from16 v18, p10

    move/from16 v19, v4

    move-object/from16 v20, v15

    move-object/from16 v21, p4

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, p5

    move-object/from16 v26, p6

    move-object/from16 v27, p12

    move-object/from16 v28, p7

    move/from16 v29, p8

    invoke-direct/range {v17 .. v29}, Lfe1/d$k;-><init>(Ldp0/a;ILw0/m;Ljava/lang/String;IZLfe1/t;Ldp0/l;Ldp0/a;Ldp0/p;Ljava/lang/String;Z)V

    invoke-static {v0, v3, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const v5, -0x101be1a9

    .line 64
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const/4 v5, 0x7

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 65
    invoke-static {v14, v14, v12, v5}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    const v5, -0x101bdaaa

    .line 66
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x384349

    .line 67
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 68
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 69
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v12, :cond_2e

    const-wide/16 v17, 0x0

    .line 71
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 72
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 73
    :cond_2e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 74
    check-cast v5, Ll1/w0;

    const v14, -0x384349

    .line 75
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 76
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v12, :cond_2f

    .line 77
    new-instance v14, Lr3/o0;

    invoke-direct {v14}, Lr3/o0;-><init>()V

    .line 78
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 79
    :cond_2f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 80
    check-cast v14, Lr3/o0;

    .line 81
    invoke-static {v5, v2, v14, v0}, Lds0/m;->E(Ll1/w0;Lr3/t;Lr3/o0;Ll1/g;)Lq2/c0;

    move-result-object v12

    move/from16 v21, v4

    .line 82
    instance-of v4, v2, Lr3/e0;

    if-eqz v4, :cond_30

    .line 83
    move-object v4, v2

    check-cast v4, Lr3/e0;

    .line 84
    iput-object v5, v4, Lr3/e0;->d:Ll1/w0;

    .line 85
    :cond_30
    instance-of v4, v2, Lr3/m0;

    if-eqz v4, :cond_31

    check-cast v2, Lr3/m0;

    goto :goto_20

    :cond_31
    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v14, v2}, Lr3/o0;->c(Lr3/m0;)V

    .line 86
    iget v2, v14, Lr3/o0;->l:F

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_34

    const v4, -0x101bd844

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 88
    iget v4, v14, Lr3/o0;->l:F

    .line 89
    invoke-static {v1, v4}, Lds0/r;->C0(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v4, -0x76a43a57

    .line 90
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    .line 91
    invoke-static {v6, v4, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v4, 0x520574f7

    .line 92
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    move-object/from16 v6, v31

    .line 93
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    check-cast v4, Ln3/b;

    move/from16 v41, v11

    move-object/from16 v11, v16

    .line 95
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v31, v6

    .line 96
    move-object/from16 v6, v16

    check-cast v6, Ln3/j;

    .line 97
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move-object/from16 v22, v8

    .line 98
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_33

    .line 99
    invoke-interface {v0}, Ll1/g;->h()V

    .line 100
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_32

    .line 101
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_21

    .line 102
    :cond_32
    invoke-interface {v0}, Ll1/g;->d()V

    .line 103
    :goto_21
    invoke-interface {v0}, Ll1/g;->K()V

    .line 104
    invoke-static {v0, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 105
    invoke-static {v0, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 106
    invoke-static {v0, v6, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 107
    invoke-interface {v0}, Ll1/g;->q()V

    .line 108
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v8, 0x0

    .line 109
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v16

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 110
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x4ab8dd79

    .line 111
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 112
    new-instance v4, Lfe1/d$o;

    invoke-direct {v4, v14}, Lfe1/d$o;-><init>(Lr3/o0;)V

    .line 113
    invoke-static {v1, v8, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v4

    const v1, -0x30deb0b6

    .line 114
    new-instance v5, Lfe1/d$p;

    invoke-direct {v5, v14, v3}, Lfe1/d$p;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v1, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v1, 0x30

    const/4 v3, 0x0

    move/from16 v28, v21

    move-object/from16 v42, v31

    move-object v6, v12

    move-object/from16 v12, p3

    move-object v8, v7

    move-object v7, v0

    move-object/from16 v43, v8

    move-object/from16 p3, v10

    move-object/from16 v10, v22

    move v8, v1

    move-object v1, v9

    move v9, v3

    .line 115
    invoke-static/range {v4 .. v9}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    const/16 v3, 0x206

    .line 116
    invoke-virtual {v14, v15, v2, v0, v3}, Lr3/o0;->g(Lw0/m;FLl1/g;I)V

    .line 117
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 118
    invoke-interface {v0}, Ll1/g;->P()V

    .line 119
    invoke-interface {v0}, Ll1/g;->P()V

    .line 120
    invoke-interface {v0}, Ll1/g;->e()V

    .line 121
    invoke-interface {v0}, Ll1/g;->P()V

    .line 122
    invoke-interface {v0}, Ll1/g;->P()V

    .line 123
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v2, v12

    const/4 v12, 0x0

    goto :goto_22

    .line 124
    :cond_33
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    move-object/from16 v2, p3

    move-object/from16 v43, v7

    move-object/from16 p3, v10

    move/from16 v41, v11

    move-object/from16 v11, v16

    move/from16 v28, v21

    move-object/from16 v42, v31

    move-object v10, v8

    const v4, -0x101bd5f6

    .line 125
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 126
    new-instance v4, Lfe1/d$q;

    invoke-direct {v4, v14}, Lfe1/d$q;-><init>(Lr3/o0;)V

    const/4 v8, 0x0

    .line 127
    invoke-static {v1, v8, v4}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v4

    const v1, -0x30deb2c2

    .line 128
    new-instance v5, Lfe1/d$n;

    invoke-direct {v5, v14, v3}, Lfe1/d$n;-><init>(Lr3/o0;Ldp0/p;)V

    invoke-static {v0, v1, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const/16 v1, 0x30

    const/4 v3, 0x0

    move-object v6, v12

    move-object v7, v0

    const/4 v12, 0x0

    move v8, v1

    move-object v1, v9

    move v9, v3

    .line 129
    invoke-static/range {v4 .. v9}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    .line 130
    invoke-interface {v0}, Ll1/g;->P()V

    .line 131
    :goto_22
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v3, p3

    move-object/from16 v9, p9

    .line 132
    instance-of v4, v9, Lkd1/o9$c;

    if-eqz v4, :cond_35

    const v1, 0x4bde68cf    # 2.9151646E7f

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 133
    invoke-static {v10, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 134
    sget-object v2, Lx1/a$a;->i:Lx1/b;

    .line 135
    invoke-virtual {v15, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 136
    sget-object v16, Le1/p;->a:Le1/p;

    .line 137
    sget-wide v17, Lff1/a;->b:J

    .line 138
    sget-wide v19, Lff1/a;->a:J

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x8036

    const/16 v27, 0xc

    move-object/from16 v25, v0

    .line 139
    invoke-virtual/range {v16 .. v27}, Le1/p;->a(JJJJLl1/g;II)Le1/o;

    move-result-object v23

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    sget-object v2, Lfe1/a;->a:Lfe1/a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v25, Lfe1/a;->b:Ls1/b;

    const/high16 v2, 0x30000000

    const/16 v3, 0xe

    and-int/lit8 v3, v28, 0xe

    or-int v27, v3, v2

    const/16 v28, 0x17c

    move-object/from16 v16, p10

    move-object/from16 v17, v1

    move-object/from16 v26, v0

    .line 141
    invoke-static/range {v16 .. v28}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_24

    :cond_35
    if-eqz v40, :cond_38

    const v4, 0x4bde6bc6    # 2.9153164E7f

    .line 143
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 144
    invoke-static {v10, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 145
    sget-object v5, Lx1/a$a;->i:Lx1/b;

    .line 146
    invoke-virtual {v15, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 147
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 148
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 149
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 151
    invoke-static {v6, v5, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 152
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v7, v42

    .line 153
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 154
    check-cast v6, Ln3/b;

    .line 155
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 156
    check-cast v7, Ln3/j;

    move-object/from16 v8, v30

    .line 157
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 158
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 159
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 160
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_37

    .line 161
    invoke-interface {v0}, Ll1/g;->h()V

    .line 162
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_36

    .line 163
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_23

    .line 164
    :cond_36
    invoke-interface {v0}, Ll1/g;->d()V

    .line 165
    :goto_23
    invoke-interface {v0}, Ll1/g;->K()V

    .line 166
    invoke-static {v0, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 167
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v5, v43

    .line 168
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v15, v34

    .line 169
    invoke-static {v0, v8, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 170
    invoke-interface {v0}, Ll1/g;->q()V

    .line 171
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 172
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 173
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 174
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 175
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, 0x7f120aaf

    .line 176
    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v18

    .line 177
    sget-object v1, Lc2/x;->b:Lc2/x$a;

    .line 178
    sget-wide v3, Lff1/a;->a:J

    .line 179
    invoke-static {v1, v3, v4}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v21

    const-wide v5, 0x4025570a3d70a3d7L    # 10.67

    double-to-float v1, v5

    const-wide v5, 0x401551eb851eb852L    # 5.33

    double-to-float v5, v5

    .line 180
    invoke-static {v10, v1, v5}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v17

    const v1, 0x7f0807a6

    .line 181
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v24, 0x0

    const v26, 0x30030

    const/16 v27, 0x1d8

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v25, v0

    .line 182
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v6, 0x7f120aaf

    .line 183
    invoke-static {v6, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 184
    invoke-virtual {v2, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/q;->b()Ly2/y;

    move-result-object v35

    const/16 v37, 0x180

    const/16 v38, 0x0

    const/16 v39, 0x7ffa

    move-wide/from16 v18, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v36, v0

    .line 185
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 186
    invoke-interface {v0}, Ll1/g;->P()V

    .line 187
    invoke-interface {v0}, Ll1/g;->P()V

    .line 188
    invoke-interface {v0}, Ll1/g;->e()V

    .line 189
    invoke-interface {v0}, Ll1/g;->P()V

    .line 190
    invoke-interface {v0}, Ll1/g;->P()V

    .line 191
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_24

    .line 192
    :cond_37
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_38
    const v1, 0x4bde6f6a    # 2.9155028E7f

    .line 193
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 194
    :goto_24
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_28

    :cond_39
    move-object v5, v7

    move-object v1, v9

    move-object v3, v10

    move/from16 v41, v11

    move-object/from16 v11, v16

    move-object/from16 v7, v31

    move-object/from16 v15, v34

    const/4 v2, 0x0

    const v6, -0x4ee9b9da

    move-object/from16 v9, p9

    move-object v10, v8

    move-object/from16 v8, v30

    .line 195
    sget-object v4, Lfe1/t$b;->a:Lfe1/t$b;

    invoke-static {v12, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_41

    const v4, 0x4bde6fb9    # 2.9155186E7f

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 196
    instance-of v4, v9, Lkd1/o9$c;

    if-eqz v4, :cond_3e

    const v4, 0x4bde6fe2    # 2.9155268E7f

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 197
    invoke-static {v10, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 198
    sget-object v12, Lx1/a$a;->o:Lx1/b$a;

    const v14, -0x1cd0f17e

    .line 199
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 200
    sget-object v14, Lw0/e;->a:Lw0/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    sget-object v14, Lw0/e;->d:Lw0/e$l;

    .line 202
    invoke-static {v14, v12, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    .line 203
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 204
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 205
    check-cast v6, Ln3/b;

    .line 206
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 207
    check-cast v7, Ln3/j;

    .line 208
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 209
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 210
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 211
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_3d

    .line 212
    invoke-interface {v0}, Ll1/g;->h()V

    .line 213
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 214
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_25

    .line 215
    :cond_3a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 216
    :goto_25
    invoke-interface {v0}, Ll1/g;->K()V

    .line 217
    invoke-static {v0, v12, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 218
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 219
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 220
    invoke-static {v0, v8, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 221
    invoke-interface {v0}, Ll1/g;->q()V

    .line 222
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 223
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 224
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 225
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 226
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v24, 0x0

    const/16 v3, 0x58

    int-to-float v3, v3

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xd

    move-object/from16 v23, v10

    move/from16 v25, v3

    .line 227
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/16 v4, 0x60

    int-to-float v4, v4

    .line 228
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 229
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 230
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v21

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    .line 231
    sget-object v3, Lsf/c;->a:Lsf/c$a;

    invoke-static {v3, v0}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v26

    const/16 v27, 0x36

    .line 232
    invoke-static/range {v21 .. v27}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v4

    .line 233
    invoke-static {v4, v0, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v4, 0x10

    int-to-float v4, v4

    const/16 v5, 0x30

    int-to-float v5, v5

    const/16 v27, 0x0

    const/16 v28, 0x8

    move-object/from16 v23, v10

    move/from16 v24, v5

    move/from16 v25, v4

    move/from16 v26, v5

    .line 234
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 235
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 236
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v6, 0x14

    int-to-float v6, v6

    .line 237
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v4, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v11

    const/4 v12, 0x1

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 238
    invoke-static {v3, v0}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v16

    const/16 v17, 0x36

    .line 239
    invoke-static/range {v11 .. v17}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v4

    .line 240
    invoke-static {v4, v0, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/4 v4, 0x4

    int-to-float v4, v4

    const/16 v7, 0x50

    int-to-float v7, v7

    move/from16 v24, v7

    move/from16 v25, v4

    move/from16 v26, v7

    .line 241
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 242
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 243
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 244
    invoke-static {v6}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 245
    invoke-static {v3, v0}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x36

    .line 246
    invoke-static/range {v10 .. v16}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v3

    .line 247
    invoke-static {v3, v0, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v3, 0x40

    int-to-float v3, v3

    const/4 v4, 0x6

    .line 248
    invoke-static {v3, v0, v4, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 249
    new-instance v2, Ly0/b$a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ly0/b$a;-><init>(I)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const v3, 0x44faf204

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 250
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 251
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3b

    .line 252
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_3c

    .line 254
    :cond_3b
    new-instance v4, Lfe1/d$l;

    invoke-direct {v4, v1}, Lfe1/d$l;-><init>(Lw0/u;)V

    .line 255
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 256
    :cond_3c
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v25, v4

    check-cast v25, Ldp0/l;

    const/16 v27, 0x0

    const/16 v28, 0x1fe

    move-object/from16 v16, v2

    move-object/from16 v26, v0

    .line 257
    invoke-static/range {v16 .. v28}, Ly0/f;->b(Ly0/b;Lx1/h;Ly0/o0;Lw0/j1;ZLw0/e$m;Lw0/e$e;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 258
    invoke-interface {v0}, Ll1/g;->P()V

    .line 259
    invoke-interface {v0}, Ll1/g;->P()V

    .line 260
    invoke-interface {v0}, Ll1/g;->e()V

    .line 261
    invoke-interface {v0}, Ll1/g;->P()V

    .line 262
    invoke-interface {v0}, Ll1/g;->P()V

    .line 263
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_27

    .line 264
    :cond_3d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    const v4, 0x4bde7aa4    # 2.9160776E7f

    .line 265
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 266
    invoke-static {v10, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 267
    sget-object v12, Lx1/a$a;->o:Lx1/b$a;

    const v14, -0x1cd0f17e

    .line 268
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 269
    sget-object v14, Lw0/e;->a:Lw0/e;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v14, Lw0/e;->d:Lw0/e$l;

    .line 271
    invoke-static {v14, v12, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v12

    .line 272
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 273
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 274
    check-cast v6, Ln3/b;

    .line 275
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 276
    check-cast v7, Ln3/j;

    .line 277
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 278
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 279
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 280
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_40

    .line 281
    invoke-interface {v0}, Ll1/g;->h()V

    .line 282
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_3f

    .line 283
    invoke-interface {v0, v3}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_26

    .line 284
    :cond_3f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 285
    :goto_26
    invoke-interface {v0}, Ll1/g;->K()V

    .line 286
    invoke-static {v0, v12, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 287
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 288
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 289
    invoke-static {v0, v8, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 290
    invoke-interface {v0}, Ll1/g;->q()V

    .line 291
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 292
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 293
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 294
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 295
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/16 v1, 0x70

    int-to-float v1, v1

    const/16 v3, 0x18

    int-to-float v3, v3

    const/16 v27, 0x0

    const/16 v28, 0x8

    move-object/from16 v23, v10

    move/from16 v24, v3

    move/from16 v25, v1

    move/from16 v26, v3

    .line 296
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 297
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 298
    invoke-static {v1, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v4, 0x14

    int-to-float v4, v4

    .line 299
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v18

    const/16 v19, 0x1

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    .line 300
    sget-object v1, Lsf/c;->a:Lsf/c$a;

    invoke-static {v1, v0}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v23

    const/16 v24, 0x36

    .line 301
    invoke-static/range {v18 .. v24}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v4

    .line 302
    invoke-static {v4, v0, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v4, 0x44

    int-to-float v4, v4

    move-object/from16 v23, v10

    move/from16 v24, v4

    move/from16 v25, v3

    move/from16 v26, v4

    .line 303
    invoke-static/range {v23 .. v28}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 304
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x140

    int-to-float v4, v4

    .line 305
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 306
    invoke-static {v4}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 307
    invoke-static {v1, v0}, Lc1/d1;->i(Lsf/c$a;Ll1/g;)Lsf/c;

    move-result-object v15

    const/16 v16, 0x36

    .line 308
    invoke-static/range {v10 .. v16}, Ljm/g;->a(Lx1/h;ZJLc2/x0;Lsf/c;I)Lx1/h;

    move-result-object v1

    .line 309
    invoke-static {v1, v0, v2}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 310
    invoke-interface {v0}, Ll1/g;->P()V

    .line 311
    invoke-interface {v0}, Ll1/g;->P()V

    .line 312
    invoke-interface {v0}, Ll1/g;->e()V

    .line 313
    invoke-interface {v0}, Ll1/g;->P()V

    .line 314
    invoke-interface {v0}, Ll1/g;->P()V

    .line 315
    invoke-interface {v0}, Ll1/g;->P()V

    .line 316
    :goto_27
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_28

    .line 317
    :cond_40
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_41
    const v1, 0x4bde7ffc    # 2.9163512E7f

    .line 318
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 319
    :goto_28
    invoke-interface {v0}, Ll1/g;->P()V

    .line 320
    invoke-interface {v0}, Ll1/g;->P()V

    .line 321
    invoke-interface {v0}, Ll1/g;->e()V

    .line 322
    invoke-interface {v0}, Ll1/g;->P()V

    .line 323
    invoke-interface {v0}, Ll1/g;->P()V

    move/from16 v12, v40

    move/from16 v4, v41

    .line 324
    :goto_29
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_42

    goto :goto_2a

    :cond_42
    new-instance v14, Lfe1/d$m;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v44, v14

    move/from16 v14, p14

    move-object/from16 v45, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lfe1/d$m;-><init>(Lfe1/b;Ldp0/l;Lt0/y2;ZLjava/lang/String;Ldp0/l;Ldp0/a;Ljava/lang/String;ZLkd1/o9;Ldp0/a;ZLdp0/p;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2a
    return-void

    .line 325
    :cond_43
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
