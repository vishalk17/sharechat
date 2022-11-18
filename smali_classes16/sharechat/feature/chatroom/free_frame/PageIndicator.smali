.class public Lsharechat/feature/chatroom/free_frame/PageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/chatroom/free_frame/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/free_frame/PageIndicator$a;
    }
.end annotation


# static fields
.field private static final t:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private b:[I

.field private c:[Landroid/animation/ValueAnimator;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:I

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:J

.field private k:Z

.field private final l:I

.field private m:Lsharechat/feature/chatroom/free_frame/b;

.field private n:I

.field private o:Landroid/animation/ValueAnimator;

.field private p:I

.field private q:Landroidx/recyclerview/widget/RecyclerView$u;

.field private r:Landroidx/viewpager/widget/ViewPager$j;

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/free_frame/PageIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/free_frame/PageIndicator$a;-><init>(Lkotlin/jvm/internal/h;)V

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->t:Landroid/view/animation/DecelerateInterpolator;

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

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/chatroom/free_frame/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object p3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->d:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->e:Landroid/graphics/Paint;

    .line 5
    iput-boolean v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->k:Z

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsharechat/feature/chatroom/R$styleable;->PageIndicator:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "getContext().obtainStyle\u2026.styleable.PageIndicator)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v3, v2, [Li00/o;

    .line 7
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    sget v5, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize1:I

    int-to-float v2, v2

    .line 8
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v6

    float-to-int v2, v2

    .line 9
    invoke-virtual {p2, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x5

    .line 10
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    sget v6, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize2:I

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x40a00000    # 5.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 12
    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    aput-object v5, v3, v0

    const/4 v5, 0x4

    .line 13
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    sget v7, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize3:I

    .line 14
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40900000    # 4.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 15
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v3, v7

    const/4 v6, 0x3

    .line 16
    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    sget v9, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize4:I

    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v10, v10, v11

    float-to-int v10, v10

    .line 18
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v8

    aput-object v8, v3, v6

    .line 19
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    sget v8, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize5:I

    .line 20
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40200000    # 2.5f

    mul-float v9, v9, v10

    float-to-int v9, v9

    .line 21
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v7

    aput-object v7, v3, v5

    .line 22
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    sget v7, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize6:I

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3f000000    # 0.5f

    mul-float v8, v8, v9

    float-to-int v8, v8

    .line 24
    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v5

    aput-object v5, v3, v2

    .line 25
    invoke-static {v3}, Lkotlin/collections/o0;->l([Li00/o;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->g:Ljava/util/Map;

    .line 26
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/t;->y0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_0
    iput v4, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    .line 27
    sget v2, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piDotSpacing:I

    int-to-float v3, v6

    .line 28
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 29
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    .line 30
    sget v2, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piCentered:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->k:Z

    .line 31
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piDotBound:I

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 32
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->h:I

    .line 34
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piInitialPadding:I

    const/4 v2, -0x1

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->l:I

    .line 35
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piAnimDuration:I

    const/16 v2, 0xc8

    .line 36
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->j:J

    .line 37
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piDefaultColor:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$color;->system_bg:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v2

    .line 39
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget p3, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSelectedColor:I

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lsharechat/feature/chatroom/R$color;->primary:I

    invoke-static {v0, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 42
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    sget p3, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piAnimInterpolator:I

    .line 44
    sget v0, Lsharechat/feature/chatroom/R$anim;->pi_default_interpolator:I

    .line 45
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 46
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const-string p3, "loadInterpolator(\n      \u2026r\n            )\n        )"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

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
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/chatroom/free_frame/PageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lsharechat/feature/chatroom/free_frame/PageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->h(Lsharechat/feature/chatroom/free_frame/PageIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lsharechat/feature/chatroom/free_frame/PageIndicator;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->e(Lsharechat/feature/chatroom/free_frame/PageIndicator;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:Lsharechat/feature/chatroom/free_frame/b;

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->getDrawingRange()Li00/o;

    move-result-object v1

    invoke-virtual {v1}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 3
    invoke-static {v2, v1}, Lw00/j;->t(II)Lw00/f;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lkotlin/collections/l0;

    invoke-virtual {v2}, Lkotlin/collections/l0;->a()I

    move-result v2

    .line 5
    iget-object v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c:[Landroid/animation/ValueAnimator;

    const-string v4, "dotAnimators"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 6
    iget-object v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c:[Landroid/animation/ValueAnimator;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v3, v5

    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget-object v8, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    if-nez v8, :cond_2

    const-string v8, "dotSizes"

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v5

    :cond_2
    aget v8, v8, v2

    aput v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Lsharechat/feature/chatroom/free_frame/b;->b()[B

    move-result-object v8

    aget-byte v8, v8, v2

    invoke-virtual {v0, v8}, Lsharechat/feature/chatroom/free_frame/b;->a(B)I

    move-result v8

    aput v8, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 7
    iget-wide v7, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->j:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    sget-object v7, Lsharechat/feature/chatroom/free_frame/PageIndicator;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
    new-instance v7, Lsharechat/feature/chatroom/free_frame/j;

    invoke-direct {v7, p0, v2}, Lsharechat/feature/chatroom/free_frame/j;-><init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    sget-object v7, Li00/a0;->a:Li00/a0;

    const-string v7, "ofInt(dotSizes[index], i\u2026  }\n                    }"

    .line 11
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v3, v2

    .line 12
    iget-object v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c:[Landroid/animation/ValueAnimator;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static final e(Lsharechat/feature/chatroom/free_frame/PageIndicator;ILandroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    if-nez v0, :cond_0

    const-string v0, "dotSizes"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aput p2, v0, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private final getDrawingRange()Li00/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:Lsharechat/feature/chatroom/free_frame/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/free_frame/b;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:Lsharechat/feature/chatroom/free_frame/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/feature/chatroom/free_frame/b;->b()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v2, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:Lsharechat/feature/chatroom/free_frame/b;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/feature/chatroom/free_frame/b;->c()I

    move-result v1

    :cond_2
    add-int/lit8 v1, v1, 0xa

    .line 4
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5
    new-instance v2, Li00/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private static final h(Lsharechat/feature/chatroom/free_frame/PageIndicator;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->n:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Lsharechat/feature/chatroom/free_frame/i;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/free_frame/i;-><init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object p1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->q:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "scrollListener"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->setCount(I)V

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/free_frame/k;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/free_frame/k;-><init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->q:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->a(I)V

    return-void
.end method

.method public final g(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    const-string v0, "viewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->r:Landroidx/viewpager/widget/ViewPager$j;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const-string v0, "pageChangeListener"

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.viewpager.widget.PagerAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->setCount(I)V

    .line 4
    new-instance v0, Lsharechat/feature/chatroom/free_frame/h;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/free_frame/h;-><init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V

    iput-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->r:Landroidx/viewpager/widget/ViewPager$j;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->a(I)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->s:I

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:Lsharechat/feature/chatroom/free_frame/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/free_frame/b;->d()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->d()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:Lsharechat/feature/chatroom/free_frame/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/free_frame/b;->g()V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->d()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->getDrawingRange()Li00/o;

    move-result-object v0

    invoke-virtual {v0}, Li00/o;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Li00/o;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    iget v4, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    add-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x1

    mul-int v3, v3, v5

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 4
    invoke-static {v1, v0}, Lw00/j;->t(II)Lw00/f;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lkotlin/collections/l0;

    invoke-virtual {v1}, Lkotlin/collections/l0;->a()I

    move-result v1

    if-eqz p1, :cond_4

    int-to-float v4, v2

    .line 6
    iget v5, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    int-to-float v6, v5

    div-float/2addr v6, v3

    add-float/2addr v4, v6

    iget v6, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->n:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 7
    iget-object v6, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const-string v6, "dotSizes"

    invoke-static {v6}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v6, v7

    :cond_0
    aget v6, v6, v1

    int-to-float v6, v6

    div-float/2addr v6, v3

    .line 8
    iget-object v8, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:Lsharechat/feature/chatroom/free_frame/b;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lsharechat/feature/chatroom/free_frame/b;->b()[B

    move-result-object v8

    if-eqz v8, :cond_1

    aget-byte v1, v8, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    :cond_1
    const/4 v1, 0x0

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->e:Landroid/graphics/Paint;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->d:Landroid/graphics/Paint;

    .line 11
    :goto_1
    invoke-virtual {p1, v4, v5, v6, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 12
    :cond_4
    iget v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    iget v4, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    iget p2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    add-int/2addr p2, p1

    mul-int/lit8 p2, p2, 0x4

    iget v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->h:I

    add-int/2addr p2, v0

    iget v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->p:I

    add-int/2addr p2, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCount(I)V
    .locals 9

    .line 1
    new-instance v7, Lsharechat/feature/chatroom/free_frame/b;

    .line 2
    iget v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    .line 3
    iget v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    .line 4
    iget v4, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->h:I

    .line 5
    iget-object v5, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->g:Ljava/util/Map;

    move-object v0, v7

    move v1, p1

    move-object v6, p0

    .line 6
    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/free_frame/b;-><init>(IIIILjava/util/Map;Lsharechat/feature/chatroom/free_frame/b$b;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:Lsharechat/feature/chatroom/free_frame/b;

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    .line 8
    invoke-virtual {v7}, Lsharechat/feature/chatroom/free_frame/b;->b()[B

    move-result-object v0

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 10
    iget-object v8, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    if-nez v8, :cond_0

    const-string v8, "dotSizes"

    invoke-static {v8}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_0
    invoke-virtual {v7, v5}, Lsharechat/feature/chatroom/free_frame/b;->a(B)I

    move-result v5

    aput v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 11
    :cond_1
    new-array v0, p1, [Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_2

    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c:[Landroid/animation/ValueAnimator;

    .line 12
    iget-boolean v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->k:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    move v2, v0

    goto :goto_2

    :cond_4
    if-ltz p1, :cond_5

    const/4 v0, 0x5

    if-ge p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    if-eqz v2, :cond_6

    .line 14
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->h:I

    rsub-int/lit8 v1, p1, 0x4

    iget v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    iget v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    add-int/2addr v2, v3

    mul-int v1, v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    div-int/lit8 v2, v0, 0x2

    goto :goto_2

    .line 15
    :cond_6
    iget v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    iget v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x2

    .line 16
    :goto_2
    iput v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->p:I

    .line 17
    iput p1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->s:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
