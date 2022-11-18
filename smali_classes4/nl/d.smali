.class public Lnl/d;
.super Landroidx/recyclerview/widget/RecyclerView$z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl/d$b;
    }
.end annotation


# instance fields
.field private i:Lnl/d$b;

.field private j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;


# direct methods
.method public constructor <init>(Lnl/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>()V

    .line 2
    iput-object p1, p0, Lnl/d;->i:Lnl/d$b;

    .line 3
    iput-object p2, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    return-void
.end method

.method private s(Lnl/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->c2()Lnl/f;

    move-result-object v0

    .line 2
    sget-object v1, Lnl/d$a;->b:[I

    invoke-interface {p1}, Lnl/a;->a()Lcom/yuyakaido/android/cardstackview/b;

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

    .line 3
    :cond_0
    iget p1, v0, Lnl/f;->b:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, v0, Lnl/f;->b:I

    neg-int p1, p1

    :goto_0
    mul-int/lit8 v2, p1, 0x2

    :cond_2
    :goto_1
    return v2
.end method

.method private t(Lnl/a;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->c2()Lnl/f;

    move-result-object v0

    .line 2
    sget-object v1, Lnl/d$a;->b:[I

    invoke-interface {p1}, Lnl/a;->a()Lcom/yuyakaido/android/cardstackview/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    iget p1, v0, Lnl/f;->c:I

    goto :goto_0

    .line 4
    :cond_1
    iget p1, v0, Lnl/f;->c:I

    neg-int p1, p1

    :goto_0
    mul-int/lit8 p1, p1, 0x2

    goto :goto_1

    .line 5
    :cond_2
    iget p1, v0, Lnl/f;->c:I

    div-int/2addr p1, v2

    :goto_1
    return p1
.end method


# virtual methods
.method protected l(IILandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnl/d;->i:Lnl/d$b;

    sget-object p2, Lnl/d$b;->AutomaticRewind:Lnl/d$b;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->b2()Lnl/c;

    move-result-object p1

    iget-object p1, p1, Lnl/c;->l:Lcom/yuyakaido/android/cardstackview/d;

    .line 3
    invoke-direct {p0, p1}, Lnl/d;->s(Lnl/a;)I

    move-result p2

    neg-int p2, p2

    .line 4
    invoke-direct {p0, p1}, Lnl/d;->t(Lnl/a;)I

    move-result p3

    neg-int p3, p3

    .line 5
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/d;->getDuration()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/d;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 7
    invoke-virtual {p4, p2, p3, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->a2()Lcom/yuyakaido/android/cardstackview/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->c2()Lnl/f;

    move-result-object v1

    .line 3
    sget-object v2, Lnl/d$a;->a:[I

    iget-object v3, p0, Lnl/d;->i:Lnl/d$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lnl/f$b;->RewindAnimating:Lnl/f$b;

    invoke-virtual {v1, v0}, Lnl/f;->e(Lnl/f$b;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lnl/f$b;->ManualSwipeAnimating:Lnl/f$b;

    invoke-virtual {v1, v2}, Lnl/f;->e(Lnl/f$b;)V

    .line 6
    iget-object v1, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->e2()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/a;->c(Landroid/view/View;I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lnl/f$b;->RewindAnimating:Lnl/f$b;

    invoke-virtual {v1, v0}, Lnl/f;->e(Lnl/f$b;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object v2, Lnl/f$b;->AutomaticSwipeAnimating:Lnl/f$b;

    invoke-virtual {v1, v2}, Lnl/f;->e(Lnl/f$b;)V

    .line 9
    iget-object v1, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->e2()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/a;->c(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->a2()Lcom/yuyakaido/android/cardstackview/a;

    move-result-object v0

    .line 2
    sget-object v1, Lnl/d$a;->a:[I

    iget-object v2, p0, Lnl/d;->i:Lnl/d$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/a;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/yuyakaido/android/cardstackview/a;->f()V

    .line 5
    iget-object v1, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->e2()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yuyakaido/android/cardstackview/a;->e(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method protected o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$z$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p2

    float-to-int p2, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    sget-object v0, Lnl/d$a;->a:[I

    iget-object v1, p0, Lnl/d;->i:Lnl/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->b2()Lnl/c;

    move-result-object v0

    iget-object v0, v0, Lnl/c;->l:Lcom/yuyakaido/android/cardstackview/d;

    .line 5
    invoke-interface {v0}, Lnl/a;->getDuration()I

    move-result v1

    .line 6
    invoke-interface {v0}, Lnl/a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 7
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    :cond_1
    neg-int p2, p2

    mul-int/lit8 p2, p2, 0xa

    neg-int p1, p1

    mul-int/lit8 p1, p1, 0xa

    .line 8
    iget-object v0, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->b2()Lnl/c;

    move-result-object v0

    iget-object v0, v0, Lnl/c;->k:Lcom/yuyakaido/android/cardstackview/f;

    .line 9
    invoke-interface {v0}, Lnl/a;->getDuration()I

    move-result v1

    .line 10
    invoke-interface {v0}, Lnl/a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 11
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->b2()Lnl/c;

    move-result-object v0

    iget-object v0, v0, Lnl/c;->l:Lcom/yuyakaido/android/cardstackview/d;

    .line 13
    invoke-interface {v0}, Lnl/a;->getDuration()I

    move-result v1

    .line 14
    invoke-interface {v0}, Lnl/a;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 15
    invoke-virtual {p3, p2, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lnl/d;->j:Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->b2()Lnl/c;

    move-result-object p1

    iget-object p1, p1, Lnl/c;->k:Lcom/yuyakaido/android/cardstackview/f;

    .line 17
    invoke-direct {p0, p1}, Lnl/d;->s(Lnl/a;)I

    move-result p2

    neg-int p2, p2

    .line 18
    invoke-direct {p0, p1}, Lnl/d;->t(Lnl/a;)I

    move-result v0

    neg-int v0, v0

    .line 19
    invoke-interface {p1}, Lnl/a;->getDuration()I

    move-result v1

    .line 20
    invoke-interface {p1}, Lnl/a;->b()Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 21
    invoke-virtual {p3, p2, v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$z$a;->d(IIILandroid/view/animation/Interpolator;)V

    :goto_0
    return-void
.end method
