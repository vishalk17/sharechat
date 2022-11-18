.class public final Ld31/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V
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

    const v0, -0x717d699

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

    new-instance v4, Ld31/i$a;

    const/4 v2, 0x0

    invoke-direct {v4, v1, v0, p1, v2}, Ld31/i$a;-><init>(Lj21/c0;Landroid/content/Context;Lsharechat/library/composeui/common/b2;Lvo0/d;)V

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
    new-instance v0, Ld31/i$b;

    invoke-direct {v0, p0, p1, p3}, Ld31/i$b;-><init>(Lbs0/i;Lsharechat/library/composeui/common/b2;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lsharechat/library/composeui/common/b2;Lgw1/e;Lbs0/i;Ldp0/t;Ll1/g;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/common/b2;",
            "Lgw1/e;",
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

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "sheetState"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelledRequestSideFlow"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelRequestClick"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x35a6d856

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    shl-int/lit8 v4, p5, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x8

    .line 2
    invoke-static {v3, v1, v0, v4}, Ld31/i;->a(Lbs0/i;Lsharechat/library/composeui/common/b2;Ll1/g;I)V

    .line 3
    iget-object v4, v2, Lgw1/e;->a:Ljava/lang/String;

    .line 4
    iget-object v5, v2, Lgw1/e;->c:Ljava/lang/String;

    .line 5
    iget-object v6, v2, Lgw1/e;->b:Ljava/lang/String;

    .line 6
    iget-object v7, v2, Lgw1/e;->d:Ljava/lang/String;

    .line 7
    iget-object v8, v2, Lgw1/e;->e:Ljava/lang/String;

    .line 8
    iget-object v9, v2, Lgw1/e;->f:Ljava/lang/String;

    .line 9
    iget-object v10, v2, Lgw1/e;->g:Ljava/lang/String;

    .line 10
    iget-object v11, v2, Lgw1/e;->m:Ljava/util/List;

    .line 11
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_0

    .line 12
    iget-object v11, v2, Lgw1/e;->m:Ljava/util/List;

    const/4 v12, 0x0

    .line 13
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v11, "CP connection requested."

    .line 14
    :goto_0
    iget-object v12, v2, Lgw1/e;->h:Ljava/lang/String;

    .line 15
    iget-object v13, v2, Lgw1/e;->k:Ljava/lang/String;

    .line 16
    iget-object v14, v2, Lgw1/e;->l:Ljava/lang/String;

    .line 17
    iget-object v1, v2, Lgw1/e;->n:Ljava/lang/String;

    const/16 v18, 0x0

    shr-int/lit8 v2, p5, 0x3

    and-int/lit16 v2, v2, 0x380

    move-object v15, v1

    move-object/from16 v16, p3

    move-object/from16 v17, v0

    move/from16 v19, v2

    .line 18
    invoke-static/range {v4 .. v19}, Ld31/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/t;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ld31/i$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ld31/i$c;-><init>(Lsharechat/library/composeui/common/b2;Lgw1/e;Lbs0/i;Ldp0/t;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
