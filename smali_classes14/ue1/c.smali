.class public final Lue1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lue1/i;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideEffectFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x301fe759    # -7.519424E9f

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    const v1, 0x7f120a6b

    .line 5
    invoke-static {v1, p1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lue1/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v0, v3}, Lue1/c$a;-><init>(Lbs0/i;Ljava/lang/String;Landroid/content/Context;Lvo0/d;)V

    invoke-static {p0, v2, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lue1/c$b;

    invoke-direct {v0, p0, p2}, Lue1/c$b;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljava/lang/String;Lx0/o0;ZLue1/r;Ldp0/p;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx0/o0;",
            "Z",
            "Lue1/r;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move/from16 v13, p6

    const-string v0, "liveStreamId"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lazyListState"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamViewersViewModel"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToConfirmation"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x72da8257

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v17, 0x0

    goto :goto_0

    :cond_0
    move/from16 v17, p2

    .line 2
    :goto_0
    invoke-virtual/range {p3 .. p3}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v11, v2}, Lue1/c;->a(Lbs0/i;Ll1/g;I)V

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/o1;->a:Landroidx/compose/ui/platform/o1;

    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/o1;->a(Ll1/g;)Landroidx/compose/ui/platform/a2;

    move-result-object v0

    const v2, 0x2e20b340

    .line 4
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    const v2, -0x1d58f75c

    .line 5
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v7, :cond_1

    .line 9
    sget-object v3, Lvo0/h;->b:Lvo0/h;

    invoke-static {v3, v11}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v3

    .line 10
    new-instance v4, Ll1/w;

    invoke-direct {v4, v3}, Ll1/w;-><init>(Lyr0/e0;)V

    .line 11
    invoke-interface {v11, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v3, v4

    .line 12
    :cond_1
    invoke-interface {v11}, Ll1/g;->P()V

    .line 13
    check-cast v3, Ll1/w;

    .line 14
    iget-object v3, v3, Ll1/w;->b:Lyr0/e0;

    .line 15
    invoke-interface {v11}, Ll1/g;->P()V

    .line 16
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v7, :cond_2

    .line 18
    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 19
    invoke-interface {v11, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-interface {v11}, Ll1/g;->P()V

    .line 21
    check-cast v4, Ll1/w0;

    .line 22
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    .line 24
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 25
    invoke-interface {v11, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v11}, Ll1/g;->P()V

    .line 27
    move-object v8, v2

    check-cast v8, Ll1/w0;

    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lue1/c$d;

    invoke-direct {v9, v15, v6, v5}, Lue1/c$d;-><init>(Lue1/r;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v2, v9, v11}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 29
    new-instance v9, Lue1/c$e;

    invoke-direct {v9, v8, v15, v4, v0}, Lue1/c$e;-><init>(Ll1/w0;Lue1/r;Ll1/w0;Landroidx/compose/ui/platform/a2;)V

    invoke-static {v2, v9, v11}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 30
    invoke-virtual/range {p3 .. p3}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, v11}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v0

    .line 31
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 32
    new-instance v9, Lue1/c$c;

    invoke-direct {v9}, Lue1/c$c;-><init>()V

    invoke-static {v2, v9}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 33
    invoke-interface {v11, v10}, Ll1/g;->E(I)V

    .line 34
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v10, Lx1/a$a;->b:Lx1/b;

    .line 36
    invoke-static {v10, v1, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v10

    const v5, -0x4ee9b9da

    .line 37
    invoke-interface {v11, v5}, Ll1/g;->E(I)V

    .line 38
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 39
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    check-cast v5, Ln3/b;

    .line 41
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 42
    invoke-interface {v11, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ln3/j;

    .line 44
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 45
    invoke-interface {v11, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 46
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 47
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 49
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 50
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_a

    .line 51
    invoke-interface {v11}, Ll1/g;->h()V

    .line 52
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 53
    invoke-interface {v11, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {v11}, Ll1/g;->d()V

    .line 55
    :goto_1
    invoke-interface {v11}, Ll1/g;->K()V

    .line 56
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 57
    invoke-static {v11, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 59
    invoke-static {v11, v5, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 61
    invoke-static {v11, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 63
    invoke-static {v11, v12, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    invoke-interface {v11}, Ll1/g;->q()V

    .line 65
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v11}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v5, 0x0

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v1, v11, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 67
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 68
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 69
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 70
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue1/b;

    .line 71
    instance-of v5, v1, Lue1/b$b;

    const/16 v6, 0x200

    if-eqz v5, :cond_5

    const v0, 0x662c7ddc

    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    int-to-float v0, v6

    .line 72
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 73
    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 75
    invoke-static {v0, v11, v1, v2}, Ltd1/q;->a(Lx1/h;Ll1/g;II)V

    .line 76
    invoke-interface {v11}, Ll1/g;->P()V

    move-object/from16 v2, p0

    move-object/from16 v4, p3

    move-object v1, v11

    goto/16 :goto_2

    .line 77
    :cond_5
    instance-of v1, v1, Lue1/b$c;

    if-eqz v1, :cond_8

    const v1, 0x662c7ef1

    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 78
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue1/b;

    .line 79
    check-cast v0, Lue1/b$c;

    .line 80
    iget-object v9, v0, Lue1/b$c;->a:Lbs0/i;

    int-to-float v0, v6

    .line 81
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 82
    invoke-static {v2, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 83
    new-instance v12, Lue1/c$f;

    move-object v0, v12

    move-object v1, v4

    move-object v2, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lue1/c$f;-><init>(Ll1/w0;Lyr0/e0;Lue1/r;Ljava/lang/String;Lx0/o0;)V

    const v0, 0x1e7b2b64

    .line 84
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 85
    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 86
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    if-ne v1, v7, :cond_7

    .line 87
    :cond_6
    new-instance v1, Lue1/c$g;

    invoke-direct {v1, v8, v14}, Lue1/c$g;-><init>(Ll1/w0;Ldp0/p;)V

    .line 88
    invoke-interface {v11, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 89
    :cond_7
    invoke-interface {v11}, Ll1/g;->P()V

    move-object v0, v1

    check-cast v0, Ldp0/p;

    and-int/lit16 v1, v13, 0x380

    or-int/lit16 v1, v1, 0x1046

    const v2, 0xe000

    shl-int/lit8 v3, v13, 0x9

    and-int/2addr v2, v3

    or-int v15, v1, v2

    const/16 v16, 0x0

    move-object v7, v6

    move-object v8, v9

    move/from16 v9, v17

    move-object/from16 v10, p3

    move-object v1, v11

    move-object/from16 v11, p1

    move-object v13, v0

    move-object v14, v1

    move-object/from16 v4, p3

    .line 90
    invoke-static/range {v7 .. v16}, Lue1/c;->c(Lx1/h;Lbs0/i;ZLue1/r;Lx0/o0;Ldp0/l;Ldp0/p;Ll1/g;II)V

    .line 91
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v2, p0

    goto :goto_2

    :cond_8
    move-object/from16 v4, p3

    move-object v1, v11

    const v0, 0x662c8197

    .line 92
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 93
    new-instance v0, Lue1/c$h;

    move-object/from16 v2, p0

    invoke-direct {v0, v4, v2}, Lue1/c$h;-><init>(Lue1/r;Ljava/lang/String;)V

    const v3, 0x7f1200ac

    .line 94
    invoke-static {v3, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 95
    invoke-static {v0, v3, v1, v5}, Ltd1/i;->a(Ldp0/a;Ljava/lang/String;Ll1/g;I)V

    .line 96
    invoke-interface {v1}, Ll1/g;->P()V

    .line 97
    :goto_2
    invoke-interface {v1}, Ll1/g;->P()V

    .line 98
    invoke-interface {v1}, Ll1/g;->P()V

    .line 99
    invoke-interface {v1}, Ll1/g;->e()V

    .line 100
    invoke-interface {v1}, Ll1/g;->P()V

    .line 101
    invoke-interface {v1}, Ll1/g;->P()V

    .line 102
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_3

    :cond_9
    new-instance v9, Lue1/c$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v17

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lue1/c$i;-><init>(Ljava/lang/String;Lx0/o0;ZLue1/r;Ldp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 103
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lx1/h;Lbs0/i;ZLue1/r;Lx0/o0;Ldp0/l;Ldp0/p;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lbs0/i<",
            "Lc6/o1<",
            "Lgd1/r1;",
            ">;>;Z",
            "Lue1/r;",
            "Lx0/o0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    const-string v0, "viewers"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamViewersViewModel"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSearch"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserBlocked"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4544addf

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v22, v3

    goto :goto_0

    :cond_0
    move-object/from16 v22, p0

    .line 3
    :goto_0
    invoke-static/range {v22 .. v22}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v4, v5, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 10
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Ln3/b;

    .line 13
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/j;

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_3

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    invoke-interface {v0}, Ll1/g;->q()V

    .line 37
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v0}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 40
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/v;->a:Lw0/v;

    .line 42
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 43
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    .line 44
    invoke-virtual {v3, v4, v6}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v3

    const v4, 0x7f1200ac

    .line 45
    invoke-static {v4, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v4, v3, v0, v5, v5}, Ltd1/v;->a(Ljava/lang/String;Lx1/h;Ll1/g;II)V

    .line 47
    invoke-static {v2, v0}, Landroidx/paging/compose/f;->a(Lbs0/i;Ll1/g;)Landroidx/paging/compose/c;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 48
    new-instance v20, Lue1/c$j;

    move-object/from16 v3, v20

    move/from16 v5, p2

    move-object/from16 v6, p6

    move/from16 v7, p8

    move-object/from16 v8, p3

    invoke-direct/range {v3 .. v8}, Lue1/c$j;-><init>(Landroidx/paging/compose/c;ZLdp0/p;ILue1/r;)V

    shr-int/lit8 v3, p8, 0x9

    and-int/lit8 v3, v3, 0x70

    const/16 v21, 0xfd

    move-object/from16 v11, p4

    move-object/from16 v14, v16

    move-object/from16 v15, v17

    move-object/from16 v16, v18

    move/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v0

    move/from16 v20, v3

    invoke-static/range {v10 .. v21}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 49
    invoke-interface {v0}, Ll1/g;->P()V

    .line 50
    invoke-interface {v0}, Ll1/g;->P()V

    .line 51
    invoke-interface {v0}, Ll1/g;->e()V

    .line 52
    invoke-interface {v0}, Ll1/g;->P()V

    .line 53
    invoke-interface {v0}, Ll1/g;->P()V

    .line 54
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    new-instance v11, Lue1/c$k;

    move-object v0, v11

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lue1/c$k;-><init>(Lx1/h;Lbs0/i;ZLue1/r;Lx0/o0;Ldp0/l;Ldp0/p;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(JLl1/g;I)V
    .locals 7

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4a37af09    # 3009474.2f

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-interface {p2, p0, p1}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    int-to-float v1, v2

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    invoke-static {v0, v2, v1, v3}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 7
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 8
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 10
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_4

    .line 12
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 13
    invoke-interface {p2, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {p2}, Ll1/g;->P()V

    .line 15
    check-cast v2, Lr3/o0;

    .line 16
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    .line 18
    new-instance v4, Lr3/r;

    invoke-direct {v4}, Lr3/r;-><init>()V

    .line 19
    invoke-interface {p2, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    .line 21
    check-cast v4, Lr3/r;

    .line 22
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_6
    invoke-interface {p2}, Ll1/g;->P()V

    .line 27
    check-cast v1, Ll1/w0;

    .line 28
    invoke-static {v4, v1, v2, p2}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 29
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 30
    check-cast v3, Lq2/c0;

    .line 31
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 32
    check-cast v1, Ldp0/a;

    .line 33
    new-instance v5, Lue1/c$l;

    invoke-direct {v5, v2}, Lue1/c$l;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2, v5}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v0

    const v2, -0x30de97a6

    .line 35
    new-instance v5, Lue1/c$m;

    invoke-direct {v5, v4, v1, p0, p1}, Lue1/c$m;-><init>(Lr3/r;Ldp0/a;J)V

    invoke-static {p2, v2, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p2

    .line 36
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 37
    :goto_3
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Lue1/c$r;

    invoke-direct {v0, p0, p1, p3}, Lue1/c$r;-><init>(JI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final e(ZLgd1/r1;Ldp0/p;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgd1/r1;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p4

    const-string v0, "viewerEntity"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserBlocked"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5693fc0a

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v12

    and-int/lit8 v0, v11, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v12, v8}, Ll1/g;->o(Z)Z

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

    invoke-interface {v12, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v12, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    move v7, v0

    and-int/lit16 v0, v7, 0x2db

    const/16 v2, 0x92

    if-ne v0, v2, :cond_7

    invoke-interface {v12}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {v12, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 6
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    int-to-float v1, v1

    .line 7
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 8
    invoke-static {v0, v2, v1, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, -0x101bf4c3

    .line 10
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 11
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 13
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v4, :cond_8

    .line 15
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 16
    invoke-interface {v12, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_8
    invoke-interface {v12}, Ll1/g;->P()V

    .line 18
    check-cast v2, Lr3/o0;

    .line 19
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_9

    .line 21
    new-instance v5, Lr3/r;

    invoke-direct {v5}, Lr3/r;-><init>()V

    .line 22
    invoke-interface {v12, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-interface {v12}, Ll1/g;->P()V

    .line 24
    check-cast v5, Lr3/r;

    .line 25
    invoke-interface {v12, v1}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v12}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_a

    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 28
    invoke-interface {v12, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_a
    invoke-interface {v12}, Ll1/g;->P()V

    .line 30
    check-cast v1, Ll1/w0;

    .line 31
    invoke-static {v5, v1, v2, v12}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 32
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 33
    move-object v13, v4

    check-cast v13, Lq2/c0;

    .line 34
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 35
    move-object v4, v1

    check-cast v4, Ldp0/a;

    .line 36
    new-instance v1, Lue1/c$s;

    invoke-direct {v1, v2}, Lue1/c$s;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v14

    .line 38
    new-instance v15, Lue1/c$t;

    move-object v0, v15

    move-object v1, v5

    move-object v2, v4

    move-object/from16 v4, p1

    move/from16 v5, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v7}, Lue1/c$t;-><init>(Lr3/r;Ldp0/a;Landroid/content/Context;Lgd1/r1;ZLdp0/p;I)V

    const v0, -0x30de97a6

    invoke-static {v12, v0, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v14

    move-object v3, v13

    move-object v4, v12

    .line 39
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v12}, Ll1/g;->P()V

    .line 40
    :goto_5
    invoke-interface {v12}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Lue1/c$z;

    invoke-direct {v1, v8, v9, v10, v11}, Lue1/c$z;-><init>(ZLgd1/r1;Ldp0/p;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
