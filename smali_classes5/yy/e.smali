.class public final Lyy/e;
.super Landroidx/recyclerview/widget/o0;
.source "SourceFile"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/o0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyy/e;->d:I

    .line 3
    iput v0, p0, Lyy/e;->e:I

    return-void
.end method


# virtual methods
.method public final c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 3
    iget-object v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_5

    .line 7
    :cond_0
    iget-object v2, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 10
    iget p2, p0, Lyy/e;->e:I

    iget v3, p0, Lyy/e;->d:I

    if-ge p2, v3, :cond_1

    move p2, v3

    :cond_1
    invoke-static {p2}, Lxy/c;->fromVelocity(I)Lxy/c;

    move-result-object p2

    .line 11
    sget-object v3, Lxy/c;->Fast:Lxy/c;

    if-eq p2, v3, :cond_3

    iget v3, v2, Lyy/c;->e:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_3

    cmpg-float v0, v3, v1

    if-gez v0, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    new-instance p2, Lyy/d;

    sget-object v0, Lyy/d$b;->ManualCancel:Lyy/d$b;

    invoke-direct {p2, v0, p1}, Lyy/d;-><init>(Lyy/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 13
    iget-object v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 14
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 15
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_1

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    .line 17
    iget-object v1, v2, Lyy/c;->g:Ljava/util/List;

    invoke-virtual {v0}, Lyy/f;->b()Lxy/b;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    iget v1, v0, Lyy/f;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lyy/f;->g:I

    .line 19
    new-instance v0, Lxy/f$a;

    invoke-direct {v0}, Lxy/f$a;-><init>()V

    iget-object v1, v2, Lyy/c;->k:Lxy/f;

    .line 20
    iget-object v2, v1, Lxy/f;->a:Lxy/b;

    .line 21
    iput-object v2, v0, Lxy/f$a;->a:Lxy/b;

    .line 22
    iget p2, p2, Lxy/c;->duration:I

    .line 23
    iput p2, v0, Lxy/f$a;->b:I

    .line 24
    iget-object p2, v1, Lxy/f;->c:Landroid/view/animation/Interpolator;

    .line 25
    iput-object p2, v0, Lxy/f$a;->c:Landroid/view/animation/Interpolator;

    .line 26
    invoke-virtual {v0}, Lxy/f$a;->a()Lxy/f;

    move-result-object p2

    .line 27
    iget-object v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->v:Lyy/c;

    iput-object p2, v0, Lyy/c;->k:Lxy/f;

    const/4 p2, 0x0

    .line 28
    iput p2, p0, Lyy/e;->d:I

    .line 29
    iput p2, p0, Lyy/e;->e:I

    .line 30
    new-instance p2, Lyy/d;

    sget-object v0, Lyy/d$b;->ManualSwipe:Lyy/d$b;

    invoke-direct {p2, v0, p1}, Lyy/d;-><init>(Lyy/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 31
    iget-object v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 32
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 33
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    goto :goto_1

    .line 34
    :cond_4
    new-instance p2, Lyy/d;

    sget-object v0, Lyy/d$b;->ManualCancel:Lyy/d$b;

    invoke-direct {p2, v0, p1}, Lyy/d;-><init>(Lyy/d$b;Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;)V

    .line 35
    iget-object v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 36
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 37
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_5
    :goto_1
    const/4 p1, 0x2

    new-array p1, p1, [I

    return-object p1
.end method

.method public final e(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 3
    iget-object v0, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v0, v0, Lyy/f;->f:I

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    .line 6
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

.method public final f(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lyy/e;->d:I

    .line 2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lyy/e;->e:I

    .line 3
    instance-of p2, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 5
    iget-object p1, p1, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget p1, p1, Lyy/f;->f:I

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
