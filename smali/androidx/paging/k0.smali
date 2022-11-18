.class public final Landroidx/paging/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/paging/j0;Landroidx/paging/j0;Landroidx/recyclerview/widget/j$f;)Landroidx/paging/i0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/j$f<",
            "TT;>;)",
            "Landroidx/paging/i0;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/paging/j0;->e()I

    move-result v5

    .line 2
    invoke-interface {p1}, Landroidx/paging/j0;->e()I

    move-result v6

    .line 3
    new-instance v0, Landroidx/paging/k0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/paging/k0$a;-><init>(Landroidx/paging/j0;Landroidx/paging/j0;Landroidx/recyclerview/widget/j$f;II)V

    const/4 p1, 0x1

    .line 4
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/j;->c(Landroidx/recyclerview/widget/j$b;Z)Landroidx/recyclerview/widget/j$e;

    move-result-object p2

    const-string v0, "NullPaddedList<T>.comput\u2026    },\n        true\n    )"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Landroidx/paging/j0;->e()I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lw00/j;->t(II)Lw00/f;

    move-result-object p0

    .line 6
    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->a()I

    move-result v1

    .line 8
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/j$e;->b(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 9
    :goto_1
    new-instance p0, Landroidx/paging/i0;

    invoke-direct {p0, p2, p1}, Landroidx/paging/i0;-><init>(Landroidx/recyclerview/widget/j$e;Z)V

    return-object p0
.end method

.method public static final b(Landroidx/paging/j0;Landroidx/recyclerview/widget/u;Landroidx/paging/j0;Landroidx/paging/i0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/recyclerview/widget/u;",
            "Landroidx/paging/j0<",
            "TT;>;",
            "Landroidx/paging/i0;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/paging/i0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/paging/l0;->a:Landroidx/paging/l0;

    invoke-virtual {v0, p0, p2, p1, p3}, Landroidx/paging/l0;->a(Landroidx/paging/j0;Landroidx/paging/j0;Landroidx/recyclerview/widget/u;Landroidx/paging/i0;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p3, Landroidx/paging/p;->a:Landroidx/paging/p;

    invoke-virtual {p3, p1, p0, p2}, Landroidx/paging/p;->b(Landroidx/recyclerview/widget/u;Landroidx/paging/j0;Landroidx/paging/j0;)V

    :goto_0
    return-void
.end method

.method public static final c(Landroidx/paging/j0;Landroidx/paging/i0;Landroidx/paging/j0;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/j0<",
            "*>;",
            "Landroidx/paging/i0;",
            "Landroidx/paging/j0<",
            "*>;I)I"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diffResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/paging/i0;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroidx/paging/j0;->c()I

    move-result p0

    invoke-static {v1, p0}, Lw00/j;->t(II)Lw00/f;

    move-result-object p0

    invoke-static {p3, p0}, Lw00/j;->n(ILw00/c;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    invoke-interface {p0}, Landroidx/paging/j0;->f()I

    move-result v0

    sub-int v0, p3, v0

    .line 4
    invoke-interface {p0}, Landroidx/paging/j0;->e()I

    move-result v2

    const/4 v3, 0x1

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, v2, 0x1

    .line 5
    div-int/lit8 v5, v2, 0x2

    rem-int/lit8 v2, v2, 0x2

    const/4 v6, -0x1

    if-ne v2, v3, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    :goto_2
    mul-int v5, v5, v2

    add-int/2addr v5, v0

    if-ltz v5, :cond_4

    .line 6
    invoke-interface {p0}, Landroidx/paging/j0;->e()I

    move-result v2

    if-lt v5, v2, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroidx/paging/i0;->a()Landroidx/recyclerview/widget/j$e;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/j$e;->b(I)I

    move-result v2

    if-eq v2, v6, :cond_4

    .line 8
    invoke-interface {p2}, Landroidx/paging/j0;->f()I

    move-result p0

    add-int/2addr v2, p0

    return v2

    :cond_4
    :goto_3
    const/16 v2, 0x1d

    if-le v4, v2, :cond_5

    goto :goto_4

    :cond_5
    move v2, v4

    goto :goto_1

    .line 9
    :cond_6
    :goto_4
    invoke-interface {p2}, Landroidx/paging/j0;->c()I

    move-result p0

    invoke-static {v1, p0}, Lw00/j;->t(II)Lw00/f;

    move-result-object p0

    invoke-static {p3, p0}, Lw00/j;->n(ILw00/c;)I

    move-result p0

    return p0
.end method
