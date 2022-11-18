.class public final Lo3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/q;Lx1/h;Ldp0/l;Ll1/g;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ls6/a;",
            ">(",
            "Ldp0/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lx1/h;",
            "Ldp0/l<",
            "-TT;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "factory"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x7655255a

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_e

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    .line 4
    sget-object v5, Lo3/a$a;->b:Lo3/a$a;

    move-object v11, v5

    goto :goto_a

    :cond_c
    move-object v11, v7

    :goto_a
    const v5, -0x1d58f75c

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 7
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_d

    .line 9
    new-instance v6, Ls2/f0;

    invoke-direct {v6}, Ls2/f0;-><init>()V

    .line 10
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    check-cast v6, Ls2/f0;

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Landroid/view/View;

    const v9, 0x44faf204

    .line 16
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_e

    if-ne v12, v7, :cond_f

    .line 19
    :cond_e
    :try_start_0
    invoke-static {v8}, Lmm/i0;->n(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_b
    move-object v12, v7

    goto :goto_c

    :catch_0
    const/4 v7, 0x0

    goto :goto_b

    .line 20
    :goto_c
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    .line 22
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 24
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    .line 25
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v7, :cond_10

    .line 27
    new-instance v5, Lv1/t;

    invoke-direct {v5}, Lv1/t;-><init>()V

    .line 28
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 29
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    .line 30
    move-object v13, v5

    check-cast v13, Lv1/t;

    .line 31
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 32
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 33
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    if-ne v8, v7, :cond_12

    .line 34
    :cond_11
    new-instance v8, Lo3/a$e;

    invoke-direct {v8, v12, p0, v6, v13}, Lo3/a$e;-><init>(Landroidx/fragment/app/Fragment;Ldp0/q;Ls2/f0;Lv1/t;)V

    .line 35
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 36
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    .line 37
    move-object v5, v8

    check-cast v5, Ldp0/l;

    .line 38
    new-instance v7, Lo3/a$b;

    invoke-direct {v7, v6, v11}, Lo3/a$b;-><init>(Ls2/f0;Ldp0/l;)V

    and-int/lit8 v9, v2, 0x70

    const/4 v10, 0x0

    move-object v6, v3

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 39
    sget-object v2, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    .line 42
    invoke-virtual {v13}, Lv1/t;->size()I

    move-result v6

    :goto_d
    if-ge v5, v6, :cond_13

    .line 43
    invoke-virtual {v13, v5}, Lv1/t;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 44
    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    .line 45
    new-instance v8, Lo3/a$c;

    invoke-direct {v8, v12, v2, v7}, Lo3/a$c;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/fragment/app/FragmentContainerView;)V

    invoke-static {v2, v7, v8, v0}, Ll1/f0;->b(Ljava/lang/Object;Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_13
    move-object v2, v3

    move-object v3, v11

    .line 46
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_f

    :cond_14
    new-instance v7, Lo3/a$d;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo3/a$d;-><init>(Ldp0/q;Lx1/h;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lo3/a;->b(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
