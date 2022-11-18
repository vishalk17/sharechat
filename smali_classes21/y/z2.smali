.class public final Ly/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/x2;


# instance fields
.field public final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Le0/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/hardware/camera2/TotalCaptureResult;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Le0/j1;

.field public g:Lf0/a1;

.field public h:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Lz/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly/z2;->a:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ly/z2;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ly/z2;->c:Z

    .line 5
    iput-boolean v0, p0, Ly/z2;->d:Z

    .line 6
    iput-boolean v0, p0, Ly/z2;->e:Z

    const/4 v0, 0x7

    .line 7
    invoke-static {p1, v0}, Ly/b3;->a(Lz/v;I)Z

    move-result v0

    iput-boolean v0, p0, Ly/z2;->d:Z

    const/4 v0, 0x4

    .line 8
    invoke-static {p1, v0}, Ly/b3;->a(Lz/v;I)Z

    move-result p1

    iput-boolean p1, p0, Ly/z2;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Size;Lf0/p1$b;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ly/z2;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Ly/z2;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ly/z2;->e:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Ly/z2;->a:Ljava/util/LinkedList;

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/s0;

    .line 6
    invoke-interface {v1}, Le0/s0;->close()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Ly/z2;->b:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    iget-object v0, p0, Ly/z2;->g:Lf0/a1;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 10
    iget-object v2, p0, Ly/z2;->f:Le0/j1;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v0}, Lf0/k0;->d()Lxm/b;

    move-result-object v3

    .line 12
    new-instance v4, Ly/g2;

    invoke-direct {v4, v2, v1}, Ly/g2;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 14
    invoke-interface {v3, v4, v2}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_3
    invoke-virtual {v0}, Lf0/k0;->a()V

    .line 16
    :cond_4
    iget-object v0, p0, Ly/z2;->h:Landroid/media/ImageWriter;

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Ly/z2;->h:Landroid/media/ImageWriter;

    .line 19
    :cond_5
    iget-boolean v0, p0, Ly/z2;->d:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x23

    goto :goto_1

    :cond_6
    const/16 v0, 0x22

    .line 20
    :goto_1
    new-instance v2, Le0/j1;

    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    const/4 v4, 0x2

    .line 23
    invoke-static {v3, p1, v0, v4}, Le0/u0;->a(IIII)Lf0/z0;

    move-result-object p1

    invoke-direct {v2, p1}, Le0/j1;-><init>(Lf0/z0;)V

    iput-object v2, p0, Ly/z2;->f:Le0/j1;

    .line 24
    new-instance p1, Ly/y2;

    invoke-direct {p1, p0}, Ly/y2;-><init>(Ly/z2;)V

    .line 25
    invoke-static {}, Lh0/a;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 26
    invoke-virtual {v2, p1, v3}, Le0/j1;->c(Lf0/z0$a;Ljava/util/concurrent/Executor;)V

    .line 27
    new-instance p1, Lf0/a1;

    iget-object v2, p0, Ly/z2;->f:Le0/j1;

    .line 28
    invoke-virtual {v2}, Le0/j1;->getSurface()Landroid/view/Surface;

    move-result-object v2

    new-instance v3, Landroid/util/Size;

    iget-object v4, p0, Ly/z2;->f:Le0/j1;

    .line 29
    invoke-virtual {v4}, Le0/j1;->getWidth()I

    move-result v4

    iget-object v5, p0, Ly/z2;->f:Le0/j1;

    .line 30
    invoke-virtual {v5}, Le0/j1;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p1, v2, v3, v0}, Lf0/a1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    iput-object p1, p0, Ly/z2;->g:Lf0/a1;

    .line 31
    iget-object v0, p0, Ly/z2;->f:Le0/j1;

    .line 32
    invoke-virtual {p1}, Lf0/k0;->d()Lxm/b;

    move-result-object p1

    .line 33
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ly/j1;

    invoke-direct {v2, v0, v1}, Ly/j1;-><init>(Ljava/lang/Object;I)V

    .line 34
    invoke-static {}, Lh0/a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 35
    invoke-interface {p1, v2, v0}, Lxm/b;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 36
    iget-object p1, p0, Ly/z2;->g:Lf0/a1;

    invoke-virtual {p2, p1}, Lf0/p1$b;->e(Lf0/k0;)V

    .line 37
    new-instance p1, Ly/z2$a;

    invoke-direct {p1, p0}, Ly/z2$a;-><init>(Ly/z2;)V

    invoke-virtual {p2, p1}, Lf0/p1$b;->a(Lf0/g;)V

    .line 38
    new-instance p1, Ly/z2$b;

    invoke-direct {p1, p0}, Ly/z2$b;-><init>(Ly/z2;)V

    invoke-virtual {p2, p1}, Lf0/p1$b;->d(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 39
    new-instance p1, Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v0, p0, Ly/z2;->f:Le0/j1;

    .line 40
    invoke-virtual {v0}, Le0/j1;->getWidth()I

    move-result v0

    iget-object v1, p0, Ly/z2;->f:Le0/j1;

    .line 41
    invoke-virtual {v1}, Le0/j1;->getHeight()I

    move-result v1

    iget-object v2, p0, Ly/z2;->f:Le0/j1;

    .line 42
    invoke-virtual {v2}, Le0/j1;->a()I

    move-result v2

    invoke-direct {p1, v0, v1, v2}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 43
    iput-object p1, p2, Lf0/p1$a;->g:Landroid/hardware/camera2/params/InputConfiguration;

    return-void
.end method

.method public final b(Le0/s0;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Le0/s0;->x1()Landroid/media/Image;

    move-result-object p1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v2, p0, Ly/z2;->h:Landroid/media/ImageWriter;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {v2, p1}, Lk0/b;->a(Landroid/media/ImageWriter;Landroid/media/Image;)V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to call queueInputImage() on API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Version 23 or higher required."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Le0/s0;
    .locals 1

    :try_start_0
    iget-object v0, p0, Ly/z2;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s0;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ly/z2;->c:Z

    return-void
.end method
