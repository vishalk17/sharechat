.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;
.super Ljp/co/cyberagent/android/gpuimage/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic p:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;->p:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 2
    invoke-direct {p0, p2, p3}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;->p:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    if-eqz v0, :cond_0

    .line 2
    iget p1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;->p:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->g:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;->b:I

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    :goto_0
    return-void
.end method