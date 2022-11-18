.class public final Landroidx/compose/ui/graphics/vector/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(C[F)Ljava/util/List;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C[F)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/f;",
            ">;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x7a

    if-ne v0, v4, :cond_0

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/16 v4, 0x5a

    if-ne v0, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/vector/f$b;->c:Landroidx/compose/ui/graphics/vector/f$b;

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_2a

    :cond_2
    const/16 v4, 0x6d

    const/4 v5, 0x2

    const/16 v6, 0xa

    if-ne v0, v4, :cond_6

    .line 2
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v5}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 5
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 6
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$n;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/f$n;-><init>(FF)V

    .line 7
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_3

    if-lez v5, :cond_3

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_3

    :cond_3
    if-lez v5, :cond_4

    .line 8
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 9
    :cond_4
    :goto_3
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto/16 :goto_2a

    :cond_6
    const/16 v4, 0x4d

    if-ne v0, v4, :cond_9

    .line 10
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v5}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 13
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 14
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$f;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/f$f;-><init>(FF)V

    if-lez v5, :cond_7

    .line 15
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_5

    .line 16
    :cond_7
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_8

    if-lez v5, :cond_8

    .line 17
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 18
    :cond_8
    :goto_5
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const/16 v4, 0x6c

    if-ne v0, v4, :cond_c

    .line 19
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v5}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 22
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 23
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 24
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_a

    if-lez v5, :cond_a

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_7

    .line 25
    :cond_a
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_b

    if-lez v5, :cond_b

    .line 26
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 27
    :cond_b
    :goto_7
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    const/16 v4, 0x4c

    if-ne v0, v4, :cond_f

    .line 28
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v5}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 31
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 32
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    .line 33
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_d

    if-lez v5, :cond_d

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_9

    .line 34
    :cond_d
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_e

    if-lez v5, :cond_e

    .line 35
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 36
    :cond_e
    :goto_9
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/16 v4, 0x68

    if-ne v0, v4, :cond_12

    .line 37
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v2}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 40
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 41
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$l;

    aget v8, v6, v3

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/f$l;-><init>(F)V

    .line 42
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_10

    if-lez v5, :cond_10

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_b

    .line 43
    :cond_10
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_11

    if-lez v5, :cond_11

    .line 44
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 45
    :cond_11
    :goto_b
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    const/16 v4, 0x48

    if-ne v0, v4, :cond_15

    .line 46
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v2}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 49
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 50
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$d;

    aget v8, v6, v3

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/f$d;-><init>(F)V

    .line 51
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_13

    if-lez v5, :cond_13

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_d

    .line 52
    :cond_13
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_14

    if-lez v5, :cond_14

    .line 53
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 54
    :cond_14
    :goto_d
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    const/16 v4, 0x76

    if-ne v0, v4, :cond_18

    .line 55
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v2}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 56
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 58
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 59
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$r;

    aget v8, v6, v3

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/f$r;-><init>(F)V

    .line 60
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_16

    if-lez v5, :cond_16

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_f

    .line 61
    :cond_16
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_17

    if-lez v5, :cond_17

    .line 62
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 63
    :cond_17
    :goto_f
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    const/16 v4, 0x56

    if-ne v0, v4, :cond_1b

    .line 64
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v2

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v2}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    .line 67
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$s;

    aget v8, v6, v3

    invoke-direct {v7, v8}, Landroidx/compose/ui/graphics/vector/f$s;-><init>(F)V

    .line 69
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_19

    if-lez v5, :cond_19

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_11

    .line 70
    :cond_19
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_1a

    if-lez v5, :cond_1a

    .line 71
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 72
    :cond_1a
    :goto_11
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    const/16 v4, 0x63

    const/4 v7, 0x5

    const/4 v8, 0x6

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-ne v0, v4, :cond_1e

    .line 73
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v8

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v8}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 74
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    add-int/lit8 v8, v6, 0x6

    .line 76
    invoke-static {v6, v8}, Lw00/j;->t(II)Lw00/f;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v8

    .line 77
    new-instance v15, Landroidx/compose/ui/graphics/vector/f$k;

    .line 78
    aget v12, v8, v3

    .line 79
    aget v13, v8, v2

    .line 80
    aget v14, v8, v5

    .line 81
    aget v16, v8, v9

    .line 82
    aget v17, v8, v10

    .line 83
    aget v18, v8, v7

    move-object v11, v15

    move-object v7, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    .line 84
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/f$k;-><init>(FFFFFF)V

    .line 85
    instance-of v11, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v11, :cond_1c

    if-lez v6, :cond_1c

    new-instance v15, Landroidx/compose/ui/graphics/vector/f$e;

    aget v6, v8, v3

    aget v7, v8, v2

    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_13

    .line 86
    :cond_1c
    instance-of v11, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v11, :cond_1d

    if-lez v6, :cond_1d

    .line 87
    new-instance v15, Landroidx/compose/ui/graphics/vector/f$m;

    aget v6, v8, v3

    aget v7, v8, v2

    invoke-direct {v15, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    goto :goto_13

    :cond_1d
    move-object v15, v7

    .line 88
    :goto_13
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_12

    :cond_1e
    const/16 v4, 0x43

    if-ne v0, v4, :cond_21

    .line 89
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v8

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v8}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 90
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x6

    .line 92
    invoke-static {v6, v7}, Lw00/j;->t(II)Lw00/f;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v7

    .line 93
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$c;

    .line 94
    aget v12, v7, v3

    .line 95
    aget v13, v7, v2

    .line 96
    aget v14, v7, v5

    .line 97
    aget v15, v7, v9

    .line 98
    aget v16, v7, v10

    const/4 v11, 0x5

    .line 99
    aget v17, v7, v11

    move-object v11, v8

    .line 100
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/graphics/vector/f$c;-><init>(FFFFFF)V

    .line 101
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v11, :cond_1f

    if-lez v6, :cond_1f

    new-instance v8, Landroidx/compose/ui/graphics/vector/f$e;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_15

    .line 102
    :cond_1f
    instance-of v11, v8, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v11, :cond_20

    if-lez v6, :cond_20

    .line 103
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$m;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 104
    :cond_20
    :goto_15
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_21
    const/16 v4, 0x73

    if-ne v0, v4, :cond_24

    .line 105
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v10

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v10}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 106
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    .line 108
    invoke-static {v6, v7}, Lw00/j;->t(II)Lw00/f;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v7

    .line 109
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$p;

    .line 110
    aget v10, v7, v3

    .line 111
    aget v11, v7, v2

    .line 112
    aget v12, v7, v5

    .line 113
    aget v13, v7, v9

    .line 114
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/f$p;-><init>(FFFF)V

    .line 115
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v10, :cond_22

    if-lez v6, :cond_22

    new-instance v8, Landroidx/compose/ui/graphics/vector/f$e;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_17

    .line 116
    :cond_22
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v10, :cond_23

    if-lez v6, :cond_23

    .line 117
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$m;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 118
    :cond_23
    :goto_17
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_24
    const/16 v4, 0x53

    if-ne v0, v4, :cond_27

    .line 119
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v10

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v10}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    .line 122
    invoke-static {v6, v7}, Lw00/j;->t(II)Lw00/f;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v7

    .line 123
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$h;

    .line 124
    aget v10, v7, v3

    .line 125
    aget v11, v7, v2

    .line 126
    aget v12, v7, v5

    .line 127
    aget v13, v7, v9

    .line 128
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/f$h;-><init>(FFFF)V

    .line 129
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v10, :cond_25

    if-lez v6, :cond_25

    new-instance v8, Landroidx/compose/ui/graphics/vector/f$e;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_19

    .line 130
    :cond_25
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v10, :cond_26

    if-lez v6, :cond_26

    .line 131
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$m;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 132
    :cond_26
    :goto_19
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_27
    const/16 v4, 0x71

    if-ne v0, v4, :cond_2a

    .line 133
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v10

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v10}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 134
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    .line 136
    invoke-static {v6, v7}, Lw00/j;->t(II)Lw00/f;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v7

    .line 137
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$o;

    .line 138
    aget v10, v7, v3

    .line 139
    aget v11, v7, v2

    .line 140
    aget v12, v7, v5

    .line 141
    aget v13, v7, v9

    .line 142
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/f$o;-><init>(FFFF)V

    .line 143
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v10, :cond_28

    if-lez v6, :cond_28

    new-instance v8, Landroidx/compose/ui/graphics/vector/f$e;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_1b

    .line 144
    :cond_28
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v10, :cond_29

    if-lez v6, :cond_29

    .line 145
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$m;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 146
    :cond_29
    :goto_1b
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2a
    const/16 v4, 0x51

    if-ne v0, v4, :cond_2d

    .line 147
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v10

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v10}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 148
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x4

    .line 150
    invoke-static {v6, v7}, Lw00/j;->t(II)Lw00/f;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v7

    .line 151
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$g;

    .line 152
    aget v10, v7, v3

    .line 153
    aget v11, v7, v2

    .line 154
    aget v12, v7, v5

    .line 155
    aget v13, v7, v9

    .line 156
    invoke-direct {v8, v10, v11, v12, v13}, Landroidx/compose/ui/graphics/vector/f$g;-><init>(FFFF)V

    .line 157
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v10, :cond_2b

    if-lez v6, :cond_2b

    new-instance v8, Landroidx/compose/ui/graphics/vector/f$e;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_1d

    .line 158
    :cond_2b
    instance-of v10, v8, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v10, :cond_2c

    if-lez v6, :cond_2c

    .line 159
    new-instance v8, Landroidx/compose/ui/graphics/vector/f$m;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v8, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 160
    :cond_2c
    :goto_1d
    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2d
    const/16 v4, 0x74

    if-ne v0, v4, :cond_30

    .line 161
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v5}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 164
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 165
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$q;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/f$q;-><init>(FF)V

    .line 166
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_2e

    if-lez v5, :cond_2e

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_1f

    .line 167
    :cond_2e
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_2f

    if-lez v5, :cond_2f

    .line 168
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 169
    :cond_2f
    :goto_1f
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_30
    const/16 v4, 0x54

    if-ne v0, v4, :cond_33

    .line 170
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v5

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v5}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 171
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lkotlin/collections/l0;

    invoke-virtual {v5}, Lkotlin/collections/l0;->a()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 173
    invoke-static {v5, v6}, Lw00/j;->t(II)Lw00/f;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v6

    .line 174
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$i;

    aget v8, v6, v3

    aget v9, v6, v2

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/vector/f$i;-><init>(FF)V

    .line 175
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v8, :cond_31

    if-lez v5, :cond_31

    new-instance v7, Landroidx/compose/ui/graphics/vector/f$e;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_21

    .line 176
    :cond_31
    instance-of v8, v7, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v8, :cond_32

    if-lez v5, :cond_32

    .line 177
    new-instance v7, Landroidx/compose/ui/graphics/vector/f$m;

    aget v5, v6, v3

    aget v6, v6, v2

    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 178
    :cond_32
    :goto_21
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_33
    const/16 v4, 0x61

    const/4 v7, 0x7

    const/4 v11, 0x0

    if-ne v0, v4, :cond_38

    .line 179
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v7

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v7}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 180
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x7

    .line 182
    invoke-static {v6, v7}, Lw00/j;->t(II)Lw00/f;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v7

    .line 183
    new-instance v12, Landroidx/compose/ui/graphics/vector/f$j;

    .line 184
    aget v20, v7, v3

    .line 185
    aget v21, v7, v2

    .line 186
    aget v22, v7, v5

    .line 187
    aget v13, v7, v9

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_34

    const/16 v23, 0x1

    goto :goto_23

    :cond_34
    const/16 v23, 0x0

    .line 188
    :goto_23
    aget v13, v7, v10

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_35

    const/4 v13, 0x5

    const/16 v24, 0x1

    goto :goto_24

    :cond_35
    const/4 v13, 0x5

    const/16 v24, 0x0

    .line 189
    :goto_24
    aget v25, v7, v13

    .line 190
    aget v26, v7, v8

    move-object/from16 v19, v12

    .line 191
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/f$j;-><init>(FFFZZFF)V

    .line 192
    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v13, :cond_36

    if-lez v6, :cond_36

    new-instance v12, Landroidx/compose/ui/graphics/vector/f$e;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_25

    .line 193
    :cond_36
    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v13, :cond_37

    if-lez v6, :cond_37

    .line 194
    new-instance v12, Landroidx/compose/ui/graphics/vector/f$m;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 195
    :cond_37
    :goto_25
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_38
    const/16 v4, 0x41

    if-ne v0, v4, :cond_3d

    .line 196
    new-instance v0, Lw00/f;

    array-length v4, v1

    sub-int/2addr v4, v7

    invoke-direct {v0, v3, v4}, Lw00/f;-><init>(II)V

    invoke-static {v0, v7}, Lw00/j;->s(Lw00/d;I)Lw00/d;

    move-result-object v0

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v6}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v0

    check-cast v6, Lkotlin/collections/l0;

    invoke-virtual {v6}, Lkotlin/collections/l0;->a()I

    move-result v6

    add-int/lit8 v7, v6, 0x7

    .line 199
    invoke-static {v6, v7}, Lw00/j;->t(II)Lw00/f;

    move-result-object v7

    invoke-static {v1, v7}, Lkotlin/collections/l;->i0([FLw00/f;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/t;->V0(Ljava/util/Collection;)[F

    move-result-object v7

    .line 200
    new-instance v12, Landroidx/compose/ui/graphics/vector/f$a;

    .line 201
    aget v20, v7, v3

    .line 202
    aget v21, v7, v2

    .line 203
    aget v22, v7, v5

    .line 204
    aget v13, v7, v9

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_39

    const/16 v23, 0x1

    goto :goto_27

    :cond_39
    const/16 v23, 0x0

    .line 205
    :goto_27
    aget v13, v7, v10

    invoke-static {v13, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v13

    if-eqz v13, :cond_3a

    const/4 v13, 0x5

    const/16 v24, 0x1

    goto :goto_28

    :cond_3a
    const/4 v13, 0x5

    const/16 v24, 0x0

    .line 206
    :goto_28
    aget v25, v7, v13

    .line 207
    aget v26, v7, v8

    move-object/from16 v19, v12

    .line 208
    invoke-direct/range {v19 .. v26}, Landroidx/compose/ui/graphics/vector/f$a;-><init>(FFFZZFF)V

    .line 209
    instance-of v14, v12, Landroidx/compose/ui/graphics/vector/f$f;

    if-eqz v14, :cond_3b

    if-lez v6, :cond_3b

    new-instance v12, Landroidx/compose/ui/graphics/vector/f$e;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/f$e;-><init>(FF)V

    goto :goto_29

    .line 210
    :cond_3b
    instance-of v14, v12, Landroidx/compose/ui/graphics/vector/f$n;

    if-eqz v14, :cond_3c

    if-lez v6, :cond_3c

    .line 211
    new-instance v12, Landroidx/compose/ui/graphics/vector/f$m;

    aget v6, v7, v3

    aget v7, v7, v2

    invoke-direct {v12, v6, v7}, Landroidx/compose/ui/graphics/vector/f$m;-><init>(FF)V

    .line 212
    :cond_3c
    :goto_29
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :goto_2a
    return-object v0

    .line 213
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown command for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
