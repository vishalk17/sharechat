.class final Landroidx/compose/runtime/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:I

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Li00/i;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k0;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "keyInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/y0;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/y0;->b:I

    const/4 v0, 0x0

    if-ltz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/List;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    .line 7
    iget-object v2, p0, Landroidx/compose/runtime/y0;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/k0;

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Landroidx/compose/runtime/e0;

    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->c()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/runtime/e0;-><init>(III)V

    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v2}, Landroidx/compose/runtime/k0;->c()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    .line 11
    new-instance p1, Landroidx/compose/runtime/y0$a;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/y0$a;-><init>(Landroidx/compose/runtime/y0;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/y0;->f:Li00/i;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start index"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/y0;->c:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/util/LinkedHashSet<",
            "Landroidx/compose/runtime/k0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Landroidx/compose/runtime/k0;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Landroidx/compose/runtime/j0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->c()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/runtime/k;->p(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/k0;

    return-object p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/y0;->b:I

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final g(Landroidx/compose/runtime/k0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->b()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final h(Landroidx/compose/runtime/k0;)Z
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final i(Landroidx/compose/runtime/k0;I)V
    .locals 4

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Landroidx/compose/runtime/e0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/e0;-><init>(III)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(III)V
    .locals 6

    const-string v0, "groupInfos.values"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, p2, :cond_4

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->b()I

    move-result v4

    if-gt p1, v4, :cond_1

    add-int v5, p1, p3

    if-ge v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    sub-int/2addr v4, p1

    add-int/2addr v4, p2

    .line 4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->e(I)V

    goto :goto_0

    :cond_2
    if-gt p2, v4, :cond_3

    if-ge v4, p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_0

    add-int/2addr v4, p3

    .line 5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->e(I)V

    goto :goto_0

    :cond_4
    if-le p2, p1, :cond_9

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/e0;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->b()I

    move-result v4

    if-gt p1, v4, :cond_6

    add-int v5, p1, p3

    if-ge v4, v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_7

    sub-int/2addr v4, p1

    add-int/2addr v4, p2

    .line 9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->e(I)V

    goto :goto_3

    :cond_7
    add-int/lit8 v5, p1, 0x1

    if-gt v5, v4, :cond_8

    if-ge v4, p2, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_5

    sub-int/2addr v4, p3

    .line 10
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->e(I)V

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final k(II)V
    .locals 6

    const-string v0, "groupInfos.values"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p1, p2, :cond_3

    .line 1
    iget-object v3, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/e0;

    .line 3
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->c()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 4
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/e0;->f(I)V

    goto :goto_0

    :cond_1
    if-gt p2, v4, :cond_2

    if-ge v4, p1, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 5
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->f(I)V

    goto :goto_0

    :cond_3
    if-le p2, p1, :cond_7

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/e0;

    .line 8
    invoke-virtual {v3}, Landroidx/compose/runtime/e0;->c()I

    move-result v4

    if-ne v4, p1, :cond_5

    .line 9
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/e0;->f(I)V

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, 0x1

    if-gt v5, v4, :cond_6

    if-ge v4, p2, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, -0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->f(I)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/y0;->c:I

    return-void
.end method

.method public final m(Landroidx/compose/runtime/k0;)I
    .locals 1

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/e0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final n(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/e0;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->b()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/e0;->a()I

    move-result v1

    sub-int v1, p2, v1

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e0;->d(I)V

    if-eqz v1, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string v2, "groupInfos.values"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/e0;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->b()I

    move-result v3

    if-lt v3, v0, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    invoke-virtual {v2}, Landroidx/compose/runtime/e0;->b()I

    move-result v3

    add-int/2addr v3, v1

    if-ltz v3, :cond_0

    .line 9
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->e(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final o(Landroidx/compose/runtime/k0;)I
    .locals 2

    const-string v0, "keyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y0;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/e0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/e0;->a()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/k0;->c()I

    move-result p1

    :goto_0
    return p1
.end method
