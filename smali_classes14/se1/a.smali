.class public final Lse1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lbs0/i;Ldp0/a;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs0/i<",
            "+",
            "Lse1/b;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "sideEffectFlow"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successAction"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x794981db

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, 0x7f120a6b

    .line 5
    invoke-static {v0, p2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v0, Lse1/a$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lse1/a$a;-><init>(Lbs0/i;Ldp0/a;Landroid/content/Context;Ljava/lang/String;Lvo0/d;)V

    invoke-static {p0, v0, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lse1/a$b;

    invoke-direct {v0, p0, p1, p3}, Lse1/a$b;-><init>(Lbs0/i;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Ldd1/b;Ljava/lang/String;Lse1/d;Ldp0/a;Ldp0/l;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Ljava/lang/String;",
            "Lse1/d;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const-string v0, "abstractSavedStateFactories"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openShareBottomSheet"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5b01a65d

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    .line 2
    :goto_0
    sget-object v6, Landroidx/compose/ui/platform/a0;->e:Ll1/m2;

    .line 3
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lk6/c;

    const v7, -0x22a66cb7

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    if-nez v3, :cond_3

    .line 6
    iget-object v7, v1, Ldd1/b;->j:Led1/l;

    .line 7
    new-instance v8, Led1/d;

    invoke-direct {v8, v7, v6}, Led1/d;-><init>(Led1/t;Lk6/c;)V

    const v6, 0x671a9c9b

    .line 8
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Lu5/a;->a:Lu5/a;

    invoke-virtual {v6, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    instance-of v7, v6, Landroidx/lifecycle/s;

    if-eqz v7, :cond_1

    .line 11
    move-object v7, v6

    check-cast v7, Landroidx/lifecycle/s;

    invoke-interface {v7}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v7

    const-string v9, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v7, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    sget-object v7, Lt5/a$a;->b:Lt5/a$a;

    :goto_1
    const-class v9, Lse1/d;

    .line 13
    invoke-static {v9, v6, v8, v7, v0}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v6

    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Lse1/d;

    goto :goto_2

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object v6, v3

    .line 15
    :goto_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    invoke-virtual {v6}, Ld60/b;->p()Lbs0/i;

    move-result-object v7

    shr-int/lit8 v8, p6, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x8

    invoke-static {v7, v4, v0, v8}, Lse1/a;->a(Lbs0/i;Ldp0/a;Ll1/g;I)V

    const v7, 0x7f120a48

    .line 17
    invoke-static {v7, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f120a49

    .line 18
    invoke-static {v8, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f120162

    .line 19
    invoke-static {v9, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    const v10, 0x1e7b2b64

    .line 20
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 22
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_4

    .line 23
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v11, v10, :cond_5

    .line 25
    :cond_4
    new-instance v11, Lse1/a$c;

    invoke-direct {v11, v4, v5}, Lse1/a$c;-><init>(Ldp0/a;Ldp0/l;)V

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v10, v11

    check-cast v10, Ldp0/a;

    const v11, 0x7f1200a8

    .line 28
    invoke-static {v11, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v11

    .line 29
    new-instance v12, Lse1/a$d;

    invoke-direct {v12, v6, p1}, Lse1/a$d;-><init>(Lse1/d;Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    invoke-static/range {v6 .. v13}, Ltd1/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_3

    :cond_6
    new-instance v9, Lse1/a$e;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lse1/a$e;-><init>(Ldd1/b;Ljava/lang/String;Lse1/d;Ldp0/a;Ldp0/l;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void
.end method
