.class public final Lwp1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp1/d$o;
    }
.end annotation


# direct methods
.method public static final a(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollState"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x567cba3d

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v3, 0x92

    if-ne v0, v3, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getAutoScroll()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_8

    goto :goto_7

    .line 4
    :cond_8
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 5
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    .line 6
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    const-string v0, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getAutoScroll()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getDuration()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 8
    iget-object v2, p2, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    invoke-virtual {v2}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lwp1/d$b;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lwp1/d$b;-><init>(Landroidx/lifecycle/t;Lsharechat/library/composeui/common/n3;Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lvo0/d;)V

    invoke-static {v0, v1, p3}, Ll1/f0;->f([Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 10
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_6

    :cond_9
    new-instance v0, Lwp1/d$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lwp1/d$c;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 11
    :cond_a
    :goto_7
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v0, Lwp1/d$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lwp1/d$a;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final b(Lsharechat/library/cvo/generic/CarouselComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ll1/g;II)V
    .locals 25

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2528e97e

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_1a

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_12

    :cond_14
    move-object v3, v4

    :goto_12
    const/4 v4, 0x0

    if-eqz v5, :cond_15

    move-object v6, v4

    :cond_15
    if-eqz v8, :cond_16

    move-object v5, v4

    goto :goto_13

    :cond_16
    move-object v5, v9

    :goto_13
    if-eqz v10, :cond_17

    move-object/from16 v22, v4

    goto :goto_14

    :cond_17
    move-object/from16 v22, v11

    :goto_14
    if-eqz v12, :cond_18

    move-object/from16 v23, v4

    goto :goto_15

    :cond_18
    move-object/from16 v23, v13

    :goto_15
    const v8, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 5
    sget-object v8, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbp1/w;

    .line 7
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getInitialPosition()Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_16

    :cond_19
    const/4 v8, 0x0

    :goto_16
    invoke-static {v8, v0, v9}, Lg1/b;->b(ILl1/g;I)Lsharechat/library/composeui/common/n3;

    move-result-object v12

    .line 10
    sget-object v8, Lwp1/q1;->a:Lwp1/q1;

    invoke-virtual {v8, v12, v0}, Lwp1/q1;->a(Lsharechat/library/composeui/common/n3;Ll1/g;)Lu0/g0;

    move-result-object v10

    const v11, 0x44faf204

    .line 11
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    .line 13
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1a

    .line 14
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_1b

    .line 16
    :cond_1a
    new-instance v14, Lwp1/d$d;

    invoke-direct {v14, v10}, Lwp1/d$d;-><init>(Lu0/g0;)V

    .line 17
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_1b
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v14, Ldp0/a;

    .line 19
    iget-object v10, v12, Lsharechat/library/composeui/common/n3;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    invoke-virtual {v10, v14}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1c

    .line 24
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_1d

    .line 26
    :cond_1c
    new-instance v11, Lwp1/d$e;

    invoke-direct {v11, v12, v4}, Lwp1/d$e;-><init>(Lsharechat/library/composeui/common/n3;Lvo0/d;)V

    .line 27
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_1d
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 29
    invoke-static {v12, v11, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getModifiers()Ljava/util/List;

    move-result-object v14

    .line 31
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getActionData()Lsharechat/library/cvo/WebCardObject;

    move-result-object v15

    .line 32
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getRippleColor()Ljava/lang/String;

    move-result-object v20

    .line 33
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getUuid()Ljava/lang/String;

    move-result-object v21

    move-object v13, v3

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    .line 34
    invoke-static/range {v13 .. v21}, Lwp1/g1;->b(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    .line 35
    sget-object v11, Lsharechat/library/composeui/common/y0;->b:Lsharechat/library/composeui/common/y0;

    .line 36
    invoke-static {v10, v11, v4}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v4

    const v10, 0x2bb5b5d7

    .line 37
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 38
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    .line 40
    invoke-static {v10, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 41
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 42
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 43
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 44
    check-cast v10, Ln3/b;

    .line 45
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 46
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 47
    check-cast v13, Ln3/j;

    .line 48
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 49
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 50
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 51
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 53
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    move-object/from16 v20, v3

    .line 54
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_23

    .line 55
    invoke-interface {v0}, Ll1/g;->h()V

    .line 56
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 57
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_17

    .line 58
    :cond_1e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 59
    :goto_17
    invoke-interface {v0}, Ll1/g;->K()V

    .line 60
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 61
    invoke-static {v0, v9, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 63
    invoke-static {v0, v10, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 65
    invoke-static {v0, v13, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 67
    invoke-static {v0, v14, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v9, 0x0

    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 69
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 70
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 71
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSpan()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_1f

    .line 73
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v9

    invoke-static {v9, v4, v4}, Lso0/d0;->B0(Ljava/lang/Iterable;II)Ljava/util/List;

    move-result-object v4

    goto :goto_18

    :cond_1f
    const/4 v4, 0x0

    .line 74
    :goto_18
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 75
    invoke-static {v9}, Lsharechat/library/composeui/common/f3;->a(Lx1/h;)Lx1/h;

    move-result-object v10

    .line 76
    invoke-static {v10}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    const/4 v13, 0x0

    .line 77
    invoke-static {v9, v11, v13}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v9

    .line 78
    sget-object v11, Lwp1/v;->c:Ll1/e0;

    .line 79
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 80
    check-cast v11, Lup1/a;

    .line 81
    new-instance v15, Lwp1/d$g;

    invoke-direct {v15, v4, v1, v11}, Lwp1/d$g;-><init>(Ljava/util/List;Lsharechat/library/cvo/generic/CarouselComponent;Lup1/a;)V

    .line 82
    iget-object v11, v12, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 83
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getContentPadding()Lsharechat/library/cvo/generic/PaddingComponent;

    move-result-object v14

    .line 84
    invoke-static {v14, v13}, Lwp1/f2;->f(Lsharechat/library/cvo/generic/PaddingComponent;Lw0/j1;)Lw0/j1;

    move-result-object v13

    .line 85
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getVerticalAlignment()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lwp1/r1;->b(Ljava/lang/String;)Lx1/a$c;

    move-result-object v14

    .line 86
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v16

    if-eqz v16, :cond_20

    move-object/from16 v21, v5

    .line 87
    sget-object v5, Lw0/e;->a:Lw0/e;

    move-object/from16 v24, v6

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lwp1/f2;->c(Ljava/lang/Float;F)F

    move-result v6

    invoke-virtual {v5, v6}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v5

    goto :goto_19

    :cond_20
    move-object/from16 v21, v5

    move-object/from16 v24, v6

    .line 88
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getHorizontalArrangement()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSpaceBy()Ljava/lang/Float;

    move-result-object v6

    invoke-static {v5, v6}, Lwp1/r1;->c(Ljava/lang/String;Ljava/lang/Float;)Lw0/e$e;

    move-result-object v5

    .line 89
    :goto_19
    invoke-virtual {v8, v12, v0}, Lwp1/q1;->a(Lsharechat/library/composeui/common/n3;Ll1/g;)Lu0/g0;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 90
    new-instance v8, Lwp1/d$f;

    invoke-direct {v8, v1, v4, v9}, Lwp1/d$f;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Ljava/util/List;Lx1/h;)V

    const/16 v18, 0x0

    const/16 v19, 0x88

    const/4 v9, 0x0

    move-object/from16 v17, v8

    move-object v8, v10

    const/4 v10, 0x0

    move-object v9, v11

    const/4 v11, 0x0

    move-object v10, v13

    const/4 v13, 0x0

    move v11, v7

    move-object v7, v12

    move-object v12, v5

    const/4 v5, 0x0

    move-object v13, v14

    move-object v14, v6

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    invoke-static/range {v8 .. v19}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    if-nez v4, :cond_21

    .line 91
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/GenericComponent;->getDataSnaphot()Lv1/t;

    move-result-object v4

    :cond_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v8, v2, 0x180

    move-object/from16 p1, p0

    move/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v0

    move/from16 p6, v8

    invoke-static/range {p1 .. p6}, Lwp1/d;->e(Lsharechat/library/cvo/generic/CarouselComponent;ILw0/m;Lsharechat/library/composeui/common/n3;Ll1/g;I)V

    .line 92
    iget-object v3, v7, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 93
    invoke-static {v1, v3, v0, v2}, Lwp1/v;->j(Lsharechat/library/cvo/generic/GenericComponent;Lx0/o0;Ll1/g;I)V

    .line 94
    iget-object v3, v7, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 95
    invoke-static {v3, v6, v0, v5}, Lwp1/v;->a(Lx0/o0;Ldp0/l;Ll1/g;I)V

    .line 96
    invoke-interface {v0}, Ll1/g;->P()V

    .line 97
    invoke-interface {v0}, Ll1/g;->P()V

    .line 98
    invoke-interface {v0}, Ll1/g;->e()V

    .line 99
    invoke-interface {v0}, Ll1/g;->P()V

    .line 100
    invoke-interface {v0}, Ll1/g;->P()V

    .line 101
    iget-object v3, v7, Lsharechat/library/composeui/common/n3;->a:Lx0/o0;

    .line 102
    invoke-static {v1, v3, v7, v0, v2}, Lwp1/d;->a(Lsharechat/library/cvo/generic/CarouselComponent;Lx0/o0;Lsharechat/library/composeui/common/n3;Ll1/g;I)V

    move-object/from16 v2, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v3, v24

    .line 103
    :goto_1a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_22

    goto :goto_1b

    :cond_22
    new-instance v10, Lwp1/d$h;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lwp1/d$h;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    return-void

    .line 104
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x472ce03c

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v4, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_a

    .line 3
    :cond_9
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSelectedIndicator()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getUnselectedIndicator()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v4

    if-nez v4, :cond_a

    goto/16 :goto_c

    .line 4
    :cond_a
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getIndicatorModifiers()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xee

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v16}, Lwp1/g1;->c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;

    move-result-object v4

    const v7, 0x2952b718

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 7
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 9
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 11
    invoke-static {v7, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ln3/b;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ln3/j;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_f

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 28
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 29
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v10, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 41
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/4 v7, 0x0

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v2, :cond_d

    .line 43
    iget-object v7, v3, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    invoke-virtual {v7}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ne v15, v7, :cond_c

    const v7, -0x657b8daa

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSelectedIndicator()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v7

    invoke-static {v7}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc00

    const/16 v16, 0x76

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v4

    move-object v13, v0

    move/from16 v17, v15

    move/from16 v15, v16

    .line 46
    invoke-static/range {v6 .. v15}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_9

    :cond_c
    move/from16 v17, v15

    const v6, -0x657b8d13

    .line 47
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getUnselectedIndicator()Lsharechat/library/cvo/generic/GenericComponent;

    move-result-object v6

    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0xc00

    const/16 v15, 0x76

    move-object v9, v4

    move-object v13, v0

    .line 49
    invoke-static/range {v6 .. v15}, Lwp1/v;->d(Lsharechat/library/cvo/generic/GenericComponent;Lx1/h;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/Integer;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    :goto_9
    add-int/lit8 v15, v17, 0x1

    move-object/from16 v6, p3

    goto :goto_8

    .line 50
    :cond_d
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 51
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_b

    :cond_e
    new-instance v7, Lwp1/d$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwp1/d$j;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 52
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 53
    :cond_10
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    new-instance v7, Lwp1/d$i;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwp1/d$i;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method

.method public static final d(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x78e1bec2

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v5, 0xe

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v7, p3

    :goto_5
    and-int/lit16 v4, v4, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 3
    :cond_9
    :goto_6
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getIndicatorModifiers()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xee

    move-object/from16 v13, p3

    invoke-static/range {v8 .. v17}, Lwp1/g1;->c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;

    move-result-object v4

    const v8, 0x2952b718

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 8
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    .line 10
    invoke-static {v8, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 12
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/b;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Ln3/j;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_10

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 27
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 28
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v11, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    const/4 v9, 0x0

    .line 38
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v8, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 40
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v2, :cond_e

    .line 42
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    int-to-float v10, v6

    .line 43
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    .line 44
    invoke-static {v8, v10, v11, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    const/16 v10, 0x8

    int-to-float v10, v10

    .line 45
    invoke-static {v8, v10}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 46
    iget-object v10, v3, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 47
    invoke-virtual {v10}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v4, :cond_c

    const v10, -0x15e056e5

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getPrimaryIndicatorColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v10

    if-nez v10, :cond_b

    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->c()J

    move-result-wide v10

    goto :goto_9

    .line 49
    :cond_b
    iget-wide v10, v10, Lc2/w;->a:J

    .line 50
    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_b

    :cond_c
    const v10, -0x15e05672

    .line 51
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getSecondaryIndicatorColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v10

    if-nez v10, :cond_d

    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->j()J

    move-result-wide v10

    goto :goto_a

    .line 53
    :cond_d
    iget-wide v10, v10, Lc2/w;->a:J

    .line 54
    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    :goto_b
    sget-object v12, Lb1/h;->a:Lb1/g;

    .line 56
    invoke-static {v8, v10, v11, v12}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v8

    .line 57
    invoke-static {v8, v12}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 58
    invoke-static {v8, v0, v9}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 59
    :cond_e
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 60
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_d

    :cond_f
    new-instance v8, Lwp1/d$k;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwp1/d$k;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;I)V

    invoke-interface {v6, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 61
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lsharechat/library/cvo/generic/CarouselComponent;ILw0/m;Lsharechat/library/composeui/common/n3;Ll1/g;I)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7e86dc77

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v3, p5, 0x70

    if-nez v3, :cond_3

    invoke-interface {p4, p1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_5

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_7

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    and-int/lit16 v3, v0, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getIndicatorType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->valueOf(Ljava/lang/String;)Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    move-result-object v3

    if-nez v3, :cond_b

    .line 5
    :cond_a
    sget-object v3, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->NONE:Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    :cond_b
    if-lez p1, :cond_12

    .line 6
    sget-object v4, Lsharechat/library/cvo/interfaces/CarouselIndicatorType;->NONE:Lsharechat/library/cvo/interfaces/CarouselIndicatorType;

    if-ne v3, v4, :cond_c

    goto/16 :goto_8

    .line 7
    :cond_c
    sget-object v4, Lwp1/d$o;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v3, v4, :cond_10

    if-eq v3, v2, :cond_f

    if-eq v3, v5, :cond_e

    if-eq v3, v1, :cond_d

    const v0, 0x718a2d55

    .line 8
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto/16 :goto_6

    :cond_d
    const v0, 0x718a2d4d

    .line 9
    invoke-interface {p4, v0}, Ll1/g;->E(I)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto/16 :goto_6

    :cond_e
    const v1, 0x718a2c9e

    .line 10
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lwp1/d;->c(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_6

    :cond_f
    const v1, 0x718a2beb

    .line 11
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lwp1/d;->f(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V

    invoke-interface {p4}, Ll1/g;->P()V

    goto :goto_6

    :cond_10
    const v1, 0x718a2b3b

    .line 12
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shl-int/2addr v0, v5

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v1, v0

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Lwp1/d;->d(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V

    invoke-interface {p4}, Ll1/g;->P()V

    .line 13
    :goto_6
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_11

    goto :goto_7

    :cond_11
    new-instance v6, Lwp1/d$m;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lwp1/d$m;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILw0/m;Lsharechat/library/composeui/common/n3;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 14
    :cond_12
    :goto_8
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_13

    goto :goto_9

    :cond_13
    new-instance v6, Lwp1/d$l;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lwp1/d$l;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILw0/m;Lsharechat/library/composeui/common/n3;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final f(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;Ll1/g;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapState"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x400001bc    # 2.0001059f

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v5, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v4, v4, 0x16db

    const/16 v7, 0x492

    if-ne v4, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_9

    .line 3
    :cond_9
    :goto_6
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getIndicatorModifiers()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xee

    move-object/from16 v12, p3

    invoke-static/range {v7 .. v16}, Lwp1/g1;->c(Lx1/h;Ljava/util/List;Lsharechat/library/cvo/WebCardObject;Lw0/u;Lw0/q1;Lw0/m;Lx0/h;Ljava/lang/String;Ljava/lang/String;I)Lx1/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 8
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Ln3/b;

    .line 13
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Ln3/j;

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_e

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 26
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v11, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 36
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 38
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 39
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    iget-object v7, v3, Lsharechat/library/composeui/common/n3;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    invoke-virtual {v7}, Ll1/c2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    if-le v7, v2, :cond_b

    move v7, v2

    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " / "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->f()Ly2/y;

    move-result-object v25

    .line 44
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/generic/CarouselComponent;->getPrimaryIndicatorColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v8

    const v9, -0x14fc25fe

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-nez v8, :cond_c

    invoke-virtual {v7, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->h()J

    move-result-wide v7

    goto :goto_8

    .line 45
    :cond_c
    iget-wide v7, v8, Lc2/w;->a:J

    :goto_8
    move-wide v8, v7

    .line 46
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object v6, v4

    move-object/from16 v26, v0

    .line 47
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 48
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 49
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    new-instance v7, Lwp1/d$n;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lwp1/d$n;-><init>(Lsharechat/library/cvo/generic/CarouselComponent;ILsharechat/library/composeui/common/n3;Lw0/m;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 50
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
