.class public final Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:F

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lpm0/e;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private final h:I

.field private i:Lsharechat/feature/chatroom/bottom_gift_strip/view/a;

.field private final j:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x420c0000    # 35.0f

    .line 3
    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->c:F

    .line 4
    sget-object p2, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$a;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$a;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->d:Li00/i;

    .line 5
    sget-object p2, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$e;

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->e:Li00/i;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object p2

    const-string p3, "create<GiftEmitter>()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->f:Lio/reactivex/subjects/c;

    const/16 p2, 0x1e

    .line 7
    iput p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->h:I

    .line 8
    new-instance p2, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;

    invoke-direct {p2, p1, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$b;-><init>(Landroid/content/Context;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-static {p2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p2

    iput-object p2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->j:Li00/i;

    const-string p2, "layout_inflater"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$layout;->layout_fancy_gifitng:I

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    sget p1, Lsharechat/feature/chatroom/R$id;->show_confetti:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.show_confetti)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final A(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->G(Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final B(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->I(Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final C(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->N(Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private final D(Lpm0/e;)Li00/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm0/e;",
            ")",
            "Li00/o<",
            "Lpm0/e;",
            "Lw70/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li00/o;

    .line 2
    sget-object v1, Lw60/a;->a:Lw60/a;

    .line 3
    invoke-virtual {p1}, Lpm0/e;->j()Li00/o;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm0/e;->c()Li00/o;

    move-result-object v3

    .line 5
    iget v4, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->c:F

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lw60/a;->b(Li00/o;Li00/o;F)Lw70/a;

    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final E()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getDisposable()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getFlyingEmojiPool()Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v3, v3, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->l(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroidx/dynamicanimation/animation/c;Ljava/lang/Float;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/d;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final G(Li00/o;)Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Lpm0/e;",
            "+",
            "Landroid/graphics/Path;",
            ">;)",
            "Li00/o<",
            "Lpm0/e;",
            "Landroid/graphics/PathMeasure;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Li00/o;

    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw60/a;->a:Lw60/a;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Path;

    invoke-virtual {v2, p1}, Lw60/a;->a(Landroid/graphics/Path;)Landroid/graphics/PathMeasure;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final H(Li00/o;)Li00/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Lpm0/e;",
            "+",
            "Lw70/a;",
            ">;)",
            "Li00/o<",
            "Lpm0/e;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/e;

    .line 2
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw70/a;

    .line 3
    new-instance v1, Li00/o;

    .line 4
    sget-object v2, Lw60/a;->a:Lw60/a;

    .line 5
    invoke-virtual {v0}, Lpm0/e;->j()Li00/o;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lpm0/e;->c()Li00/o;

    move-result-object v4

    .line 7
    invoke-virtual {v2, v3, v4, p1}, Lw60/a;->c(Li00/o;Li00/o;Lw70/a;)Landroid/graphics/Path;

    move-result-object p1

    .line 8
    invoke-direct {v1, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final I(Li00/o;)Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Lpm0/e;",
            "+",
            "Landroid/graphics/PathMeasure;",
            ">;)",
            "Li00/o<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Lpm0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm0/e;

    .line 2
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PathMeasure;

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getFlyingEmojiPool()Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;

    move-result-object v1

    invoke-virtual {v0}, Lpm0/e;->f()Lpm0/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->g(Lpm0/j;)Li00/o;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Li00/o;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    .line 5
    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-static {v2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->setupFlyingEmojiAndConfetti$reset(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)V

    .line 7
    invoke-static {v2, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->L(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lpm0/e;)V

    .line 8
    invoke-static {v0, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->M(Lpm0/e;Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)V

    .line 9
    invoke-static {v2, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->K(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroid/graphics/PathMeasure;)V

    .line 10
    invoke-static {v1, p0, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->J(ZLsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)V

    .line 11
    new-instance p1, Li00/o;

    invoke-direct {p1, v2, v0}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final J(ZLsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final K(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroid/graphics/PathMeasure;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->setAnimationPath(Landroid/graphics/PathMeasure;)V

    return-void
.end method

.method private static final L(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lpm0/e;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpm0/e;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpm0/e;->i()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm0/e;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v4

    .line 4
    invoke-virtual {p1}, Lpm0/e;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    xor-int/lit8 p1, v3, 0x1

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lsharechat/library/rn_components/giftingview/GiftingView;->c(Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private static final M(Lpm0/e;Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpm0/e;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p1, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->f(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final N(Li00/o;)Li00/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Lpm0/e;",
            ">;)",
            "Li00/o<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Lpm0/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lsharechat/feature/chatroom/bottom_gift_strip/view/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm0/e;

    invoke-virtual {v2}, Lpm0/e;->g()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm0/e;

    invoke-virtual {v3}, Lpm0/e;->e()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v0, v2, v3}, Lsharechat/feature/chatroom/bottom_gift_strip/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v0, Li00/o;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v2, 0x3

    .line 7
    invoke-static {v0, v1, v1, v2, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->l(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroidx/dynamicanimation/animation/c;Ljava/lang/Float;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/d;

    move-result-object v1

    .line 8
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getSpringAnimationEndListeners()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/b$p;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/b;->i(Landroidx/dynamicanimation/animation/b$p;)V

    .line 10
    :cond_2
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$d;

    invoke-direct {v2, v0, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$d;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/b;->c(Landroidx/dynamicanimation/animation/b$q;)Landroidx/dynamicanimation/animation/b;

    .line 12
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;

    invoke-direct {v2, v0, p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView$c;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getSpringAnimationEndListeners()Ljava/util/Map;

    move-result-object v3

    invoke-static {v0}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->e(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/b;->b(Landroidx/dynamicanimation/animation/b$p;)Landroidx/dynamicanimation/animation/b;

    .line 15
    new-instance v1, Li00/o;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final O(Li00/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;",
            "Lpm0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm0/e;

    .line 3
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v2, v1, v2}, Lsharechat/feature/chatroom/bottom_gift_strip/spring/c;->l(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;Landroidx/dynamicanimation/animation/c;Ljava/lang/Float;ILjava/lang/Object;)Landroidx/dynamicanimation/animation/d;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/d;->v(F)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v0

    const v1, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpm0/e;->h()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    :cond_2
    return-void
.end method

.method private final P(Lpm0/e;)Lpm0/e;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lpm0/e;->j()Li00/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->Q(Li00/o;)Li00/o;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lpm0/e;->c()Li00/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->Q(Li00/o;)Li00/o;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f3

    const/4 v12, 0x0

    move-object v1, p1

    .line 3
    invoke-static/range {v1 .. v12}, Lpm0/e;->b(Lpm0/e;Ljava/lang/String;Ljava/lang/String;Li00/o;Li00/o;Ljava/lang/String;Ljava/lang/String;ZZLpm0/j;ILjava/lang/Object;)Lpm0/e;

    move-result-object p1

    return-object p1
.end method

.method private final Q(Li00/o;)Li00/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li00/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Li00/o<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 3
    new-instance v1, Li00/o;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final R(Lpm0/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm0/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    invoke-virtual {p1}, Lpm0/e;->j()Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 4
    invoke-virtual {p1}, Lpm0/e;->j()Li00/o;

    move-result-object p1

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->A(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->C(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Z
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->r(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->B(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->u(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic f(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->z(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Lpm0/e;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->w(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Lpm0/e;

    move-result-object p0

    return-object p0
.end method

.method private final getDisposable()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method private final getFlyingEmojiPool()Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;

    return-object v0
.end method

.method private final getSpringAnimationEndListeners()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/dynamicanimation/animation/b$p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic h(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->v(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)V

    return-void
.end method

.method public static synthetic i(Li00/a0;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->t(Li00/a0;)V

    return-void
.end method

.method public static synthetic j(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/a0;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->s(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->y(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Lpm0/e;
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->x(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Lpm0/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)Lsharechat/feature/chatroom/bottom_gift_strip/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lsharechat/feature/chatroom/bottom_gift_strip/view/a;

    return-object p0
.end method

.method public static final synthetic n(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getFlyingEmojiPool()Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getSpringAnimationEndListeners()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final p(Lpm0/e;)Lpm0/e;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm0/e;->j()Li00/o;

    move-result-object v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm0/e;->j()Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    move-object/from16 v2, p0

    iget v3, v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->h:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    const/4 v3, 0x0

    .line 3
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 4
    invoke-static {v0, v1, v3, v4, v3}, Li00/o;->d(Li00/o;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Li00/o;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fb

    const/16 v16, 0x0

    move-object/from16 v5, p1

    .line 5
    invoke-static/range {v5 .. v16}, Lpm0/e;->b(Lpm0/e;Ljava/lang/String;Ljava/lang/String;Li00/o;Li00/o;Ljava/lang/String;Ljava/lang/String;ZZLpm0/j;ILjava/lang/Object;)Lpm0/e;

    move-result-object v0

    return-object v0
.end method

.method private final q()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getDisposable()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->f:Lio/reactivex/subjects/c;

    .line 3
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/d;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/d;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/b;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/b;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->R(Lrz/g;)Lnz/t;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/l;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/l;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/c;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/c;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/m;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/m;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 10
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/j;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/j;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 11
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/g;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/g;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 14
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/i;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/i;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 15
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/h;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/h;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 16
    new-instance v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/k;

    invoke-direct {v2, p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/k;-><init>(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;)V

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Lsharechat/feature/chatroom/bottom_gift_strip/view/f;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/f;

    sget-object v3, Lsharechat/feature/chatroom/bottom_gift_strip/view/e;->b:Lsharechat/feature/chatroom/bottom_gift_strip/view/e;

    .line 17
    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final r(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getFlyingEmojiPool()Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;

    move-result-object v0

    invoke-virtual {p1}, Lpm0/e;->f()Lpm0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/b;->m(Lpm0/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lsharechat/feature/chatroom/bottom_gift_strip/view/a;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1}, Lpm0/e;->g()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lpm0/e;->e()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-interface {p0, v1, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method private static final s(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/a0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->O(Li00/o;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final setupFlyingEmojiAndConfetti$reset(Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/flying_emoji/a;->f()V

    return-void
.end method

.method private static final t(Li00/a0;)V
    .locals 0

    return-void
.end method

.method private static final u(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final v(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->R(Lpm0/e;)V

    return-void
.end method

.method private static final w(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Lpm0/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->p(Lpm0/e;)Lpm0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final x(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Lpm0/e;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->P(Lpm0/e;)Lpm0/e;

    move-result-object p0

    return-object p0
.end method

.method private static final y(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Lpm0/e;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->D(Lpm0/e;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final z(Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;Li00/o;)Li00/o;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->H(Li00/o;)Li00/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F(Lpm0/e;)V
    .locals 2

    const-string v0, "giftEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lpm0/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/feature/chatroom/R$raw;->confetti:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->g:Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpm0/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->f:Lio/reactivex/subjects/c;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->getDisposable()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->q()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->E()V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final setOnAnimationCompletedListener(Lsharechat/feature/chatroom/bottom_gift_strip/view/a;)V
    .locals 1

    const-string v0, "fancyGiftingAnimationListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/bottom_gift_strip/view/FancyGiftingPreviewView;->i:Lsharechat/feature/chatroom/bottom_gift_strip/view/a;

    return-void
.end method
