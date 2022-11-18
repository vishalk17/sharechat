.class public final Lin/mohalla/sharechat/common/views/MarkerProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    .line 4
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final c(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/R$styleable;->MarkerProgressBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "context.theme.obtainStyl\u2026.MarkerProgressBar, 0, 0)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/16 v1, 0xa

    .line 4
    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setMarkerHeight(F)V

    const/4 v0, 0x2

    const/4 v1, 0x5

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setMarkerThickness(F)V

    const/high16 v0, -0x10000

    .line 6
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setMarkerColor(I)V

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setProgressColor(I)V

    const/4 v0, 0x6

    const/high16 v1, -0x1000000

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setUnfilledSectionColor(I)V

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setProgressBarHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iput v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.markers[markers.size - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    iget v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c:I

    return v0

    .line 10
    :cond_1
    iput v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2
.end method

.method public final getPreviousMarkerPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.markers[markers.size - 1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c:I

    int-to-float v2, v2

    iget v3, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v2, v3

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->j:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v7, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v0

    move v5, v8

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    iget-object v7, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->f:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    .line 12
    iget v4, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v8, v3, v4

    .line 13
    iget v3, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->e:F

    int-to-float v4, v1

    div-float v5, v3, v4

    sub-float v7, v0, v5

    div-float/2addr v3, v4

    add-float v9, v0, v3

    .line 14
    iget-object v10, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, -0x80000000

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p2, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->e:F

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->setProgress(I)V

    const-string v0, "superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c:I

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "superState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final setMarkerColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMarkerHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMarkerThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->f:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMarkers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "markers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setUnfilledSectionColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/common/views/MarkerProgressBar;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
