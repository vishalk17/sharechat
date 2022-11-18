.class public Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$x$b;


# instance fields
.field public final t:Landroid/content/Context;

.field public u:Lxy/a;

.field public v:Lyy/c;

.field public w:Lyy/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxy/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 2
    sget-object v0, Lxy/a;->a:Lxy/a$a;

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    .line 3
    new-instance v0, Lyy/c;

    invoke-direct {v0}, Lyy/c;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    .line 4
    new-instance v0, Lyy/f;

    invoke-direct {v0}, Lyy/f;-><init>()V

    iput-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    .line 5
    iput-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    return-void
.end method


# virtual methods
.method public final C0(Landroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 2
    iget-boolean p1, p2, Landroidx/recyclerview/widget/RecyclerView$y;->f:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    iget-object p2, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget p2, p2, Lyy/f;->f:I

    invoke-interface {p1, p2}, Lxy/a;->b(I)V

    :cond_0
    return-void
.end method

.method public final G()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    return-object v0
.end method

.method public final H0(I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p1, p1, Lyy/c;->j:Lxy/g;

    invoke-virtual {p1}, Lxy/g;->canSwipeManually()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    sget-object v0, Lyy/f$b;->Dragging:Lyy/f$b;

    .line 3
    iput-object v0, p1, Lyy/f;->a:Lyy/f$b;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p1, Lyy/f;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lyy/f$b;->Idle:Lyy/f$b;

    .line 6
    iput-object v0, p1, Lyy/f;->a:Lyy/f$b;

    .line 7
    iput v1, p1, Lyy/f;->g:I

    goto :goto_0

    .line 8
    :cond_2
    iget v2, p1, Lyy/f;->f:I

    if-ne v2, v0, :cond_3

    .line 9
    sget-object v0, Lyy/f$b;->Idle:Lyy/f$b;

    .line 10
    iput-object v0, p1, Lyy/f;->a:Lyy/f$b;

    .line 11
    iput v1, p1, Lyy/f;->g:I

    goto :goto_0

    :cond_3
    if-ge v2, v0, :cond_4

    .line 12
    invoke-virtual {p0, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i1(I)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->j1(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final Q0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget p3, p3, Lyy/f;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->a:[I

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget-object v0, v0, Lyy/f;->a:Lyy/f$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p3, p3, Lyy/c;->j:Lxy/g;

    invoke-virtual {p3}, Lxy/g;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->d:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p3, p3, Lyy/c;->j:Lxy/g;

    invoke-virtual {p3}, Lxy/g;->canSwipeAutomatically()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 7
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->d:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->d:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p3, p3, Lyy/c;->j:Lxy/g;

    invoke-virtual {p3}, Lxy/g;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->d:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p3, p3, Lyy/c;->j:Lxy/g;

    invoke-virtual {p3}, Lxy/g;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->d:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->d:I

    .line 16
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final R0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object v0, v0, Lyy/c;->j:Lxy/g;

    invoke-virtual {v0}, Lxy/g;->canSwipeAutomatically()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lyy/f;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iput p1, v0, Lyy/f;->f:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->P0()V

    :cond_0
    return-void
.end method

.method public final S0(ILandroidx/recyclerview/widget/RecyclerView$u;Landroidx/recyclerview/widget/RecyclerView$y;)I
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget p3, p3, Lyy/f;->f:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    return v1

    .line 2
    :cond_0
    sget-object p3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->a:[I

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget-object v0, v0, Lyy/f;->a:Lyy/f$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_4

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    const/4 v0, 0x4

    if-eq p3, v0, :cond_2

    const/4 v0, 0x6

    if-eq p3, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p3, p3, Lyy/c;->j:Lxy/g;

    invoke-virtual {p3}, Lxy/g;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->e:I

    .line 5
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    .line 6
    :cond_2
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p3, p3, Lyy/c;->j:Lxy/g;

    invoke-virtual {p3}, Lxy/g;->canSwipeAutomatically()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 7
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->e:I

    .line 8
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->e:I

    .line 10
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    .line 11
    :cond_4
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p3, p3, Lyy/c;->j:Lxy/g;

    invoke-virtual {p3}, Lxy/g;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->e:I

    .line 13
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    .line 14
    :cond_5
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p3, p3, Lyy/c;->j:Lxy/g;

    invoke-virtual {p3}, Lxy/g;->canSwipeManually()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 15
    iget-object p3, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, p3, Lyy/f;->e:I

    sub-int/2addr v0, p1

    iput v0, p3, Lyy/f;->e:I

    .line 16
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->k1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object p1, p1, Lyy/c;->j:Lxy/g;

    invoke-virtual {p1}, Lxy/g;->canSwipeAutomatically()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lyy/f;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget p1, p1, Lyy/f;->f:I

    if-ge p1, p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->i1(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->j1(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->left_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 3
    :cond_0
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->right_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    :cond_1
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->top_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :cond_2
    sget v0, Lcom/yuyakaido/android/cardstackview/R$id;->bottom_overlay:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method

.method public final i1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    const/4 v1, 0x0

    iput v1, v0, Lyy/f;->h:F

    .line 2
    iput p1, v0, Lyy/f;->g:I

    .line 3
    new-instance p1, Lyy/d;

    sget-object v0, Lyy/d$b;->AutomaticSwipe:Lyy/d$b;

    invoke-direct {p1, v0, p0}, Lyy/d;-><init>(Lyy/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final j1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    invoke-virtual {p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    iget-object v1, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v1, v1, Lyy/f;->f:I

    invoke-interface {v0}, Lxy/a;->e()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    const/4 v1, 0x0

    iput v1, v0, Lyy/f;->h:F

    .line 4
    iput p1, v0, Lyy/f;->g:I

    .line 5
    iget p1, v0, Lyy/f;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lyy/f;->f:I

    .line 6
    new-instance p1, Lyy/d;

    sget-object v0, Lyy/d$b;->AutomaticRewind:Lyy/d$b;

    invoke-direct {p1, v0, p0}, Lyy/d;-><init>(Lyy/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 7
    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 8
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    return-void
.end method

.method public final k1(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    .line 2
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 3
    iput v1, v0, Lyy/f;->b:I

    .line 4
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 5
    iput v1, v0, Lyy/f;->c:I

    .line 6
    iget-object v1, v0, Lyy/f;->a:Lyy/f$b;

    invoke-virtual {v1}, Lyy/f$b;->isSwipeAnimating()Z

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    .line 7
    iget v1, v0, Lyy/f;->f:I

    iget v2, v0, Lyy/f;->g:I

    if-ge v1, v2, :cond_1

    .line 8
    iget v1, v0, Lyy/f;->b:I

    iget v2, v0, Lyy/f;->d:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-lt v1, v2, :cond_0

    iget v1, v0, Lyy/f;->c:I

    iget v0, v0, Lyy/f;->e:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->M0(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 10
    iget-object v0, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {v0}, Lyy/f;->b()Lxy/b;

    move-result-object v0

    .line 11
    iget-object v1, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget-object v2, v1, Lyy/f;->a:Lyy/f$b;

    invoke-virtual {v2}, Lyy/f$b;->toAnimatedStatus()Lyy/f$b;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lyy/f;->a:Lyy/f$b;

    .line 13
    iget-object v1, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v2, v1, Lyy/f;->f:I

    add-int/2addr v2, v9

    iput v2, v1, Lyy/f;->f:I

    .line 14
    iput v8, v1, Lyy/f;->d:I

    .line 15
    iput v8, v1, Lyy/f;->e:I

    .line 16
    iget v3, v1, Lyy/f;->g:I

    if-ne v2, v3, :cond_2

    const/4 v2, -0x1

    .line 17
    iput v2, v1, Lyy/f;->g:I

    .line 18
    :cond_2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;

    invoke-direct {v2, v6, v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$a;-><init>(Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;Lxy/b;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingTop()I

    move-result v10

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v11

    .line 22
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingLeft()I

    move-result v1

    sub-int v12, v0, v1

    .line 24
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView$n;->s:I

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->getPaddingBottom()I

    move-result v1

    sub-int v13, v0, v1

    .line 26
    iget-object v0, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    move v14, v0

    :goto_1
    iget-object v0, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    iget-object v1, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget v1, v1, Lyy/c;->b:I

    add-int/2addr v0, v1

    if-ge v14, v0, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    if-ge v14, v0, :cond_e

    .line 27
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$u;->e(I)Landroid/view/View;

    move-result-object v15

    .line 28
    invoke-virtual {v6, v15, v8, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->o(Landroid/view/View;IZ)V

    .line 29
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$n;->l0(Landroid/view/View;)V

    move-object/from16 v0, p0

    move-object v1, v15

    move v2, v11

    move v3, v10

    move v4, v12

    move v5, v13

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->k0(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    invoke-virtual {v15, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    invoke-virtual {v15, v1}, Landroid/view/View;->setScaleX(F)V

    .line 34
    invoke-virtual {v15, v1}, Landroid/view/View;->setScaleY(F)V

    .line 35
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    .line 36
    invoke-virtual {v6, v15}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->h1(Landroid/view/View;)V

    .line 37
    iget-object v2, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v3, v2, Lyy/f;->f:I

    if-ne v14, v3, :cond_c

    .line 38
    iget v2, v2, Lyy/f;->d:I

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 39
    iget-object v2, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v2, v2, Lyy/f;->e:I

    int-to-float v2, v2

    invoke-virtual {v15, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    invoke-virtual {v15, v1}, Landroid/view/View;->setScaleX(F)V

    .line 41
    invoke-virtual {v15, v1}, Landroid/view/View;->setScaleY(F)V

    .line 42
    iget-object v1, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v2, v1, Lyy/f;->d:I

    int-to-float v2, v2

    iget-object v3, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget v3, v3, Lyy/c;->f:F

    mul-float v2, v2, v3

    .line 43
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 44
    iget v1, v1, Lyy/f;->h:F

    mul-float v2, v2, v1

    .line 45
    invoke-virtual {v15, v2}, Landroid/view/View;->setRotation(F)V

    .line 46
    sget v1, Lcom/yuyakaido/android/cardstackview/R$id;->left_overlay:I

    invoke-virtual {v15, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 48
    :cond_4
    sget v2, Lcom/yuyakaido/android/cardstackview/R$id;->right_overlay:I

    invoke-virtual {v15, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    :cond_5
    sget v3, Lcom/yuyakaido/android/cardstackview/R$id;->top_overlay:I

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 52
    :cond_6
    sget v4, Lcom/yuyakaido/android/cardstackview/R$id;->bottom_overlay:I

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 54
    :cond_7
    iget-object v0, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {v0}, Lyy/f;->b()Lxy/b;

    move-result-object v0

    .line 55
    iget-object v5, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object v5, v5, Lyy/c;->m:Landroid/view/animation/LinearInterpolator;

    iget-object v15, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {v15}, Lyy/f;->c()F

    move-result v15

    invoke-virtual {v5, v15}, Landroid/view/animation/LinearInterpolator;->getInterpolation(F)F

    move-result v5

    .line 56
    sget-object v15, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v15, v0

    if-eq v0, v9, :cond_b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    goto/16 :goto_4

    :cond_8
    if-eqz v4, :cond_d

    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :cond_9
    if-eqz v3, :cond_d

    .line 58
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :cond_a
    if-eqz v2, :cond_d

    .line 59
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :cond_b
    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_4

    :cond_c
    sub-int v2, v14, v3

    add-int/lit8 v3, v2, -0x1

    .line 61
    iget-object v4, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->t:Landroid/content/Context;

    iget-object v5, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget v5, v5, Lyy/c;->c:F

    .line 62
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v5, v4

    float-to-int v4, v5

    mul-int v5, v2, v4

    int-to-float v5, v5

    mul-int v4, v4, v3

    int-to-float v4, v4

    sub-float v4, v5, v4

    .line 63
    iget-object v8, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {v8}, Lyy/f;->c()F

    move-result v8

    mul-float v8, v8, v4

    sub-float/2addr v5, v8

    .line 64
    sget-object v4, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager$b;->b:[I

    iget-object v8, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object v8, v8, Lyy/c;->a:Lxy/e;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v4, v8

    packed-switch v8, :pswitch_data_0

    goto :goto_2

    .line 65
    :pswitch_0
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :pswitch_1
    neg-float v5, v5

    .line 66
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 67
    :pswitch_2
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 68
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 69
    :pswitch_3
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationY(F)V

    neg-float v5, v5

    .line 70
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    .line 71
    :pswitch_4
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :pswitch_5
    neg-float v8, v5

    .line 72
    invoke-virtual {v15, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 73
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :pswitch_6
    neg-float v5, v5

    .line 74
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :pswitch_7
    neg-float v5, v5

    .line 76
    invoke-virtual {v15, v5}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    int-to-float v2, v2

    .line 77
    iget-object v5, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget v5, v5, Lyy/c;->d:F

    sub-float v5, v1, v5

    mul-float v2, v2, v5

    sub-float v2, v1, v2

    int-to-float v3, v3

    mul-float v5, v5, v3

    sub-float/2addr v1, v5

    sub-float/2addr v1, v2

    .line 78
    iget-object v3, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {v3}, Lyy/f;->c()F

    move-result v3

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    .line 79
    iget-object v1, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object v1, v1, Lyy/c;->a:Lxy/e;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    packed-switch v1, :pswitch_data_1

    goto :goto_3

    .line 80
    :pswitch_8
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    .line 81
    :pswitch_9
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleY(F)V

    goto :goto_3

    .line 82
    :pswitch_a
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 83
    :pswitch_b
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 84
    :pswitch_c
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 85
    :pswitch_d
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 86
    :pswitch_e
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 87
    :pswitch_f
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleX(F)V

    goto :goto_3

    .line 88
    :pswitch_10
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    invoke-virtual {v15, v3}, Landroid/view/View;->setScaleY(F)V

    .line 90
    :goto_3
    invoke-virtual {v15, v0}, Landroid/view/View;->setRotation(F)V

    .line 91
    invoke-virtual {v6, v15}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->h1(Landroid/view/View;)V

    :cond_d
    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    .line 92
    :cond_e
    iget-object v0, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget-object v0, v0, Lyy/f;->a:Lyy/f$b;

    invoke-virtual {v0}, Lyy/f$b;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 93
    iget-object v0, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    iget-object v1, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {v1}, Lyy/f;->b()Lxy/b;

    move-result-object v1

    iget-object v2, v6, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    invoke-virtual {v2}, Lyy/f;->c()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lxy/a;->a(Lxy/b;F)V

    :cond_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object v0, v0, Lyy/c;->j:Lxy/g;

    invoke-virtual {v0}, Lxy/g;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-boolean v0, v0, Lyy/c;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-object v0, v0, Lyy/c;->j:Lxy/g;

    invoke-virtual {v0}, Lxy/g;->canSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iget-boolean v0, v0, Lyy/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
