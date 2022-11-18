.class public final Lsharechat/feature/chat/dm/DottedLineView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chat/dm/DottedLineView$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private final e:Li00/i;

.field private final f:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chat/dm/DottedLineView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chat/dm/DottedLineView$a;-><init>(Lkotlin/jvm/internal/h;)V

    const-string v0, "#DDDDDD"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lsharechat/feature/chat/dm/DottedLineView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40800000    # 4.0f

    .line 2
    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    const/high16 p1, 0x41800000    # 16.0f

    .line 3
    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    .line 4
    sget p1, Lsharechat/feature/chat/dm/DottedLineView;->g:I

    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->d:I

    .line 5
    new-instance p1, Lsharechat/feature/chat/dm/DottedLineView$b;

    invoke-direct {p1, p0}, Lsharechat/feature/chat/dm/DottedLineView$b;-><init>(Lsharechat/feature/chat/dm/DottedLineView;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->e:Li00/i;

    .line 6
    sget-object p1, Lsharechat/feature/chat/dm/DottedLineView$c;->b:Lsharechat/feature/chat/dm/DottedLineView$c;

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->f:Li00/i;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 2
    iget v1, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v1, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 3
    sget-object v1, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    const/4 v2, 0x2

    int-to-float v2, v2

    .line 4
    iget v4, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    mul-float v2, v2, v4

    iget v4, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    add-float/2addr v2, v4

    .line 5
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    new-instance v5, Landroid/graphics/PathDashPathEffect;

    invoke-direct {v5, v0, v2, v3, v1}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 6
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method private final b()V
    .locals 5

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 1
    iget v1, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    mul-float v0, v0, v1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    add-float/2addr v2, v0

    float-to-int v2, v2

    div-int/2addr v1, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    iget v3, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    add-float v4, v0, v3

    mul-float v4, v4, v1

    sub-float/2addr v2, v4

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    div-float/2addr v2, v1

    add-float/2addr v3, v2

    .line 4
    iput v3, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    :cond_0
    return-void
.end method

.method private final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method private final getPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->d:I

    return v0
.end method

.method public final getGap()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->b()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/chat/dm/DottedLineView;->a()V

    return-void
.end method

.method public final setColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->d:I

    return-void
.end method

.method public final setGap(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->c:F

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/chat/dm/DottedLineView;->b:F

    return-void
.end method
