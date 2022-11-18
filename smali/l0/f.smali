.class public final Ll0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/layout/q;

.field private final b:Ll0/k;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;)V
    .locals 1

    const-string v0, "rootCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll0/f;->a:Landroidx/compose/ui/layout/q;

    .line 3
    new-instance p1, Ll0/k;

    invoke-direct {p1}, Ll0/k;-><init>()V

    iput-object p1, p0, Ll0/f;->b:Ll0/k;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ll0/d0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pointerInputFilters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0/f;->b:Ll0/k;

    .line 2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_6

    .line 3
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll0/d0;

    if-eqz v3, :cond_5

    .line 4
    invoke-virtual {v0}, Ll0/k;->g()Lu/e;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lu/e;->v()I

    move-result v7

    if-lez v7, :cond_2

    .line 6
    invoke-virtual {v6}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    .line 7
    :cond_0
    aget-object v9, v6, v8

    .line 8
    move-object v10, v9

    check-cast v10, Ll0/j;

    .line 9
    invoke-virtual {v10}, Ll0/j;->k()Ll0/d0;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v7, :cond_0

    :cond_2
    const/4 v9, 0x0

    .line 10
    :goto_1
    check-cast v9, Ll0/j;

    if-eqz v9, :cond_4

    .line 11
    invoke-virtual {v9}, Ll0/j;->m()V

    .line 12
    invoke-virtual {v9}, Ll0/j;->j()Lu/e;

    move-result-object v0

    invoke-static {p1, p2}, Ll0/w;->a(J)Ll0/w;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu/e;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Ll0/j;->j()Lu/e;

    move-result-object v0

    invoke-static {p1, p2}, Ll0/w;->a(J)Ll0/w;

    move-result-object v5

    invoke-virtual {v0, v5}, Lu/e;->b(Ljava/lang/Object;)Z

    :cond_3
    move-object v0, v9

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 13
    :cond_5
    new-instance v6, Ll0/j;

    invoke-direct {v6, v5}, Ll0/j;-><init>(Ll0/d0;)V

    .line 14
    invoke-virtual {v6}, Ll0/j;->j()Lu/e;

    move-result-object v5

    invoke-static {p1, p2}, Ll0/w;->a(J)Ll0/w;

    move-result-object v7

    invoke-virtual {v5, v7}, Lu/e;->b(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Ll0/k;->g()Lu/e;

    move-result-object v0

    invoke-virtual {v0, v6}, Lu/e;->b(Ljava/lang/Object;)Z

    move-object v0, v6

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(Ll0/g;Z)Z
    .locals 4

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0/f;->b:Ll0/k;

    .line 2
    invoke-virtual {p1}, Ll0/g;->a()Ljava/util/Map;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ll0/f;->a:Landroidx/compose/ui/layout/q;

    .line 4
    invoke-virtual {v0, v1, v2, p1, p2}, Ll0/k;->a(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Ll0/f;->b:Ll0/k;

    .line 6
    invoke-virtual {p1}, Ll0/g;->a()Ljava/util/Map;

    move-result-object v2

    .line 7
    iget-object v3, p0, Ll0/f;->a:Landroidx/compose/ui/layout/q;

    .line 8
    invoke-virtual {v0, v2, v3, p1, p2}, Ll0/k;->f(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z

    move-result p2

    .line 9
    iget-object v0, p0, Ll0/f;->b:Ll0/k;

    invoke-virtual {v0, p1}, Ll0/k;->e(Ll0/g;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->b:Ll0/k;

    invoke-virtual {v0}, Ll0/k;->d()V

    .line 2
    iget-object v0, p0, Ll0/f;->b:Ll0/k;

    invoke-virtual {v0}, Ll0/k;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/f;->b:Ll0/k;

    invoke-virtual {v0}, Ll0/k;->h()V

    return-void
.end method
