.class public final Lde1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde1/a$r;
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkd1/o9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;Ll1/g;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgd1/b;",
            ">;",
            "Lkd1/o9;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde1/q;",
            "Ljava/lang/String;",
            "ZZ",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v12, p1

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x36e3692b

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, p15, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/16 v25, 0x0

    goto :goto_0

    :cond_0
    move/from16 v25, p2

    :goto_0
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_1

    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    move/from16 v26, p3

    :goto_1
    and-int/lit8 v0, p15, 0x10

    const-string v2, ""

    if-eqz v0, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    :goto_2
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_3

    move-object v13, v2

    goto :goto_3

    :cond_3
    move-object/from16 v13, p5

    :goto_3
    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_7

    if-eqz v25, :cond_4

    .line 6
    instance-of v0, v12, Lkd1/o9$c;

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v26, :cond_6

    instance-of v0, v12, Lkd1/o9$c;

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-interface {v15, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_7
    invoke-interface {v15}, Ll1/g;->P()V

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 11
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 12
    new-instance v4, Lde1/a$a;

    invoke-direct {v4}, Lde1/a$a;-><init>()V

    invoke-static {v2, v4}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v2

    const/16 v4, 0x190

    int-to-float v4, v4

    .line 13
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 14
    invoke-static {v2, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    const v4, -0x1cd0f17e

    .line 15
    invoke-interface {v15, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 18
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 20
    invoke-static {v4, v5, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 21
    invoke-interface {v15, v5}, Ll1/g;->E(I)V

    .line 22
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Ln3/b;

    .line 25
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {v15, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Ln3/j;

    .line 28
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {v15, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 34
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_12

    .line 35
    invoke-interface {v15}, Ll1/g;->h()V

    .line 36
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 37
    invoke-interface {v15, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 38
    :cond_8
    invoke-interface {v15}, Ll1/g;->d()V

    .line 39
    :goto_5
    invoke-interface {v15}, Ll1/g;->K()V

    .line 40
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {v15, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {v15, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {v15, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {v15, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    invoke-interface {v15}, Ll1/g;->q()V

    .line 49
    new-instance v4, Ll1/x1;

    invoke-direct {v4, v15}, Ll1/x1;-><init>(Ll1/g;)V

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v15, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 51
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 52
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 53
    sget-object v2, Lw0/v;->a:Lw0/v;

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_b

    goto :goto_8

    :cond_b
    const v0, -0x7ee25221

    .line 55
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, p13, 0xc

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    .line 56
    invoke-static {v14, v13, v15, v0}, Lde1/a;->d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    .line 57
    invoke-interface {v15}, Ll1/g;->P()V

    goto :goto_9

    :cond_c
    :goto_8
    const v0, -0x7ee2524d

    .line 58
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 59
    invoke-static {v15, v1}, Lde1/a;->e(Ll1/g;I)V

    .line 60
    invoke-interface {v15}, Ll1/g;->P()V

    .line 61
    :goto_9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 62
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 63
    move-object v4, v2

    check-cast v4, Lgd1/b;

    .line 64
    iget-object v4, v4, Lgd1/b;->a:Lgd1/f0;

    .line 65
    iget-object v4, v4, Lgd1/f0;->g:Ljava/lang/String;

    .line 66
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d

    .line 67
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_d
    check-cast v5, Ljava/util/List;

    .line 70
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 71
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgd1/b;

    .line 73
    iget-object v5, v5, Lgd1/b;->a:Lgd1/f0;

    .line 74
    iget-object v5, v5, Lgd1/f0;->g:Ljava/lang/String;

    .line 75
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "CO_HOST"

    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {v5, v6, v3}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 77
    :cond_10
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 78
    sget-object v0, Lw0/e;->a:Lw0/e;

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 79
    new-instance v24, Lde1/a$b;

    move-object/from16 v0, v24

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move-object/from16 v8, p11

    move/from16 v9, p13

    move/from16 v10, p14

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lde1/a$b;-><init>(Ljava/util/Map;Ljava/util/List;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;IILde1/q;)V

    const/16 v0, 0x6006

    const/16 v1, 0xee

    move-object v6, v13

    move-object/from16 v13, v16

    move-object v5, v14

    move-object/from16 v14, v17

    move-object v2, v15

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v22, v2

    move/from16 v23, v0

    move/from16 v24, v1

    invoke-static/range {v13 .. v24}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 80
    invoke-interface {v2}, Ll1/g;->P()V

    .line 81
    invoke-interface {v2}, Ll1/g;->P()V

    .line 82
    invoke-interface {v2}, Ll1/g;->e()V

    .line 83
    invoke-interface {v2}, Ll1/g;->P()V

    .line 84
    invoke-interface {v2}, Ll1/g;->P()V

    .line 85
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_11

    goto :goto_c

    :cond_11
    new-instance v14, Lde1/a$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, v25

    move/from16 v4, v26

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v27, v14

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lde1/a$c;-><init>(Ljava/util/List;Lkd1/o9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;III)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 86
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZLdp0/p;Ldp0/a;Ljava/util/Set;Ldp0/l;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkd1/d3;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde1/q;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Lgd1/e1;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p8

    const-string v0, "liveStreamViewModel"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamTitle"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamCoverPic"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveNowMemberViewModel"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockId"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToBlockView"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToQuitBottomSheet"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPermissions"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateToLogin"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2f45c6a1

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    .line 2
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {v6, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1

    .line 9
    sget-object v1, Lgd1/e1$j;->b:Lgd1/e1$j;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    sget-object v1, Lgd1/e1$y;->b:Lgd1/e1$y;

    .line 11
    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 12
    invoke-interface {v6, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {v6}, Ll1/g;->P()V

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 15
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    .line 17
    sget-object v0, Lgd1/e1$y;->b:Lgd1/e1$y;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 18
    invoke-interface {v6, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_2
    invoke-interface {v6}, Ll1/g;->P()V

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v0

    invoke-static {v0, v6}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v17

    .line 22
    new-instance v4, Lde1/a$d;

    const/16 v18, 0x0

    move-object v0, v4

    move-object/from16 v1, p3

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v26, v4

    move-object/from16 v4, p9

    move/from16 p10, v5

    move-object/from16 v5, p0

    move-object/from16 v27, v6

    move-object/from16 v6, v16

    move/from16 v7, p10

    move-object/from16 v8, v18

    invoke-direct/range {v0 .. v8}, Lde1/a$d;-><init>(Lde1/q;Ldp0/p;Ldp0/a;Ldp0/l;Lkd1/d3;Landroid/content/Context;ZLvo0/d;)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-static {v15, v1, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lde1/a$e;

    invoke-direct {v2, v15, v9}, Lde1/a$e;-><init>(Lde1/q;Lkd1/d3;)V

    invoke-static {v1, v2, v0}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 24
    invoke-virtual/range {p3 .. p3}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v1

    .line 25
    invoke-interface/range {v17 .. v17}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd1/c3;

    .line 26
    iget-object v3, v3, Lkd1/c3;->a:Lkd1/d;

    .line 27
    instance-of v4, v3, Lkd1/d$f;

    if-eqz v4, :cond_3

    check-cast v3, Lkd1/d$f;

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    const v4, 0x4a4e2741    # 3377616.2f

    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    if-eqz p5, :cond_5

    if-eqz v3, :cond_4

    .line 28
    iget v3, v3, Lkd1/d$f;->n:I

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    new-instance v4, Lde1/a$f;

    move/from16 v5, p10

    invoke-direct {v4, v15, v9, v5, v2}, Lde1/a$f;-><init>(Lde1/q;Lkd1/d3;ZLvo0/d;)V

    invoke-static {v3, v4, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_3

    :cond_5
    move/from16 v5, p10

    :goto_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    new-instance v3, Lde1/a$g;

    invoke-direct {v3, v15, v14, v2}, Lde1/a$g;-><init>(Lde1/q;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v14, v3, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Ld60/b;->q()Lbs0/n1;

    move-result-object v2

    invoke-static {v2, v0}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v2

    .line 32
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde1/o;

    .line 33
    iget-object v3, v3, Lde1/o;->a:Ljava/util/List;

    .line 34
    invoke-static {v2}, Lde1/a;->c(Ll1/l2;)Lkd1/c3;

    move-result-object v4

    .line 35
    iget-boolean v4, v4, Lkd1/c3;->p:Z

    .line 36
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkd1/c3;

    .line 37
    iget-boolean v6, v6, Lkd1/c3;->o:Z

    .line 38
    invoke-interface {v2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkd1/c3;

    .line 39
    iget-object v2, v2, Lkd1/c3;->d:Lkd1/o9;

    .line 40
    iget-object v7, v9, Lkd1/d3;->U0:Ljava/lang/String;

    .line 41
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde1/o;

    .line 42
    iget-object v1, v1, Lde1/o;->b:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p0 .. p0}, Lkd1/d3;->I()Lsharechat/feature/livestream/domain/entity/HostMeta;

    move-result-object v21

    const v8, 0x31000008

    const v16, 0xe000

    shl-int/lit8 v17, p11, 0x9

    and-int v16, v17, v16

    or-int v8, v16, v8

    const/high16 v16, 0x70000

    and-int v16, v17, v16

    or-int v23, v8, v16

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object v10, v3

    move-object v11, v2

    move v12, v4

    move v13, v6

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, v7

    move-object/from16 v17, p3

    move-object/from16 v18, v1

    move/from16 v20, v5

    move-object/from16 v22, v0

    .line 44
    invoke-static/range {v10 .. v25}, Lde1/a;->a(Ljava/util/List;Lkd1/o9;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZZLsharechat/feature/livestream/domain/entity/HostMeta;Ll1/g;III)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_6

    goto :goto_4

    :cond_6
    new-instance v13, Lde1/a$h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lde1/a$h;-><init>(Lkd1/d3;Ljava/lang/String;Ljava/lang/String;Lde1/q;Ljava/lang/String;ZLdp0/p;Ldp0/a;Ljava/util/Set;Ldp0/l;I)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Ll1/l2;)Lkd1/c3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lkd1/c3;",
            ">;)",
            "Lkd1/c3;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkd1/c3;

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "liveStreamTitle"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "liveStreamCoverPic"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x4a2b6cca

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move v11, v1

    and-int/lit8 v1, v11, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move-object/from16 v24, v14

    goto/16 :goto_9

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/4 v5, 0x3

    .line 4
    invoke-static {v1, v3, v12, v5}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v8, 0x2bb5b5d7

    .line 7
    invoke-interface {v14, v8}, Ll1/g;->E(I)V

    .line 8
    invoke-static {v7, v12, v14}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v8}, Ll1/g;->E(I)V

    .line 10
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ln3/b;

    .line 13
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 15
    move-object/from16 v4, v16

    check-cast v4, Ln3/j;

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 18
    move-object/from16 v3, v17

    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 22
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_e

    .line 23
    invoke-interface {v14}, Ll1/g;->h()V

    .line 24
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 25
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v14}, Ll1/g;->d()V

    .line 27
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 28
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v14, v7, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v14, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v14, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v14, v3, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    invoke-interface {v14}, Ll1/g;->q()V

    .line 37
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v14}, Ll1/x1;-><init>(Ll1/g;)V

    const/16 v19, 0x0

    .line 38
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v3, v14, v0}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 40
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/n;->a:Lw0/n;

    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 42
    invoke-static {v1, v6, v0, v3}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v3

    .line 43
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 44
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v6, -0x1cd0f17e

    .line 45
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 46
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v6, Lw0/e;->d:Lw0/e$l;

    .line 48
    invoke-static {v6, v3, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 49
    invoke-interface {v14, v6}, Ll1/g;->E(I)V

    .line 50
    invoke-interface {v14, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    check-cast v6, Ln3/b;

    .line 52
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Ln3/j;

    .line 54
    invoke-interface {v14, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 55
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 57
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_d

    .line 58
    invoke-interface {v14}, Ll1/g;->h()V

    .line 59
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 60
    invoke-interface {v14, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 61
    :cond_7
    invoke-interface {v14}, Ll1/g;->d()V

    .line 62
    :goto_5
    invoke-interface {v14}, Ll1/g;->K()V

    .line 63
    invoke-static {v14, v3, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    invoke-static {v14, v6, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    invoke-static {v14, v2, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    invoke-static {v14, v8, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 67
    invoke-interface {v14}, Ll1/g;->q()V

    .line 68
    new-instance v2, Ll1/x1;

    invoke-direct {v2, v14}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 70
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 71
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 72
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v0, -0x53c5f44

    .line 73
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_8

    const/16 v19, 0x1

    goto :goto_6

    :cond_8
    const/16 v19, 0x0

    :goto_6
    if-eqz v19, :cond_9

    const/4 v6, 0x0

    const/16 v0, 0x10

    int-to-float v7, v0

    .line 74
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v1

    .line 75
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const/16 v4, 0x48

    int-to-float v4, v4

    .line 76
    invoke-static {v0, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/16 v4, 0x36

    int-to-float v4, v4

    .line 77
    invoke-static {v0, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, Lb1/h;->a(I)Lb1/g;

    move-result-object v17

    int-to-float v0, v2

    .line 79
    sget-object v4, Le1/n2;->a:Le1/n2;

    invoke-virtual {v4, v14}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v5

    invoke-virtual {v5}, Le1/y;->c()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v22

    .line 80
    invoke-virtual {v4, v14}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v0

    invoke-virtual {v0}, Le1/y;->g()J

    move-result-wide v4

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v4, v5, v0}, Lc2/w;->c(JF)J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const v0, -0x733a947d

    .line 81
    new-instance v4, Lde1/a$i;

    invoke-direct {v4, v15, v11}, Lde1/a$i;-><init>(Ljava/lang/String;I)V

    invoke-static {v14, v0, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v24

    const v26, 0x180006

    const/16 v27, 0x28

    move-object/from16 v25, v14

    .line 82
    invoke-static/range {v16 .. v27}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    :cond_9
    invoke-interface {v14}, Ll1/g;->P()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x0

    :goto_7
    if-eqz v12, :cond_b

    .line 84
    sget-wide v2, Lff1/a;->a:J

    .line 85
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v14}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->a()Ly2/y;

    move-result-object v19

    const/16 v0, 0x10

    int-to-float v8, v0

    .line 86
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/16 v0, 0xc

    int-to-float v7, v0

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v12, 0x0

    move-object v5, v1

    move v6, v8

    .line 87
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move/from16 v20, v11

    move-object v11, v0

    const-wide/16 v16, 0x0

    move v0, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v4, v20, 0xe

    or-int/lit16 v4, v4, 0x180

    move/from16 v21, v4

    const/16 v22, 0x0

    const/16 v23, 0x7ff8

    move-object/from16 v4, p0

    move v5, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const-wide/16 v4, 0x0

    .line 88
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_8

    :cond_b
    move-object/from16 v24, v14

    .line 89
    :goto_8
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 90
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 91
    invoke-interface/range {v24 .. v24}, Ll1/g;->e()V

    .line 92
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 93
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 94
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 95
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 96
    invoke-interface/range {v24 .. v24}, Ll1/g;->e()V

    .line 97
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 98
    invoke-interface/range {v24 .. v24}, Ll1/g;->P()V

    .line 99
    :goto_9
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v1, Lde1/a$j;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lde1/a$j;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 100
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final e(Ll1/g;I)V
    .locals 26

    move/from16 v0, p1

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x7ba004b3

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

    goto/16 :goto_2

    .line 3
    :cond_1
    :goto_0
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    const/16 v2, 0x10

    int-to-float v5, v2

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    .line 5
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    .line 6
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    .line 9
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v1, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v1, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v1, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ln3/j;

    .line 18
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 24
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_4

    .line 25
    invoke-interface {v1}, Ll1/g;->h()V

    .line 26
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 27
    invoke-interface {v1, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {v1}, Ll1/g;->d()V

    .line 29
    :goto_1
    invoke-interface {v1}, Ll1/g;->K()V

    .line 30
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v1, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v1, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v1, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v1, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    invoke-interface {v1}, Ll1/g;->q()V

    .line 39
    new-instance v3, Ll1/x1;

    invoke-direct {v3, v1}, Ll1/x1;-><init>(Ll1/g;)V

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 42
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/n;->a:Lw0/n;

    const v2, 0x7f12061a

    .line 44
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 45
    sget-wide v4, Lff1/a;->a:J

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

    .line 46
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/q;->k()Ly2/y;

    move-result-object v21

    const/16 v23, 0x180

    const/16 v24, 0x0

    const/16 v25, 0x7ffa

    const-wide/16 v6, 0x0

    move-object/from16 v22, v1

    .line 47
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 48
    invoke-interface {v1}, Ll1/g;->P()V

    .line 49
    invoke-interface {v1}, Ll1/g;->P()V

    .line 50
    invoke-interface {v1}, Ll1/g;->e()V

    .line 51
    invoke-interface {v1}, Ll1/g;->P()V

    .line 52
    invoke-interface {v1}, Ll1/g;->P()V

    .line 53
    :goto_2
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Lde1/a$k;

    invoke-direct {v2, v0}, Lde1/a$k;-><init>(I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 54
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(ZLgd1/b;Ljava/lang/String;ILsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ldp0/p;Ll1/g;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgd1/b;",
            "Ljava/lang/String;",
            "I",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
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
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p1

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x704fd819

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 2
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 4
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v3, :cond_0

    .line 6
    sget-object v2, Lif1/h;->a:Lif1/h$a;

    const-string v4, "<this>"

    .line 7
    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lif1/i;

    invoke-direct {v2}, Lif1/i;-><init>()V

    .line 9
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    move-object/from16 v35, v2

    check-cast v35, Lif1/h;

    .line 12
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    .line 14
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 15
    invoke-static {v9}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 16
    sget-wide v5, Lbp1/b;->B:J

    .line 17
    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x3

    .line 18
    invoke-static {v4, v8, v7, v6}, Lw0/w1;->A(Lx1/h;Lx1/a$c;ZI)Lx1/h;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 19
    invoke-static {v4, v5}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v11, 0x10

    int-to-float v15, v11

    .line 20
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/16 v11, 0x8

    int-to-float v13, v11

    .line 21
    invoke-static {v4, v15, v13}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const v11, 0x2952b718

    .line 22
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 23
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Lw0/e;->b:Lw0/e$k;

    .line 25
    invoke-static {v11, v2, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v14, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v14}, Ll1/g;->E(I)V

    .line 27
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Ln3/b;

    .line 30
    sget-object v1, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 32
    move-object/from16 v5, v16

    check-cast v5, Ln3/j;

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 35
    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v26, v8

    .line 37
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 39
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_d

    .line 40
    invoke-interface {v0}, Ll1/g;->h()V

    .line 41
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 42
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 44
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 45
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v0, v2, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v0, v11, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v0, v5, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    invoke-interface {v0}, Ll1/g;->q()V

    .line 54
    new-instance v6, Ll1/x1;

    invoke-direct {v6, v0}, Ll1/x1;-><init>(Ll1/g;)V

    move-object/from16 v27, v5

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v6, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 56
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 57
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 58
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    const/16 v4, 0x32

    int-to-float v4, v4

    .line 59
    invoke-static {v9, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 60
    sget-object v17, Lb1/h;->a:Lb1/g;

    .line 61
    sget-object v6, Le1/n2;->a:Le1/n2;

    invoke-virtual {v6, v0}, Le1/n2;->a(Ll1/g;)Le1/y;

    move-result-object v6

    move-object/from16 v30, v8

    invoke-virtual {v6}, Le1/y;->g()J

    move-result-wide v7

    const v6, 0x3e4ccccd    # 0.2f

    invoke-static {v7, v8, v6}, Lc2/w;->c(JF)J

    move-result-wide v6

    const-wide/16 v18, 0x0

    const v8, -0x7110d3b9

    move-object/from16 v31, v5

    .line 62
    new-instance v5, Lde1/a$l;

    invoke-direct {v5, v10}, Lde1/a$l;-><init>(Lgd1/b;)V

    invoke-static {v0, v8, v5}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    const v21, 0x180006

    const/16 v22, 0x38

    const/4 v8, 0x0

    move-object/from16 v36, v11

    move-object v11, v4

    move-object v4, v12

    move-object/from16 v12, v17

    move/from16 v37, v13

    move-object/from16 v38, v14

    move-wide v13, v6

    move v6, v15

    move-wide/from16 v15, v18

    move-object/from16 v17, v8

    const/4 v7, 0x0

    move/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    .line 63
    invoke-static/range {v11 .. v22}, Le1/k6;->a(Lx1/h;Lc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v13, v4

    move-object v4, v9

    move-object/from16 v15, v27

    move-object/from16 v14, v31

    move v5, v6

    move v6, v7

    const/16 v40, 0x0

    move v7, v8

    move-object/from16 v41, v26

    move-object/from16 v42, v30

    move v8, v11

    move-object v11, v9

    move v9, v12

    .line 64
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    const/4 v9, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v14, v4, v5, v9}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 66
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 67
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 68
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 69
    invoke-static {v5, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 70
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 71
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Ln3/b;

    .line 73
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ln3/j;

    move-object/from16 v7, v41

    .line 75
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 76
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 77
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 78
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_c

    .line 79
    invoke-interface {v0}, Ll1/g;->h()V

    .line 80
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object/from16 v8, v42

    .line 81
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 83
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    move-object/from16 v8, v38

    .line 84
    invoke-static {v0, v5, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 85
    invoke-static {v0, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    move-object/from16 v2, v36

    .line 86
    invoke-static {v0, v1, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 87
    invoke-static {v0, v7, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 88
    invoke-interface {v0}, Ll1/g;->q()V

    .line 89
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v0}, Ll1/x1;-><init>(Ll1/g;)V

    .line 90
    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 91
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 92
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 93
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 94
    iget-object v1, v10, Lgd1/b;->a:Lgd1/f0;

    .line 95
    iget-object v1, v1, Lgd1/f0;->b:Ljava/lang/String;

    move-object v2, v11

    move-object v11, v1

    const/4 v12, 0x0

    .line 96
    sget-wide v13, Lff1/a;->a:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 97
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v30

    const/16 v32, 0x180

    const/16 v33, 0x0

    const/16 v34, 0x7ffa

    move-object/from16 v31, v0

    .line 98
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x40

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    iget-object v5, v10, Lgd1/b;->a:Lgd1/f0;

    .line 101
    iget-object v5, v5, Lgd1/f0;->c:Ljava/lang/String;

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 103
    sget-wide v38, Lbp1/b;->H0:J

    move-wide/from16 v13, v38

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x6

    int-to-float v7, v15

    const/4 v8, 0x0

    const/16 v12, 0xb

    move-object v4, v2

    move v9, v12

    .line 104
    invoke-static/range {v4 .. v9}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    .line 105
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget v26, Lk3/l;->c:I

    .line 107
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v30

    const-wide/16 v4, 0x0

    const/4 v9, 0x6

    move-wide v15, v4

    const/16 v28, 0x1

    const/16 v32, 0x30

    const/16 v33, 0xc30

    const/16 v34, 0x57f8

    .line 108
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v4, -0x1d58f75c

    .line 109
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 110
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    const v3, 0x7f12009d

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 112
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 113
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 114
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 115
    iget-object v6, v10, Lgd1/b;->a:Lgd1/f0;

    .line 116
    iget-wide v6, v6, Lgd1/f0;->e:J

    .line 117
    invoke-static {v6, v7}, Lpk/i8;->v(J)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    .line 118
    invoke-static {v3, v5, v0}, Lds0/r;->I0(I[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 119
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x7ffa

    move-wide/from16 v13, v38

    move-object/from16 v31, v0

    .line 120
    invoke-static/range {v11 .. v34}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 121
    invoke-interface {v0}, Ll1/g;->P()V

    .line 122
    invoke-interface {v0}, Ll1/g;->P()V

    .line 123
    invoke-interface {v0}, Ll1/g;->e()V

    .line 124
    invoke-interface {v0}, Ll1/g;->P()V

    .line 125
    invoke-interface {v0}, Ll1/g;->P()V

    .line 126
    new-instance v11, Lep0/o0;

    invoke-direct {v11}, Lep0/o0;-><init>()V

    const-string v1, ""

    iput-object v1, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 127
    new-instance v12, Lep0/o0;

    invoke-direct {v12}, Lep0/o0;-><init>()V

    sget-object v1, Lmd1/a;->c:Lmd1/a$a;

    invoke-virtual {v1, v0}, Lmd1/a$a;->b(Ll1/g;)Lmd1/a;

    move-result-object v3

    iput-object v3, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 128
    iget-object v3, v10, Lgd1/b;->b:Lgd1/c;

    .line 129
    sget-object v5, Lde1/a$r;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_8

    const/4 v4, 0x2

    if-eq v3, v4, :cond_7

    const/4 v4, 0x3

    if-eq v3, v4, :cond_6

    const/4 v4, 0x4

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const v1, 0x17af25d

    .line 130
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto/16 :goto_2

    :cond_4
    const v3, 0x17af1bf

    .line 131
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, 0x7f1203ec

    .line 132
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 133
    invoke-virtual {v1, v0}, Lmd1/a$a;->e(Ll1/g;)Lmd1/a;

    move-result-object v1

    iput-object v1, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 134
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_5
    const v3, 0x17af105

    .line 135
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, 0x7f120402

    .line 136
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 137
    invoke-virtual {v1, v0}, Lmd1/a$a;->d(Ll1/g;)Lmd1/a;

    move-result-object v1

    iput-object v1, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 138
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_6
    const v3, 0x17af053

    .line 139
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, 0x7f1208b1

    .line 140
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 141
    invoke-virtual {v1, v0}, Lmd1/a$a;->b(Ll1/g;)Lmd1/a;

    move-result-object v1

    iput-object v1, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 142
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_7
    const v3, 0x17aefa0

    .line 143
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, 0x7f1200ab

    .line 144
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 145
    invoke-virtual {v1, v0}, Lmd1/a$a;->c(Ll1/g;)Lmd1/a;

    move-result-object v1

    iput-object v1, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 146
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    goto :goto_2

    :cond_8
    const v3, 0x17aeef1

    .line 147
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, 0x7f1208f0

    .line 148
    invoke-static {v3, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v11, Lep0/o0;->b:Ljava/lang/Object;

    .line 149
    invoke-virtual {v1, v0}, Lmd1/a$a;->b(Ll1/g;)Lmd1/a;

    move-result-object v1

    iput-object v1, v12, Lep0/o0;->b:Ljava/lang/Object;

    .line 150
    invoke-interface {v0}, Ll1/g;->P()V

    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_2
    const v1, 0x17af2d8

    .line 151
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 152
    iget-object v1, v10, Lgd1/b;->b:Lgd1/c;

    .line 153
    sget-object v3, Lgd1/c;->NOOP:Lgd1/c;

    if-eq v1, v3, :cond_9

    .line 154
    sget-object v1, Le1/p;->a:Le1/p;

    .line 155
    iget-object v3, v12, Lep0/o0;->b:Ljava/lang/Object;

    check-cast v3, Lmd1/a;

    .line 156
    iget-wide v3, v3, Lmd1/a;->a:J

    const-wide/16 v5, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x6

    move-object v7, v2

    move-wide v2, v3

    move-wide v4, v5

    move-object/from16 v43, v7

    move-wide v6, v13

    const/4 v14, 0x0

    move-object v8, v0

    const/4 v13, 0x6

    move v9, v15

    .line 157
    invoke-virtual/range {v1 .. v9}, Le1/p;->d(JJJLl1/g;I)Le1/o;

    move-result-object v18

    const/16 v1, 0xc

    int-to-float v1, v1

    move/from16 v2, v37

    move-object/from16 v15, v43

    .line 158
    invoke-static {v15, v1, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v16

    .line 159
    new-instance v17, Lde1/a$m;

    move-object v9, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v35

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p4

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object v15, v9

    move-object/from16 v9, p5

    invoke-direct/range {v0 .. v9}, Lde1/a$m;-><init>(Lgd1/b;Lif1/h;Ldp0/l;Ldp0/a;Ldp0/r;Lsharechat/feature/livestream/domain/entity/HostMeta;Ljava/lang/String;ILdp0/p;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const v5, 0xcba36d8

    .line 160
    new-instance v6, Lde1/a$n;

    invoke-direct {v6, v11, v12}, Lde1/a$n;-><init>(Lep0/o0;Lep0/o0;)V

    invoke-static {v15, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v20

    const v22, 0x30000030

    const/16 v23, 0x17c

    move-object/from16 v11, v17

    move-object/from16 v12, v16

    const/4 v5, 0x6

    move v13, v0

    const/4 v0, 0x0

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v6, v43

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v21, v1

    .line 161
    invoke-static/range {v11 .. v23}, Le1/t;->a(Ldp0/a;Lx1/h;ZLv0/m;Le1/q;Lc2/x0;Lt0/p;Le1/o;Lw0/j1;Ldp0/q;Ll1/g;II)V

    goto :goto_3

    :cond_9
    move-object v1, v0

    move-object v6, v2

    const/4 v0, 0x0

    const/4 v5, 0x6

    :goto_3
    invoke-interface {v1}, Ll1/g;->P()V

    if-eqz p0, :cond_a

    const/16 v2, 0x9

    int-to-float v2, v2

    .line 162
    invoke-static {v2, v1, v5, v0}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 163
    sget-wide v2, Lff1/a;->b:J

    .line 164
    invoke-static {v6, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v2

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 165
    invoke-static {v2, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 166
    new-instance v3, Lde1/a$o;

    move-object/from16 v9, p9

    invoke-direct {v3, v9, v10}, Lde1/a$o;-><init>(Ldp0/p;Lgd1/b;)V

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v2, v0, v5, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v12

    const v0, 0x7f12023a

    .line 167
    invoke-static {v0, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f080376

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f8

    move-object/from16 v20, v1

    .line 169
    invoke-static/range {v11 .. v22}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    goto :goto_4

    :cond_a
    move-object/from16 v9, p9

    .line 170
    :goto_4
    invoke-interface {v1}, Ll1/g;->P()V

    .line 171
    invoke-interface {v1}, Ll1/g;->P()V

    .line 172
    invoke-interface {v1}, Ll1/g;->e()V

    .line 173
    invoke-interface {v1}, Ll1/g;->P()V

    .line 174
    invoke-interface {v1}, Ll1/g;->P()V

    .line 175
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_b

    goto :goto_5

    :cond_b
    new-instance v13, Lde1/a$p;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lde1/a$p;-><init>(ZLgd1/b;Ljava/lang/String;ILsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ldp0/p;I)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    :cond_c
    const/4 v5, 0x0

    .line 176
    invoke-static {}, Lmm/i0;->z()V

    throw v5

    :cond_d
    const/4 v5, 0x0

    .line 177
    invoke-static {}, Lmm/i0;->z()V

    throw v5
.end method

.method public static final g(Lgd1/b;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;IZZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd1/b;",
            "Lkd1/o9;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
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
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lsharechat/feature/livestream/domain/entity/HostMeta;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p3

    move/from16 v15, p14

    const-string v0, "liveUser"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedUserRole"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveStreamId"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToBlockView"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeUser"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoRemove"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goToQuitView"

    move-object/from16 v7, p11

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "followUser"

    move-object/from16 v6, p12

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4001e7fe

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    const v0, -0x1d58f75c

    .line 2
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 4
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x48

    int-to-float v1, v1

    .line 6
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 7
    new-instance v3, Ln3/d;

    invoke-direct {v3, v1}, Ln3/d;-><init>(F)V

    .line 8
    invoke-interface {v5, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v3

    .line 9
    :cond_0
    invoke-interface {v5}, Ll1/g;->P()V

    .line 10
    check-cast v1, Ln3/d;

    .line 11
    iget v1, v1, Ln3/d;->b:F

    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v5}, Lc20/e;->W(Ljava/lang/Object;Ll1/g;)Le1/d7;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 15
    move-object/from16 v3, v16

    check-cast v3, Ln3/b;

    invoke-interface {v3, v1}, Ln3/b;->B0(F)F

    move-result v1

    .line 16
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v16, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Lro0/m;

    .line 18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 19
    new-instance v7, Lro0/m;

    invoke-direct {v7, v2, v6}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v0, v3

    neg-float v1, v1

    .line 20
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 21
    new-instance v3, Lro0/m;

    invoke-direct {v3, v1, v2}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v16

    .line 22
    invoke-static {v0}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    .line 23
    invoke-interface {v5, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 24
    :cond_1
    invoke-interface {v5}, Ll1/g;->P()V

    .line 25
    check-cast v0, Ljava/util/Map;

    .line 26
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 27
    iget-object v1, v12, Lgd1/b;->a:Lgd1/f0;

    .line 28
    iget-object v2, v1, Lgd1/f0;->g:Ljava/lang/String;

    .line 29
    iget-boolean v3, v1, Lgd1/f0;->h:Z

    .line 30
    iget-object v1, v1, Lgd1/f0;->a:Ljava/lang/String;

    const-string v6, "memberUserId"

    .line 31
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    instance-of v6, v13, Lkd1/o9$c;

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v14, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    const-string v7, "activeUserRole"

    .line 33
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const-string v7, "Host"

    .line 34
    invoke-static {v2, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    .line 35
    invoke-static {v14, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-eqz p6, :cond_4

    const-string v8, "Cohost"

    .line 36
    invoke-static {v2, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    .line 37
    invoke-static {v14, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v6, :cond_6

    if-nez v7, :cond_6

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :cond_6
    :goto_3
    const v1, 0x2bb5b5d7

    .line 38
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 39
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 41
    invoke-static {v1, v2, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 42
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 43
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 44
    check-cast v2, Ln3/b;

    .line 45
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 46
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ln3/j;

    .line 48
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 49
    invoke-interface {v5, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 51
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 53
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 54
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_9

    .line 55
    invoke-interface {v5}, Ll1/g;->h()V

    .line 56
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 57
    invoke-interface {v5, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 58
    :cond_7
    invoke-interface {v5}, Ll1/g;->d()V

    .line 59
    :goto_4
    invoke-interface {v5}, Ll1/g;->K()V

    .line 60
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 61
    invoke-static {v5, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 62
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 63
    invoke-static {v5, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 64
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 65
    invoke-static {v5, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 66
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 67
    invoke-static {v5, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 68
    invoke-interface {v5}, Ll1/g;->q()V

    .line 69
    new-instance v1, Ll1/x1;

    invoke-direct {v1, v5}, Ll1/x1;-><init>(Ll1/g;)V

    const/4 v2, 0x0

    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v5, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 71
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 72
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 73
    sget-object v0, Lw0/n;->a:Lw0/n;

    and-int/lit16 v0, v15, 0x380

    or-int/lit8 v0, v0, 0x40

    shr-int/lit8 v1, v15, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    shr-int/lit8 v2, v15, 0x9

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    shr-int/lit8 v2, v15, 0xc

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, p15, 0x12

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0xe000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    shl-int/lit8 v2, v15, 0x3

    and-int/2addr v1, v2

    or-int v17, v0, v1

    move/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v16, v5

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p8

    move-object/from16 v10, v16

    move/from16 v11, v17

    .line 74
    invoke-static/range {v0 .. v11}, Lde1/a;->f(ZLgd1/b;Ljava/lang/String;ILsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;Ldp0/p;Ll1/g;I)V

    .line 75
    invoke-interface/range {v16 .. v16}, Ll1/g;->P()V

    .line 76
    invoke-interface/range {v16 .. v16}, Ll1/g;->P()V

    .line 77
    invoke-interface/range {v16 .. v16}, Ll1/g;->e()V

    .line 78
    invoke-interface/range {v16 .. v16}, Ll1/g;->P()V

    .line 79
    invoke-interface/range {v16 .. v16}, Ll1/g;->P()V

    .line 80
    invoke-interface/range {v16 .. v16}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_8

    goto :goto_5

    :cond_8
    new-instance v10, Lde1/a$q;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    move-object v13, v11

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v18, v13

    move-object/from16 v13, p12

    move-object/from16 v19, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lde1/a$q;-><init>(Lgd1/b;Lkd1/o9;Ljava/lang/String;Ljava/lang/String;IZZLsharechat/feature/livestream/domain/entity/HostMeta;Ldp0/p;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/r;II)V

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 81
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
