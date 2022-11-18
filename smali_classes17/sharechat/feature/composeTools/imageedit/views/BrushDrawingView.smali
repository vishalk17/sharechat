.class public final Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView$a;
    }
.end annotation


# instance fields
.field private b:F

.field private c:F

.field private d:I

.field private final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Leb0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Leb0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Canvas;

.field private i:Z

.field private j:Landroid/graphics/Path;

.field private k:F

.field private l:F

.field private m:Leb0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 3
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->b:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 4
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->c:F

    const/16 p1, 0xff

    .line 5
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->d:I

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    .line 7
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    .line 9
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->d()V

    return-void
.end method

.method private final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->i:Z

    .line 2
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e()V

    return-void
.end method

.method private final d()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e()V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private final f(FF)V
    .locals 6

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->k:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 2
    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->l:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_0

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->k:F

    iget v2, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->l:F

    add-float v3, p1, v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    add-float v5, p2, v2

    div-float/2addr v5, v4

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 4
    :cond_1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->k:F

    .line 5
    iput p2, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->l:F

    :cond_2
    return-void
.end method

.method private final g(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    :cond_1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->k:F

    .line 5
    iput p2, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->l:F

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->k:F

    iget v2, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->l:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->h:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    :cond_1
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    new-instance v2, Leb0/d;

    iget-object v3, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-direct {v2, v0, v3}, Leb0/d;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb0/d;

    .line 5
    :cond_2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    .line 6
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->m:Leb0/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Leb0/b;->a()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->i:Z

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->m:Leb0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leb0/b;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getBrushColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getBrushDrawingMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->i:Z

    return v0
.end method

.method public final getBrushSize()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->b:F

    return v0
.end method

.method public final getEraserSize()F
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->c:F

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->d:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->m:Leb0/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Leb0/b;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb0/d;

    .line 2
    invoke-virtual {v1}, Leb0/d;->b()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1}, Leb0/d;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->h:Landroid/graphics/Canvas;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, v0, v2}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->f(FF)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->h()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0, v0, v2}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g(FF)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final setBrushColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public final setBrushDrawingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->c()V

    :cond_0
    return-void
.end method

.method public final setBrushEraserColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public final setBrushEraserSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->c:F

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public final setBrushSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->b:F

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public final setBrushViewChangeListener(Leb0/b;)V
    .locals 1

    const-string v0, "brushViewChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->m:Leb0/b;

    return-void
.end method

.method public final setOpacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->d:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/feature/composeTools/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method
