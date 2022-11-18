.class public final Landroidx/navigation/compose/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/compose/f;Landroidx/compose/runtime/i;I)V
    .locals 10

    const-string v0, "dialogNavigator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x342a4ce4

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    xor-int/2addr v0, v1

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Landroidx/compose/runtime/saveable/e;->a(Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/saveable/c;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/navigation/compose/f;->n()Lkotlinx/coroutines/flow/l0;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v7, 0x1

    invoke-static {v1, v2, p1, v3, v7}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroidx/navigation/compose/e;->b(Landroidx/compose/runtime/c2;)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/navigation/h;

    .line 8
    invoke-virtual {v4}, Landroidx/navigation/h;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/q;->b()Landroidx/lifecycle/q$c;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/q$c;->STARTED:Landroidx/lifecycle/q$c;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/q$c;->isAtLeast(Landroidx/lifecycle/q$c;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 9
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/navigation/h;

    .line 10
    invoke-virtual {v1}, Landroidx/navigation/h;->e()Landroidx/navigation/m;

    move-result-object v2

    check-cast v2, Landroidx/navigation/compose/f$b;

    .line 11
    new-instance v3, Landroidx/navigation/compose/e$a;

    invoke-direct {v3, p0, v1}, Landroidx/navigation/compose/e$a;-><init>(Landroidx/navigation/compose/f;Landroidx/navigation/h;)V

    .line 12
    invoke-virtual {v2}, Landroidx/navigation/compose/f$b;->M()Landroidx/compose/ui/window/g;

    move-result-object v4

    const v5, -0x30de9fad

    .line 13
    new-instance v6, Landroidx/navigation/compose/e$b;

    invoke-direct {v6, v1, v0, v2}, Landroidx/navigation/compose/e$b;-><init>(Landroidx/navigation/h;Landroidx/compose/runtime/saveable/c;Landroidx/navigation/compose/f$b;)V

    invoke-static {p1, v5, v7, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v5

    const/16 v6, 0x180

    const/4 v9, 0x0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, p1

    move v5, v6

    move v6, v9

    .line 14
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/a;->a(Lr00/a;Landroidx/compose/ui/window/g;Lr00/p;Landroidx/compose/runtime/i;II)V

    goto :goto_4

    .line 15
    :cond_6
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Landroidx/navigation/compose/e$c;

    invoke-direct {v0, p0, p2}, Landroidx/navigation/compose/e$c;-><init>(Landroidx/navigation/compose/f;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
