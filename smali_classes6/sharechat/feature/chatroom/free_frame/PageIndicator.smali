.class public Lsharechat/feature/chatroom/free_frame/PageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements La41/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/free_frame/PageIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000eJ\u0014\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\u0002R*\u0010\r\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lsharechat/feature/chatroom/free_frame/PageIndicator;",
        "Landroid/view/View;",
        "La41/b$b;",
        "Lro0/m;",
        "",
        "getDrawingRange",
        "value",
        "s",
        "I",
        "getCount",
        "()I",
        "setCount",
        "(I)V",
        "count",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final t:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public b:[I

.field public c:[Landroid/animation/ValueAnimator;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:I

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:I

.field public final j:J

.field public k:Z

.field public final l:I

.field public m:La41/b;

.field public n:I

.field public o:Landroid/animation/ValueAnimator;

.field public p:I

.field public q:La41/g;

.field public r:La41/e;

.field public s:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/free_frame/PageIndicator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/free_frame/PageIndicator$a;-><init>(Lep0/k;)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->t:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 13

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->d:Landroid/graphics/Paint;

    .line 3
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iput-object v4, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->e:Landroid/graphics/Paint;

    .line 4
    iput-boolean v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->k:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lsharechat/feature/chatroom/R$styleable;->PageIndicator:[I

    invoke-virtual {v5, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v5, "getContext().obtainStyle\u2026.styleable.PageIndicator)"

    invoke-static {p2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-array v6, v5, [Lro0/m;

    .line 6
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    sget v8, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize1:I

    int-to-float v5, v5

    .line 7
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v9

    float-to-int v5, v5

    .line 8
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 9
    new-instance v8, Lro0/m;

    invoke-direct {v8, v7, v5}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v6, v1

    const/4 v5, 0x5

    .line 10
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    sget v8, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize2:I

    const/high16 v9, 0x40a00000    # 5.0f

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 12
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 13
    new-instance v9, Lro0/m;

    invoke-direct {v9, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v3

    .line 14
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    sget v8, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize3:I

    const/high16 v9, 0x40900000    # 4.5f

    .line 15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 16
    invoke-virtual {p2, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 17
    new-instance v9, Lro0/m;

    invoke-direct {v9, v7, v8}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v8, 0x3

    .line 18
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    sget v10, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize4:I

    const/high16 v11, 0x40400000    # 3.0f

    .line 19
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    mul-float v12, v12, v11

    float-to-int v11, v12

    .line 20
    invoke-virtual {p2, v10, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 21
    new-instance v11, Lro0/m;

    invoke-direct {v11, v9, v10}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v6, v8

    .line 22
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    sget v9, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize5:I

    const/high16 v10, 0x40200000    # 2.5f

    .line 23
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float v11, v11, v10

    float-to-int v10, v11

    .line 24
    invoke-virtual {p2, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 25
    new-instance v10, Lro0/m;

    invoke-direct {v10, v7, v9}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v10, v6, v0

    .line 26
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sget v7, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSize6:I

    const/high16 v9, 0x3f000000    # 0.5f

    .line 27
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    mul-float v10, v10, v9

    float-to-int v9, v10

    .line 28
    invoke-virtual {p2, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 29
    new-instance v9, Lro0/m;

    invoke-direct {v9, v0, v7}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v6, v5

    .line 30
    invoke-static {v6}, Lso0/r0;->g([Lro0/m;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->g:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lso0/d0;->Y(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_0
    iput v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    .line 32
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piDotSpacing:I

    int-to-float v1, v8

    .line 33
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v5

    float-to-int v1, v1

    .line 34
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    .line 35
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piCentered:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->k:Z

    .line 36
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piDotBound:I

    const/16 v1, 0x28

    int-to-float v1, v1

    .line 37
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 38
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->h:I

    .line 39
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piInitialPadding:I

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->l:I

    .line 40
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piAnimDuration:I

    const/16 v1, 0xc8

    .line 41
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->j:J

    .line 42
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piDefaultColor:I

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lsharechat/library/ui/R$color;->system_bg:I

    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piSelectedColor:I

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/library/ui/R$color;->primary:I

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    sget v0, Lsharechat/feature/chatroom/R$styleable;->PageIndicator_piAnimInterpolator:I

    .line 49
    sget v1, Lsharechat/library/ui/R$anim;->pi_default_interpolator:I

    .line 50
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 51
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    const-string v0, "loadInterpolator(\n      \u2026r\n            )\n        )"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getDrawingRange()Lro0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lro0/m<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:La41/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, La41/b;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0xa

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:La41/b;

    if-eqz v2, :cond_1

    .line 5
    iget-object v3, v2, La41/b;->f:[B

    if-eqz v3, :cond_1

    .line 6
    array-length v3, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 7
    iget v1, v2, La41/b;->g:I

    :cond_2
    add-int/lit8 v1, v1, 0xa

    .line 8
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    new-instance v2, Lro0/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a(I)V
    .locals 4

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
    iget-wide v2, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->j:J

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    sget-object v0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    new-instance v0, Lky0/b;

    invoke-direct {v0, p0, v1}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 7
    iput-object p1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->o:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:La41/b;

    if-eqz v0, :cond_4

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->getDrawingRange()Lro0/m;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 7
    invoke-static {v2, v1}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lso0/m0;

    invoke-virtual {v2}, Lso0/m0;->a()I

    move-result v2

    .line 9
    iget-object v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c:[Landroid/animation/ValueAnimator;

    const-string v4, "dotAnimators"

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 10
    iget-object v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c:[Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    iget-object v8, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    if-eqz v8, :cond_1

    aget v8, v8, v2

    aput v8, v6, v7

    const/4 v7, 0x1

    .line 11
    iget-object v8, v0, La41/b;->f:[B

    .line 12
    aget-byte v8, v8, v2

    invoke-virtual {v0, v8}, La41/b;->a(B)I

    move-result v8

    aput v8, v6, v7

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 13
    iget-wide v7, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->j:J

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    sget-object v7, Lsharechat/feature/chatroom/free_frame/PageIndicator;->t:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 15
    new-instance v7, La41/f;

    invoke-direct {v7, p0, v2}, La41/f;-><init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 16
    sget-object v7, Lro0/x;->a:Lro0/x;

    .line 17
    aput-object v6, v3, v2

    .line 18
    iget-object v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->c:[Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    aget-object v2, v3, v2

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_1
    const-string v0, "dotSizes"

    .line 19
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    .line 20
    :cond_3
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v5

    :cond_4
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:La41/b;

    if-eqz v0, :cond_7

    .line 2
    iget v1, v0, La41/b;->g:I

    iget-object v2, v0, La41/b;->f:[B

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-lt v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/2addr v1, v4

    .line 3
    iput v1, v0, La41/b;->g:I

    .line 4
    array-length v3, v2

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-gt v3, v6, :cond_1

    .line 5
    aput-byte v5, v2, v1

    add-int/lit8 v1, v1, -0x1

    .line 6
    aput-byte v6, v2, v1

    goto/16 :goto_4

    .line 7
    :cond_1
    aput-byte v5, v2, v1

    add-int/lit8 v3, v1, -0x1

    .line 8
    aput-byte v6, v2, v3

    const/4 v7, 0x3

    if-le v1, v7, :cond_5

    .line 9
    aget-byte v3, v2, v3

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v1, -0x2

    .line 10
    aget-byte v3, v2, v3

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v1, -0x3

    .line 11
    aget-byte v3, v2, v3

    if-ne v3, v6, :cond_5

    add-int/lit8 v3, v1, -0x4

    .line 12
    aget-byte v8, v2, v3

    if-ne v8, v6, :cond_5

    const/4 v6, 0x4

    .line 13
    aput-byte v6, v2, v3

    add-int/lit8 v3, v1, -0x5

    if-ltz v3, :cond_5

    const/4 v6, 0x2

    .line 14
    aput-byte v6, v2, v3

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2}, Lkp0/n;->h(II)Lkp0/g;

    move-result-object v1

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v1}, Lkp0/g;->q()Lso0/m0;

    move-result-object v1

    .line 18
    :goto_0
    move-object v5, v1

    check-cast v5, Lkp0/h;

    .line 19
    iget-boolean v5, v5, Lkp0/h;->d:Z

    if-eqz v5, :cond_4

    .line 20
    invoke-virtual {v1}, Lso0/m0;->next()Ljava/lang/Object;

    move-result-object v5

    .line 21
    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 22
    iget-object v8, v0, La41/b;->f:[B

    aget-byte v6, v8, v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_4
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 25
    iget-object v5, v0, La41/b;->f:[B

    aput-byte v2, v5, v3

    goto :goto_3

    .line 26
    :cond_5
    iget v1, v0, La41/b;->g:I

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, La41/b;->f:[B

    array-length v5, v3

    if-ge v2, v5, :cond_6

    aget-byte v5, v3, v2

    if-ge v5, v7, :cond_6

    .line 27
    aput-byte v7, v3, v2

    add-int/lit8 v2, v1, 0x2

    .line 28
    array-length v5, v3

    if-ge v2, v5, :cond_6

    aget-byte v5, v3, v2

    if-ge v5, v4, :cond_6

    .line 29
    aput-byte v4, v3, v2

    .line 30
    :cond_6
    iget v2, v0, La41/b;->a:I

    iget v3, v0, La41/b;->b:I

    add-int/2addr v3, v2

    mul-int v3, v3, v1

    add-int/2addr v3, v2

    .line 31
    iget v1, v0, La41/b;->c:I

    if-le v3, v1, :cond_7

    sub-int/2addr v3, v1

    .line 32
    iput v3, v0, La41/b;->h:I

    .line 33
    iget-object v0, v0, La41/b;->e:La41/b$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, v3}, La41/b$b;->a(I)V

    .line 34
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:La41/b;

    if-eqz v0, :cond_7

    .line 2
    iget v1, v0, La41/b;->g:I

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 3
    iput v1, v0, La41/b;->g:I

    .line 4
    iget-object v2, v0, La41/b;->f:[B

    array-length v3, v2

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-gt v3, v5, :cond_1

    .line 5
    aput-byte v4, v2, v1

    add-int/2addr v1, v6

    .line 6
    aput-byte v5, v2, v1

    goto/16 :goto_4

    .line 7
    :cond_1
    aput-byte v4, v2, v1

    add-int/lit8 v3, v1, 0x1

    .line 8
    aput-byte v5, v2, v3

    .line 9
    array-length v7, v2

    const/4 v8, 0x4

    sub-int/2addr v7, v8

    if-ge v1, v7, :cond_5

    .line 10
    aget-byte v3, v2, v3

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v1, 0x2

    .line 11
    aget-byte v3, v2, v3

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v1, 0x3

    .line 12
    aget-byte v3, v2, v3

    if-ne v3, v5, :cond_5

    add-int/lit8 v3, v1, 0x4

    .line 13
    aget-byte v7, v2, v3

    if-ne v7, v5, :cond_5

    .line 14
    aput-byte v8, v2, v3

    add-int/lit8 v3, v1, 0x5

    .line 15
    array-length v5, v2

    if-ge v3, v5, :cond_5

    const/4 v5, 0x2

    .line 16
    aput-byte v5, v2, v3

    add-int/2addr v1, v4

    .line 17
    array-length v2, v2

    invoke-static {v1, v2}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v1}, Lkp0/g;->q()Lso0/m0;

    move-result-object v1

    .line 20
    :goto_0
    move-object v3, v1

    check-cast v3, Lkp0/h;

    .line 21
    iget-boolean v3, v3, Lkp0/h;->d:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 22
    invoke-virtual {v1}, Lso0/m0;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v5, v3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 24
    iget-object v7, v0, La41/b;->f:[B

    aget-byte v5, v7, v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_3

    goto :goto_2

    .line 25
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 27
    iget-object v3, v0, La41/b;->f:[B

    aput-byte v4, v3, v2

    goto :goto_3

    .line 28
    :cond_5
    iget v1, v0, La41/b;->g:I

    add-int/lit8 v2, v1, -0x1

    if-ltz v2, :cond_6

    iget-object v3, v0, La41/b;->f:[B

    aget-byte v4, v3, v2

    const/4 v5, 0x3

    if-ge v4, v5, :cond_6

    .line 29
    aput-byte v5, v3, v2

    add-int/lit8 v2, v1, -0x2

    if-ltz v2, :cond_6

    .line 30
    aget-byte v4, v3, v2

    if-ge v4, v6, :cond_6

    .line 31
    aput-byte v6, v3, v2

    .line 32
    :cond_6
    iget v2, v0, La41/b;->a:I

    iget v3, v0, La41/b;->b:I

    add-int/2addr v2, v3

    mul-int v2, v2, v1

    .line 33
    iget v1, v0, La41/b;->h:I

    if-ge v2, v1, :cond_7

    .line 34
    iput v2, v0, La41/b;->h:I

    .line 35
    iget-object v0, v0, La41/b;->e:La41/b$b;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2}, La41/b$b;->a(I)V

    .line 36
    :cond_7
    :goto_4
    invoke-virtual {p0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b()V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->s:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->getDrawingRange()Lro0/m;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    iget v4, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    add-int/2addr v3, v4

    add-int/lit8 v5, v0, -0x1

    mul-int v5, v5, v3

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 8
    invoke-static {v1, v0}, Lkp0/n;->l(II)Lkp0/i;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lso0/m0;

    invoke-virtual {v1}, Lso0/m0;->a()I

    move-result v1

    if-eqz p1, :cond_4

    int-to-float v4, v2

    .line 10
    iget v5, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    int-to-float v6, v5

    div-float/2addr v6, v3

    add-float/2addr v6, v4

    iget v4, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->n:I

    int-to-float v4, v4

    sub-float/2addr v6, v4

    int-to-float v4, v5

    div-float/2addr v4, v3

    .line 11
    iget-object v5, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    aget v5, v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v3

    .line 12
    iget-object v8, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:La41/b;

    if-eqz v8, :cond_0

    .line 13
    iget-object v8, v8, La41/b;->f:[B

    if-eqz v8, :cond_0

    .line 14
    aget-byte v1, v8, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    :cond_0
    const/4 v1, 0x0

    if-eqz v7, :cond_1

    .line 15
    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    const/4 v8, 0x6

    if-ne v7, v8, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->e:Landroid/graphics/Paint;

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->d:Landroid/graphics/Paint;

    .line 17
    :goto_1
    invoke-virtual {p1, v6, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    const-string p1, "dotSizes"

    .line 18
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v7

    .line 19
    :cond_4
    :goto_2
    iget v1, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->f:I

    iget v4, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->i:I

    add-int/2addr v1, v4

    add-int/2addr v2, v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
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
    new-instance v7, La41/b;

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
    invoke-direct/range {v0 .. v6}, La41/b;-><init>(IIIILjava/util/Map;La41/b$b;)V

    iput-object v7, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->m:La41/b;

    .line 7
    new-array v0, p1, [I

    iput-object v0, p0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->b:[I

    .line 8
    iget-object v0, v7, La41/b;->f:[B

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

    if-eqz v8, :cond_0

    invoke-virtual {v7, v5}, La41/b;->a(B)I

    move-result v5

    aput v5, v8, v4

    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    const-string p1, "dotSizes"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

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

    mul-int v2, v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

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
