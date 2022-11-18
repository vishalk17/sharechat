.class public final Lq0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/c1<",
            "TT;>;",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx1/h;",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ldp0/q<",
            "-",
            "Lq0/n;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x302cf9ed

    move-object/from16 v4, p6

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, v7, 0xe

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x70

    if-nez v5, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p3

    :goto_5
    const v8, 0xe000

    and-int/2addr v8, v7

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v4, v8

    :cond_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    :cond_b
    const v8, 0x5b6db

    and-int/2addr v8, v4

    const v9, 0x12492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_d
    :goto_8
    and-int/lit8 v8, v4, 0xe

    const v9, 0x44faf204

    .line 3
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_e

    .line 6
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_f

    .line 8
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v11

    .line 9
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v11, Ll1/w0;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v11}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_10

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->g()Z

    move-result v10

    if-eqz v10, :cond_1f

    :cond_10
    or-int/lit8 v8, v8, 0x30

    const v10, 0x48730564

    .line 13
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    and-int/lit8 v10, v8, 0xe

    .line 14
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    .line 16
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_11

    .line 17
    sget-object v12, Ll1/g;->a:Ll1/g$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v12, :cond_12

    .line 19
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v13

    .line 20
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->g()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual/range {p0 .. p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v13

    :cond_13
    const v12, -0x48c09992

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 23
    invoke-static {v1, v2, v13, v0}, Lq0/m;->f(Lr0/c1;Ldp0/l;Ljava/lang/Object;Ll1/g;)Lq0/a0;

    move-result-object v13

    invoke-interface {v0}, Ll1/g;->P()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 25
    invoke-static {v1, v2, v15, v0}, Lq0/m;->f(Lr0/c1;Ldp0/l;Ljava/lang/Object;Ll1/g;)Lq0/a0;

    move-result-object v12

    invoke-interface {v0}, Ll1/g;->P()V

    shl-int/lit8 v8, v8, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v8, v10

    const v10, -0xbd1ef36

    .line 26
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 27
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 29
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_14

    .line 30
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_15

    .line 32
    :cond_14
    new-instance v10, Lr0/c1;

    new-instance v9, Lr0/j0;

    invoke-direct {v9, v13}, Lr0/j0;-><init>(Ljava/lang/Object;)V

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    iget-object v2, v1, Lr0/c1;->b:Ljava/lang/String;

    const-string v5, " > "

    const-string v7, "EnterExitTransition"

    .line 34
    invoke-static {v15, v2, v5, v7}, Lhf0/a;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {v10, v9, v2}, Lr0/c1;-><init>(Lr0/j0;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 37
    :cond_15
    invoke-interface {v0}, Ll1/g;->P()V

    .line 38
    move-object v2, v10

    check-cast v2, Lr0/c1;

    .line 39
    new-instance v5, Lr0/e1;

    invoke-direct {v5, v1, v2}, Lr0/e1;-><init>(Lr0/c1;Lr0/c1;)V

    invoke-static {v2, v5, v0}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lr0/c1;->g()Z

    move-result v5

    if-eqz v5, :cond_16

    .line 41
    iget-wide v7, v1, Lr0/c1;->k:J

    .line 42
    invoke-virtual {v2, v13, v12, v7, v8}, Lr0/c1;->j(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_9

    :cond_16
    shr-int/lit8 v5, v8, 0x3

    and-int/lit8 v5, v5, 0x8

    shr-int/lit8 v7, v8, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v5, v7

    .line 43
    invoke-virtual {v2, v12, v0, v5}, Lr0/c1;->n(Ljava/lang/Object;Ll1/g;I)V

    .line 44
    iget-object v5, v2, Lr0/c1;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v5, v7}, Ll1/c2;->setValue(Ljava/lang/Object;)V

    .line 46
    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 47
    invoke-interface {v0}, Ll1/g;->P()V

    const v5, 0x1e7b2b64

    .line 48
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    .line 50
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v5, :cond_17

    .line 51
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v5, :cond_18

    .line 53
    :cond_17
    new-instance v7, Lq0/m$a;

    invoke-direct {v7, v2, v11, v8}, Lq0/m$a;-><init>(Lr0/c1;Ll1/w0;Lvo0/d;)V

    .line 54
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_18
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/p;

    .line 56
    invoke-static {v2, v7, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v5, v4, 0x70

    and-int/lit16 v7, v4, 0x380

    or-int/2addr v5, v7

    and-int/lit16 v7, v4, 0x1c00

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v4, v7

    or-int/2addr v4, v5

    const v5, -0x75422b26

    .line 57
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 58
    invoke-virtual {v2}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Lq0/a0;->Visible:Lq0/a0;

    if-eq v5, v7, :cond_19

    .line 59
    invoke-virtual {v2}, Lr0/c1;->f()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_1e

    :cond_19
    and-int/lit8 v5, v4, 0xe

    const v7, 0x44faf204

    .line 60
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 62
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1a

    .line 63
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_1b

    .line 65
    :cond_1a
    new-instance v8, Lq0/q;

    invoke-direct {v8, v2}, Lq0/q;-><init>(Lr0/c1;)V

    .line 66
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 67
    :cond_1b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 68
    move-object v7, v8

    check-cast v7, Lq0/q;

    or-int/lit16 v5, v5, 0xc00

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v5, v9

    and-int/lit16 v8, v8, 0x380

    or-int v13, v5, v8

    const-string v11, "Built-in"

    move-object v8, v2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v12, v0

    .line 69
    invoke-static/range {v8 .. v13}, Lq0/b0;->a(Lr0/c1;Lq0/q0;Lq0/s0;Ljava/lang/String;Ll1/g;I)Lx1/h;

    move-result-object v2

    invoke-interface {v3, v2}, Lx1/h;->v(Lx1/h;)Lx1/h;

    move-result-object v2

    const v5, -0x1d58f75c

    .line 70
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 72
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v8, :cond_1c

    .line 74
    new-instance v5, Lq0/l;

    invoke-direct {v5, v7}, Lq0/l;-><init>(Lq0/q;)V

    .line 75
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v5, Lq2/c0;

    const v8, -0x4ee9b9da

    .line 77
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 78
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 79
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 80
    check-cast v8, Ln3/b;

    .line 81
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 82
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 83
    check-cast v9, Ln3/j;

    .line 84
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 85
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 86
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 87
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 89
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 90
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_21

    .line 91
    invoke-interface {v0}, Ll1/g;->h()V

    .line 92
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_1d

    .line 93
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 94
    :cond_1d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 95
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 96
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 97
    invoke-static {v0, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 98
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 99
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 100
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 101
    invoke-static {v0, v9, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 102
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 103
    invoke-static {v0, v10, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/4 v8, 0x0

    .line 104
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 105
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, 0x6b22eaec

    .line 106
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x8

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v7, v0, v2}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ll1/g;->P()V

    .line 108
    invoke-interface {v0}, Ll1/g;->P()V

    .line 109
    invoke-interface {v0}, Ll1/g;->e()V

    .line 110
    invoke-interface {v0}, Ll1/g;->P()V

    .line 111
    :cond_1e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 112
    :cond_1f
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_c

    :cond_20
    new-instance v9, Lq0/m$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq0/m$b;-><init>(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 113
    :cond_21
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/c1<",
            "TT;>;",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lx1/h;",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ldp0/q<",
            "-",
            "Lq0/n;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visible"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d825161

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-interface {v12, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    and-int/lit8 v5, p8, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v7, v11, v6

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v12, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_a

    :cond_d
    const/16 v13, 0x2000

    :goto_a
    or-int/2addr v0, v13

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v7, p4

    :goto_c
    and-int/lit8 v13, p8, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_d

    :cond_f
    and-int v13, v11, v14

    if-nez v13, :cond_11

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v13, 0x10000

    :goto_d
    or-int/2addr v0, v13

    :cond_11
    const v13, 0x5b6db

    and-int/2addr v13, v0

    const v15, 0x12492

    if-ne v13, v15, :cond_13

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v13

    if-nez v13, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v12}, Ll1/g;->j()V

    move-object v3, v2

    move-object v5, v7

    goto :goto_12

    :cond_13
    :goto_e
    if-eqz v1, :cond_14

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v13, v1

    goto :goto_f

    :cond_14
    move-object v13, v2

    :goto_f
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v15, 0xf

    const/4 v14, 0x0

    if-eqz v3, :cond_15

    .line 3
    invoke-static {v14, v1}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v3

    invoke-static {v14, v14, v15}, Lq0/b0;->c(Lr0/w;Lx1/a;I)Lq0/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_10

    :cond_15
    move-object/from16 v16, v4

    :goto_10
    if-eqz v5, :cond_16

    .line 4
    invoke-static {v14, v14, v15}, Lq0/b0;->j(Lr0/w;Lx1/a;I)Lq0/s0;

    move-result-object v3

    invoke-static {v14, v2, v1}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v1

    invoke-virtual {v3, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v1

    move-object v14, v1

    goto :goto_11

    :cond_16
    move-object v14, v7

    :goto_11
    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v6

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v4, v14

    move-object/from16 v5, p5

    move-object v6, v12

    .line 5
    invoke-static/range {v0 .. v7}, Lq0/m;->a(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;I)V

    move-object v3, v13

    move-object v5, v14

    move-object/from16 v4, v16

    :goto_12
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_17

    goto :goto_13

    :cond_17
    new-instance v13, Lq0/m$c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq0/m$c;-><init>(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void
.end method

.method public static final c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/u;",
            "Z",
            "Lx1/h;",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Lq0/n;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x694ab2be

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x70

    move/from16 v12, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_9
    and-int v7, v9, v6

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_c

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_c

    :cond_c
    and-int v15, v9, v14

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x180000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x80000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    const v16, 0x2db6d1

    and-int v14, v0, v16

    const v6, 0x92490

    if-ne v14, v6, :cond_13

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v15

    goto/16 :goto_13

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v1

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v3, :cond_15

    .line 4
    invoke-static {v6, v1}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v3

    .line 5
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    invoke-static {v4}, Lr0/e2;->b(Ln3/i$a;)J

    move-result-wide v6

    .line 6
    new-instance v4, Ln3/i;

    invoke-direct {v4, v6, v7}, Ln3/i;-><init>(J)V

    const/4 v6, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    .line 7
    invoke-static {v6, v7, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v4

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->m:Lx1/b$b;

    .line 10
    sget-object v7, Lq0/f0;->b:Lq0/f0;

    const-string v1, "expandFrom"

    .line 11
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialHeight"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v6}, Lq0/b0;->x(Lx1/a$c;)Lx1/a;

    move-result-object v1

    new-instance v6, Lq0/g0;

    invoke-direct {v6, v7}, Lq0/g0;-><init>(Ldp0/l;)V

    invoke-static {v4, v1, v2, v6}, Lq0/b0;->b(Lr0/w;Lx1/a;ZLdp0/l;)Lq0/q0;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_11

    :cond_15
    move-object/from16 v18, v4

    :goto_11
    if-eqz v5, :cond_16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 14
    invoke-static {v3, v1, v4}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v3

    .line 15
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    invoke-static {v4}, Lr0/e2;->b(Ln3/i$a;)J

    move-result-wide v4

    .line 16
    new-instance v6, Ln3/i;

    invoke-direct {v6, v4, v5}, Ln3/i;-><init>(J)V

    const/high16 v4, 0x43c80000    # 400.0f

    .line 17
    invoke-static {v1, v4, v6, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v1

    .line 18
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lx1/a$a;->m:Lx1/b$b;

    .line 20
    sget-object v5, Lq0/l0;->b:Lq0/l0;

    const-string v6, "shrinkTowards"

    .line 21
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "targetHeight"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lq0/b0;->x(Lx1/a$c;)Lx1/a;

    move-result-object v4

    new-instance v6, Lq0/m0;

    invoke-direct {v6, v5}, Lq0/m0;-><init>(Ldp0/l;)V

    invoke-static {v1, v4, v2, v6}, Lq0/b0;->i(Lr0/w;Lx1/a;ZLdp0/l;)Lq0/s0;

    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_12

    :cond_16
    move-object/from16 v17, p4

    :goto_12
    if-eqz v13, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v15, v1

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v15, v11, v3, v4}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v1

    .line 25
    sget-object v3, Lq0/m$h;->b:Lq0/m$h;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lq0/m;->a(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;I)V

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    .line 26
    :goto_13
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_14

    :cond_18
    new-instance v13, Lq0/m$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/m$i;-><init>(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;II)V

    invoke-interface {v11, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void
.end method

.method public static final d(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/q1;",
            "Z",
            "Lx1/h;",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Lq0/n;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p6

    move/from16 v9, p8

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67cad85a

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x30

    move/from16 v12, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0x70

    move/from16 v12, p1

    if-nez v0, :cond_2

    invoke-interface {v11, v12}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_2

    :cond_4
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p2

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x1c00

    if-nez v4, :cond_8

    move-object/from16 v4, p3

    invoke-interface {v11, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p3

    :goto_7
    and-int/lit8 v5, p9, 0x8

    const v6, 0xe000

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_9
    and-int v7, v9, v6

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x4000

    goto :goto_8

    :cond_a
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v0, v13

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v13, p9, 0x10

    const/high16 v14, 0x70000

    if-eqz v13, :cond_c

    const/high16 v15, 0x30000

    or-int/2addr v0, v15

    goto :goto_c

    :cond_c
    and-int v15, v9, v14

    if-nez v15, :cond_e

    move-object/from16 v15, p5

    invoke-interface {v11, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_d
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v15, p5

    :goto_d
    and-int/lit8 v16, p9, 0x20

    if-eqz v16, :cond_f

    const/high16 v16, 0x180000

    goto :goto_e

    :cond_f
    const/high16 v16, 0x380000

    and-int v16, v9, v16

    if-nez v16, :cond_11

    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x80000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    const v16, 0x2db6d1

    and-int v14, v0, v16

    const v6, 0x92490

    if-ne v14, v6, :cond_13

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v3, v2

    move-object v5, v7

    move-object v6, v15

    goto/16 :goto_13

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v1

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eqz v3, :cond_15

    .line 4
    invoke-static {v6, v1}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v3

    .line 5
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    invoke-static {v4}, Lr0/e2;->b(Ln3/i$a;)J

    move-result-wide v6

    .line 6
    new-instance v4, Ln3/i;

    invoke-direct {v4, v6, v7}, Ln3/i;-><init>(J)V

    const/4 v6, 0x0

    const/high16 v7, 0x43c80000    # 400.0f

    .line 7
    invoke-static {v6, v7, v4, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v4

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->p:Lx1/b$a;

    .line 10
    sget-object v7, Lq0/c0;->b:Lq0/c0;

    const-string v1, "expandFrom"

    .line 11
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "initialWidth"

    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v6}, Lq0/b0;->w(Lx1/a$b;)Lx1/a;

    move-result-object v1

    new-instance v6, Lq0/d0;

    invoke-direct {v6, v7}, Lq0/d0;-><init>(Ldp0/l;)V

    invoke-static {v4, v1, v2, v6}, Lq0/b0;->b(Lr0/w;Lx1/a;ZLdp0/l;)Lq0/q0;

    move-result-object v1

    .line 13
    invoke-virtual {v3, v1}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_11

    :cond_15
    move-object/from16 v18, v4

    :goto_11
    if-eqz v5, :cond_16

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 14
    invoke-static {v3, v1, v4}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v3

    .line 15
    sget-object v4, Ln3/i;->b:Ln3/i$a;

    invoke-static {v4}, Lr0/e2;->b(Ln3/i$a;)J

    move-result-wide v4

    .line 16
    new-instance v6, Ln3/i;

    invoke-direct {v6, v4, v5}, Ln3/i;-><init>(J)V

    const/high16 v4, 0x43c80000    # 400.0f

    .line 17
    invoke-static {v1, v4, v6, v2}, Lrk/ba;->Q(FFLjava/lang/Object;I)Lr0/v0;

    move-result-object v1

    .line 18
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v4, Lx1/a$a;->p:Lx1/b$a;

    .line 20
    sget-object v5, Lq0/i0;->b:Lq0/i0;

    const-string v6, "shrinkTowards"

    .line 21
    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "targetWidth"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v4}, Lq0/b0;->w(Lx1/a$b;)Lx1/a;

    move-result-object v4

    new-instance v6, Lq0/j0;

    invoke-direct {v6, v5}, Lq0/j0;-><init>(Ldp0/l;)V

    invoke-static {v1, v4, v2, v6}, Lq0/b0;->i(Lr0/w;Lx1/a;ZLdp0/l;)Lq0/s0;

    move-result-object v1

    .line 23
    invoke-virtual {v3, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_12

    :cond_16
    move-object/from16 v17, p4

    :goto_12
    if-eqz v13, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v15, v1

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v0, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v1, v15, v11, v3, v4}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v1

    .line 25
    sget-object v3, Lq0/m$f;->b:Lq0/m$f;

    and-int/lit16 v4, v0, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v0, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v0, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int/2addr v2, v4

    or-int v7, v0, v2

    move-object v0, v1

    move-object v1, v3

    move-object v2, v14

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, p6

    move-object v6, v11

    invoke-static/range {v0 .. v7}, Lq0/m;->a(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;I)V

    move-object v3, v14

    move-object v6, v15

    move-object/from16 v5, v17

    move-object/from16 v4, v18

    .line 26
    :goto_13
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_18

    goto :goto_14

    :cond_18
    new-instance v13, Lq0/m$g;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lq0/m$g;-><init>(Lw0/q1;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;II)V

    invoke-interface {v11, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void
.end method

.method public static final e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx1/h;",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ljava/lang/String;",
            "Ldp0/q<",
            "-",
            "Lq0/n;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p5

    move/from16 v9, p7

    const-string v0, "content"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7c7f8c4e

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    move/from16 v11, p0

    if-nez v0, :cond_2

    invoke-interface {v10, v11}, Ll1/g;->o(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p8, 0x10

    const v12, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v9, v12

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p8, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v14, 0x30000

    goto :goto_e

    :cond_f
    and-int v14, v9, v15

    if-nez v14, :cond_11

    invoke-interface {v10, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    :cond_11
    const v14, 0x5b6db

    and-int/2addr v14, v0

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v3, v4

    move-object v4, v6

    :goto_f
    move-object v5, v13

    goto/16 :goto_14

    :cond_13
    :goto_10
    if-eqz v1, :cond_14

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v14, v1

    goto :goto_11

    :cond_14
    move-object v14, v2

    :goto_11
    const/4 v1, 0x0

    const/16 v2, 0xf

    const/4 v15, 0x3

    const/4 v12, 0x0

    if-eqz v3, :cond_15

    .line 4
    invoke-static {v12, v15}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v3

    invoke-static {v12, v12, v2}, Lq0/b0;->c(Lr0/w;Lx1/a;I)Lq0/q0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lq0/q0;->b(Lq0/q0;)Lq0/q0;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_12

    :cond_15
    move-object/from16 v16, v4

    :goto_12
    if-eqz v5, :cond_16

    .line 5
    invoke-static {v12, v12, v2}, Lq0/b0;->j(Lr0/w;Lx1/a;I)Lq0/s0;

    move-result-object v2

    invoke-static {v12, v1, v15}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v1

    invoke-virtual {v2, v1}, Lq0/s0;->b(Lq0/s0;)Lq0/s0;

    move-result-object v1

    move-object v12, v1

    goto :goto_13

    :cond_16
    move-object v12, v6

    :goto_13
    if-eqz v7, :cond_17

    const-string v1, "AnimatedVisibility"

    move-object v13, v1

    .line 6
    :cond_17
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    and-int/lit8 v2, v0, 0xe

    shr-int/lit8 v3, v0, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v13, v10, v2, v3}, Lr0/k1;->c(Ljava/lang/Object;Ljava/lang/String;Ll1/g;II)Lr0/c1;

    move-result-object v1

    .line 7
    sget-object v2, Lq0/m$d;->b:Lq0/m$d;

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v5, v3, 0x1c00

    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v7, v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v14

    move-object/from16 v3, v16

    move-object v4, v12

    move-object/from16 v5, p5

    move-object v6, v10

    invoke-static/range {v0 .. v7}, Lq0/m;->a(Lr0/c1;Ldp0/l;Lx1/h;Lq0/q0;Lq0/s0;Ldp0/q;Ll1/g;I)V

    goto :goto_f

    .line 8
    :goto_14
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_18

    goto :goto_15

    :cond_18
    new-instance v12, Lq0/m$e;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lq0/m$e;-><init>(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;II)V

    invoke-interface {v10, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void
.end method

.method public static final f(Lr0/c1;Ldp0/l;Ljava/lang/Object;Ll1/g;)Lq0/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/c1<",
            "TT;>;",
            "Ldp0/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;TT;",
            "Ll1/g;",
            "I)",
            "Lq0/a0;"
        }
    .end annotation

    const v0, 0x158d233e

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    const v0, -0x2b065da9

    .line 1
    invoke-interface {p3, v0, p0}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lr0/c1;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p0, Lq0/a0;->Visible:Lq0/a0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lq0/a0;->PostExit:Lq0/a0;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lq0/a0;->PreEnter:Lq0/a0;

    goto :goto_0

    :cond_2
    const v0, -0x1d58f75c

    .line 8
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_3

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 13
    invoke-interface {p3, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {p3}, Ll1/g;->P()V

    .line 15
    check-cast v0, Ll1/w0;

    .line 16
    invoke-virtual {p0}, Lr0/c1;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 17
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p0}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    invoke-interface {p1, p2}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    sget-object p0, Lq0/a0;->Visible:Lq0/a0;

    goto :goto_0

    .line 20
    :cond_5
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 21
    sget-object p0, Lq0/a0;->PostExit:Lq0/a0;

    goto :goto_0

    .line 22
    :cond_6
    sget-object p0, Lq0/a0;->PreEnter:Lq0/a0;

    .line 23
    :goto_0
    invoke-interface {p3}, Ll1/g;->O()V

    .line 24
    invoke-interface {p3}, Ll1/g;->P()V

    return-object p0
.end method
