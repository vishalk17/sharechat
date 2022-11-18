.class public final Lsharechat/videoeditor/core/ui/VideoTimerIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u001b\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lsharechat/videoeditor/core/ui/VideoTimerIndicator;",
        "Landroid/view/View;",
        "",
        "position",
        "Lro0/x;",
        "setIndicatorPosition",
        "Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;",
        "listener",
        "setListener",
        "",
        "width",
        "setIndicatorWidth",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "core_release"
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

.field public c:I

.field public d:Landroid/graphics/Paint;

.field public e:D

.field public final f:Lro0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, -0x100

    .line 2
    iput p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->c:I

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->d:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Lh32/c;

    invoke-direct {p1, p0}, Lh32/c;-><init>(Lsharechat/videoeditor/core/ui/VideoTimerIndicator;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->f:Lro0/p;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lsharechat/videoeditor/core/R$styleable;->VideoTimerIndicator:[I

    invoke-virtual {v2, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v2, "context.obtainStyledAttr\u2026able.VideoTimerIndicator)"

    invoke-static {p2, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget v2, Lsharechat/videoeditor/core/R$styleable;->VideoTimerIndicator_indicator_height:I

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 8
    sget v2, Lsharechat/videoeditor/core/R$styleable;->VideoTimerIndicator_indicator_width:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->b:F

    .line 9
    sget v2, Lsharechat/videoeditor/core/R$styleable;->VideoTimerIndicator_indicator_color:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lsharechat/videoeditor/core/R$color;->ve_indicator_color:I

    invoke-static {v4, v0}, Lc32/a;->c(Landroid/content/Context;I)I

    move-result v0

    .line 11
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 12
    iput v0, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->c:I

    .line 13
    sget v0, Lsharechat/videoeditor/core/R$styleable;->VideoTimerIndicator_indicator_min_value:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 14
    sget v0, Lsharechat/videoeditor/core/R$styleable;->VideoTimerIndicator_indicator_max_value:I

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    iget-object p2, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p2, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    iget-object p2, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->d:Landroid/graphics/Paint;

    .line 19
    iget v0, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->b:F

    cmpg-float v2, v0, v3

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v1, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x3

    int-to-float v2, v2

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 20
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->d:Landroid/graphics/Paint;

    iget p2, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 22
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method


# virtual methods
.method public final declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->e:D

    double-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v5, v0, v1

    const/4 v0, 0x3

    int-to-float v0, v0

    .line 5
    iget-object v1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v4, v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->f:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float v0, v0, v2

    sub-float v6, v1, v0

    .line 7
    iget-object v7, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->d:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v5

    .line 8
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->g:Z

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-double v0, p1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v3

    const-wide/16 v5, 0x0

    .line 8
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->e:D

    .line 10
    iget-object p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->h:Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;

    if-eqz p1, :cond_2

    invoke-interface {p1, v0, v1}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;->a(D)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 12
    :cond_3
    iput-boolean v1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->g:Z

    .line 13
    iget-object p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->h:Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;->c()V

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 17
    iget-wide v3, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->e:D

    double-to-float v0, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lc32/a;->a(Landroid/content/Context;F)F

    move-result v3

    add-float v4, v0, v3

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_5

    sub-float/2addr v0, v3

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_5

    const/4 v1, 0x1

    .line 20
    :cond_5
    iput-boolean v1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->g:Z

    if-eqz v1, :cond_6

    .line 21
    iget-object p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->h:Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;->b()V

    :cond_6
    :goto_0
    return v2
.end method

.method public final setIndicatorPosition(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->e:D

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->b:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setListener(Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsharechat/videoeditor/core/ui/VideoTimerIndicator;->h:Lsharechat/videoeditor/core/ui/VideoTimerIndicator$a;

    return-void
.end method
