.class public final Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field private final A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Lsharechat/library/ui/customImage/CustomImageView;

.field private final E:Lsharechat/library/ui/customImage/CustomImageView;

.field private final F:Landroid/view/View;

.field private G:Z

.field private H:Z

.field private final I:Lpz/a;

.field private final J:Ljava/lang/String;

.field private final v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

.field private final w:Landroid/widget/ImageView;

.field private final x:Lcom/airbnb/lottie/LottieAnimationView;

.field private final y:Lcom/robinhood/ticker/TickerView;

.field private final z:Lcom/robinhood/ticker/TickerView;


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

    invoke-direct/range {v1 .. v6}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->H:Z

    .line 4
    new-instance p3, Lpz/a;

    invoke-direct {p3}, Lpz/a;-><init>()V

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->I:Lpz/a;

    .line 5
    const-class p3, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->J:Ljava/lang/String;

    const-string p3, "layout_inflater"

    .line 6
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    sget p3, Lsharechat/library/rn_components/R$layout;->battle_mode_progress:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    sget p1, Lsharechat/library/rn_components/R$id;->spring_progress:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById<SpringProgress>(R.id.spring_progress)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    iput-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    .line 9
    sget p1, Lsharechat/library/rn_components/R$id;->iv_lightning:I

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(R.id.iv_lightning)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    .line 10
    sget p3, Lsharechat/library/rn_components/R$id;->lv_starts:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.lv_starts)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    sget p3, Lsharechat/library/rn_components/R$id;->tv_initiator:I

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(R.id.tv_initiator)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/robinhood/ticker/TickerView;

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->y:Lcom/robinhood/ticker/TickerView;

    .line 12
    sget v0, Lsharechat/library/rn_components/R$id;->tv_acceptor:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_acceptor)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/robinhood/ticker/TickerView;

    iput-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->z:Lcom/robinhood/ticker/TickerView;

    .line 13
    sget v1, Lsharechat/library/rn_components/R$id;->tv_timer:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_timer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iput-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 14
    sget v1, Lsharechat/library/rn_components/R$id;->timer:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.timer)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->B:Landroid/view/View;

    .line 15
    sget v1, Lsharechat/library/rn_components/R$id;->iv_icon1:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv_icon1)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->D:Lsharechat/library/ui/customImage/CustomImageView;

    .line 16
    sget v1, Lsharechat/library/rn_components/R$id;->iv_icon2:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.iv_icon2)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    iput-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->E:Lsharechat/library/ui/customImage/CustomImageView;

    .line 17
    sget v1, Lsharechat/library/rn_components/R$id;->coin_display:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.coin_display)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->C:Landroid/view/View;

    .line 18
    sget v1, Lsharechat/library/rn_components/R$id;->frameLayout:I

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.frameLayout)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->F:Landroid/view/View;

    new-array v1, p2, [Ljava/lang/String;

    .line 19
    invoke-static {}, Lhk/b;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    new-array p2, p2, [Ljava/lang/String;

    .line 20
    invoke-static {}, Lhk/b;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {p3, p2}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 21
    new-instance p2, Lf2/b;

    invoke-direct {p2}, Lf2/b;-><init>()V

    invoke-virtual {p3, p2}, Lcom/robinhood/ticker/TickerView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x1f4

    .line 22
    invoke-virtual {p3, v1, v2}, Lcom/robinhood/ticker/TickerView;->setAnimationDuration(J)V

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/robinhood/ticker/TickerView;->setAnimationDuration(J)V

    .line 24
    new-instance p2, Lf2/b;

    invoke-direct {p2}, Lf2/b;-><init>()V

    invoke-virtual {v0, p2}, Lcom/robinhood/ticker/TickerView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 25
    iput-boolean v3, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->G:Z

    .line 26
    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->setBackgroundGlow(Landroid/widget/ImageView;)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView$a;

    invoke-direct {p3, p1, p0}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView$a;-><init>(Landroid/view/View;Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Lsharechat/library/rn_components/battlemodeprogress/e;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->O(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Lsharechat/library/rn_components/battlemodeprogress/e;)V

    return-void
.end method

.method public static synthetic J(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->P(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/Float;)V

    return-void
.end method

.method private final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->I:Lpz/a;

    .line 2
    iget-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-virtual {v1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->getSpringListener()Lio/reactivex/subjects/a;

    move-result-object v1

    new-instance v2, Lsharechat/library/rn_components/battlemodeprogress/b;

    invoke-direct {v2, p0}, Lsharechat/library/rn_components/battlemodeprogress/b;-><init>(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    .line 4
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->I:Lpz/a;

    .line 5
    iget-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-virtual {v1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->getThumbscaleListner()Lio/reactivex/subjects/a;

    move-result-object v1

    new-instance v2, Lsharechat/library/rn_components/battlemodeprogress/a;

    invoke-direct {v2, p0}, Lsharechat/library/rn_components/battlemodeprogress/a;-><init>(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final O(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Lsharechat/library/rn_components/battlemodeprogress/e;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/e;->c()F

    move-result v1

    iget-object v2, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/e;->b()F

    move-result v1

    iget-object v2, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw00/j;->c(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 4
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/e;->a()F

    move-result v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/e;->b()F

    move-result v1

    iget-object v4, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/e;->c()F

    move-result v1

    iget-object v4, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 8
    invoke-virtual {p1}, Lsharechat/library/rn_components/battlemodeprogress/e;->b()F

    move-result p1

    iget-object p0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v3

    sub-float/2addr p1, p0

    invoke-static {p1, v2}, Lw00/j;->c(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setX(F)V

    return-void
.end method

.method private static final P(Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->w:Landroid/widget/ImageView;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method

.method private final setBackgroundGlow(Landroid/widget/ImageView;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const-string v1, "#FF9800"

    .line 2
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    const/high16 v3, 0x420c0000    # 35.0f

    invoke-direct {v1, v3, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/library/rn_components/R$drawable;->lightning:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 7
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    new-instance v5, Landroid/graphics/BlurMaskFilter;

    const/16 v6, 0x28

    int-to-float v6, v6

    sget-object v7, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v5, v6, v7}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    const/4 v5, 0x0

    .line 9
    invoke-virtual {v4, v2, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {v4, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method public final K(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public final L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->H:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    :goto_0
    return-void
.end method

.method public final M(DD)D
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sub-double/2addr p3, p1

    const/16 v1, 0xa

    int-to-double v1, v1

    mul-double p3, p3, v1

    const/4 v3, 0x1

    int-to-double v3, v3

    add-double/2addr p3, v3

    double-to-int p3, p3

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-double p3, p3

    mul-double p1, p1, v1

    add-double/2addr p3, p1

    const-wide/high16 p1, 0x4024000000000000L    # 10.0

    div-double/2addr p3, p1

    return-wide p3
.end method

.method public final Q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->B:Landroid/view/View;

    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->B:Landroid/view/View;

    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/c;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->C:Landroid/view/View;

    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->C:Landroid/view/View;

    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/c;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final getSpringProgress()Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->J:Ljava/lang/String;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->I:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 3
    invoke-direct {p0}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->N()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->I:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 2
    invoke-virtual {p0}, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->onPause()V

    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_PAUSE:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-virtual {v0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->h()V

    return-void
.end method

.method public final resume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/j0;
        value = .enum Landroidx/lifecycle/q$b;->ON_RESUME:Landroidx/lifecycle/q$b;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->H:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->x:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-virtual {v0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->i()V

    return-void
.end method

.method public final setCoinBackgroundColor(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->F:Landroid/view/View;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final setCoinIconUrl(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->G:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

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
    if-nez v2, :cond_2

    .line 2
    iget-object v2, v0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->D:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7ffe

    const/16 v19, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 3
    iget-object v2, v0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->E:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static/range {v2 .. v19}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 4
    iput-boolean v1, v0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->G:Z

    :cond_2
    return-void
.end method

.method public final setIsRound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setIsRound(Z)V

    return-void
.end method

.method public final setLeftValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "initiatorStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->y:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->k(FZ)V

    return-void
.end method

.method public final setProgressBackgroundColor(Ljava/lang/String;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->v:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setRightValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "approverStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->z:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setTimer(Ljava/lang/String;)V
    .locals 1

    const-string v0, "timerStr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/BattleModeProgressView;->A:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
