.class public final Lpl1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1/r$q;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lq12/d;Ll1/g;I)V
    .locals 11

    const-string v0, "cricketBannerContent"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6a8fa6d7

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

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
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    const v0, -0x101bf4c3

    .line 3
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const v1, -0x384349

    .line 5
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_8

    .line 9
    invoke-static {p3}, Ld50/c;->d(Ll1/g;)Lr3/o0;

    move-result-object v2

    .line 10
    :cond_8
    invoke-interface {p3}, Ll1/g;->P()V

    .line 11
    check-cast v2, Lr3/o0;

    .line 12
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 13
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_9

    .line 14
    invoke-static {p3}, Ld50/a;->c(Ll1/g;)Lr3/r;

    move-result-object v4

    .line 15
    :cond_9
    invoke-interface {p3}, Ll1/g;->P()V

    .line 16
    move-object v6, v4

    check-cast v6, Lr3/r;

    .line 17
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    .line 19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 20
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_a
    invoke-interface {p3}, Ll1/g;->P()V

    .line 22
    check-cast v1, Ll1/w0;

    .line 23
    invoke-static {v6, v1, v2, p3}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 24
    iget-object v3, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 25
    check-cast v3, Lq2/c0;

    .line 26
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 27
    move-object v7, v1

    check-cast v7, Ldp0/a;

    .line 28
    new-instance v1, Lpl1/r$a;

    invoke-direct {v1, v2}, Lpl1/r$a;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v1

    .line 30
    new-instance v0, Lpl1/r$b;

    const v2, -0x30de97a6

    move-object v5, v0

    move-object v8, p2

    move-object v9, p0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lpl1/r$b;-><init>(Lr3/r;Ldp0/a;Lq12/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v2, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v4, p3

    .line 31
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {p3}, Ll1/g;->P()V

    .line 32
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lpl1/r$f;

    invoke-direct {v0, p0, p1, p2, p4}, Lpl1/r$f;-><init>(Ljava/lang/String;Ljava/lang/String;Lq12/d;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lq12/e;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Lsharechat/feature/post/newfeed/cricket/CricketViewModel;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p5

    const-string v0, "cricketPostContent"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x114d527

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    invoke-interface {v11, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x400

    :cond_9
    const/16 v5, 0x8

    if-ne v4, v5, :cond_b

    and-int/lit16 v3, v3, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_b

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v11}, Ll1/g;->j()V

    move-object/from16 v4, p3

    move-object v1, v2

    goto/16 :goto_b

    .line 3
    :cond_b
    :goto_6
    invoke-interface {v11}, Ll1/g;->H()V

    and-int/lit8 v3, v10, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    invoke-interface {v11}, Ll1/g;->k()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_7

    .line 4
    :cond_c
    invoke-interface {v11}, Ll1/g;->j()V

    move-object/from16 v13, p3

    move-object v12, v2

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v0, :cond_e

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_e
    move-object v0, v2

    :goto_8
    if-eqz v4, :cond_11

    const v2, 0x671a9c9b

    .line 6
    invoke-interface {v11, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lu5/a;->a:Lu5/a;

    invoke-virtual {v2, v11}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 8
    instance-of v3, v2, Landroidx/lifecycle/s;

    if-eqz v3, :cond_f

    .line 9
    move-object v3, v2

    check-cast v3, Landroidx/lifecycle/s;

    invoke-interface {v3}, Landroidx/lifecycle/s;->getDefaultViewModelCreationExtras()Lt5/a;

    move-result-object v3

    const-string v4, "{\n        viewModelStore\u2026ModelCreationExtras\n    }"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 10
    :cond_f
    sget-object v3, Lt5/a$a;->b:Lt5/a$a;

    :goto_9
    const-class v4, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    .line 11
    invoke-static {v4, v2, v5, v3, v11}, Landroidx/lifecycle/i;->p(Ljava/lang/Class;Landroidx/lifecycle/g1;Landroidx/lifecycle/e1$b;Lt5/a;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v2

    invoke-interface {v11}, Ll1/g;->P()V

    check-cast v2, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;

    move-object v12, v0

    move-object v13, v2

    goto :goto_a

    .line 12
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v13, p3

    move-object v12, v0

    .line 13
    :goto_a
    invoke-interface {v11}, Ll1/g;->A()V

    .line 14
    sget-object v0, Lro0/x;->a:Lro0/x;

    new-instance v2, Lpl1/r$g;

    invoke-direct {v2, v8, v13, v5}, Lpl1/r$g;-><init>(Lq12/e;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;Lvo0/d;)V

    invoke-static {v0, v2, v11}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 15
    invoke-virtual {v13}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0, v5, v11, v2}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->e(Lbs0/i;Landroidx/lifecycle/t$c;Ll1/g;I)Lbs0/i;

    move-result-object v0

    .line 16
    invoke-virtual {v13}, Lsharechat/feature/post/newfeed/cricket/CricketViewModel;->u()Lpl1/g0;

    move-result-object v2

    invoke-static {v0, v2, v5, v11, v1}, La/e;->p(Lbs0/i;Ljava/lang/Object;Lvo0/f;Ll1/g;I)Ll1/l2;

    move-result-object v2

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 17
    sget-object v4, Lpl1/r$h;->b:Lpl1/r$h;

    const/4 v6, 0x6

    invoke-static {v3, v5, v4, v11, v6}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v4

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 19
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Landroid/content/Context;

    .line 21
    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    invoke-direct {v5, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    new-instance v7, Ljava/util/Locale;

    const-string v14, "en"

    invoke-direct {v7, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 23
    invoke-virtual {v3, v5}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v3

    .line 24
    new-instance v7, Lpl1/r$k;

    invoke-direct {v7, v8, v9}, Lpl1/r$k;-><init>(Lq12/e;Ldp0/l;)V

    .line 25
    new-instance v5, Lpl1/p;

    const-string v14, "cricket_post"

    invoke-direct {v5, v13, v14}, Lpl1/p;-><init>(Lpl1/c;Ljava/lang/String;)V

    new-array v14, v1, [Ll1/g1;

    .line 26
    sget-object v1, Lpl1/a1;->a:Ll1/m2;

    const-string v15, "englishContext"

    .line 27
    invoke-static {v3, v15}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v1

    aput-object v1, v14, v0

    .line 28
    sget-object v0, Lpl1/q;->a:Ll1/m2;

    .line 29
    invoke-virtual {v0, v5}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v14, v1

    .line 30
    new-instance v15, Lpl1/r$i;

    const v5, -0x63986799

    move-object v0, v15

    move-object v1, v2

    move-object/from16 v2, p1

    move-object v3, v12

    const v8, -0x63986799

    move-object v5, v13

    invoke-direct/range {v0 .. v7}, Lpl1/r$i;-><init>(Ll1/l2;Lq12/e;Lx1/h;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;ILdp0/q;)V

    invoke-static {v11, v8, v15}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x38

    .line 31
    invoke-static {v14, v0, v11, v1}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    move-object v1, v12

    move-object v4, v13

    .line 32
    :goto_b
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_c

    :cond_12
    new-instance v8, Lpl1/r$j;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpl1/r$j;-><init>(Lx1/h;Lq12/e;Ldp0/l;Lsharechat/feature/post/newfeed/cricket/CricketViewModel;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void
.end method

.method public static final c(Lkw0/b0;Lq12/h;Ldp0/q;JJLl1/g;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/b0;",
            "Lq12/h;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lro0/x;",
            ">;JJ",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p8

    const-string v0, "match"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cricketWidgets"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCricketDetailScreen"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6aea86d4

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v13, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_3

    invoke-interface {v13, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_5

    invoke-interface {v13, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    move-wide/from16 v14, p3

    if-nez v2, :cond_7

    invoke-interface {v13, v14, v15}, Ll1/g;->s(J)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v12

    move-wide/from16 v7, p5

    if-nez v2, :cond_9

    invoke-interface {v13, v7, v8}, Ll1/g;->s(J)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v0, v2

    const/16 v2, 0x2492

    if-ne v0, v2, :cond_b

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v13}, Ll1/g;->j()V

    goto :goto_7

    .line 3
    :cond_b
    :goto_6
    sget-object v0, Lpl1/q;->a:Ll1/m2;

    .line 4
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v2, v0

    check-cast v2, Lpl1/o;

    .line 6
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 7
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    int-to-float v1, v1

    .line 8
    invoke-static {v0, v3, v1}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    .line 9
    new-instance v5, Lpl1/r$l;

    const v6, 0x2f613e09

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object v9, v5

    const v10, 0x2f613e09

    move-wide/from16 v5, p5

    move-wide/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lpl1/r$l;-><init>(Lq12/h;Lpl1/o;Lkw0/b0;Ldp0/q;JJ)V

    invoke-static {v13, v10, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object v4, v13

    .line 10
    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/v4;->a(Lx1/h;ILdp0/p;Ll1/g;II)V

    .line 11
    :goto_7
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_8

    :cond_c
    new-instance v10, Lpl1/r$m;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpl1/r$m;-><init>(Lkw0/b0;Lq12/h;Ldp0/q;JJI)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void
.end method

.method public static final d(Lx1/h;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x3fc30ee

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    const/16 v7, 0xb

    and-int/2addr v3, v7

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget v3, Lsharechat/library/ui/R$color;->error:I

    const/4 v4, 0x0

    invoke-static {v3, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    int-to-float v11, v5

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v11}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    .line 6
    invoke-static {v0, v8, v9, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 7
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 8
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    .line 10
    invoke-static {v5, v4, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ln3/b;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ln3/j;

    .line 18
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_6

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 27
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v9, v5, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v5, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 42
    sget v3, Lsharechat/library/ui/R$string;->live:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const-string v6, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v5, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget v5, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v5, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    .line 44
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    const/16 v9, 0xf

    .line 45
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v16

    .line 46
    sget-object v9, Ld3/w;->c:Ld3/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v10, Ld3/w;->g:Ld3/w;

    .line 48
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 49
    sget-object v12, Lx1/a$a;->f:Lx1/b;

    .line 50
    invoke-virtual {v4, v9, v12}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const/4 v9, 0x1

    int-to-float v9, v9

    .line 51
    invoke-static {v4, v11, v9}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0xc06

    const v26, 0xdbd0

    move-object/from16 v23, v2

    .line 52
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 54
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v3, Lpl1/r$n;

    invoke-direct {v3, v0, v1}, Lpl1/r$n;-><init>(Lx1/h;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 55
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lkw0/n;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLdp0/p;ILl1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/n;",
            "Lsharechat/library/cvo/CricketPostScoreCardContent;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;I",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p3

    move/from16 v15, p6

    const-string v0, "scoreCard"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cricketPostScoreCard"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCarouselScrolled"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x63abcf85

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x380

    move/from16 v13, p2

    if-nez v4, :cond_5

    invoke-interface {v0, v13}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0xe000

    and-int v5, v15, v4

    move/from16 v12, p4

    if-nez v5, :cond_9

    invoke-interface {v0, v12}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v3, v5

    :cond_9
    const v5, 0xb6db

    and-int/2addr v5, v3

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 3
    :cond_b
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_c

    const v5, 0x2f1812d1

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getWhatsAppShareLink()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getFullScoreCardWebLink()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getGraphWebLink()Ljava/lang/String;

    move-result-object v9

    shr-int/lit8 v10, v3, 0x3

    and-int/lit16 v10, v10, 0x380

    or-int/lit8 v10, v10, 0x38

    shl-int/lit8 v11, v3, 0x6

    and-int/2addr v4, v11

    or-int/2addr v4, v10

    const/high16 v10, 0x1c00000

    shl-int/lit8 v3, v3, 0x9

    and-int/2addr v3, v10

    or-int v16, v4, v3

    const/16 v17, 0x0

    move-object v3, v5

    move v4, v6

    move-object/from16 v5, p3

    move-object v6, v7

    move/from16 v7, p2

    move/from16 v10, p4

    move-object v11, v0

    move/from16 v12, v16

    move/from16 v13, v17

    .line 8
    invoke-static/range {v3 .. v13}, Lpl1/a1;->k(Ljava/util/List;ZLdp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILl1/g;II)V

    .line 9
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_8

    :cond_c
    const v4, 0x2f1814a5

    .line 10
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v4, 0x8

    int-to-float v9, v4

    .line 12
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x7

    .line 13
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 14
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 16
    invoke-static {v5, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Ln3/b;

    .line 21
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 23
    check-cast v8, Ln3/j;

    .line 24
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 30
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_f

    .line 31
    invoke-interface {v0}, Ll1/g;->h()V

    .line 32
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 33
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 34
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 35
    :goto_7
    invoke-interface {v0}, Ll1/g;->K()V

    .line 36
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v0, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v0, v9, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 46
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 47
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkw0/b0;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lkw0/n;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkw0/b0;

    invoke-virtual {v4}, Lkw0/b0;->f()Z

    move-result v19

    .line 50
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getWhatsAppShareLink()Ljava/lang/String;

    move-result-object v23

    .line 51
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getGraphWebLink()Ljava/lang/String;

    move-result-object v22

    .line 52
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/CricketPostScoreCardContent;->getFullScoreCardWebLink()Ljava/lang/String;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/high16 v4, 0xe000000

    shl-int/lit8 v3, v3, 0x12

    and-int/2addr v3, v4

    or-int/lit16 v3, v3, 0x61b8

    const/16 v27, 0x0

    move/from16 v24, p2

    move-object/from16 v25, v0

    move/from16 v26, v3

    .line 53
    invoke-static/range {v16 .. v27}, Lpl1/a1;->j(Lkw0/b0;IIZLdp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;II)V

    .line 54
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 55
    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_9

    :cond_e
    new-instance v8, Lpl1/r$o;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpl1/r$o;-><init>(Lkw0/n;Lsharechat/library/cvo/CricketPostScoreCardContent;ZLdp0/p;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 56
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(JLx1/h;Ll1/g;I)V
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x38b20abd

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-interface {v4, v0, v1}, Ll1/g;->s(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_3

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v4}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget v7, Lsharechat/library/ui/R$color;->white100:I

    const/4 v8, 0x0

    invoke-static {v7, v4}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    int-to-float v14, v6

    .line 4
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v14}, Lb1/h;->b(F)Lb1/g;

    move-result-object v6

    .line 6
    invoke-static {v2, v9, v10, v6}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    const v7, 0x2952b718

    .line 7
    invoke-interface {v4, v7}, Ll1/g;->E(I)V

    .line 8
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lw0/e;->b:Lw0/e$k;

    .line 10
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v9, Lx1/a$a;->k:Lx1/b$b;

    .line 12
    invoke-static {v7, v9, v4}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 13
    invoke-interface {v4, v9}, Ll1/g;->E(I)V

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v4, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ln3/b;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v4, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Ln3/j;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v4, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 22
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 26
    invoke-interface {v4}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_8

    .line 27
    invoke-interface {v4}, Ll1/g;->h()V

    .line 28
    invoke-interface {v4}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 29
    invoke-interface {v4, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 30
    :cond_6
    invoke-interface {v4}, Ll1/g;->d()V

    .line 31
    :goto_4
    invoke-interface {v4}, Ll1/g;->K()V

    .line 32
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v4, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v4, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v4, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v4, v11, v7, v4}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v4, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 41
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 42
    invoke-interface {v4, v6}, Ll1/g;->E(I)V

    .line 43
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    .line 44
    sget-object v6, Lpl1/m;->a:Lpl1/m;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v6, Lpl1/m;->b:Ls1/b;

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x30

    .line 46
    invoke-static {v0, v1, v6, v4, v5}, Lpl1/a1;->p(JLdp0/q;Ll1/g;I)V

    .line 47
    sget v5, Lsharechat/library/ui/R$drawable;->ic_timer_blue:I

    .line 48
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v6, 0x1

    int-to-float v15, v6

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v13, v15

    .line 49
    invoke-static/range {v11 .. v16}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x180

    const/16 v16, 0x1f8

    move-object v14, v4

    .line 51
    invoke-static/range {v5 .. v16}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 52
    invoke-static {v4}, Le;->g(Ll1/g;)V

    .line 53
    :goto_5
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    new-instance v5, Lpl1/r$p;

    invoke-direct {v5, v0, v1, v2, v3}, Lpl1/r$p;-><init>(JLx1/h;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 54
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ll1/l2;)Lpl1/g0;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpl1/g0;

    return-object p0
.end method

.method public static final h(JJJ)Z
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long p0, p4, p0

    cmp-long v2, v0, p0

    if-ltz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p4, p2

    cmp-long p2, p0, p4

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
