.class public final Lcom/otaliastudios/cameraview/CameraView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/m$g;
.implements Lsv/d$c;
.implements Lpv/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lcv/c;

.field public final synthetic b:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method public constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lcv/c;

    invoke-direct {v0, p1}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    return-void
.end method


# virtual methods
.method public final a(Lcv/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchError"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d$c;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$d$c;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;Lcv/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lov/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchFrame:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lov/b;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "processors:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->d([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lov/b;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 5
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->k:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d$b;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$d$b;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;Lov/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final c(F[F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnExposureCorrectionChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$d$a;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;F[F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Lpv/a;ZLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusEnd"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d$f;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$d$f;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;ZLpv/a;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lpv/a;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusStart"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d$e;

    invoke-direct {v1, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$d$e;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;Landroid/graphics/PointF;Lpv/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnZoomChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 3
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$d$g;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->o:Lev/l;

    .line 3
    sget-object v1, Lkv/c;->VIEW:Lkv/c;

    invoke-virtual {v0, v1}, Lev/l;->j(Lkv/c;)Lyv/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 5
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->p:Lyv/b;

    .line 6
    invoke-virtual {v0, v1}, Lyv/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged:"

    aput-object v6, v5, v4

    const-string v4, "swallowing because the preview size has not changed."

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    aput-object v6, v5, v4

    const-string v4, "Preview stream size:"

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 11
    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$d$d;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$d$d;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preview stream size should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
