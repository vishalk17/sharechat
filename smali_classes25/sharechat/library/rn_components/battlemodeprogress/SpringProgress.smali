.class public final Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$a;
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:Z

.field private final e:Ljava/lang/String;

.field private final f:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Lsharechat/library/rn_components/battlemodeprogress/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:F

.field private final j:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$b;

.field private final k:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Landroidx/dynamicanimation/animation/b$q;

.field private final o:Lsharechat/library/rn_components/battlemodeprogress/d;

.field private p:F

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$a;-><init>(Lkotlin/jvm/internal/h;)V

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

    invoke-direct/range {v1 .. v6}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->d:Z

    const-string p3, "SpringProgress"

    .line 4
    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->e:Ljava/lang/String;

    .line 5
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p3

    const-string v0, "create()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->f:Lio/reactivex/subjects/a;

    .line 6
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->g:Lio/reactivex/subjects/a;

    const/high16 p3, 0x3f000000    # 0.5f

    .line 7
    iput p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->h:F

    .line 8
    iput p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->i:F

    .line 9
    new-instance p3, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$b;

    invoke-direct {p3, p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$b;-><init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$b;

    .line 10
    new-instance p3, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;

    invoke-direct {p3, p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;-><init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->k:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;

    .line 11
    new-instance p3, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$c;

    invoke-direct {p3, p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$c;-><init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V

    invoke-static {p3}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p3

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->l:Li00/i;

    .line 12
    new-instance p3, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$e;

    invoke-direct {p3, p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$e;-><init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V

    invoke-static {p3}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p3

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->m:Li00/i;

    .line 13
    new-instance p3, Lsharechat/library/rn_components/battlemodeprogress/g;

    invoke-direct {p3, p0}, Lsharechat/library/rn_components/battlemodeprogress/g;-><init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->n:Landroidx/dynamicanimation/animation/b$q;

    .line 14
    new-instance p3, Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-direct {p3}, Lsharechat/library/rn_components/battlemodeprogress/d;-><init>()V

    iput-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    iput v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->p:F

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 16
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/16 v1, 0x38

    int-to-float v1, v1

    mul-float v1, v1, p2

    const/4 p2, 0x4

    int-to-float p2, p2

    mul-float v1, v1, p2

    float-to-int p2, v1

    .line 19
    iput p2, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->b:I

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lsharechat/library/rn_components/R$dimen;->spring_progress_height:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-static {p2}, Lt00/a;->c(F)I

    move-result p2

    iput p2, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p3, p2}, Lsharechat/library/rn_components/battlemodeprogress/d;->l(I)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p3, p2}, Lsharechat/library/rn_components/battlemodeprogress/d;->m(F)V

    .line 23
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    iget-object p2, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    .line 25
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 p3, -0x1

    .line 26
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 27
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    new-instance p3, Lsharechat/library/rn_components/battlemodeprogress/f;

    invoke-direct {p3, p0}, Lsharechat/library/rn_components/battlemodeprogress/f;-><init>(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    sget p2, Lsharechat/library/rn_components/R$color;->slider_gradient_start_A:I

    invoke-static {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/h;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorStartA(I)V

    .line 30
    sget p2, Lsharechat/library/rn_components/R$color;->slider_gradient_end_A:I

    invoke-static {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/h;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorEndA(I)V

    .line 31
    sget p2, Lsharechat/library/rn_components/R$color;->slider_gradient_start_B:I

    invoke-static {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/h;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorStartB(I)V

    .line 32
    sget p2, Lsharechat/library/rn_components/R$color;->slider_gradient_end_B:I

    invoke-static {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/h;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorEndB(I)V

    .line 33
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 34
    :cond_0
    invoke-direct {p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->f()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->g(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroidx/dynamicanimation/animation/b;FF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->n(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroidx/dynamicanimation/animation/b;FF)V

    return-void
.end method

.method public static final synthetic c(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->j:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$b;

    return-object p0
.end method

.method public static final synthetic d(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->k:Lsharechat/library/rn_components/battlemodeprogress/SpringProgress$d;

    return-object p0
.end method

.method public static final synthetic e(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;)Landroidx/dynamicanimation/animation/b$q;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->n:Landroidx/dynamicanimation/animation/b$q;

    return-object p0
.end method

.method private final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static final g(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setThunderBitmapScale(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getColorEndA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0}, Lsharechat/library/rn_components/battlemodeprogress/d;->a()I

    move-result v0

    return v0
.end method

.method private final getColorEndB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0}, Lsharechat/library/rn_components/battlemodeprogress/d;->b()I

    move-result v0

    return v0
.end method

.method private final getColorStartA()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0}, Lsharechat/library/rn_components/battlemodeprogress/d;->c()I

    move-result v0

    return v0
.end method

.method private final getColorStartB()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0}, Lsharechat/library/rn_components/battlemodeprogress/d;->d()I

    move-result v0

    return v0
.end method

.method private final getProgressAnimation()Landroidx/dynamicanimation/animation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/d;

    return-object v0
.end method

.method private final getThumbAnimation()Landroidx/dynamicanimation/animation/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/d;

    return-object v0
.end method

.method public static synthetic l(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;FZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->k(FZ)V

    return-void
.end method

.method private static final n(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;Landroidx/dynamicanimation/animation/b;FF)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->getThumbAnimation()Landroidx/dynamicanimation/animation/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroidx/dynamicanimation/animation/d;->v(F)V

    return-void
.end method

.method private final o(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/d;->k(F)V

    .line 2
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method private final setColorEndA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/d;->f(I)V

    return-void
.end method

.method private final setColorEndB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/d;->g(I)V

    return-void
.end method

.method private final setColorStartA(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/d;->h(I)V

    return-void
.end method

.method private final setColorStartB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/d;->i(I)V

    return-void
.end method


# virtual methods
.method public final getGradientProgressDrawable()Lsharechat/library/rn_components/battlemodeprogress/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    return-object v0
.end method

.method public final getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->h:F

    return v0
.end method

.method public final getSpringListener()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Lsharechat/library/rn_components/battlemodeprogress/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->f:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getThrobAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final getThumbProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->i:F

    return v0
.end method

.method public final getThumbscaleListner()Lio/reactivex/subjects/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->g:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method public final getThunderBitmapScale()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->p:F

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/library/rn_components/R$color;->slider_gradient_start_A:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-static {p1, v2}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorStartA(I)V

    :cond_2
    if-eqz p2, :cond_4

    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_5

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lsharechat/library/rn_components/R$color;->slider_gradient_end_A:I

    invoke-static {p1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorEndA(I)V

    :cond_5
    if-eqz p3, :cond_7

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 p1, 0x1

    :goto_5
    if-nez p1, :cond_8

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lsharechat/library/rn_components/R$color;->slider_gradient_start_B:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p3, p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorStartB(I)V

    :cond_8
    if-eqz p4, :cond_9

    .line 7
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    if-nez v0, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lsharechat/library/rn_components/R$color;->slider_gradient_end_B:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p4, p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorEndB(I)V

    .line 9
    :cond_b
    invoke-direct {p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->f()V

    return-void
.end method

.method public final k(FZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->getProgressAnimation()Landroidx/dynamicanimation/animation/d;

    move-result-object p2

    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->d(F)F

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/d;->v(F)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->d(F)F

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setProgress(F)V

    .line 3
    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->d(F)F

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setThumbProgress(F)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "startGrad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endGrad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lsharechat/library/rn_components/R$color;->slider_gradient_start:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorStartA(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/library/rn_components/R$color;->slider_gradient_end:I

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p2, p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->setColorEndA(I)V

    .line 3
    iget-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lsharechat/library/rn_components/battlemodeprogress/d;->j(Z)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o(F)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->d:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    invoke-direct {p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->getThumbAnimation()Landroidx/dynamicanimation/animation/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->d()V

    .line 3
    invoke-direct {p0}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->getProgressAnimation()Landroidx/dynamicanimation/animation/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/d;->d()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/d;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    iget v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->b:I

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 2
    iget v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    .line 3
    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Lsharechat/library/rn_components/battlemodeprogress/d;->getIntrinsicHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int p4, p2, p4

    .line 4
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0}, Lsharechat/library/rn_components/battlemodeprogress/d;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p3, v0, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final setIsRound(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0, p1}, Lsharechat/library/rn_components/battlemodeprogress/d;->j(Z)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->d(F)F

    move-result p1

    iput p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->h:F

    .line 2
    iget-boolean v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->d:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o(F)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressInPercentage(F)V
    .locals 3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v0, v1, v2}, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->l(Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;FZILjava/lang/Object;)V

    return-void
.end method

.method public final setThrobAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->q:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final setThumbProgress(F)V
    .locals 5

    .line 1
    invoke-static {p1}, Lsharechat/library/rn_components/battlemodeprogress/h;->d(F)F

    move-result p1

    iput p1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->i:F

    .line 2
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    iget-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 3
    iget-object v1, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->o:Lsharechat/library/rn_components/battlemodeprogress/d;

    invoke-virtual {v2}, Lsharechat/library/rn_components/battlemodeprogress/d;->e()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->f:Lio/reactivex/subjects/a;

    new-instance v3, Lsharechat/library/rn_components/battlemodeprogress/e;

    iget v4, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->p:F

    invoke-direct {v3, p1, v0, v1, v4}, Lsharechat/library/rn_components/battlemodeprogress/e;-><init>(FFFF)V

    invoke-virtual {v2, v3}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setThunderBitmapScale(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/rn_components/battlemodeprogress/SpringProgress;->g:Lio/reactivex/subjects/a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    return-void
.end method
