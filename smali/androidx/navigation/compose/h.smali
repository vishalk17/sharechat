.class public final Landroidx/navigation/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/j;",
            ">;",
            "Lr00/q<",
            "-",
            "Landroidx/navigation/h;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/compose/d$b;

    invoke-virtual {p0}, Landroidx/navigation/p;->g()Landroidx/navigation/a0;

    move-result-object v1

    const-class v2, Landroidx/navigation/compose/d;

    .line 2
    invoke-virtual {v1, v2}, Landroidx/navigation/a0;->d(Ljava/lang/Class;)Landroidx/navigation/z;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/d;

    .line 3
    invoke-direct {v0, v1, p4}, Landroidx/navigation/compose/d$b;-><init>(Landroidx/navigation/compose/d;Lr00/q;)V

    .line 4
    invoke-virtual {v0, p1}, Landroidx/navigation/m;->J(Ljava/lang/String;)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/c;

    .line 6
    invoke-virtual {p2}, Landroidx/navigation/c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroidx/navigation/c;->b()Landroidx/navigation/f;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/m;->a(Ljava/lang/String;Landroidx/navigation/f;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/j;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/navigation/m;->b(Landroidx/navigation/j;)V

    goto :goto_1

    .line 10
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/navigation/p;->e(Landroidx/navigation/m;)V

    return-void
.end method

.method public static synthetic b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object p3

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/navigation/compose/h;->a(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/q;)V

    return-void
.end method

.method public static final c(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/g;Lr00/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/p;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/navigation/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/navigation/j;",
            ">;",
            "Landroidx/compose/ui/window/g;",
            "Lr00/q<",
            "-",
            "Landroidx/navigation/h;",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogProperties"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/navigation/compose/f$b;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/p;->g()Landroidx/navigation/a0;

    move-result-object v1

    const-class v2, Landroidx/navigation/compose/f;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/a0;->d(Ljava/lang/Class;)Landroidx/navigation/z;

    move-result-object v1

    check-cast v1, Landroidx/navigation/compose/f;

    .line 4
    invoke-direct {v0, v1, p4, p5}, Landroidx/navigation/compose/f$b;-><init>(Landroidx/navigation/compose/f;Landroidx/compose/ui/window/g;Lr00/q;)V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/navigation/m;->J(Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/c;

    .line 7
    invoke-virtual {p2}, Landroidx/navigation/c;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroidx/navigation/c;->b()Landroidx/navigation/f;

    move-result-object p2

    .line 8
    invoke-virtual {v0, p4, p2}, Landroidx/navigation/m;->a(Ljava/lang/String;Landroidx/navigation/f;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/j;

    .line 10
    invoke-virtual {v0, p2}, Landroidx/navigation/m;->b(Landroidx/navigation/j;)V

    goto :goto_1

    .line 11
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    .line 12
    invoke-virtual {p0, v0}, Landroidx/navigation/p;->e(Landroidx/navigation/m;)V

    return-void
.end method

.method public static synthetic d(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/g;Lr00/q;ILjava/lang/Object;)V
    .locals 11

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/ui/window/g;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/window/g;-><init>(ZZLandroidx/compose/ui/window/o;ILkotlin/jvm/internal/h;)V

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Landroidx/navigation/compose/h;->c(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/g;Lr00/q;)V

    return-void
.end method
