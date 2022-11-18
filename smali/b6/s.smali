.class public final Lb6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La6/w;La6/t;Lx1/h;Ll1/g;II)V
    .locals 10

    const-string v0, "navController"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graph"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x390ae240    # -31374.875f

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/b0;

    .line 6
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, p3}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 7
    sget-object v2, Lf/i;->a:Lf/i;

    invoke-virtual {v2, p3}, Lf/i;->a(Ll1/g;)Landroidx/activity/j;

    move-result-object v2

    const/4 v8, 0x0

    if-nez v2, :cond_1

    move-object v2, v8

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2}, Landroidx/activity/j;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    .line 9
    :goto_0
    invoke-virtual {p0, v0}, La6/w;->F(Landroidx/lifecycle/b0;)V

    .line 10
    invoke-interface {v1}, Landroidx/lifecycle/g1;->getViewModelStore()Landroidx/lifecycle/f1;

    move-result-object v0

    const-string v1, "viewModelStoreOwner.viewModelStore"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La6/w;->H(Landroidx/lifecycle/f1;)V

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0, v2}, La6/w;->G(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 12
    :cond_2
    new-instance v0, Lb6/s$b;

    invoke-direct {v0, p0}, Lb6/s$b;-><init>(La6/w;)V

    invoke-static {p0, v0, p3}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 13
    invoke-virtual {p0, p1, v8}, La6/j;->A(La6/t;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 14
    invoke-static {p3}, Lrk/ba;->M(Ll1/g;)Lu1/e;

    move-result-object v1

    .line 15
    iget-object v2, p0, La6/j;->v:La6/h0;

    const-string v3, "composable"

    .line 16
    invoke-virtual {v2, v3}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v2

    .line 17
    instance-of v3, v2, Lb6/d;

    if-eqz v3, :cond_3

    check-cast v2, Lb6/d;

    goto :goto_1

    :cond_3
    move-object v2, v8

    :goto_1
    if-nez v2, :cond_5

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lb6/s$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb6/s$e;-><init>(La6/w;La6/t;Lx1/h;II)V

    invoke-interface {p3, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 18
    :cond_5
    iget-object v3, p0, La6/j;->i:Lbs0/d1;

    const v4, -0x384212

    .line 19
    invoke-interface {p3, v4}, Ll1/g;->E(I)V

    .line 20
    invoke-interface {p3, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 22
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v3, :cond_7

    .line 24
    :cond_6
    iget-object v3, p0, La6/j;->i:Lbs0/d1;

    .line 25
    new-instance v4, Lb6/s$g;

    invoke-direct {v4, v3}, Lb6/s$g;-><init>(Lbs0/i;)V

    .line 26
    invoke-interface {p3, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_7
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v4, Lbs0/i;

    .line 28
    sget-object v3, Lso0/f0;->b:Lso0/f0;

    const/4 v5, 0x2

    .line 29
    invoke-static {v4, v3, v8, p3, v5}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v3

    .line 30
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 31
    invoke-static {v4}, Lso0/d0;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La6/h;

    const v5, -0x384349

    .line 32
    invoke-interface {p3, v5}, Ll1/g;->E(I)V

    .line 33
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 34
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v6, :cond_8

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 37
    invoke-interface {p3, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_8
    invoke-interface {p3}, Ll1/g;->P()V

    .line 39
    check-cast v5, Ll1/w0;

    const v6, 0x6c9c2958

    invoke-interface {p3, v6}, Ll1/g;->E(I)V

    if-eqz v4, :cond_9

    .line 40
    iget-object v4, v4, La6/h;->g:Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x4ea23aaf    # 1.36087744E9f

    .line 41
    new-instance v9, Lb6/s$c;

    invoke-direct {v9, v1, v5, v3, v2}, Lb6/s$c;-><init>(Lu1/e;Ll1/w0;Ll1/l2;Lb6/d;)V

    invoke-static {p3, v7, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    shr-int/lit8 v1, p4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit16 v7, v1, 0xc00

    const/4 v9, 0x4

    move-object v1, v4

    move-object v2, p2

    move-object v3, v6

    move-object v4, v5

    move-object v5, p3

    move v6, v7

    move v7, v9

    invoke-static/range {v1 .. v7}, Lq0/x;->a(Ljava/lang/Object;Lx1/h;Lr0/w;Ldp0/q;Ll1/g;II)V

    :cond_9
    invoke-interface {p3}, Ll1/g;->P()V

    .line 42
    iget-object v1, p0, La6/j;->v:La6/h0;

    const-string v2, "dialog"

    .line 43
    invoke-virtual {v1, v2}, La6/h0;->c(Ljava/lang/String;)La6/f0;

    move-result-object v1

    .line 44
    instance-of v2, v1, Lb6/k;

    if-eqz v2, :cond_a

    move-object v8, v1

    check-cast v8, Lb6/k;

    :cond_a
    if-nez v8, :cond_c

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    new-instance v6, Lb6/s$f;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb6/s$f;-><init>(La6/w;La6/t;Lx1/h;II)V

    invoke-interface {p3, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 45
    :cond_c
    invoke-static {v8, p3, v0}, Lb6/e;->a(Lb6/k;Ll1/g;I)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_d

    goto :goto_4

    :cond_d
    new-instance v6, Lb6/s$d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb6/s$d;-><init>(La6/w;La6/t;Lx1/h;II)V

    invoke-interface {p3, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void

    .line 46
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Ljava/lang/String;",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "La6/u;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p4

    const-string v0, "navController"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startDestination"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x8741dc0

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p3

    :goto_1
    const v0, -0x383ecf

    .line 3
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-interface {v9, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-interface {v9, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_3

    .line 10
    :cond_2
    iget-object v0, v6, La6/j;->v:La6/h0;

    .line 11
    new-instance v1, La6/u;

    invoke-direct {v1, v0, p1, v11}, La6/u;-><init>(La6/h0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v1}, La6/u;->b()La6/t;

    move-result-object v1

    .line 13
    invoke-interface {v9, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_3
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v1, La6/t;

    move/from16 v12, p6

    and-int/lit16 v0, v12, 0x380

    or-int/lit8 v4, v0, 0x48

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, v10

    move-object v3, v9

    .line 15
    invoke-static/range {v0 .. v5}, Lb6/s;->a(La6/w;La6/t;Lx1/h;Ll1/g;II)V

    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v13, Lb6/s$a;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lb6/s$a;-><init>(La6/w;Ljava/lang/String;Lx1/h;Ljava/lang/String;Ldp0/l;II)V

    invoke-interface {v9, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final c(Ll1/l2;)Ljava/util/List;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
