.class public Ll0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/e<",
            "Ll0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lu/e;

    const/16 v1, 0x10

    new-array v1, v1, [Ll0/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 3
    iput-object v0, p0, Ll0/k;->a:Lu/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/x;",
            ">;",
            "Landroidx/compose/ui/layout/q;",
            "Ll0/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0/k;->a:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ll0/j;

    .line 5
    invoke-virtual {v5, p1, p2, p3, p4}, Ll0/j;->a(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(Ll0/g;)V
    .locals 1

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ll0/k;->a:Lu/e;

    .line 2
    invoke-virtual {p1}, Lu/e;->v()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    .line 3
    iget-object v0, p0, Ll0/k;->a:Lu/e;

    .line 4
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 5
    check-cast v0, Ll0/j;

    .line 6
    invoke-virtual {v0}, Ll0/j;->j()Lu/e;

    move-result-object v0

    invoke-virtual {v0}, Lu/e;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ll0/k;->a:Lu/e;

    invoke-virtual {v0, p1}, Lu/e;->E(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/k;->a:Lu/e;

    invoke-virtual {v0}, Lu/e;->g()V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/k;->a:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    .line 4
    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Ll0/j;

    .line 5
    invoke-virtual {v3}, Ll0/j;->d()V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public e(Ll0/g;)Z
    .locals 6

    const-string v0, "internalPointerEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0/k;->a:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ll0/j;

    .line 5
    invoke-virtual {v5, p1}, Ll0/j;->e(Ll0/g;)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Ll0/k;->b(Ll0/g;)V

    return v2
.end method

.method public f(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ll0/w;",
            "Ll0/x;",
            ">;",
            "Landroidx/compose/ui/layout/q;",
            "Ll0/g;",
            "Z)Z"
        }
    .end annotation

    const-string v0, "changes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCoordinates"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalPointerEvent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ll0/k;->a:Lu/e;

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :cond_0
    aget-object v5, v0, v3

    check-cast v5, Ll0/j;

    .line 5
    invoke-virtual {v5, p1, p2, p3, p4}, Ll0/j;->f(Ljava/util/Map;Landroidx/compose/ui/layout/q;Ll0/g;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public final g()Lu/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu/e<",
            "Ll0/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll0/k;->a:Lu/e;

    return-object v0
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ll0/k;->a:Lu/e;

    invoke-virtual {v1}, Lu/e;->v()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Ll0/k;->a:Lu/e;

    .line 3
    invoke-virtual {v1}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 4
    check-cast v1, Ll0/j;

    .line 5
    invoke-virtual {v1}, Ll0/j;->k()Ll0/d0;

    move-result-object v2

    invoke-virtual {v2}, Ll0/d0;->Z()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    iget-object v2, p0, Ll0/k;->a:Lu/e;

    invoke-virtual {v2, v0}, Lu/e;->E(I)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ll0/j;->d()V

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 8
    invoke-virtual {v1}, Ll0/k;->h()V

    goto :goto_0

    :cond_1
    return-void
.end method
