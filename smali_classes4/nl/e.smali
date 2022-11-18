.class public Lnl/e;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# instance fields
.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/c0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnl/e;->d:I

    .line 3
    iput v0, p0, Lnl/e;->e:I

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$p;Landroid/view/View;)[I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 3
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->b2()Lnl/c;

    move-result-object v2

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 9
    iget p2, p0, Lnl/e;->e:I

    iget v3, p0, Lnl/e;->d:I

    if-ge p2, v3, :cond_1

    move p2, v3

    :cond_1
    invoke-static {p2}, Lcom/yuyakaido/android/cardstackview/c;->fromVelocity(I)Lcom/yuyakaido/android/cardstackview/c;

    move-result-object p2

    .line 10
    sget-object v3, Lcom/yuyakaido/android/cardstackview/c;->Fast:Lcom/yuyakaido/android/cardstackview/c;

    if-eq p2, v3, :cond_3

    iget v3, v2, Lnl/c;->e:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p2, Lnl/d;

    sget-object v0, Lnl/d$b;->ManualCancel:Lnl/d$b;

    invoke-direct {p2, v0, p1}, Lnl/d;-><init>(Lnl/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 12
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 13
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->c2()Lnl/f;

    move-result-object v0

    .line 15
    iget-object v1, v2, Lnl/c;->g:Ljava/util/List;

    invoke-virtual {v0}, Lnl/f;->b()Lcom/yuyakaido/android/cardstackview/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    iget v1, v0, Lnl/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnl/f;->g:I

    .line 17
    new-instance v0, Lcom/yuyakaido/android/cardstackview/f$b;

    invoke-direct {v0}, Lcom/yuyakaido/android/cardstackview/f$b;-><init>()V

    iget-object v1, v2, Lnl/c;->k:Lcom/yuyakaido/android/cardstackview/f;

    .line 18
    invoke-virtual {v1}, Lcom/yuyakaido/android/cardstackview/f;->a()Lcom/yuyakaido/android/cardstackview/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yuyakaido/android/cardstackview/f$b;->b(Lcom/yuyakaido/android/cardstackview/b;)Lcom/yuyakaido/android/cardstackview/f$b;

    move-result-object v0

    iget p2, p2, Lcom/yuyakaido/android/cardstackview/c;->duration:I

    .line 19
    invoke-virtual {v0, p2}, Lcom/yuyakaido/android/cardstackview/f$b;->c(I)Lcom/yuyakaido/android/cardstackview/f$b;

    move-result-object p2

    iget-object v0, v2, Lnl/c;->k:Lcom/yuyakaido/android/cardstackview/f;

    .line 20
    invoke-virtual {v0}, Lcom/yuyakaido/android/cardstackview/f;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/yuyakaido/android/cardstackview/f$b;->d(Landroid/view/animation/Interpolator;)Lcom/yuyakaido/android/cardstackview/f$b;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/yuyakaido/android/cardstackview/f$b;->a()Lcom/yuyakaido/android/cardstackview/f;

    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->j2(Lcom/yuyakaido/android/cardstackview/f;)V

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lnl/e;->d:I

    .line 24
    iput p2, p0, Lnl/e;->e:I

    .line 25
    new-instance p2, Lnl/d;

    sget-object v0, Lnl/d$b;->ManualSwipe:Lnl/d$b;

    invoke-direct {p2, v0, p1}, Lnl/d;-><init>(Lnl/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 26
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    goto :goto_1

    .line 28
    :cond_4
    new-instance p2, Lnl/d;

    sget-object v0, Lnl/d$b;->ManualCancel:Lnl/d$b;

    invoke-direct {p2, v0, p1}, Lnl/d;-><init>(Lnl/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 29
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->p(I)V

    .line 30
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_5
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$p;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 3
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$p;->N(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    float-to-int v2, v2

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    return-object p1

    :cond_1
    return-object v1
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$p;II)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lnl/e;->d:I

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lnl/e;->e:I

    .line 3
    instance-of p2, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 5
    invoke-virtual {p1}, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->d2()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
