.class public final Landroidx/compose/ui/viewinterop/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/q;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo2/a;",
            ">(",
            "Lr00/q<",
            "-",
            "Landroid/view/LayoutInflater;",
            "-",
            "Landroid/view/ViewGroup;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-TT;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1a3349f9

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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

    xor-int/lit16 v8, v8, 0x92

    if-nez v8, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v2, v5

    move-object v3, v7

    goto/16 :goto_f

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    if-eqz v6, :cond_c

    .line 4
    sget-object v5, Landroidx/compose/ui/viewinterop/a$a;->b:Landroidx/compose/ui/viewinterop/a$a;

    move-object v11, v5

    goto :goto_a

    :cond_c
    move-object v11, v7

    :goto_a
    const v5, -0x384349

    .line 5
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    .line 7
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_d

    .line 8
    new-instance v6, Landroidx/compose/ui/node/c0;

    invoke-direct {v6}, Landroidx/compose/ui/node/c0;-><init>()V

    .line 9
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v6, Landroidx/compose/ui/node/c0;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/z;->k()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 13
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroid/view/View;

    const v9, -0x384212

    .line 15
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_e

    .line 18
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_f

    .line 19
    :cond_e
    :try_start_0
    invoke-static {v8}, Landroidx/fragment/app/b0;->a(Landroid/view/View;)Landroidx/fragment/app/Fragment;

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
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 21
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 22
    check-cast v12, Landroidx/fragment/app/Fragment;

    .line 23
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 24
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 25
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v10

    if-ne v5, v10, :cond_10

    .line 26
    invoke-static {}, Landroidx/compose/runtime/u1;->d()Landroidx/compose/runtime/snapshots/s;

    move-result-object v5

    .line 27
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 28
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 29
    move-object v13, v5

    check-cast v13, Landroidx/compose/runtime/snapshots/s;

    .line 30
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_11

    .line 33
    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_12

    .line 34
    :cond_11
    new-instance v8, Landroidx/compose/ui/viewinterop/a$e;

    invoke-direct {v8, v12, p0, v6, v13}, Landroidx/compose/ui/viewinterop/a$e;-><init>(Landroidx/fragment/app/Fragment;Lr00/q;Landroidx/compose/ui/node/c0;Landroidx/compose/runtime/snapshots/s;)V

    .line 35
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 36
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 37
    move-object v5, v8

    check-cast v5, Lr00/l;

    .line 38
    new-instance v7, Landroidx/compose/ui/viewinterop/a$b;

    invoke-direct {v7, v6, v11}, Landroidx/compose/ui/viewinterop/a$b;-><init>(Landroidx/compose/ui/node/c0;Lr00/l;)V

    and-int/lit8 v9, v2, 0x70

    const/4 v10, 0x0

    move-object v6, v3

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/f;->a(Lr00/l;Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;II)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    .line 42
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_14

    :goto_d
    add-int/lit8 v7, v5, 0x1

    .line 43
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 44
    check-cast v5, Landroidx/fragment/app/FragmentContainerView;

    .line 45
    new-instance v8, Landroidx/compose/ui/viewinterop/a$c;

    invoke-direct {v8, v12, v2, v5}, Landroidx/compose/ui/viewinterop/a$c;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroidx/fragment/app/FragmentContainerView;)V

    const/16 v9, 0x48

    invoke-static {v2, v5, v8, v0, v9}, Landroidx/compose/runtime/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    if-le v7, v6, :cond_13

    goto :goto_e

    :cond_13
    move v5, v7

    goto :goto_d

    :cond_14
    :goto_e
    move-object v2, v3

    move-object v3, v11

    .line 46
    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_10

    :cond_15
    new-instance v7, Landroidx/compose/ui/viewinterop/a$d;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a$d;-><init>(Lr00/q;Landroidx/compose/ui/h;Lr00/l;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_10
    return-void
.end method

.method public static final synthetic b(Landroid/view/ViewGroup;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/viewinterop/a;->c(Landroid/view/ViewGroup;Ljava/util/List;)V

    return-void
.end method

.method private static final c(Landroid/view/ViewGroup;Ljava/util/List;)V
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

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Landroidx/compose/ui/viewinterop/a;->c(Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
