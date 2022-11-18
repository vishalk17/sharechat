.class public final Ll61/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lfx1/f;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x21039e8b

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    const v0, -0x5a2e0a0

    .line 2
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 3
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Ll1/g;->P()V

    const v0, 0x2e20b340

    .line 7
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 8
    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_0

    .line 12
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, p1}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {p1}, Ll1/g;->P()V

    .line 15
    check-cast v0, Ll1/w;

    .line 16
    iget-object v4, v0, Ll1/w;->b:Lyr0/e0;

    .line 17
    invoke-interface {p1}, Ll1/g;->P()V

    .line 18
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 19
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    .line 21
    sget-object v0, Ll61/e;->a:Ll1/m2;

    .line 22
    invoke-interface {p1, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    move-object v3, v0

    check-cast v3, Ll61/c;

    .line 24
    sget-object v0, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    const/4 v1, 0x2

    invoke-static {p0, v0, p1, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 25
    new-instance v7, Ll61/p$a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Ll61/p$a;-><init>(Lbs0/i;Ll61/c;Lyr0/e0;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v0, v7, p1}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ll61/p$b;

    invoke-direct {v0, p0, p2}, Ll61/p$b;-><init>(Lbs0/i;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;Ll1/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll61/s;",
            "Lo61/j;",
            "Lr61/i;",
            "Lm61/h;",
            "Lp61/i;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string v0, "finishActivity"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userListingViewModel"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onlineListingViewModel"

    move-object/from16 v9, p2

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportedListingViewModel"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedListingViewModel"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostListingViewModel"

    move-object/from16 v12, p5

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x31f8acf7

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 3
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ld60/b;->p()Lbs0/i;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Ll61/p;->a(Lbs0/i;Ll1/g;I)V

    .line 8
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, -0x1cd0f17e

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 9
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v3, Lw0/e;->d:Lw0/e$l;

    .line 11
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Lx1/a$a;->n:Lx1/b$a;

    .line 13
    invoke-static {v3, v4, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 14
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 15
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Ln3/b;

    .line 18
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/j;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 27
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_4

    .line 28
    invoke-interface {v0}, Ll1/g;->h()V

    .line 29
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 30
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 32
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 33
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v0, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v0, v6, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 43
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 44
    sget-object v23, Lw0/v;->a:Lw0/v;

    .line 45
    iget-object v2, v8, Ll61/s;->h:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v2, 0x44faf204

    .line 46
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 48
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    .line 49
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_2

    .line 51
    :cond_1
    new-instance v3, Ll61/p$c;

    invoke-direct {v3, v1}, Ll61/p$c;-><init>(Ldp0/a;)V

    .line 52
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 53
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v19, v3

    check-cast v19, Ldp0/a;

    const/16 v21, 0x0

    const/16 v24, 0x1e

    move-object/from16 v20, v0

    move/from16 v22, v24

    .line 54
    invoke-static/range {v13 .. v22}, Lsharechat/library/composeui/common/l;->b(Ljava/lang/String;ZFLl1/w0;JLdp0/a;Ll1/g;II)V

    .line 55
    iget-object v2, v8, Ll61/s;->m:Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v14, v2, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v13, -0x5b2a64bb

    new-instance v15, Ll61/p$d;

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Ll61/p$d;-><init>(Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;)V

    invoke-static {v0, v13, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v19

    const v21, 0x180006

    const/4 v15, 0x0

    move-object/from16 v13, v23

    invoke-static/range {v13 .. v22}, Lq0/m;->c(Lw0/u;ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 57
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_1

    .line 58
    :cond_3
    new-instance v14, Ll61/p$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ll61/p$e;-><init>(Ldp0/a;Ll61/s;Lo61/j;Lr61/i;Lm61/h;Lp61/i;I)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void

    .line 59
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
