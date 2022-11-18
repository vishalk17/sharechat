.class public final Lsharechat/library/ui/camera/MarkerProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0002J\u001e\u0010\u0016\u001a\u00020\u00042\u0016\u0010\u0015\u001a\u0012\u0012\u0004\u0012\u00020\u00020\u0013j\u0008\u0012\u0004\u0012\u00020\u0002`\u0014J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0002J\u0006\u0010\u0019\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lsharechat/library/ui/camera/MarkerProgressBar;",
        "Landroid/view/View;",
        "",
        "progress",
        "Lro0/x;",
        "setProgress",
        "",
        "goalIndicatorHeight",
        "setMarkerHeight",
        "goalIndicatorThickness",
        "setMarkerThickness",
        "goalReachedColor",
        "setProgressColor",
        "unfilledSectionColor",
        "setUnfilledSectionColor",
        "barThickness",
        "setProgressBarHeight",
        "markerColor",
        "setMarkerColor",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "markers",
        "setMarkers",
        "max",
        "setMax",
        "getProgress",
        "getPreviousMarkerPosition",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lsharechat/library/ui/R$styleable;->MarkerProgressBar:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyl\u2026.MarkerProgressBar, 0, 0)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :try_start_0
    sget p2, Lsharechat/library/ui/R$styleable;->MarkerProgressBar_markerHeight:I

    const/16 v0, 0xa

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMarkerHeight(F)V

    .line 8
    sget p2, Lsharechat/library/ui/R$styleable;->MarkerProgressBar_markerThickness:I

    const/4 v0, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMarkerThickness(F)V

    .line 9
    sget p2, Lsharechat/library/ui/R$styleable;->MarkerProgressBar_markerColor:I

    const/high16 v0, -0x10000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/library/ui/camera/MarkerProgressBar;->setMarkerColor(I)V

    .line 10
    sget p2, Lsharechat/library/ui/R$styleable;->MarkerProgressBar_progressColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgressColor(I)V

    .line 11
    sget p2, Lsharechat/library/ui/R$styleable;->MarkerProgressBar_unfilledSectionColor:I

    const/high16 v0, -0x1000000

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/library/ui/camera/MarkerProgressBar;->setUnfilledSectionColor(I)V

    .line 12
    sget p2, Lsharechat/library/ui/R$styleable;->MarkerProgressBar_progressBarHeight:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgressBarHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    iput v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2

    .line 5
    :cond_0
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.markers[markers.size - 1]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    iget v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->c:I

    return v0

    .line 10
    :cond_1
    iput v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->c:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v2
.end method

.method public final getPreviousMarkerPosition()I
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "this.markers[markers.size - 1]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final getProgress()I
    .locals 1

    iget v0, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->c:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    iget v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->c:I

    int-to-float v2, v2

    iget v3, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->d:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v8, v2, v3

    .line 3
    iget-object v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->j:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->h:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v7, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    move v4, v0

    move v5, v8

    move v6, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    iget-object v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->i:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v5, v2

    iget-object v7, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->g:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    iget v3, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->f:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    iget-object v2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

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
    iget v4, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->d:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v8, v3, v4

    .line 13
    iget v3, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->e:F

    int-to-float v4, v1

    div-float v5, v3, v4

    sub-float v7, v0, v5

    div-float/2addr v3, v4

    add-float v9, v3, v0

    .line 14
    iget-object v10, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    .line 15
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
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
    iget p2, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->e:F

    int-to-float v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, p2

    .line 5
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lsharechat/library/ui/camera/MarkerProgressBar;->setProgress(I)V

    const-string v0, "superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->c:I

    const-string v2, "progress"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

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
    iput p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMarkerHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->e:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMarkerThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->f:F

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

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->k:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->d:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->c:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressBarHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setUnfilledSectionColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsharechat/library/ui/camera/MarkerProgressBar;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
