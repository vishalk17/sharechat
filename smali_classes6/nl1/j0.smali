.class public final Lnl1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Lnl1/a;",
            ">(",
            "Lnl1/d<",
            "TSTATE;>;",
            "Lyr0/e0;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lul1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    const-string v0, "mainViewModel"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x20ad7492

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const v0, 0x5e14e88c

    .line 2
    new-instance v1, Lnl1/j0$a;

    invoke-direct {v1, v9}, Lnl1/j0$a;-><init>(Lnl1/d;)V

    invoke-static {v7, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    move-object/from16 v38, v0

    goto :goto_0

    :cond_0
    move-object/from16 v38, p2

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lul1/b$a;->a:Lul1/b$a;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const-string v0, ""

    move-object/from16 v39, v0

    goto :goto_2

    :cond_2
    move-object/from16 v39, p5

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Lnl1/j0$b;->b:Lnl1/j0$b;

    move-object/from16 v40, v0

    goto :goto_3

    :cond_3
    move-object/from16 v40, p6

    :goto_3
    const v0, -0x5a2e0a0

    .line 5
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 6
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    const v1, -0x1d58f75c

    .line 8
    invoke-static {v0, v7, v1}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_4

    .line 11
    new-instance v0, Le1/v5;

    invoke-direct {v0}, Le1/v5;-><init>()V

    .line 12
    invoke-interface {v7, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-interface {v7}, Ll1/g;->P()V

    .line 14
    check-cast v0, Le1/v5;

    .line 15
    invoke-static {v7}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v5

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v7, v2}, Le1/f4;->c(Le1/v5;Ll1/g;I)Le1/o4;

    move-result-object v34

    .line 17
    invoke-virtual/range {p0 .. p0}, Ld60/b;->p()Lbs0/i;

    move-result-object v11

    .line 18
    invoke-virtual/range {p0 .. p0}, Ld60/b;->o()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl1/a;

    .line 19
    invoke-virtual {v2}, Lnl1/a;->A()Ljava/lang/String;

    move-result-object v17

    .line 20
    new-instance v14, Lnl1/j0$c;

    invoke-direct {v14, v9}, Lnl1/j0$c;-><init>(Ljava/lang/Object;)V

    .line 21
    new-instance v15, Lnl1/j0$d;

    invoke-direct {v15, v9}, Lnl1/j0$d;-><init>(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Lnl1/j0$e;

    invoke-direct {v2, v9}, Lnl1/j0$e;-><init>(Ljava/lang/Object;)V

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, p8, 0x9

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x238

    const/high16 v12, 0x70000000

    and-int/2addr v4, v12

    or-int v22, v3, v4

    const/16 v23, 0x0

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v16, v2

    move-object/from16 v18, v5

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    move-object/from16 v21, v7

    .line 23
    invoke-static/range {v11 .. v23}, Lnl1/j0;->e(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V

    .line 24
    invoke-virtual {v9, v5, v6, v10}, Lnl1/d;->N(Lx0/o0;Lul1/b;Ljava/lang/String;)V

    .line 25
    sget-object v2, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 26
    invoke-interface {v7, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/b0;

    .line 28
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v3

    const v4, 0x1e7b2b64

    invoke-interface {v7, v4}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v7, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v7, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 30
    invoke-interface {v7}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v1, :cond_6

    .line 31
    :cond_5
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    .line 32
    invoke-interface {v2}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    const-string v3, "lifecycleOwner.lifecycle"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/lifecycle/t$c;->CREATED:Landroidx/lifecycle/t$c;

    invoke-static {v1, v2, v3}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v4

    .line 33
    invoke-interface {v7, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 34
    :cond_6
    invoke-interface {v7}, Ll1/g;->P()V

    .line 35
    check-cast v4, Lbs0/i;

    .line 36
    invoke-virtual/range {p0 .. p0}, Ld60/b;->o()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v11, 0x0

    invoke-static {v4, v1, v2, v7, v3}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lnl1/j0;->b(Ll1/l2;)Lnl1/a;

    move-result-object v1

    invoke-virtual {v1}, Lnl1/a;->E()Lul1/i;

    move-result-object v1

    .line 38
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/a;

    .line 39
    invoke-virtual {v3}, Lnl1/a;->E()Lul1/i;

    move-result-object v3

    instance-of v3, v3, Lul1/i$c;

    .line 40
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl1/a;

    .line 41
    invoke-virtual {v4}, Lnl1/a;->r()Lv1/t;

    move-result-object v4

    .line 42
    new-instance v12, Lnl1/j0$f;

    invoke-direct {v12, v9}, Lnl1/j0$f;-><init>(Ljava/lang/Object;)V

    .line 43
    invoke-static {v5, v4, v12, v7, v11}, Lnl1/j0;->d(Lx0/o0;Ljava/util/List;Ldp0/r;Ll1/g;I)V

    const v4, 0x1d6d6dcb

    .line 44
    new-instance v11, Lnl1/j0$g;

    invoke-direct {v11, v0, v2, v9}, Lnl1/j0$g;-><init>(Le1/v5;Ll1/l2;Lnl1/d;)V

    invoke-static {v7, v4, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    .line 45
    new-instance v11, Lnl1/j0$h;

    const v12, 0x4b520250    # 1.3763152E7f

    move-object v0, v11

    move-object/from16 v4, p0

    move-object/from16 v41, v6

    move-object/from16 v6, v38

    move-object v14, v7

    move-object/from16 v7, v41

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnl1/j0$h;-><init>(Lul1/i;Ll1/l2;ZLnl1/d;Lx0/o0;Ldp0/r;Lul1/b;I)V

    invoke-static {v14, v12, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v33

    const/16 v35, 0x6000

    const/high16 v36, 0xc00000

    const v37, 0x1ffed

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v12, v34

    move-object/from16 v34, v1

    .line 46
    invoke-static/range {v11 .. v37}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    new-instance v12, Lnl1/j0$i;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v38

    move-object/from16 v4, v41

    move-object/from16 v5, p4

    move-object/from16 v6, v39

    move-object/from16 v7, v40

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lnl1/j0$i;-><init>(Lnl1/d;Lyr0/e0;Ldp0/r;Lul1/b;Ljava/lang/String;Ljava/lang/String;Ldp0/l;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final b(Ll1/l2;)Lnl1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Lnl1/a;",
            ">(",
            "Ll1/l2<",
            "+TSTATE;>;)TSTATE;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl1/a;

    return-object p0
.end method

.method public static final c(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x41d2b0c

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 4
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v1}, Ll1/g;->P()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    const v25, 0xfffe

    const-string v2, "Error State"

    move-object/from16 v22, v1

    .line 8
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 9
    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lnl1/j0$j;

    invoke-direct {v2, v0}, Lnl1/j0$j;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final d(Lx0/o0;Ljava/util/List;Ldp0/r;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/o0;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Lx0/o0;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "listState"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x49d4bd71

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    .line 2
    sget-object v0, Lzl1/a;->a:Ll1/e0;

    const v0, 0x1fc42e37

    const v1, -0x1d58f75c

    .line 3
    invoke-static {v9, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 7
    invoke-interface {v9, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v9}, Ll1/g;->P()V

    .line 9
    check-cast v0, Ll1/w0;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lx0/o0;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 12
    invoke-interface {v9}, Ll1/g;->P()V

    goto/16 :goto_6

    .line 13
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v4, 0xa

    const/4 v5, 0x1

    if-ne v2, v5, :cond_4

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Lx0/m;

    .line 20
    invoke-interface {v2}, Lx0/m;->getIndex()I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    :goto_1
    invoke-interface {v9}, Ll1/g;->P()V

    move-object v0, v2

    goto/16 :goto_6

    .line 22
    :cond_4
    invoke-interface {v1}, Lx0/a0;->c()I

    move-result v2

    invoke-interface {v1}, Lx0/a0;->e()I

    move-result v1

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    const/16 v2, 0x32

    .line 23
    invoke-virtual/range {p0 .. p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v3

    .line 24
    invoke-interface {v3}, Lx0/a0;->d()Ljava/util/List;

    move-result-object v3

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lx0/m;

    const-string v12, "itemInfo"

    .line 27
    invoke-static {v11, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v12

    invoke-interface {v12}, Lx0/a0;->c()I

    move-result v12

    invoke-interface {v11}, Lx0/m;->b()I

    move-result v13

    sub-int/2addr v12, v13

    const/4 v13, 0x0

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 29
    invoke-interface {v11}, Lx0/m;->b()I

    move-result v14

    invoke-interface {v11}, Lx0/m;->a()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual/range {p0 .. p0}, Lx0/o0;->g()Lx0/a0;

    move-result-object v14

    invoke-interface {v14}, Lx0/a0;->e()I

    move-result v14

    sub-int/2addr v15, v14

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 30
    invoke-interface {v11}, Lx0/m;->a()I

    move-result v15

    if-lez v15, :cond_6

    invoke-interface {v11}, Lx0/m;->a()I

    move-result v11

    goto :goto_3

    :cond_6
    const/4 v11, 0x1

    :goto_3
    add-int/2addr v12, v14

    mul-int/lit8 v12, v12, 0x64

    .line 31
    div-int/2addr v12, v11

    rsub-int/lit8 v11, v12, 0x64

    invoke-static {v13, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-lt v11, v2, :cond_7

    const/4 v13, 0x1

    :cond_7
    if-eqz v13, :cond_5

    .line 32
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_8
    new-instance v2, Lzl1/c;

    invoke-direct {v2, v1}, Lzl1/c;-><init>(I)V

    invoke-static {v5, v2}, Lso0/d0;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/m;

    .line 35
    invoke-interface {v3}, Lx0/m;->getIndex()I

    move-result v5

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    if-ge v5, v10, :cond_9

    invoke-interface {v3}, Lx0/m;->getIndex()I

    move-result v5

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Ls12/r;

    if-eqz v5, :cond_9

    .line 36
    invoke-interface {v3}, Lx0/m;->getIndex()I

    move-result v2

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 37
    invoke-interface {v0, v2}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_a
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_d

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lx0/m;

    .line 42
    invoke-interface {v3}, Lx0/m;->getIndex()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 43
    invoke-interface {v3}, Lx0/m;->getIndex()I

    move-result v3

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_b
    const/4 v3, 0x0

    .line 44
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 45
    :cond_c
    invoke-static {v2}, Lso0/d0;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    .line 47
    :cond_d
    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 48
    invoke-interface {v9}, Ll1/g;->P()V

    .line 49
    :goto_6
    move-object v10, v0

    check-cast v10, Lo12/a;

    .line 50
    new-instance v11, Lnl1/j0$k;

    const/4 v5, 0x0

    move-object v0, v11

    move-object v1, v10

    move-object/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lnl1/j0$k;-><init>(Lo12/a;Ldp0/r;Lx0/o0;Ljava/util/List;Lvo0/d;)V

    invoke-static {v10, v11, v9}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    new-instance v1, Lnl1/j0$l;

    move/from16 v2, p4

    invoke-direct {v1, v6, v7, v8, v2}, Lnl1/j0$l;-><init>(Lx0/o0;Ljava/util/List;Ldp0/r;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final e(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<STATE:",
            "Lnl1/a;",
            ">(",
            "Lbs0/i<",
            "+",
            "Lnl1/u0;",
            ">;",
            "Le1/v5;",
            "Lyr0/e0;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Landroidx/activity/result/ActivityResult;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Lx0/o0;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Lnl1/u0;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v12, p12

    const-string v0, "sideFlow"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changePermissionStatus"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onActivityResult"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedReferrer"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenType"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x64e9ca95

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, v12, 0x2

    if-eqz v2, :cond_1

    const v2, -0x1d58f75c

    .line 2
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v8, :cond_0

    .line 6
    new-instance v2, Le1/v5;

    invoke-direct {v2}, Le1/v5;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v2, Le1/v5;

    goto :goto_0

    :cond_1
    move-object/from16 v2, p1

    :goto_0
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v8, p7

    :goto_1
    and-int/lit16 v10, v12, 0x200

    if-eqz v10, :cond_3

    .line 9
    sget-object v10, Lnl1/j0$m;->b:Lnl1/j0$m;

    goto :goto_2

    :cond_3
    move-object/from16 v10, p9

    :goto_2
    const v11, -0x5a2e0a0

    .line 10
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 11
    sget-object v11, Lbp1/r;->f:Ll1/m2;

    .line 12
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbp1/w;

    .line 13
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 16
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    move-object v15, v11

    check-cast v15, Landroid/content/Context;

    .line 18
    sget-object v11, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 19
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/lifecycle/b0;

    const v13, 0x1e7b2b64

    .line 21
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_4

    .line 24
    sget-object v13, Ll1/g;->a:Ll1/g$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v13, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v13, :cond_5

    .line 26
    :cond_4
    invoke-interface {v11}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v11

    const-string v13, "lifecycleOwner.lifecycle"

    invoke-static {v11, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    invoke-static {v1, v11, v13}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v14

    .line 27
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 28
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 29
    move-object v11, v14

    check-cast v11, Lbs0/i;

    .line 30
    sget-object v13, Lvl1/i;->a:Ll1/m2;

    .line 31
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 32
    move-object/from16 v19, v13

    check-cast v19, Lvl1/c;

    .line 33
    sget-object v13, Lnl1/g0;->f:Ll1/e0;

    .line 34
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 35
    move-object/from16 v26, v13

    check-cast v26, Lfc0/k;

    .line 36
    new-instance v13, Lh/c;

    invoke-direct {v13}, Lh/c;-><init>()V

    const v14, 0x44faf204

    .line 37
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 38
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    .line 39
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_6

    .line 40
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v14, v1, :cond_7

    .line 42
    :cond_6
    new-instance v14, Lnl1/j0$q;

    invoke-direct {v14, v4}, Lnl1/j0$q;-><init>(Ldp0/l;)V

    .line 43
    invoke-interface {v0, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 44
    :cond_7
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v14, Ldp0/l;

    const/16 v1, 0x8

    .line 45
    invoke-static {v13, v14, v0, v1}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v17

    .line 46
    new-instance v13, Lh/d;

    invoke-direct {v13}, Lh/d;-><init>()V

    const v14, 0x44faf204

    .line 47
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    .line 49
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_8

    .line 50
    sget-object v14, Ll1/g;->a:Ll1/g$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v14, :cond_9

    .line 52
    :cond_8
    new-instance v1, Lnl1/j0$p;

    invoke-direct {v1, v5}, Lnl1/j0$p;-><init>(Ldp0/l;)V

    .line 53
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v1, Ldp0/l;

    const/16 v14, 0x8

    .line 55
    invoke-static {v13, v1, v0, v14}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v24

    .line 56
    new-instance v1, Lnl1/j0$n;

    const/16 v27, 0x0

    move-object v13, v1

    move-object v14, v11

    move-object/from16 v16, p5

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v22, p2

    move-object/from16 v23, p6

    move-object/from16 v25, p8

    invoke-direct/range {v13 .. v27}, Lnl1/j0$n;-><init>(Lbs0/i;Landroid/content/Context;Ldp0/l;Lf/j;Lx0/o0;Lvl1/c;Ldp0/l;Le1/v5;Lyr0/e0;Ljava/lang/String;Lf/j;Ljava/lang/String;Lfc0/k;Lvo0/d;)V

    invoke-static {v11, v1, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_a

    goto :goto_3

    :cond_a
    new-instance v14, Lnl1/j0$o;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lnl1/j0$o;-><init>(Lbs0/i;Le1/v5;Lyr0/e0;Ldp0/l;Ldp0/l;Ldp0/l;Ljava/lang/String;Lx0/o0;Ljava/lang/String;Ldp0/l;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method

.method public static final f(Ll1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2a4c8119

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {p0, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p0}, Ll1/g;->P()V

    .line 8
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v0, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 10
    sget-object v1, Lsharechat/library/composeui/common/f3;->a:Ll1/m2;

    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lsharechat/library/composeui/common/h3;->b:Lsharechat/library/composeui/common/h3;

    invoke-static {v0, v1}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 13
    invoke-interface {p0, v1}, Ll1/g;->E(I)V

    .line 14
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, p0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 17
    invoke-interface {p0, v3}, Ll1/g;->E(I)V

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {p0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/b;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {p0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ln3/j;

    .line 24
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {p0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 26
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 30
    invoke-interface {p0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_4

    .line 31
    invoke-interface {p0}, Ll1/g;->h()V

    .line 32
    invoke-interface {p0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 33
    invoke-interface {p0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p0}, Ll1/g;->d()V

    .line 35
    :goto_1
    invoke-interface {p0}, Ll1/g;->K()V

    .line 36
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {p0, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {p0, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {p0, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {p0, v5, v1, p0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, p0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 45
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 46
    invoke-interface {p0, v0}, Ll1/g;->E(I)V

    .line 47
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 48
    invoke-static {p0}, Le;->g(Ll1/g;)V

    .line 49
    :goto_2
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Lnl1/j0$r;

    invoke-direct {v0, p1}, Lnl1/j0$r;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 50
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final g(Lnl1/a;Ldp0/p;Ll1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl1/a;",
            "Ldp0/p<",
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

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0xee049fe

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p2}, Ll1/g;->P()V

    const/4 v0, 0x3

    new-array v0, v0, [Ll1/g1;

    .line 7
    sget-object v1, Lnl1/g0;->a:Ll1/e0;

    .line 8
    invoke-virtual {p0}, Lnl1/a;->j()Lo12/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lnl1/g0;->b:Ll1/e0;

    .line 10
    invoke-virtual {p0}, Lnl1/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 11
    sget-object v1, Lnl1/g0;->c:Ll1/e0;

    .line 12
    invoke-virtual {p0}, Lnl1/a;->D()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 13
    new-instance v1, Lnl1/j0$s;

    invoke-direct {v1, p1, p3}, Lnl1/j0$s;-><init>(Ldp0/p;I)V

    const v2, -0x4176353e

    invoke-static {p2, v2, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x38

    .line 14
    invoke-static {v0, v1, p2, v2}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lnl1/j0$t;

    invoke-direct {v0, p0, p1, p3}, Lnl1/j0$t;-><init>(Lnl1/a;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final h(Ll1/l2;)Lnl1/a;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl1/a;

    return-object p0
.end method
