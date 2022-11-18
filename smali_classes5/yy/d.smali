.class public final Lyy/d;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy/d$b;
    }
.end annotation


# instance fields
.field public i:Lyy/d$b;

.field public j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lyy/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    .line 2
    iput-object p1, p0, Lyy/d;->i:Lyy/d$b;

    .line 3
    iput-object p2, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-void
.end method


# virtual methods
.method public final c(IILandroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyy/d;->i:Lyy/d$b;

    sget-object p2, Lyy/d$b;->AutomaticRewind:Lyy/d$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 3
    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    .line 4
    iget-object p1, p1, Lyy/c;->l:Lxy/d;

    .line 5
    invoke-virtual {p0, p1}, Lyy/d;->h(Lyy/a;)I

    move-result p2

    neg-int p2, p2

    .line 6
    invoke-virtual {p0, p1}, Lyy/d;->i(Lyy/a;)I

    move-result v0

    neg-int v0, v0

    .line 7
    iget v1, p1, Lxy/d;->b:I

    .line 8
    iget-object p1, p1, Lxy/d;->c:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p3, p2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v1, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    .line 3
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    .line 4
    sget-object v2, Lyy/d$a;->a:[I

    iget-object v3, p0, Lyy/d;->i:Lyy/d$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v1, 0x4

    if-eq v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lyy/f$b;->RewindAnimating:Lyy/f$b;

    .line 6
    iput-object v1, v0, Lyy/f;->a:Lyy/f$b;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lyy/f$b;->ManualSwipeAnimating:Lyy/f$b;

    .line 8
    iput-object v2, v0, Lyy/f;->a:Lyy/f$b;

    .line 9
    iget-object v0, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    iget-object v0, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 10
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 11
    invoke-interface {v1}, Lxy/a;->e()V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v1, Lyy/f$b;->RewindAnimating:Lyy/f$b;

    .line 13
    iput-object v1, v0, Lyy/f;->a:Lyy/f$b;

    goto :goto_0

    .line 14
    :cond_3
    sget-object v2, Lyy/f$b;->AutomaticSwipeAnimating:Lyy/f$b;

    .line 15
    iput-object v2, v0, Lyy/f;->a:Lyy/f$b;

    .line 16
    iget-object v0, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    iget-object v0, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 17
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 18
    invoke-interface {v1}, Lxy/a;->e()V

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->u:Lxy/a;

    .line 3
    sget-object v1, Lyy/d$a;->a:[I

    iget-object v2, p0, Lyy/d;->i:Lyy/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lxy/a;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Lxy/a;->f()V

    .line 6
    iget-object v1, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->g1()Landroid/view/View;

    iget-object v1, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 7
    iget-object v1, v1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v1, v1, Lyy/f;->f:I

    .line 8
    invoke-interface {v0, v1}, Lxy/a;->b(I)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x$a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    sget-object v1, Lyy/d$a;->a:[I

    iget-object v2, p0, Lyy/d;->i:Lyy/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 5
    iget-object v1, v1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    .line 6
    iget-object v1, v1, Lyy/c;->l:Lxy/d;

    .line 7
    iget v2, v1, Lxy/d;->b:I

    .line 8
    iget-object v1, v1, Lxy/d;->c:Landroid/view/animation/Interpolator;

    .line 9
    invoke-virtual {p2, v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    neg-int v0, v0

    mul-int/lit8 v0, v0, 0xa

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    .line 10
    iget-object v1, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 11
    iget-object v1, v1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    .line 12
    iget-object v1, v1, Lyy/c;->k:Lxy/f;

    .line 13
    iget v2, v1, Lxy/f;->b:I

    .line 14
    iget-object v1, v1, Lxy/f;->c:Landroid/view/animation/Interpolator;

    .line 15
    invoke-virtual {p2, v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 17
    iget-object v1, v1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    .line 18
    iget-object v1, v1, Lyy/c;->l:Lxy/d;

    .line 19
    iget v2, v1, Lxy/d;->b:I

    .line 20
    iget-object v1, v1, Lxy/d;->c:Landroid/view/animation/Interpolator;

    .line 21
    invoke-virtual {p2, v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 23
    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    .line 24
    iget-object p1, p1, Lyy/c;->k:Lxy/f;

    .line 25
    invoke-virtual {p0, p1}, Lyy/d;->h(Lyy/a;)I

    move-result v0

    neg-int v0, v0

    .line 26
    invoke-virtual {p0, p1}, Lyy/d;->i(Lyy/a;)I

    move-result v1

    neg-int v1, v1

    .line 27
    iget v2, p1, Lxy/f;->b:I

    .line 28
    iget-object p1, p1, Lxy/f;->c:Landroid/view/animation/Interpolator;

    .line 29
    invoke-virtual {p2, v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$x$a;->b(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method

.method public final h(Lyy/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    .line 3
    sget-object v1, Lyy/d$a;->b:[I

    invoke-interface {p1}, Lyy/a;->a()Lxy/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    .line 4
    :cond_0
    iget p1, v0, Lyy/f;->b:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lyy/f;->b:I

    neg-int p1, p1

    :goto_0
    mul-int/lit8 v2, p1, 0x2

    :cond_2
    :goto_1
    return v2
.end method

.method public final i(Lyy/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lyy/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 2
    iget-object v0, v0, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    .line 3
    sget-object v1, Lyy/d$a;->b:[I

    invoke-interface {p1}, Lyy/a;->a()Lxy/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, v0, Lyy/f;->c:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, v0, Lyy/f;->c:I

    neg-int p1, p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 6
    :cond_2
    iget p1, v0, Lyy/f;->c:I

    div-int/2addr p1, v1

    :goto_1
    return p1
.end method
