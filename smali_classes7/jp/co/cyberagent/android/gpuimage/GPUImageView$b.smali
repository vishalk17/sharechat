.class public final Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(II)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V
    .locals 0

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 2
    iget-boolean v1, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$h;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 5
    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Landroid/view/View;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
