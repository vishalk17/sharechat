.class Lcom/otaliastudios/cameraview/CameraView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/d$l;
.implements Lej/d$c;
.implements Lcom/otaliastudios/cameraview/gesture/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/otaliastudios/cameraview/CameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/otaliastudios/cameraview/d;

.field final synthetic c:Lcom/otaliastudios/cameraview/CameraView;


# direct methods
.method constructor <init>(Lcom/otaliastudios/cameraview/CameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class p1, Lcom/otaliastudios/cameraview/CameraView$e;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/otaliastudios/cameraview/d;->a(Ljava/lang/String;)Lcom/otaliastudios/cameraview/d;

    move-result-object p1

    iput-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    return-void
.end method

.method static synthetic q(Lcom/otaliastudios/cameraview/CameraView$e;)Lcom/otaliastudios/cameraview/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/otaliastudios/cameraview/h$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoTaken"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$j;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$j;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/h$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lbj/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchFrame:"

    aput-object v3, v1, v2

    invoke-virtual {p1}, Lbj/b;->b()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v3, "processors:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v2, v2, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->h([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    iget-object v0, v0, Lcom/otaliastudios/cameraview/CameraView;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lbj/b;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->g(Lcom/otaliastudios/cameraview/CameraView;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$b;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$b;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lbj/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoRecordingEnd"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$e;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e$e;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnVideoRecordingStart"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$d;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e$d;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e(Lcom/otaliastudios/cameraview/g$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnPictureTaken"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$i;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$i;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/g$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f(Lcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnFocusStart"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$k;

    invoke-direct {v1, p0, p2, p1}, Lcom/otaliastudios/cameraview/CameraView$e$k;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Landroid/graphics/PointF;Lcom/otaliastudios/cameraview/gesture/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Lcom/otaliastudios/cameraview/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchError"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$c;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$c;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDeviceOrientationChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->p(Lcom/otaliastudios/cameraview/CameraView;)Lej/d;

    move-result-object v0

    invoke-virtual {v0}, Lej/d;->j()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->q(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result v1

    if-nez v1, :cond_0

    rsub-int v1, v0, 0x168

    .line 4
    rem-int/lit16 v1, v1, 0x168

    .line 5
    iget-object v2, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v2}, Lcom/otaliastudios/cameraview/CameraView;->i(Lcom/otaliastudios/cameraview/CameraView;)Lri/d;

    move-result-object v2

    invoke-virtual {v2}, Lri/d;->w()Lxi/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lxi/a;->g(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->i(Lcom/otaliastudios/cameraview/CameraView;)Lri/d;

    move-result-object v1

    invoke-virtual {v1}, Lri/d;->w()Lxi/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lxi/a;->g(I)V

    :goto_0
    add-int/2addr p1, v0

    .line 7
    rem-int/lit16 p1, p1, 0x168

    .line 8
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$m;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$m;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnZoomChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$n;

    invoke-direct {v1, p0, p1, p2}, Lcom/otaliastudios/cameraview/CameraView$e$n;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onDisplayOffsetChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v1, v4

    const-string p1, "recreate:"

    const/4 v5, 0x2

    aput-object p1, v1, v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v6, 0x3

    aput-object p1, v1, v6

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    new-array p2, v5, [Ljava/lang/Object;

    aput-object v3, p2, v2

    const-string v0, "restarting the camera."

    aput-object v0, p2, v4

    invoke-virtual {p1, p2}, Lcom/otaliastudios/cameraview/d;->i([Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->close()V

    .line 5
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView;->open()V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {p1}, Lcom/otaliastudios/cameraview/CameraView;->l(Lcom/otaliastudios/cameraview/CameraView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/otaliastudios/cameraview/CameraView;->n(Lcom/otaliastudios/cameraview/CameraView;I)V

    :cond_0
    return-void
.end method

.method public l(Lcom/otaliastudios/cameraview/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraOpened"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$f;

    invoke-direct {v1, p0, p1}, Lcom/otaliastudios/cameraview/CameraView$e$f;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;Lcom/otaliastudios/cameraview/e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnCameraClosed"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$g;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e$g;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n(Lcom/otaliastudios/cameraview/gesture/a;ZLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

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

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$l;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/otaliastudios/cameraview/CameraView$e$l;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;ZLcom/otaliastudios/cameraview/gesture/a;Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(F[F[Landroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchOnExposureCorrectionChanged"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$a;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/otaliastudios/cameraview/CameraView$e$a;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;F[F[Landroid/graphics/PointF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->i(Lcom/otaliastudios/cameraview/CameraView;)Lri/d;

    move-result-object v0

    sget-object v1, Lxi/c;->VIEW:Lxi/c;

    invoke-virtual {v0, v1}, Lri/d;->V(Lxi/c;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v1}, Lcom/otaliastudios/cameraview/CameraView;->j(Lcom/otaliastudios/cameraview/CameraView;)Lcom/otaliastudios/cameraview/size/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/size/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged:"

    aput-object v6, v5, v4

    const-string v4, "swallowing because the preview size has not changed."

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/otaliastudios/cameraview/CameraView$e;->b:Lcom/otaliastudios/cameraview/d;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onCameraPreviewStreamSizeChanged: posting a requestLayout call."

    aput-object v6, v5, v4

    const-string v4, "Preview stream size:"

    aput-object v4, v5, v3

    aput-object v0, v5, v2

    invoke-virtual {v1, v5}, Lcom/otaliastudios/cameraview/d;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/otaliastudios/cameraview/CameraView$e;->c:Lcom/otaliastudios/cameraview/CameraView;

    invoke-static {v0}, Lcom/otaliastudios/cameraview/CameraView;->f(Lcom/otaliastudios/cameraview/CameraView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/otaliastudios/cameraview/CameraView$e$h;

    invoke-direct {v1, p0}, Lcom/otaliastudios/cameraview/CameraView$e$h;-><init>(Lcom/otaliastudios/cameraview/CameraView$e;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Preview stream size should not be null here."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
