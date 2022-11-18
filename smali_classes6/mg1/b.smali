.class public final Lmg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La6/w;Lbs0/i;Ljg1/h;Ll1/g;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/w;",
            "Lbs0/i<",
            "+",
            "Ljg1/n;",
            ">;",
            "Ljg1/h;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sideFlow"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityHandle"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x498b495f

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NVS SideEffect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEST_DEBUG_HSE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/b0;

    const v1, 0x1e7b2b64

    .line 6
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 8
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 9
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 11
    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "lifecycleOwner.lifecycle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/t$c;->RESUMED:Landroidx/lifecycle/t$c;

    invoke-static {p1, v0, v1}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->d(Lbs0/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$c;)Lbs0/i;

    move-result-object v2

    .line 12
    invoke-interface {p3, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 14
    check-cast v2, Lbs0/i;

    .line 15
    new-instance v0, Lmg1/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, p2, v1}, Lmg1/b$a;-><init>(Lbs0/i;La6/w;Ljg1/h;Lvo0/d;)V

    invoke-static {p1, v0, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lmg1/b$b;

    invoke-direct {v0, p0, p1, p2, p4}, Lmg1/b$b;-><init>(La6/w;Lbs0/i;Ljg1/h;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ljg1/h;Lsharechat/feature/login/LoginViewModel;Lx1/h;La6/w;Ll1/g;II)V
    .locals 22

    move-object/from16 v6, p0

    const-string v0, "activityHandle"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1b13045b

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v20, v0

    goto :goto_0

    :cond_0
    move-object/from16 v20, p2

    :goto_0
    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-array v0, v1, [La6/f0;

    .line 3
    invoke-static {v0, v15}, Landroidx/compose/ui/platform/f0;->e([La6/f0;Ll1/g;)La6/w;

    move-result-object v0

    move/from16 v14, p5

    and-int/lit16 v1, v14, -0x1c01

    move-object v12, v0

    move/from16 v21, v1

    goto :goto_1

    :cond_1
    move/from16 v14, p5

    move-object/from16 v12, p3

    move/from16 v21, v14

    .line 4
    :goto_1
    invoke-static {v15}, Lvf/c;->a(Ll1/g;)Lvf/b;

    move-result-object v0

    .line 5
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v2

    .line 6
    invoke-virtual/range {p1 .. p1}, Ld60/b;->q()Lbs0/n1;

    move-result-object v4

    invoke-static {v4, v15}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v13

    .line 7
    new-instance v4, Lc2/w;

    invoke-direct {v4, v2, v3}, Lc2/w;-><init>(J)V

    const v5, 0x1e7b2b64

    .line 8
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v15, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    .line 10
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v4, :cond_2

    .line 11
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v4, :cond_3

    .line 13
    :cond_2
    new-instance v5, Lmg1/b$c;

    invoke-direct {v5, v0, v2, v3, v10}, Lmg1/b$c;-><init>(Lvf/b;JLvo0/d;)V

    .line 14
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_3
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/p;

    .line 16
    invoke-static {v6, v5, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 17
    invoke-virtual {v1, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v0

    .line 18
    new-instance v2, Lmg1/b$g;

    invoke-direct {v2, v0, v1, v13, v12}, Lmg1/b$g;-><init>(JLl1/l2;La6/w;)V

    invoke-static {v2}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v0

    const/4 v8, 0x0

    .line 19
    check-cast v0, Ll1/z;

    invoke-virtual {v0}, Ll1/z;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/w;

    .line 20
    iget-wide v4, v0, Lc2/w;->a:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    new-instance v9, Lmg1/b$d;

    const v11, -0x47e0981f

    move-object v0, v9

    move-object v1, v12

    move-object/from16 v2, v20

    move-object/from16 v3, p0

    move-wide/from16 v18, v4

    move-object/from16 v4, p1

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lmg1/b$d;-><init>(La6/w;Lx1/h;Ljg1/h;Lsharechat/feature/login/LoginViewModel;Ll1/l2;)V

    invoke-static {v15, v11, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x180000

    const/16 v2, 0x3b

    const/4 v9, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v10

    move-wide/from16 v10, v18

    move-object v5, v12

    move-object/from16 p3, v13

    move-wide v12, v3

    move-object/from16 v14, v16

    move-object v3, v15

    move/from16 v15, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v8 .. v19}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 22
    invoke-virtual/range {p1 .. p1}, Ld60/b;->p()Lbs0/i;

    move-result-object v0

    shl-int/lit8 v1, v21, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x48

    .line 23
    invoke-static {v5, v0, v6, v3, v1}, Lmg1/b;->a(La6/w;Lbs0/i;Ljg1/h;Ll1/g;I)V

    .line 24
    invoke-static/range {p3 .. p3}, Lmg1/b;->c(Ll1/l2;)Ljg1/o;

    move-result-object v0

    .line 25
    iget-object v0, v0, Ljg1/o;->u:Ljg1/p1;

    .line 26
    new-instance v1, Lmg1/b$e;

    move-object/from16 v2, p3

    const/4 v4, 0x0

    invoke-direct {v1, v5, v2, v4}, Lmg1/b$e;-><init>(La6/w;Ll1/l2;Lvo0/d;)V

    invoke-static {v0, v1, v3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    new-instance v9, Lmg1/b$f;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v20

    move-object v4, v5

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmg1/b$f;-><init>(Ljg1/h;Lsharechat/feature/login/LoginViewModel;Lx1/h;La6/w;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final c(Ll1/l2;)Ljg1/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljg1/o;",
            ">;)",
            "Ljg1/o;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg1/o;

    return-object p0
.end method

.method public static final d(Ll1/l2;)Ljg1/o;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg1/o;

    return-object p0
.end method

.method public static final e(La6/w;)V
    .locals 3

    .line 1
    new-instance v0, La6/y$a;

    invoke-direct {v0}, La6/y$a;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, La6/y$a;->a:Z

    .line 3
    sget v1, Lsharechat/library/ui/R$anim;->slide_up:I

    .line 4
    iput v1, v0, La6/y$a;->g:I

    .line 5
    sget-object v1, Lmg1/k0$d;->a:Lmg1/k0$d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lmg1/a$a;->a(Lmg1/a;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v0, La6/y$a;->d:Ljava/lang/String;

    const/4 v2, -0x1

    .line 8
    iput v2, v0, La6/y$a;->c:I

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, La6/y$a;->e:Z

    .line 10
    iput-boolean v2, v0, La6/y$a;->f:Z

    .line 11
    invoke-virtual {v0}, La6/y$a;->a()La6/y;

    move-result-object v0

    const/4 v2, 0x4

    .line 12
    invoke-static {p0, v1, v0, v2}, Ldc1/b;->f(La6/j;Lmg1/a;La6/y;I)V

    return-void
.end method
