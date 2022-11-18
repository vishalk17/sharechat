.class public final Lcom/google/accompanist/navigation/material/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;)V
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
            "Lr00/r<",
            "-",
            "Landroidx/compose/foundation/layout/p;",
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
    new-instance v0, Lcom/google/accompanist/navigation/material/b$a;

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/p;->g()Landroidx/navigation/a0;

    move-result-object v1

    const-class v2, Lcom/google/accompanist/navigation/material/b;

    .line 3
    invoke-virtual {v1, v2}, Landroidx/navigation/a0;->d(Ljava/lang/Class;)Landroidx/navigation/z;

    move-result-object v1

    check-cast v1, Lcom/google/accompanist/navigation/material/b;

    .line 4
    invoke-direct {v0, v1, p4}, Lcom/google/accompanist/navigation/material/b$a;-><init>(Lcom/google/accompanist/navigation/material/b;Lr00/r;)V

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

.method public static synthetic b(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;ILjava/lang/Object;)V
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
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/accompanist/navigation/material/f;->a(Landroidx/navigation/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr00/r;)V

    return-void
.end method
