.class public final Lyj1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ldp0/a;Lx1/h;Ll1/g;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    const-string v0, "onImport"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onInviteAll"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x595a78e9

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    move-object v6, p2

    invoke-interface {v0, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, p2

    :goto_6
    and-int/lit16 v3, v3, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v6

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_8

    :cond_b
    move-object v3, v6

    :goto_8
    const v5, 0xff16ef4

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lu5/a;->a:Lu5/a;

    invoke-virtual {v5, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v9

    if-eqz v9, :cond_d

    const v7, 0x21a755fe

    .line 6
    const-class v8, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    move-object v5, v9

    move-object v6, v0

    move-object v10, v0

    .line 7
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v5

    .line 8
    check-cast v5, Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;

    .line 9
    invoke-virtual {v5}, Ld60/b;->q()Lbs0/n1;

    move-result-object v6

    invoke-static {v6, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v6

    .line 10
    invoke-interface {v6}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyj1/p;

    .line 11
    iget-object v6, v6, Lyj1/p;->c:Lyj1/b0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v10, 0x2cd693c0

    .line 12
    new-instance v11, Lyj1/i0$a;

    invoke-direct {v11, v3, v5, p0, p1}, Lyj1/i0$a;-><init>(Lx1/h;Lsharechat/feature/onboarding/discoverpeople/DiscoverPeopleProfileViewModel;Ldp0/a;Ldp0/a;)V

    invoke-static {v0, v10, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v10

    const/16 v11, 0x6000

    const/16 v12, 0xe

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-static/range {v5 .. v12}, Lq0/b;->a(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;Ll1/g;II)V

    .line 13
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Lyj1/i0$b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyj1/i0$b;-><init>(Ldp0/a;Ldp0/a;Lx1/h;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
