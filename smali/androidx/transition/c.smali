.class public Landroidx/transition/c;
.super Landroidx/fragment/app/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e0;-><init>()V

    return-void
.end method

.method public static u(Landroidx/transition/f;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/transition/f;->f:Ljava/util/ArrayList;

    .line 2
    invoke-static {p0}, Landroidx/fragment/app/e0;->h(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 3
    invoke-static {p0}, Landroidx/fragment/app/e0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/fragment/app/e0;->h(Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroidx/transition/f;

    .line 2
    invoke-virtual {p1, p2}, Landroidx/transition/f;->b(Landroid/view/View;)Landroidx/transition/f;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/f;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/transition/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/transition/i;

    .line 4
    iget-object v0, p1, Landroidx/transition/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p1, v1}, Landroidx/transition/i;->J(I)Landroidx/transition/f;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2}, Landroidx/transition/c;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Landroidx/transition/c;->u(Landroidx/transition/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p1, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/e0;->h(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/f;->b(Landroid/view/View;)Landroidx/transition/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Landroidx/transition/f;

    invoke-static {p1, p2}, Landroidx/transition/h;->a(Landroid/view/ViewGroup;Landroidx/transition/f;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Landroidx/transition/f;

    return p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/transition/f;

    invoke-virtual {p1}, Landroidx/transition/f;->j()Landroidx/transition/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/f;

    .line 2
    check-cast p2, Landroidx/transition/f;

    .line 3
    check-cast p3, Landroidx/transition/f;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Landroidx/transition/i;

    invoke-direct {v0}, Landroidx/transition/i;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    .line 6
    invoke-virtual {v0, p2}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/transition/i;->M(I)Landroidx/transition/i;

    move-object p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move-object p1, p2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p3, :cond_4

    .line 8
    new-instance p2, Landroidx/transition/i;

    invoke-direct {p2}, Landroidx/transition/i;-><init>()V

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2, p1}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    .line 10
    :cond_3
    invoke-virtual {p2, p3}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    return-object p2

    :cond_4
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroidx/transition/i;

    invoke-direct {v0}, Landroidx/transition/i;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroidx/transition/f;

    invoke-virtual {v0, p1}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    check-cast p2, Landroidx/transition/f;

    invoke-virtual {v0, p2}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    check-cast p3, Landroidx/transition/f;

    invoke-virtual {v0, p3}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/f;

    .line 2
    new-instance v0, Landroidx/transition/c$b;

    invoke-direct {v0, p2, p3}, Landroidx/transition/c$b;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Landroidx/transition/f;->a(Landroidx/transition/f$d;)Landroidx/transition/f;

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/transition/f;

    .line 2
    new-instance v9, Landroidx/transition/c$c;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Landroidx/transition/c$c;-><init>(Landroidx/transition/c;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Landroidx/transition/f;->a(Landroidx/transition/f$d;)Landroidx/transition/f;

    return-void
.end method

.method public final n(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    check-cast p1, Landroidx/transition/f;

    .line 2
    new-instance p2, Landroidx/transition/c$d;

    invoke-direct {p2}, Landroidx/transition/c$d;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/transition/f;->B(Landroidx/transition/f$c;)V

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    check-cast p1, Landroidx/transition/f;

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/e0;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    new-instance p2, Landroidx/transition/c$a;

    invoke-direct {p2}, Landroidx/transition/c$a;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/transition/f;->B(Landroidx/transition/f$c;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/Object;Lp4/d;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/transition/f;

    .line 2
    new-instance v0, Lp6/b;

    invoke-direct {v0, p1}, Lp6/b;-><init>(Landroidx/transition/f;)V

    invoke-virtual {p2, v0}, Lp4/d;->b(Lp4/d$a;)V

    .line 3
    new-instance p2, Landroidx/transition/d;

    invoke-direct {p2, p3}, Landroidx/transition/d;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Landroidx/transition/f;->a(Landroidx/transition/f$d;)Landroidx/transition/f;

    return-void
.end method

.method public final r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/i;

    .line 2
    iget-object v0, p1, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 5
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 6
    invoke-static {v0, v3}, Landroidx/fragment/app/e0;->d(Ljava/util/List;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, p1, p3}, Landroidx/transition/c;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/i;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p1, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/c;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroidx/transition/i;

    invoke-direct {v0}, Landroidx/transition/i;-><init>()V

    .line 2
    check-cast p1, Landroidx/transition/f;

    invoke-virtual {v0, p1}, Landroidx/transition/i;->I(Landroidx/transition/f;)Landroidx/transition/i;

    return-object v0
.end method

.method public final v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/transition/f;

    .line 2
    instance-of v0, p1, Landroidx/transition/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/transition/i;

    .line 4
    iget-object v0, p1, Landroidx/transition/i;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroidx/transition/i;->J(I)Landroidx/transition/f;

    move-result-object v2

    .line 6
    invoke-virtual {p0, v2, p2, p3}, Landroidx/transition/c;->v(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Landroidx/transition/c;->u(Landroidx/transition/f;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p1, Landroidx/transition/f;->g:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 12
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroidx/transition/f;->b(Landroid/view/View;)Landroidx/transition/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    :goto_2
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_3

    .line 14
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/f;->w(Landroid/view/View;)Landroidx/transition/f;

    goto :goto_2

    :cond_3
    return-void
.end method
