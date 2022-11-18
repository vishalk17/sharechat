.class public final Lhb1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Lx1/h;Ll1/g;II)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "state"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpReferrer"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x39867348

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p3

    :goto_0
    const v4, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v16

    const-string v4, "discover_contacts_component_horizontal_list"

    .line 9
    invoke-static {v15, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 10
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v4, v5, v5, v5, v5}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    .line 12
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-virtual {v6, v5}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 13
    new-instance v12, Lhb1/d$a;

    move/from16 v14, p5

    invoke-direct {v12, v1, v2, v3, v14}, Lhb1/d$a;-><init>(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;I)V

    const/16 v17, 0x6000

    const/16 v18, 0xec

    move-object/from16 v5, v16

    move-object v13, v0

    move/from16 v14, v17

    move-object/from16 v17, v15

    move/from16 v15, v18

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 14
    iget v4, v1, Lhb1/g;->c:I

    if-eqz v4, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 15
    new-instance v7, Lhb1/d$b;

    invoke-direct {v7, v2}, Lhb1/d$b;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object/from16 v4, v16

    move-object v8, v0

    .line 16
    invoke-static/range {v4 .. v10}, Lsharechat/library/composeui/common/r4;->d(Lx0/o0;IZLdp0/a;Ll1/g;II)V

    :cond_1
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, Lhb1/d$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v17

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lhb1/d$c;-><init>(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Lx1/h;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Luv0/b;Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv0/b;",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p4

    const-string v0, "dpReferrer"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0xe667b09

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v8, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v1, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    move v15, v1

    and-int/lit16 v1, v15, 0x2db

    const/16 v6, 0x92

    if-ne v1, v6, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v10, v0

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_11

    :cond_a
    :goto_8
    if-eqz v2, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v33, v1

    goto :goto_9

    :cond_b
    move-object/from16 v33, v3

    :goto_9
    if-eqz v4, :cond_c

    .line 4
    sget-object v1, Lhb1/d$d;->b:Lhb1/d$d;

    move-object v14, v1

    goto :goto_a

    :cond_c
    move-object v14, v5

    :goto_a
    const v1, -0x5a2e0a0

    .line 5
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 7
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0}, Ll1/g;->P()V

    const v1, 0xff16ef4

    .line 10
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 11
    sget-object v1, Lu5/a;->a:Lu5/a;

    invoke-virtual {v1, v0}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v5

    if-eqz v5, :cond_16

    const v3, 0x21a755fe

    .line 12
    const-class v4, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    move-object v1, v5

    move-object v2, v0

    move-object v6, v0

    .line 13
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object v1

    .line 14
    move-object v6, v1

    check-cast v6, Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;

    .line 15
    invoke-virtual {v6}, Ld60/b;->q()Lbs0/n1;

    move-result-object v1

    invoke-static {v1, v0}, Lsharechat/library/composeui/common/RepeatOnLifeCycleKt;->b(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object v34

    shr-int/lit8 v1, v15, 0x3

    and-int/lit8 v1, v1, 0xe

    const v2, -0x1cd0f17e

    .line 16
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 17
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 19
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 21
    invoke-static {v2, v3, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Ln3/b;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Ln3/j;

    .line 29
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static/range {v33 .. v33}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_15

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 38
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 39
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v12, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    shr-int/lit8 v17, v3, 0x3

    and-int/lit8 v17, v17, 0x70

    .line 49
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p1, v10

    move-object/from16 v10, v16

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v12, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    const v8, -0x455f09d5

    .line 51
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v8, 0x2

    if-ne v3, v8, :cond_f

    .line 52
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_c

    .line 53
    :cond_e
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_d

    .line 54
    :cond_f
    :goto_c
    sget-object v3, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_11

    .line 55
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_e

    .line 56
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_d
    const/16 v1, 0x8

    move-object v10, v0

    move-object v11, v6

    move-object v7, v14

    move/from16 v35, v15

    const/16 v9, 0x8

    goto/16 :goto_10

    .line 57
    :cond_11
    :goto_e
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x7

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v3, v8, v10, v14, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const v10, 0x2952b718

    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 58
    sget-object v10, Lw0/e;->b:Lw0/e$k;

    .line 59
    sget-object v12, Lx1/a$a;->k:Lx1/b$b;

    .line 60
    invoke-static {v10, v12, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v12

    const v10, -0x4ee9b9da

    .line 61
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 62
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Ln3/b;

    .line 64
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 65
    move-object/from16 v17, v9

    check-cast v17, Ln3/j;

    .line 66
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 67
    move-object/from16 v20, v9

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 68
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 69
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_14

    .line 70
    invoke-interface {v0}, Ll1/g;->h()V

    .line 71
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 72
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_f

    .line 73
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_f
    move-object v9, v0

    move-object/from16 v21, p1

    move-object v10, v0

    move-object v11, v12

    move-object v12, v7

    move-object v13, v0

    move-object v7, v14

    move-object v14, v4

    move/from16 v35, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v22, v0

    .line 74
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 76
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 77
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 78
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    const-string v1, "quick_add"

    .line 79
    invoke-static {v3, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    .line 80
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 81
    invoke-static {v1, v2, v4, v4, v4}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v10

    .line 82
    sget v1, Lsharechat/feature/discoverContacts/R$string;->quick_add:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v9

    .line 83
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v11

    .line 84
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->a()Ly2/y;

    move-result-object v28

    const-wide/16 v13, 0x0

    const/4 v5, 0x0

    move-object v15, v5

    const/16 v8, 0xe

    const/16 v36, 0x0

    move-object/from16 v16, v36

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7ff8

    move-object/from16 v29, v0

    .line 85
    invoke-static/range {v9 .. v32}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const-string v9, "quick_add_right_chevron"

    .line 86
    invoke-static {v3, v9}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    int-to-float v11, v8

    const/4 v12, 0x0

    const/4 v13, 0x5

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v4

    .line 87
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v4

    .line 88
    invoke-static {v4, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 89
    sget v2, Lsharechat/feature/discoverContacts/R$drawable;->right_chevron:I

    .line 90
    sget-object v4, Lc2/x;->b:Lc2/x$a;

    invoke-virtual {v1, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->f()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v14

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x1d8

    const-string v11, "Right facing chevron for quick add"

    move-object/from16 v18, v0

    .line 92
    invoke-static/range {v9 .. v20}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 93
    invoke-interface {v0}, Ll1/g;->P()V

    .line 94
    invoke-interface {v0}, Ll1/g;->P()V

    .line 95
    invoke-interface {v0}, Ll1/g;->e()V

    .line 96
    invoke-interface {v0}, Ll1/g;->P()V

    .line 97
    invoke-interface {v0}, Ll1/g;->P()V

    .line 98
    invoke-static/range {v34 .. v34}, Lhb1/d;->c(Ll1/l2;)Lhb1/g;

    move-result-object v1

    shl-int/lit8 v2, v35, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/lit16 v5, v2, 0xc48

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v10, v0

    move-object v0, v1

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v4, v10

    move-object v11, v6

    move v6, v8

    .line 99
    invoke-static/range {v0 .. v6}, Lhb1/d;->a(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Lx1/h;Ll1/g;II)V

    .line 100
    :goto_10
    invoke-interface {v10}, Ll1/g;->P()V

    .line 101
    invoke-interface {v10}, Ll1/g;->P()V

    .line 102
    invoke-interface {v10}, Ll1/g;->e()V

    .line 103
    invoke-interface {v10}, Ll1/g;->P()V

    .line 104
    invoke-interface {v10}, Ll1/g;->P()V

    .line 105
    invoke-static/range {v34 .. v34}, Lhb1/d;->c(Ll1/l2;)Lhb1/g;

    move-result-object v0

    const/4 v3, 0x0

    shl-int/lit8 v1, v35, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v5, v1, 0x48

    const/16 v6, 0x8

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Lhb1/d;->e(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Landroid/content/Context;Ll1/g;II)V

    .line 106
    invoke-interface/range {v34 .. v34}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhb1/g;

    .line 107
    new-instance v1, Lhb1/d$e;

    invoke-direct {v1, v11}, Lhb1/d$e;-><init>(Ljava/lang/Object;)V

    .line 108
    invoke-static {v0, v1, v10, v9}, Lhb1/d;->d(Lhb1/g;Ldp0/a;Ll1/g;I)V

    move-object v3, v7

    move-object/from16 v2, v33

    .line 109
    :goto_11
    invoke-interface {v10}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_12

    :cond_13
    new-instance v7, Lhb1/d$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhb1/d$f;-><init>(Luv0/b;Lx1/h;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 110
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    const/4 v0, 0x0

    .line 111
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    .line 112
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Ll1/l2;)Lhb1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Lhb1/g;",
            ">;)",
            "Lhb1/g;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhb1/g;

    return-object p0
.end method

.method public static final d(Lhb1/g;Ldp0/a;Ll1/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb1/g;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserInviteComplete"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x786836bb

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

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/a0;->d:Ll1/m2;

    .line 8
    invoke-interface {p2, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    const-string v1, "LocalLifecycleOwner.current.lifecycle"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x51d0a6a4

    .line 10
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 13
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_0

    .line 15
    sget-object v1, Landroidx/lifecycle/t$b;->ON_ANY:Landroidx/lifecycle/t$b;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 16
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-interface {p2}, Ll1/g;->P()V

    .line 18
    check-cast v1, Ll1/w0;

    .line 19
    new-instance v2, Lsharechat/library/composeui/common/j3;

    invoke-direct {v2, v0, v1}, Lsharechat/library/composeui/common/j3;-><init>(Landroidx/lifecycle/t;Ll1/w0;)V

    invoke-static {v0, v2, p2}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->P()V

    .line 20
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/t$b;

    .line 21
    new-instance v2, Lhb1/d$g;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Lhb1/d$g;-><init>(Lhb1/g;Ldp0/a;Ll1/l2;Lvo0/d;)V

    invoke-static {v0, v2, p2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lhb1/d$h;

    invoke-direct {v0, p0, p1, p3}, Lhb1/d$h;-><init>(Lhb1/g;Ldp0/a;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final e(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Landroid/content/Context;Ll1/g;II)V
    .locals 7

    const-string v0, "state"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpReferrer"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2ab90a5f

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 2
    sget-object p3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    invoke-interface {p4, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    :cond_0
    move-object v4, p3

    const p3, -0x5a2e0a0

    .line 4
    invoke-interface {p4, p3}, Ll1/g;->E(I)V

    .line 5
    sget-object p3, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {p4, p3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbp1/w;

    const v0, -0x1d58f75c

    .line 7
    invoke-static {p3, p4, v0}, Lli0/a;->a(Lbp1/w;Ll1/g;I)Ljava/lang/Object;

    move-result-object p3

    .line 8
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p3, v0, :cond_1

    .line 10
    new-instance p3, Lhb1/f;

    .line 11
    new-instance v0, Lhb1/d$k;

    invoke-direct {v0, p1}, Lhb1/d$k;-><init>(Ljava/lang/Object;)V

    .line 12
    new-instance v1, Lhb1/d$l;

    invoke-direct {v1, p1}, Lhb1/d$l;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v2, Lhb1/d$m;

    invoke-direct {v2, p1}, Lhb1/d$m;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p3, v0, v1, p2, v2}, Lhb1/f;-><init>(Ldp0/l;Ldp0/l;Luv0/b;Ldp0/a;)V

    .line 15
    invoke-interface {p4, p3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {p4}, Ll1/g;->P()V

    .line 17
    check-cast p3, Lhb1/f;

    .line 18
    iget-object v0, p0, Lhb1/g;->d:Lhb1/y;

    .line 19
    new-instance v1, Lhb1/d$i;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v4, v2}, Lhb1/d$i;-><init>(Lhb1/g;Lhb1/f;Landroid/content/Context;Lvo0/d;)V

    invoke-static {v0, v1, p4}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Lhb1/d$j;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lhb1/d$j;-><init>(Lhb1/g;Lsharechat/feature/discoverContacts/DiscoverContactsViewModel;Luv0/b;Landroid/content/Context;II)V

    invoke-interface {p3, p4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final f(Ldp0/p;ILib1/a;Luv0/b;Lx1/h;Ll1/g;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Luv0/b;",
            "Lro0/x;",
            ">;I",
            "Lib1/a;",
            "Luv0/b;",
            "Lx1/h;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "inviteUser"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contact"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dpReferrer"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x2a911925

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v5, v9

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v8, p4

    :goto_a
    const v9, 0xb6db

    and-int/2addr v9, v5

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v4, v3

    move-object v5, v8

    goto/16 :goto_17

    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    .line 3
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v31, v7

    goto :goto_c

    :cond_11
    move-object/from16 v31, v8

    :goto_c
    const v7, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    sget-object v7, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbp1/w;

    .line 7
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0xe

    const v7, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 18
    check-cast v10, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ln3/j;

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v15, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static/range {v31 .. v31}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v17, 0x0

    if-eqz v6, :cond_23

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 31
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 32
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_d
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v10, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v12, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v14, v12, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v14

    shr-int/lit8 v18, v8, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p4, v7

    .line 42
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 p5, v10

    move-object/from16 v10, v16

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v14, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    shr-int/lit8 v7, v8, 0x9

    and-int/lit8 v7, v7, 0xe

    const v8, -0x455f09d5

    .line 44
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    and-int/lit8 v7, v7, 0xb

    const/4 v8, 0x2

    if-ne v7, v8, :cond_14

    .line 45
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_13

    goto :goto_e

    .line 46
    :cond_13
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_f

    .line 47
    :cond_14
    :goto_e
    sget-object v14, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_16

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const/4 v8, 0x4

    :cond_15
    or-int/2addr v5, v8

    :cond_16
    and-int/lit8 v5, v5, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_18

    .line 48
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_10

    .line 49
    :cond_17
    invoke-interface {v0}, Ll1/g;->j()V

    :goto_f
    move-object v4, v3

    goto/16 :goto_16

    .line 50
    :cond_18
    :goto_10
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "contact_image_blue_bg_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    .line 52
    sget v8, Lsharechat/library/ui/R$color;->blue7:I

    invoke-static {v8, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    .line 53
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 54
    invoke-static {v7, v3, v4, v8}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x30

    int-to-float v4, v4

    .line 55
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 56
    invoke-static {v3, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 57
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 58
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 59
    invoke-static {v4, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 60
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 62
    move-object/from16 v16, v7

    check-cast v16, Ln3/b;

    .line 63
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    move-object/from16 v18, v7

    check-cast v18, Ln3/j;

    .line 65
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 66
    move-object/from16 v19, v7

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 67
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 68
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_22

    .line 69
    invoke-interface {v0}, Ll1/g;->h()V

    .line 70
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 71
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 72
    :cond_19
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_11
    move-object/from16 v13, p4

    move-object v7, v0

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v4, p5

    const/4 v15, 0x0

    move-object v10, v6

    move-object v11, v0

    move-object v6, v12

    move-object/from16 v12, v16

    move-object/from16 v32, v14

    move-object v14, v0

    const/16 p4, 0x0

    move-object/from16 v15, v18

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v19

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    .line 73
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 74
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 75
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 76
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 77
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "contact_first_char_"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    .line 79
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    .line 80
    invoke-virtual {v3, v4, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    move-object/from16 v4, p2

    .line 81
    iget-object v6, v4, Lib1/a;->a:Ljava/lang/String;

    const-string v7, "<this>"

    .line 82
    invoke-static {v6, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_12

    :cond_1a
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_21

    const/4 v7, 0x0

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 85
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    .line 86
    sget v6, Lsharechat/library/ui/R$color;->blue0:I

    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    const/16 v6, 0x14

    .line 87
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 88
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v13

    invoke-virtual {v13}, Lbp1/q;->b()Ly2/y;

    move-result-object v26

    .line 89
    sget-object v13, Lk3/e;->b:Lk3/e$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v13, Lk3/e;->e:I

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 91
    new-instance v14, Lk3/e;

    move-object/from16 v19, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x0

    const/16 v30, 0x7df0

    const/4 v14, 0x4

    const/16 v27, 0x0

    move/from16 v33, v13

    move-object/from16 v13, v27

    move-object/from16 v27, v0

    const/4 v14, 0x0

    .line 92
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "invite_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x607fb4c4

    .line 94
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 95
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 96
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    move-object/from16 v14, p3

    .line 97
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 98
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1b

    .line 99
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_1c

    .line 101
    :cond_1b
    new-instance v9, Lhb1/d$n;

    invoke-direct {v9, v1, v2, v14}, Lhb1/d$n;-><init>(Ldp0/p;ILuv0/b;)V

    .line 102
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 103
    :cond_1c
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    .line 104
    invoke-static {v7, v9}, Lsharechat/library/composeui/common/c3;->d(Lx1/h;Ldp0/a;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0xc

    int-to-float v10, v9

    const/4 v11, 0x1

    .line 105
    invoke-static {v7, v8, v10, v11}, Lrk/ba;->J(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 106
    sget-object v8, Lx1/a$a;->i:Lx1/b;

    .line 107
    invoke-virtual {v3, v7, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    .line 108
    iget-object v7, v4, Lib1/a;->d:Ljava/lang/Long;

    if-eqz v7, :cond_1d

    const v7, -0x63e3eeae

    .line 109
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 110
    sget v7, Lsharechat/library/ui/R$color;->blue9:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    .line 111
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_13

    :cond_1d
    const v7, -0x63e3ee3a

    .line 112
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 113
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->c()J

    move-result-wide v7

    .line 114
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_13
    const/16 v10, 0x32

    .line 115
    invoke-static {v10}, Lb1/h;->a(I)Lb1/g;

    move-result-object v10

    .line 116
    invoke-static {v3, v7, v8, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v7, 0x4

    int-to-float v7, v7

    const/16 v8, 0x8

    int-to-float v8, v8

    .line 117
    invoke-static {v3, v8, v7, v8, v7}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v8

    .line 118
    iget-object v3, v4, Lib1/a;->d:Ljava/lang/Long;

    if-eqz v3, :cond_1e

    const-string v7, "Invited"

    goto :goto_14

    :cond_1e
    const-string v7, "Invite"

    :goto_14
    if-eqz v3, :cond_1f

    const v3, -0x63e3ebc3

    .line 119
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 120
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->c()J

    move-result-wide v10

    .line 121
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_15

    :cond_1f
    const v3, -0x63e3eb8a

    .line 122
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 123
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->h()J

    move-result-wide v10

    .line 124
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_15
    move-wide v15, v10

    .line 125
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 126
    new-instance v9, Lk3/e;

    move/from16 v3, v33

    invoke-direct {v9, v3}, Lk3/e;-><init>(I)V

    const/4 v10, 0x1

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x6c00

    const/16 v20, 0xa0

    move-wide v14, v15

    move-wide/from16 v16, v17

    move-object/from16 v18, v0

    .line 127
    invoke-static/range {v7 .. v20}, Lsharechat/library/composeui/common/k;->a(Ljava/lang/String;Lx1/h;Lk3/e;IJLd3/w;JJLl1/g;II)V

    .line 128
    invoke-interface {v0}, Ll1/g;->P()V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    .line 130
    invoke-interface {v0}, Ll1/g;->e()V

    .line 131
    invoke-interface {v0}, Ll1/g;->P()V

    .line 132
    invoke-interface {v0}, Ll1/g;->P()V

    .line 133
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "name_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v5

    .line 134
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    move-object/from16 v8, v32

    .line 135
    invoke-virtual {v8, v5, v7}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v5, 0x14

    int-to-float v11, v5

    const/4 v12, 0x0

    const/16 v5, 0x12

    int-to-float v13, v5

    const/4 v14, 0x5

    .line 136
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    int-to-float v7, v7

    const/16 v8, 0x38

    int-to-float v8, v8

    .line 137
    invoke-static {v5, v7, v8}, Lw0/w1;->y(Lx1/h;FF)Lx1/h;

    move-result-object v8

    .line 138
    iget-object v7, v4, Lib1/a;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->f()J

    move-result-wide v9

    .line 140
    invoke-virtual {v6, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->d()Ly2/y;

    move-result-object v26

    .line 141
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget v22, Lk3/l;->c:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 143
    new-instance v5, Lk3/e;

    move-object/from16 v19, v5

    invoke-direct {v5, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc30

    const/16 v30, 0x55f8

    move-object/from16 v27, v0

    .line 144
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 145
    :goto_16
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v31

    .line 146
    :goto_17
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_20

    goto :goto_18

    :cond_20
    new-instance v9, Lhb1/d$o;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lhb1/d$o;-><init>(Ldp0/p;ILib1/a;Luv0/b;Lx1/h;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_18
    return-void

    .line 147
    :cond_21
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_22
    invoke-static {}, Lmm/i0;->z()V

    throw v17

    .line 149
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    throw v17
.end method
