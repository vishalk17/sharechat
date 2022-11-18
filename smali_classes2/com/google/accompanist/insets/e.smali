.class final Lcom/google/accompanist/insets/e;
.super Landroidx/core/view/o0$b;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/accompanist/insets/l;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/insets/l;)V
    .locals 1

    const-string v0, "windowInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/core/view/o0$b;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    return-void
.end method

.method private final g(Lcom/google/accompanist/insets/j;Landroidx/core/view/p0;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/insets/j;",
            "Landroidx/core/view/p0;",
            "Ljava/util/List<",
            "Landroidx/core/view/o0;",
            ">;I)V"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/core/view/o0;

    .line 3
    invoke-virtual {v3}, Landroidx/core/view/o0;->d()I

    move-result v3

    or-int/2addr v3, p4

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    :goto_1
    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {p1}, Lcom/google/accompanist/insets/j;->i()Lcom/google/accompanist/insets/i;

    move-result-object v0

    invoke-virtual {p2, p4}, Landroidx/core/view/p0;->f(I)Landroidx/core/graphics/e;

    move-result-object p2

    const-string p4, "platformInsets.getInsets(type)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lcom/google/accompanist/insets/g;->b(Lcom/google/accompanist/insets/i;Landroidx/core/graphics/e;)V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/core/view/o0;

    invoke-virtual {p3}, Landroidx/core/view/o0;->b()F

    move-result p3

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/core/view/o0;

    invoke-virtual {p4}, Landroidx/core/view/o0;->b()F

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3}, Lcom/google/accompanist/insets/j;->o(F)V

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_6
    :goto_3
    return-void
.end method


# virtual methods
.method public c(Landroidx/core/view/o0;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/p0$m;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->f()Lcom/google/accompanist/insets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/j;->m()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/p0$m;->g()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->h()Lcom/google/accompanist/insets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/j;->m()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/p0$m;->f()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->g()Lcom/google/accompanist/insets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/j;->m()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/p0$m;->i()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->i()Lcom/google/accompanist/insets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/j;->m()V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result p1

    invoke-static {}, Landroidx/core/view/p0$m;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/l;->e()Lcom/google/accompanist/insets/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/j;->m()V

    :cond_4
    return-void
.end method

.method public d(Landroidx/core/view/o0;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/p0$m;->c()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->f()Lcom/google/accompanist/insets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/j;->n()V

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/p0$m;->g()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->h()Lcom/google/accompanist/insets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/j;->n()V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/p0$m;->f()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->g()Lcom/google/accompanist/insets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/j;->n()V

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result v0

    invoke-static {}, Landroidx/core/view/p0$m;->i()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->i()Lcom/google/accompanist/insets/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/accompanist/insets/j;->n()V

    .line 9
    :cond_3
    invoke-virtual {p1}, Landroidx/core/view/o0;->d()I

    move-result p1

    invoke-static {}, Landroidx/core/view/p0$m;->b()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {p1}, Lcom/google/accompanist/insets/l;->e()Lcom/google/accompanist/insets/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/accompanist/insets/j;->n()V

    :cond_4
    return-void
.end method

.method public e(Landroidx/core/view/p0;Ljava/util/List;)Landroidx/core/view/p0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/p0;",
            "Ljava/util/List<",
            "Landroidx/core/view/o0;",
            ">;)",
            "Landroidx/core/view/p0;"
        }
    .end annotation

    const-string v0, "platformInsets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "runningAnimations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->f()Lcom/google/accompanist/insets/j;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/core/view/p0$m;->c()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/e;->g(Lcom/google/accompanist/insets/j;Landroidx/core/view/p0;Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->h()Lcom/google/accompanist/insets/j;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/core/view/p0$m;->g()I

    move-result v1

    .line 6
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/e;->g(Lcom/google/accompanist/insets/j;Landroidx/core/view/p0;Ljava/util/List;I)V

    .line 7
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->g()Lcom/google/accompanist/insets/j;

    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/core/view/p0$m;->f()I

    move-result v1

    .line 9
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/e;->g(Lcom/google/accompanist/insets/j;Landroidx/core/view/p0;Ljava/util/List;I)V

    .line 10
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->i()Lcom/google/accompanist/insets/j;

    move-result-object v0

    .line 11
    invoke-static {}, Landroidx/core/view/p0$m;->i()I

    move-result v1

    .line 12
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/e;->g(Lcom/google/accompanist/insets/j;Landroidx/core/view/p0;Ljava/util/List;I)V

    .line 13
    iget-object v0, p0, Lcom/google/accompanist/insets/e;->c:Lcom/google/accompanist/insets/l;

    invoke-virtual {v0}, Lcom/google/accompanist/insets/l;->e()Lcom/google/accompanist/insets/j;

    move-result-object v0

    .line 14
    invoke-static {}, Landroidx/core/view/p0$m;->b()I

    move-result v1

    .line 15
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/google/accompanist/insets/e;->g(Lcom/google/accompanist/insets/j;Landroidx/core/view/p0;Ljava/util/List;I)V

    return-object p1
.end method
