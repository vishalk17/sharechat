.class public final Lsharechat/library/imageedit/views/BrushDrawingView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/imageedit/views/BrushDrawingView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0008\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bJ\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000bJ\u0010\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u0013\u001a\u00020\u000bJ\u0006\u0010\u0014\u001a\u00020\u000bJ\u0006\u0010\u0015\u001a\u00020\u0006J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lsharechat/library/imageedit/views/BrushDrawingView;",
        "Landroid/view/View;",
        "",
        "brushDrawMode",
        "Lro0/x;",
        "setBrushDrawingMode",
        "",
        "opacity",
        "setOpacity",
        "getOpacity",
        "getBrushDrawingMode",
        "",
        "size",
        "setBrushSize",
        "color",
        "setBrushColor",
        "brushEraserSize",
        "setBrushEraserSize",
        "setBrushEraserColor",
        "getEraserSize",
        "getBrushSize",
        "getBrushColor",
        "Ljq1/a;",
        "brushViewChangeListener",
        "setBrushViewChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "imageedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:F

.field public c:F

.field public d:I

.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljq1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljq1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Canvas;

.field public i:Z

.field public j:Landroid/graphics/Path;

.field public k:F

.field public l:F

.field public m:Ljq1/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/library/imageedit/views/BrushDrawingView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/library/imageedit/views/BrushDrawingView$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41c80000    # 25.0f

    .line 2
    iput p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->b:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 3
    iput p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->c:F

    const/16 p1, 0xff

    .line 4
    iput p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->d:I

    .line 5
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    .line 6
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    const/4 p2, 0x2

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    const/high16 p2, -0x1000000

    .line 9
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    invoke-virtual {p0}, Lsharechat/library/imageedit/views/BrushDrawingView;->b()V

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->i:Z

    .line 2
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 7
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 9
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public final getBrushColor()I
    .locals 1

    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getBrushDrawingMode()Z
    .locals 1

    iget-boolean v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->i:Z

    return v0
.end method

.method public final getBrushSize()F
    .locals 1

    iget v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->b:F

    return v0
.end method

.method public final getEraserSize()F
    .locals 1

    iget v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->c:F

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    iget v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->d:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq1/c;

    .line 2
    iget-object v2, v1, Ljq1/c;->b:Landroid/graphics/Path;

    .line 3
    iget-object v1, v1, Ljq1/c;->a:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
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

    iput-object p2, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->h:Landroid/graphics/Canvas;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->k:F

    sub-float p1, v0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iget v4, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->l:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x40800000    # 4.0f

    cmpl-float p1, p1, v5

    if-gez p1, :cond_1

    cmpl-float p1, v4, v5

    if-ltz p1, :cond_a

    .line 7
    :cond_1
    iget-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz p1, :cond_2

    iget v4, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->k:F

    iget v5, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->l:F

    add-float v6, v0, v4

    int-to-float v3, v3

    div-float/2addr v6, v3

    add-float v7, v2, v5

    div-float/2addr v7, v3

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 8
    :cond_2
    iput v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->k:F

    .line 9
    iput v2, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->l:F

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz p1, :cond_4

    iget v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->k:F

    iget v2, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->l:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    :cond_4
    iget-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz p1, :cond_6

    .line 12
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    :cond_5
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->e:Ljava/util/Stack;

    new-instance v2, Ljq1/c;

    iget-object v3, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-direct {v2, p1, v3}, Ljq1/c;-><init>(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq1/c;

    .line 14
    :cond_6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    .line 15
    iget-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->m:Ljq1/a;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljq1/a;->a()V

    goto :goto_0

    .line 16
    :cond_7
    iget-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->f:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    iget-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 18
    :cond_8
    iget-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->j:Landroid/graphics/Path;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    :cond_9
    iput v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->k:F

    .line 20
    iput v2, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->l:F

    .line 21
    :cond_a
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final setBrushColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public final setBrushDrawingMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->i:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->i:Z

    .line 4
    invoke-virtual {p0}, Lsharechat/library/imageedit/views/BrushDrawingView;->b()V

    :cond_0
    return-void
.end method

.method public final setBrushEraserColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public final setBrushEraserSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->c:F

    .line 2
    invoke-virtual {p0}, Lsharechat/library/imageedit/views/BrushDrawingView;->a()V

    return-void
.end method

.method public final setBrushSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->b:F

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method

.method public final setBrushViewChangeListener(Ljq1/a;)V
    .locals 1

    const-string v0, "brushViewChangeListener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->m:Ljq1/a;

    return-void
.end method

.method public final setOpacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/imageedit/views/BrushDrawingView;->d:I

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lsharechat/library/imageedit/views/BrushDrawingView;->setBrushDrawingMode(Z)V

    return-void
.end method
