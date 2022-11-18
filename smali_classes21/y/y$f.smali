.class public final Ly/y$f;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/y$f$a;,
        Ly/y$f$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Ly/y$f$b;

.field public d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final e:Ly/y$f$a;

.field public final synthetic f:Ly/y;


# direct methods
.method public constructor <init>(Ly/y;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/y$f;->f:Ly/y;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 2
    new-instance p1, Ly/y$f$a;

    invoke-direct {p1, p0}, Ly/y$f$a;-><init>(Ly/y$f;)V

    iput-object p1, p0, Ly/y$f;->e:Ly/y$f$a;

    .line 3
    iput-object p2, p0, Ly/y$f;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Ly/y$f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ly/y$f;->d:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cancelling scheduled re-open: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ly/y$f;->c:Ly/y$f$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v0, v3, v4}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ly/y$f;->c:Ly/y$f$b;

    .line 5
    iput-boolean v1, v0, Ly/y$f$b;->c:Z

    .line 6
    iput-object v4, p0, Ly/y$f;->c:Ly/y$f$b;

    .line 7
    iget-object v0, p0, Ly/y$f;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    iput-object v4, p0, Ly/y$f;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, Ly/y$f;->c:Ly/y$f$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-static {v0, v3}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 3
    iget-object v0, p0, Ly/y$f;->d:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-static {v0, v3}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 5
    iget-object v0, p0, Ly/y$f;->e:Ly/y$f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 7
    iget-wide v6, v0, Ly/y$f$a;->a:J

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_2

    .line 8
    iput-wide v4, v0, Ly/y$f$a;->a:J

    .line 9
    :cond_2
    iget-wide v6, v0, Ly/y$f$a;->a:J

    sub-long/2addr v4, v6

    .line 10
    iget-object v6, v0, Ly/y$f$a;->b:Ly/y$f;

    invoke-virtual {v6}, Ly/y$f;->c()Z

    move-result v6

    const/16 v7, 0x2710

    const v10, 0x1b7740

    if-nez v6, :cond_3

    const/16 v6, 0x2710

    goto :goto_2

    :cond_3
    const v6, 0x1b7740

    :goto_2
    int-to-long v11, v6

    cmp-long v6, v4, v11

    if-ltz v6, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 11
    iput-wide v8, v0, Ly/y$f$a;->a:J

    const/4 v1, 0x0

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    new-instance v0, Ly/y$f$b;

    iget-object v1, p0, Ly/y$f;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, p0, v1}, Ly/y$f$b;-><init>(Ly/y$f;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ly/y$f;->c:Ly/y$f$b;

    .line 13
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempting camera re-open in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/y$f;->e:Ly/y$f$a;

    .line 14
    invoke-virtual {v2}, Ly/y$f$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/y$f;->c:Ly/y$f$b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " activeResuming = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ly/y$f;->f:Ly/y;

    iget-boolean v2, v2, Ly/y;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, v3}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Ly/y$f;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ly/y$f;->c:Ly/y$f$b;

    iget-object v2, p0, Ly/y$f;->e:Ly/y$f$a;

    .line 17
    invoke-virtual {v2}, Ly/y$f$a;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Ly/y$f;->d:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_5

    .line 19
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera reopening attempted for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/y$f;->e:Ly/y$f$a;

    .line 20
    iget-object v1, v1, Ly/y$f$a;->b:Ly/y$f;

    invoke-virtual {v1}, Ly/y$f;->c()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const v7, 0x1b7740

    .line 21
    :goto_4
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "ms without success."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CameraImpl"

    .line 22
    invoke-static {v1, v0}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    sget-object v1, Ly/y$e;->PENDING_OPEN:Ly/y$e;

    invoke-virtual {v0, v1, v3, v2}, Ly/y;->B(Ly/y$e;Le0/r$a;Z)V

    :goto_5
    return-void
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iget-boolean v1, v0, Ly/y;->y:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Ly/y;->m:I

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    const-string v1, "CameraDevice.onClosed()"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iget-object v0, v0, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected onClose callback on camera device: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 4
    sget-object p1, Ly/y$b;->a:[I

    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed while in state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/y$f;->f:Ly/y;

    iget-object v1, v1, Ly/y;->f:Ly/y$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    iget v0, p1, Ly/y;->m:I

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera closed due to error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/y$f;->f:Ly/y;

    iget v1, v1, Ly/y;->m:I

    invoke-static {v1}, Ly/y;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-virtual {p0}, Ly/y$f;->b()V

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual {p1, v1}, Ly/y;->F(Z)V

    goto :goto_2

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    invoke-virtual {p1}, Ly/y;->t()Z

    move-result p1

    .line 12
    invoke-static {p1, v2}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    invoke-virtual {p1}, Ly/y;->q()V

    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    const/4 v1, 0x0

    const-string v2, "CameraDevice.onDisconnected()"

    .line 2
    invoke-virtual {v0, v2, v1}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, v0}, Ly/y$f;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iput-object p1, v0, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    .line 2
    iput p2, v0, Ly/y;->m:I

    .line 3
    sget-object v1, Ly/y$b;->a:[I

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "Camera2CameraImpl"

    const/4 v5, 0x2

    if-eq v0, v1, :cond_9

    const/4 v6, 0x6

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-eq v0, v7, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v6, :cond_1

    const/4 v6, 0x7

    if-ne v0, v6, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() should not be possible from state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v2

    invoke-static {p2}, Ly/y;->r(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v3

    iget-object v9, p0, Ly/y$f;->f:Ly/y;

    iget-object v9, v9, Ly/y;->f:Ly/y$e;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v5

    const-string v9, "CameraDevice.onError(): %s failed with %s while in %s state. Will attempt recovering from error."

    .line 6
    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    sget-object v9, Ly/y$e;->OPENING:Ly/y$e;

    if-eq v0, v9, :cond_3

    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    sget-object v9, Ly/y$e;->OPENED:Ly/y$e;

    if-eq v0, v9, :cond_3

    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    sget-object v9, Ly/y$e;->REOPENING:Ly/y$e;

    if-ne v0, v9, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Attempt to handle open error from non open state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Ly/y$f;->f:Ly/y;

    iget-object v10, v10, Ly/y;->f:Ly/y$e;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lu4/g;->g(ZLjava/lang/String;)V

    const/4 v0, 0x0

    if-eq p2, v3, :cond_5

    if-eq p2, v5, :cond_5

    if-eq p2, v7, :cond_5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error observed on open (or opening) camera device "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {p2}, Ly/y;->r(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closing camera."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v4, p1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v1, :cond_4

    const/4 v6, 0x5

    .line 12
    :cond_4
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    sget-object p2, Ly/y$e;->CLOSING:Ly/y$e;

    .line 13
    new-instance v1, Le0/f;

    invoke-direct {v1, v6, v0}, Le0/f;-><init>(ILjava/lang/Throwable;)V

    .line 14
    invoke-virtual {p1, p2, v1, v3}, Ly/y;->B(Ly/y$e;Le0/r$a;Z)V

    .line 15
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    invoke-virtual {p1}, Ly/y;->n()V

    goto :goto_4

    :cond_5
    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {p2}, Ly/y;->r(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v3

    const-string p1, "Attempt to reopen camera[%s] after error[%s]"

    .line 17
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Le0/x0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    iget p1, p1, Ly/y;->m:I

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    const-string p1, "Can only reopen camera device after error if the camera device is actually in an error state."

    invoke-static {v2, p1}, Lu4/g;->g(ZLjava/lang/String;)V

    if-eq p2, v3, :cond_8

    if-eq p2, v5, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x1

    goto :goto_2

    :cond_8
    const/4 v1, 0x2

    .line 19
    :goto_2
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    sget-object p2, Ly/y$e;->REOPENING:Ly/y$e;

    .line 20
    new-instance v2, Le0/f;

    invoke-direct {v2, v1, v0}, Le0/f;-><init>(ILjava/lang/Throwable;)V

    .line 21
    invoke-virtual {p1, p2, v2, v3}, Ly/y;->B(Ly/y$e;Le0/r$a;Z)V

    .line 22
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    invoke-virtual {p1}, Ly/y;->n()V

    goto :goto_4

    :cond_9
    :goto_3
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ly/y;->r(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    iget-object p1, p1, Ly/y;->f:Ly/y$e;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v5

    const-string p1, "CameraDevice.onError(): %s failed with %s while in %s state. Will finish closing camera."

    .line 24
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Le0/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    invoke-virtual {p1}, Ly/y;->n()V

    :goto_4
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    const-string v1, "CameraDevice.onOpened()"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Ly/y$f;->f:Ly/y;

    iput-object p1, v0, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    const/4 p1, 0x0

    .line 4
    iput p1, v0, Ly/y;->m:I

    .line 5
    iget-object p1, p0, Ly/y$f;->e:Ly/y$f$a;

    const-wide/16 v3, -0x1

    .line 6
    iput-wide v3, p1, Ly/y$f$a;->a:J

    .line 7
    sget-object p1, Ly/y$b;->a:[I

    iget-object v0, v0, Ly/y;->f:Ly/y$e;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOpened() should not be possible from state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly/y$f;->f:Ly/y;

    iget-object v1, v1, Ly/y;->f:Ly/y$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    sget-object v0, Ly/y$e;->OPENED:Ly/y$e;

    invoke-virtual {p1, v0}, Ly/y;->A(Ly/y$e;)V

    .line 10
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    invoke-virtual {p1}, Ly/y;->w()V

    goto :goto_1

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    invoke-virtual {p1}, Ly/y;->t()Z

    move-result p1

    .line 12
    invoke-static {p1, v2}, Lu4/g;->g(ZLjava/lang/String;)V

    .line 13
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    iget-object p1, p1, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 14
    iget-object p1, p0, Ly/y$f;->f:Ly/y;

    iput-object v2, p1, Ly/y;->l:Landroid/hardware/camera2/CameraDevice;

    :goto_1
    return-void
.end method
