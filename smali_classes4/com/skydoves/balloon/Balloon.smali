.class public final Lcom/skydoves/balloon/Balloon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/Balloon$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bB\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0004\u001a\u00020\u0002H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/skydoves/balloon/Balloon;",
        "Landroidx/lifecycle/w;",
        "Li00/a0;",
        "onPause",
        "onDestroy",
        "Landroid/content/Context;",
        "context",
        "Lcom/skydoves/balloon/Balloon$a;",
        "builder",
        "<init>",
        "(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V",
        "a",
        "balloon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lsk/a;

.field private final c:Lsk/b;

.field private final d:Landroid/widget/PopupWindow;

.field private final e:Landroid/widget/PopupWindow;

.field private f:Z

.field private g:Z

.field private h:Lrk/j;

.field private final i:Li00/i;

.field private final j:Landroid/content/Context;

.field private final k:Lcom/skydoves/balloon/Balloon$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skydoves/balloon/Balloon$a;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsk/a;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsk/a;

    move-result-object v0

    const-string v3, "LayoutBalloonLibrarySkyd\u2026om(context), null, false)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1, v1, v2}, Lsk/b;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsk/b;

    move-result-object p1

    const-string v1, "LayoutBalloonOverlayLibr\u2026om(context), null, false)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon;->c:Lsk/b;

    .line 4
    iget-object p2, p2, Lcom/skydoves/balloon/Balloon$a;->e0:Lrk/j;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->h:Lrk/j;

    .line 5
    sget-object p2, Lkotlin/a;->NONE:Lkotlin/a;

    new-instance v1, Lcom/skydoves/balloon/Balloon$b;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$b;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-static {p2, v1}, Li00/j;->a(Lkotlin/a;Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->i:Li00/i;

    .line 6
    new-instance p2, Landroid/widget/PopupWindow;

    .line 7
    invoke-virtual {v0}, Lsk/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, -0x2

    .line 8
    invoke-direct {p2, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    .line 9
    new-instance p2, Landroid/widget/PopupWindow;

    .line 10
    invoke-virtual {p1}, Lsk/b;->c()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object p1

    const/4 v0, -0x1

    .line 11
    invoke-direct {p2, p1, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    .line 12
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->F()V

    return-void
.end method

.method public static final synthetic A(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->t0()V

    return-void
.end method

.method private final B(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->q:Lcom/skydoves/balloon/b;

    sget-object v1, Lcom/skydoves/balloon/b;->ALIGN_FIXED:Lcom/skydoves/balloon/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    fill-array-data p1, :array_0

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v2, v1, Lcom/skydoves/balloon/Balloon$a;->r:Lcom/skydoves/balloon/a;

    sget-object v3, Lcom/skydoves/balloon/a;->TOP:Lcom/skydoves/balloon/a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    aget v5, p1, v4

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_1

    .line 7
    sget-object p1, Lcom/skydoves/balloon/a;->BOTTOM:Lcom/skydoves/balloon/a;

    invoke-virtual {v1, p1}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    goto :goto_0

    .line 8
    :cond_1
    sget-object v5, Lcom/skydoves/balloon/a;->BOTTOM:Lcom/skydoves/balloon/a;

    if-ne v2, v5, :cond_2

    aget p1, p1, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le p1, v0, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Lcom/skydoves/balloon/Balloon$a;->f(Lcom/skydoves/balloon/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 10
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->W()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final C(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lkotlin/collections/l0;

    invoke-virtual {v3}, Lkotlin/collections/l0;->a()I

    move-result v3

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const-string v2, "child"

    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 8
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->C(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->p0:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    .line 2
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->r0:Lcom/skydoves/balloon/d;

    sget-object v1, Lrk/a;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Normal_Balloon_Library:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Overshoot_Balloon_Library:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Fade_Balloon_Library:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-wide v1, v1, Lcom/skydoves/balloon/Balloon$a;->t0:J

    invoke-static {v0, v1, v2}, Ltk/e;->a(Landroid/view/View;J)V

    .line 7
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->NormalDispose_Balloon_Library:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Elastic_Balloon_Library:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method private final E()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->q0:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->s0:Lcom/skydoves/balloon/overlay/a;

    sget-object v1, Lrk/a;->f:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Normal_Balloon_Library:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    sget v1, Lcom/skydoves/balloon/R$style;->Fade_Balloon_Library:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->p0:I

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :goto_0
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->V()V

    .line 2
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->a0()V

    .line 3
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->b0()V

    .line 4
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->X()V

    .line 5
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->W()V

    .line 6
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Z()V

    .line 7
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->Y()V

    .line 8
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->C(Landroid/view/ViewGroup;)V

    .line 9
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon$a;->o0:Landroidx/lifecycle/x;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->j:Landroid/content/Context;

    instance-of v3, v2, Landroidx/lifecycle/x;

    if-eqz v3, :cond_0

    .line 10
    check-cast v2, Landroidx/lifecycle/x;

    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon$a;->E(Landroidx/lifecycle/x;)Lcom/skydoves/balloon/Balloon$a;

    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Landroid/content/Context;

    check-cast v0, Landroidx/lifecycle/x;

    invoke-interface {v0}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final I(Landroid/view/View;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->f:Landroid/widget/FrameLayout;

    const-string v1, "binding.balloonContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltk/e;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2
    invoke-static {p1}, Ltk/e;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 3
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->R()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Q()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->h:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->i:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 5
    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->n:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 6
    iget-object v4, v4, Lcom/skydoves/balloon/Balloon$a;->p:Lcom/skydoves/balloon/c;

    sget-object v6, Lrk/a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    const/4 v6, 0x2

    if-ne v4, v6, :cond_4

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Q()I

    move-result v4

    add-int/2addr v4, v0

    if-ge v4, v1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v4, v4, Lcom/skydoves/balloon/Balloon$a;->o:F

    mul-float p1, p1, v4

    int-to-float v1, v1

    add-float/2addr p1, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    sub-float/2addr p1, v5

    .line 10
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->N()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->Q()I

    move-result v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->N()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p1

    goto :goto_1

    .line 12
    :cond_4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object p1, p1, Lsk/a;->h:Landroid/widget/FrameLayout;

    const-string v0, "binding.balloonWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->o:F

    mul-float p1, p1, v0

    sub-float v2, p1, v5

    :goto_1
    return v2
.end method

.method private final J(Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->D0:Z

    invoke-static {p1, v0}, Ltk/e;->b(Landroid/view/View;Z)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v1, v1, Lsk/a;->f:Landroid/widget/FrameLayout;

    const-string v2, "binding.balloonContent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltk/e;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    .line 3
    invoke-static {p1}, Ltk/e;->c(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v2, v0

    .line 4
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->R()F

    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->O()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->j:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->k:I

    int-to-float v5, v5

    sub-float/2addr v3, v5

    .line 6
    iget v5, v4, Lcom/skydoves/balloon/Balloon$a;->n:I

    const/4 v6, 0x2

    div-int/2addr v5, v6

    .line 7
    iget-object v4, v4, Lcom/skydoves/balloon/Balloon$a;->p:Lcom/skydoves/balloon/c;

    sget-object v7, Lrk/a;->c:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v7, v4

    const/4 v7, 0x1

    if-eq v4, v7, :cond_5

    if-ne v4, v6, :cond_4

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    if-ge v4, v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->O()I

    move-result v4

    add-int/2addr v4, v1

    if-ge v4, v2, :cond_1

    :goto_0
    move v0, v3

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v4, v4, Lcom/skydoves/balloon/Balloon$a;->o:F

    mul-float p1, p1, v4

    int-to-float v2, v2

    add-float/2addr p1, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v1, v5

    sub-float/2addr p1, v1

    .line 11
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->N()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->O()I

    move-result v0

    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->N()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    goto :goto_0

    :cond_3
    move v0, p1

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object p1, p1, Lsk/a;->h:Landroid/widget/FrameLayout;

    const-string v0, "binding.balloonWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->o:F

    mul-float p1, p1, v0

    int-to-float v0, v5

    sub-float v0, p1, v0

    :goto_1
    return v0
.end method

.method private final K()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->v0:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_6

    .line 2
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->u0:Lcom/skydoves/balloon/e;

    sget-object v1, Lrk/a;->h:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v2, v0, Lcom/skydoves/balloon/Balloon$a;->l:Z

    if-eqz v2, :cond_5

    .line 4
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->r:Lcom/skydoves/balloon/a;

    sget-object v2, Lrk/a;->g:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    sget v1, Lcom/skydoves/balloon/R$anim;->heartbeat_left_balloon_library:I

    goto :goto_0

    :cond_1
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 6
    :cond_2
    sget v1, Lcom/skydoves/balloon/R$anim;->heartbeat_right_balloon_library:I

    goto :goto_0

    .line 7
    :cond_3
    sget v1, Lcom/skydoves/balloon/R$anim;->heartbeat_top_balloon_library:I

    goto :goto_0

    .line 8
    :cond_4
    sget v1, Lcom/skydoves/balloon/R$anim;->heartbeat_bottom_balloon_library:I

    goto :goto_0

    .line 9
    :cond_5
    sget v1, Lcom/skydoves/balloon/R$anim;->heartbeat_center_balloon_library:I

    .line 10
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private final L()Lrk/e;
    .locals 1

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/e;

    return-object v0
.end method

.method private final N()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->n:I

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private final P(ILandroid/view/View;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Landroid/content/Context;

    invoke-static {v0}, Ltk/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr v1, p2

    iget-object p2, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v2, p2, Lcom/skydoves/balloon/Balloon$a;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 3
    iget v2, p2, Lcom/skydoves/balloon/Balloon$a;->O:I

    iget v3, p2, Lcom/skydoves/balloon/Balloon$a;->Q:I

    goto :goto_0

    .line 4
    :cond_0
    iget v2, p2, Lcom/skydoves/balloon/Balloon$a;->h:I

    add-int/lit8 v2, v2, 0x0

    iget v3, p2, Lcom/skydoves/balloon/Balloon$a;->i:I

    add-int/2addr v2, v3

    iget v3, p2, Lcom/skydoves/balloon/Balloon$a;->n:I

    mul-int/lit8 v3, v3, 0x2

    :goto_0
    add-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int v2, v0, v1

    .line 5
    iget v3, p2, Lcom/skydoves/balloon/Balloon$a;->b:F

    const/4 v4, 0x0

    cmpg-float v4, v3, v4

    if-eqz v4, :cond_1

    int-to-float p1, v0

    mul-float p1, p1, v3

    float-to-int p1, p1

    sub-int/2addr p1, v1

    goto :goto_1

    .line 6
    :cond_1
    iget p2, p2, Lcom/skydoves/balloon/Balloon$a;->a:I

    const/high16 v3, -0x80000000

    if-eq p2, v3, :cond_2

    if-gt p2, v0, :cond_2

    sub-int p1, p2, v1

    goto :goto_1

    :cond_2
    if-ge p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    return p1
.end method

.method private final R()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->n:I

    int-to-float v1, v1

    iget v2, v0, Lcom/skydoves/balloon/Balloon$a;->y:F

    mul-float v1, v1, v2

    .line 2
    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->x:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1
.end method

.method private final T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v0, Lcom/skydoves/balloon/Balloon$a;->W:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final U(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->n:I

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->T:F

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->t:I

    .line 6
    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->v:I

    .line 7
    iget v4, v1, Lcom/skydoves/balloon/Balloon$a;->u:I

    .line 8
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->w:I

    .line 9
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->m:I

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_1

    .line 11
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 12
    :cond_1
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->A:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/widget/e;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 13
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_2

    .line 14
    sget-object v1, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v1, v1, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    new-instance v2, Lcom/skydoves/balloon/Balloon$f;

    invoke-direct {v2, v0, p0, p1}, Lcom/skydoves/balloon/Balloon$f;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final V()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->T:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->C:F

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/radius/RadiusLayout;->setRadius(F)V

    .line 4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->U:F

    invoke-static {v0, v1}, Landroidx/core/view/c0;->B0(Landroid/view/View;F)V

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->B:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->A:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->C:F

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 8
    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->d:I

    .line 11
    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->e:I

    .line 12
    iget v4, v1, Lcom/skydoves/balloon/Balloon$a;->f:I

    .line 13
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->g:I

    .line 14
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    return-void
.end method

.method private final W()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v0, Lcom/skydoves/balloon/Balloon$a;->n:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 2
    iget v3, v0, Lcom/skydoves/balloon/Balloon$a;->U:F

    float-to-int v3, v3

    .line 3
    iget-object v4, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v4, v4, Lsk/a;->f:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->r:Lcom/skydoves/balloon/a;

    sget-object v5, Lrk/a;->d:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1, v3}, Lw00/j;->d(II)I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v1, v3}, Lw00/j;->d(II)I

    move-result v0

    invoke-virtual {v4, v3, v1, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v4, v1, v3, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private final X()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->c0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->d0()V

    .line 4
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->e0()V

    :goto_0
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->c0:Lrk/h;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->h0(Lrk/h;)V

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->d0:Lrk/i;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->i0(Lrk/i;)V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->f0:Lrk/k;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->j0(Lrk/k;)V

    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->g0:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->l0(Landroid/view/View$OnTouchListener;)V

    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->h0:Lrk/l;

    invoke-virtual {p0, v0}, Lcom/skydoves/balloon/Balloon;->k0(Lrk/l;)V

    return-void
.end method

.method private final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v1, v0, Lcom/skydoves/balloon/Balloon$a;->X:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->c:Lsk/b;

    iget-object v1, v1, Lsk/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    .line 2
    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->Y:I

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayColor(I)V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->Z:F

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPadding(F)V

    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->a0:Landroid/graphics/Point;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setOverlayPosition(Landroid/graphics/Point;)V

    .line 5
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->b0:Luk/e;

    invoke-virtual {v1, v0}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setBalloonOverlayShape(Luk/e;)V

    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->B(Landroid/view/View;)V

    return-void
.end method

.method private final a0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->h:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->i:I

    .line 4
    iget v3, v1, Lcom/skydoves/balloon/Balloon$a;->j:I

    .line 5
    iget v4, v1, Lcom/skydoves/balloon/Balloon$a;->h:I

    .line 6
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->k:I

    .line 7
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method

.method private final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$a;->C0:Z

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 4
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->U:F

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_0
    return-void
.end method

.method private final c0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->W:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v2, v2, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->V:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v1, v1, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v1, v1, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/skydoves/balloon/Balloon;->u0(Landroid/view/ViewGroup;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The custom layout is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->S:Lrk/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ltk/d;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lrk/g;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lrk/g$a;

    invoke-direct {v2, v1}, Lrk/g$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lrk/g$a;->b(Landroid/graphics/drawable/Drawable;)Lrk/g$a;

    .line 7
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->O:I

    invoke-virtual {v2, v1}, Lrk/g$a;->g(I)Lrk/g$a;

    .line 8
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->P:I

    invoke-virtual {v2, v1}, Lrk/g$a;->e(I)Lrk/g$a;

    .line 9
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->R:I

    invoke-virtual {v2, v1}, Lrk/g$a;->d(I)Lrk/g$a;

    .line 10
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->Q:I

    invoke-virtual {v2, v1}, Lrk/g$a;->f(I)Lrk/g$a;

    .line 11
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->N:Lcom/skydoves/balloon/f;

    invoke-virtual {v2, v1}, Lrk/g$a;->c(Lcom/skydoves/balloon/f;)Lrk/g$a;

    .line 12
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 13
    invoke-virtual {v2}, Lrk/g$a;->a()Lrk/g;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Ltk/d;->b(Lcom/skydoves/balloon/vectortext/VectorTextView;Lrk/g;)V

    :goto_0
    return-void
.end method

.method public static final synthetic e(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->D()V

    return-void
.end method

.method private final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->L:Lrk/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Ltk/d;->c(Landroid/widget/TextView;Lrk/m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lrk/m$a;

    invoke-direct {v2, v1}, Lrk/m$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->D:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lrk/m$a;->c(Ljava/lang/CharSequence;)Lrk/m$a;

    .line 7
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->H:F

    invoke-virtual {v2, v1}, Lrk/m$a;->h(F)Lrk/m$a;

    .line 8
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->E:I

    invoke-virtual {v2, v1}, Lrk/m$a;->d(I)Lrk/m$a;

    .line 9
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/skydoves/balloon/Balloon$a;->F:Z

    invoke-virtual {v2, v1}, Lrk/m$a;->g(Z)Lrk/m$a;

    .line 10
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->K:I

    invoke-virtual {v2, v1}, Lrk/m$a;->f(I)Lrk/m$a;

    .line 11
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->I:I

    invoke-virtual {v2, v1}, Lrk/m$a;->i(I)Lrk/m$a;

    .line 12
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->J:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Lrk/m$a;->j(Landroid/graphics/Typeface;)Lrk/m$a;

    .line 13
    invoke-static {p0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v1

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->G:Landroid/text/method/MovementMethod;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 15
    invoke-virtual {v2}, Lrk/m$a;->a()Lrk/m;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Ltk/d;->c(Landroid/widget/TextView;Lrk/m;)V

    :goto_0
    const-string v1, "this"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v1, v1, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v2, "binding.balloonCard"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/skydoves/balloon/Balloon;->g0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->E()V

    return-void
.end method

.method public static final synthetic g(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->I(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private final g0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltk/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/skydoves/balloon/Balloon;->P(ILandroid/view/View;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method

.method public static final synthetic i(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->J(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static final synthetic j(Lcom/skydoves/balloon/Balloon;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->K()Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/skydoves/balloon/Balloon;)Lrk/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->L()Lrk/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/skydoves/balloon/Balloon;)Lsk/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic o0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->n0(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    return-object p0
.end method

.method public static final synthetic q(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q0(Lcom/skydoves/balloon/Balloon;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/skydoves/balloon/Balloon;->p0(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic r(Lcom/skydoves/balloon/Balloon;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/skydoves/balloon/Balloon;->g:Z

    return p0
.end method

.method private final r0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->X:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lsk/b;

    iget-object v0, v0, Lsk/b;->c:Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    invoke-virtual {v0, p1}, Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;->setAnchorView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_0
    return-void
.end method

.method public static final synthetic s(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method private final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->c:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/skydoves/balloon/Balloon$n;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$n;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->U(Landroid/view/View;)V

    return-void
.end method

.method private final t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->c:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 4
    invoke-virtual {v1}, Landroid/view/animation/Animation;->reset()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    return-void
.end method

.method private final u0(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lw00/j;->t(II)Lw00/f;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->a()I

    move-result v2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 6
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_2

    .line 7
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v1, p1}, Lcom/skydoves/balloon/Balloon;->g0(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 9
    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1}, Lcom/skydoves/balloon/Balloon;->u0(Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static final synthetic v(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->W()V

    return-void
.end method

.method public static final synthetic w(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->e0()V

    return-void
.end method

.method public static final synthetic x(Lcom/skydoves/balloon/Balloon;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/skydoves/balloon/Balloon;->f:Z

    return-void
.end method

.method public static final synthetic y(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/skydoves/balloon/Balloon;->r0(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z(Lcom/skydoves/balloon/Balloon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skydoves/balloon/Balloon;->s0()V

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->f:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/skydoves/balloon/Balloon$d;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$d;-><init>(Lcom/skydoves/balloon/Balloon;)V

    .line 3
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->r0:Lcom/skydoves/balloon/d;

    sget-object v2, Lcom/skydoves/balloon/d;->CIRCULAR:Lcom/skydoves/balloon/d;

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const-string v2, "this.bodyWindow.contentView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-wide v2, v2, Lcom/skydoves/balloon/Balloon$a;->t0:J

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_1

    .line 6
    new-instance v4, Lcom/skydoves/balloon/Balloon$c;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/skydoves/balloon/Balloon$c;-><init>(Landroid/view/View;JLr00/a;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final H(J)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/skydoves/balloon/Balloon$e;

    invoke-direct {v1, p0}, Lcom/skydoves/balloon/Balloon$e;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final M()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    const-string v1, "binding.balloonCard"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final O()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->c:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "this.binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->j:Landroid/content/Context;

    invoke-static {v0}, Ltk/a;->d(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget v2, v1, Lcom/skydoves/balloon/Balloon$a;->b:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-eqz v3, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 3
    :cond_0
    iget v1, v1, Lcom/skydoves/balloon/Balloon$a;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-ge v1, v0, :cond_1

    move v0, v1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    invoke-virtual {v1}, Lsk/a;->c()Landroid/widget/FrameLayout;

    move-result-object v1

    const-string v2, "binding.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    invoke-virtual {v0}, Lsk/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string v1, "this.binding.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final S()Lrk/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->h:Lrk/j;

    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->f:Z

    return v0
.end method

.method public final h0(Lrk/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->b:Lsk/a;

    iget-object v0, v0, Lsk/a;->h:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/skydoves/balloon/Balloon$g;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$g;-><init>(Lcom/skydoves/balloon/Balloon;Lrk/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final i0(Lrk/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    new-instance v1, Lcom/skydoves/balloon/Balloon$h;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$h;-><init>(Lcom/skydoves/balloon/Balloon;Lrk/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public final j0(Lrk/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    .line 2
    new-instance v1, Lcom/skydoves/balloon/Balloon$i;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$i;-><init>(Lcom/skydoves/balloon/Balloon;Lrk/k;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final k0(Lrk/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->c:Lsk/b;

    invoke-virtual {v0}, Lsk/b;->c()Lcom/skydoves/balloon/overlay/BalloonAnchorOverlayView;

    move-result-object v0

    new-instance v1, Lcom/skydoves/balloon/Balloon$j;

    invoke-direct {v1, p0, p1}, Lcom/skydoves/balloon/Balloon$j;-><init>(Lcom/skydoves/balloon/Balloon;Lrk/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final l0(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public final m0(Landroid/view/View;II)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon$k;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$k;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n0(Landroid/view/View;II)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon$l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$l;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_DESTROY:Landroidx/lifecycle/q$b;
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/skydoves/balloon/Balloon;->g:Z

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->e:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon;->k:Lcom/skydoves/balloon/Balloon$a;

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/skydoves/balloon/Balloon;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final p0(Landroid/view/View;II)V
    .locals 8

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skydoves/balloon/Balloon$m;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/skydoves/balloon/Balloon$m;-><init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
