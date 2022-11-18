.class public final Lb31/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/composeui/common/b2;Lgw1/b;Lbs0/i;Ldp0/t;Ll1/g;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lgw1/b;",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Ldp0/t<",
            "-",
            "Lwx1/c;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    const-string v0, "sheetState"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brokenUpSideFlow"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBreakupClicked"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2b8445c

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    shl-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 2
    invoke-static {v11, v13, v9, v0}, Lb31/c;->b(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 3
    iget-boolean v0, v12, Lgw1/b;->m:Z

    if-eqz v0, :cond_0

    const v0, -0x5e2189d5

    .line 4
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 5
    iget-object v15, v12, Lgw1/b;->a:Ljava/lang/String;

    .line 6
    iget-object v0, v12, Lgw1/b;->c:Ljava/lang/String;

    .line 7
    iget-object v1, v12, Lgw1/b;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v12, Lgw1/b;->d:Ljava/lang/String;

    .line 9
    iget-object v3, v12, Lgw1/b;->e:Ljava/lang/String;

    .line 10
    iget-object v4, v12, Lgw1/b;->f:Ljava/lang/String;

    .line 11
    iget-object v5, v12, Lgw1/b;->k:Ljava/util/List;

    .line 12
    iget-object v6, v12, Lgw1/b;->i:Ljava/lang/String;

    .line 13
    iget-object v7, v12, Lgw1/b;->h:Ljava/lang/String;

    .line 14
    iget-object v8, v12, Lgw1/b;->j:Ljava/lang/String;

    .line 15
    iget-object v14, v12, Lgw1/b;->l:Ljava/lang/String;

    move-object/from16 v16, v14

    .line 16
    iget-object v14, v12, Lgw1/b;->g:Ljava/lang/String;

    move-object/from16 v17, v14

    .line 17
    iget-object v14, v12, Lgw1/b;->n:Ljava/lang/String;

    move-object/from16 v18, v14

    .line 18
    iget-object v14, v12, Lgw1/b;->o:Ljava/lang/String;

    const/high16 v32, 0x1000000

    const/high16 v19, 0x380000

    shl-int/lit8 v20, p5, 0x9

    and-int v33, v20, v19

    const/16 v34, 0x1

    move-object/from16 v29, v14

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v28, v18

    const/4 v14, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v28

    move-object/from16 v30, p3

    move-object/from16 v31, v9

    .line 19
    invoke-static/range {v14 .. v34}, Lb31/d;->a(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/t;Ll1/g;III)V

    .line 20
    invoke-interface {v9}, Ll1/g;->P()V

    move-object/from16 v19, v9

    goto :goto_1

    :cond_0
    const v0, -0x5e2186b8

    .line 21
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 22
    iget-object v0, v12, Lgw1/b;->a:Ljava/lang/String;

    .line 23
    iget-object v1, v12, Lgw1/b;->c:Ljava/lang/String;

    .line 24
    iget-object v2, v12, Lgw1/b;->b:Ljava/lang/String;

    .line 25
    iget-object v3, v12, Lgw1/b;->d:Ljava/lang/String;

    .line 26
    iget-object v4, v12, Lgw1/b;->f:Ljava/lang/String;

    .line 27
    iget-object v5, v12, Lgw1/b;->g:Ljava/lang/String;

    .line 28
    iget-object v6, v12, Lgw1/b;->l:Ljava/lang/String;

    .line 29
    iget-object v7, v12, Lgw1/b;->k:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    .line 31
    iget-object v7, v12, Lgw1/b;->k:Ljava/util/List;

    const/4 v8, 0x0

    .line 32
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v7, "They are a connection. Support them by sending gifts"

    .line 33
    :goto_0
    iget-object v8, v12, Lgw1/b;->h:Ljava/lang/String;

    .line 34
    iget-object v15, v12, Lgw1/b;->j:Ljava/lang/String;

    .line 35
    iget-object v14, v12, Lgw1/b;->n:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v14

    move/from16 v14, v16

    shl-int/lit8 v14, p5, 0x6

    and-int/lit16 v14, v14, 0x380

    move-object/from16 v18, v15

    move v15, v14

    move-object v14, v8

    move-object/from16 v8, v17

    move-object/from16 v19, v9

    move-object/from16 v9, v17

    move-object v10, v14

    move-object/from16 v11, v18

    move-object/from16 v12, p0

    move-object/from16 v13, v19

    const/4 v14, 0x0

    .line 36
    invoke-static/range {v0 .. v16}, Ld31/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/composeui/common/b2;Ll1/g;III)V

    .line 37
    invoke-interface/range {v19 .. v19}, Ll1/g;->P()V

    :goto_1
    invoke-interface/range {v19 .. v19}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lb31/c$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lb31/c$a;-><init>(Lsharechat/library/composeui/common/b2;Lgw1/b;Lbs0/i;Ldp0/t;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "La31/a;",
            ">;",
            "Lsharechat/library/composeui/common/b2;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5989a3dc

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Landroid/content/Context;

    .line 5
    sget-object v1, Lj21/a0;->a:Ll1/m2;

    .line 6
    invoke-interface {p2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lj21/c0;

    .line 8
    sget-object v3, Landroidx/lifecycle/t$c;->STARTED:Landroidx/lifecycle/t$c;

    new-instance v4, Lb31/c$b;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, p1, v2}, Lb31/c$b;-><init>(Lj21/c0;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

    const/16 v6, 0x188

    const/4 v7, 0x2

    move-object v1, p0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->a(Lbs0/i;Ljava/lang/Object;Landroidx/lifecycle/t$c;Ldp0/q;Ll1/g;II)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lb31/c$c;

    invoke-direct {v0, p0, p1, p3}, Lb31/c$c;-><init>(Lbs0/i;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
