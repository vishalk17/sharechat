.class public abstract Lzv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzv/d$a;
    }
.end annotation


# static fields
.field public static final f:Lcv/c;


# instance fields
.field public a:Lcom/otaliastudios/cameraview/i$a;

.field public final b:Lzv/d$a;

.field public c:Ljava/lang/Exception;

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lzv/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lzv/d;->f:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lzv/d$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzv/d;->e:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzv/d;->b:Lzv/d$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lzv/d;->d:I

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzv/d;->e:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget v2, p0, Lzv/d;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    if-nez v2, :cond_1

    .line 4
    :try_start_2
    sget-object v2, Lzv/d;->f:Lcv/c;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "dispatchResult:"

    aput-object v5, v1, v4

    const-string v4, "Called, but not recording! Aborting."

    aput-object v4, v1, v3

    invoke-virtual {v2, v1}, Lcv/c;->e([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    sget-object v2, Lzv/d;->f:Lcv/c;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "dispatchResult:"

    aput-object v6, v5, v4

    const-string v6, "Changed state to STATE_IDLE."

    aput-object v6, v5, v3

    invoke-virtual {v2, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iput v4, p0, Lzv/d;->d:I

    .line 8
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v5, "dispatchResult:"

    aput-object v5, v0, v4

    const-string v4, "About to dispatch result:"

    aput-object v4, v0, v3

    .line 9
    iget-object v3, p0, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lzv/d;->c:Ljava/lang/Exception;

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lzv/d;->b:Lzv/d$a;

    if-eqz v0, :cond_2

    .line 11
    iget-object v1, p0, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    iget-object v2, p0, Lzv/d;->c:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lzv/d$a;->c(Lcom/otaliastudios/cameraview/i$a;Ljava/lang/Exception;)V

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    .line 13
    iput-object v0, p0, Lzv/d;->c:Ljava/lang/Exception;

    return-void

    :catchall_0
    move-exception v2

    .line 14
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object v0, Lzv/d;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "dispatchVideoRecordingEnd:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "About to dispatch."

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzv/d;->b:Lzv/d$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lzv/d$a;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lzv/d;->f:Lcv/c;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "dispatchVideoRecordingStart:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "About to dispatch."

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lzv/d;->b:Lzv/d$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lev/l;

    .line 4
    iget-object v0, v0, Lev/m;->d:Lev/m$g;

    .line 5
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 6
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$d;->a:Lcv/c;

    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "dispatchOnVideoRecordingStart"

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object v1, v0, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    iget-object v1, v1, Lcom/otaliastudios/cameraview/CameraView;->j:Landroid/os/Handler;

    .line 9
    new-instance v2, Lcom/otaliastudios/cameraview/a;

    invoke-direct {v2, v0}, Lcom/otaliastudios/cameraview/a;-><init>(Lcom/otaliastudios/cameraview/CameraView$d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(Z)V
.end method

.method public final i(Lcom/otaliastudios/cameraview/i$a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lzv/d;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object p1, Lzv/d;->f:Lcv/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "start:"

    aput-object v6, v5, v2

    const-string v2, "called twice, or while stopping! Ignoring. state:"

    aput-object v2, v5, v4

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    .line 5
    invoke-virtual {p1, v5}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lzv/d;->f:Lcv/c;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "start:"

    aput-object v5, v3, v2

    const-string v2, "Changed state to STATE_RECORDING"

    aput-object v2, v3, v4

    invoke-virtual {v1, v3}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iput v4, p0, Lzv/d;->d:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iput-object p1, p0, Lzv/d;->a:Lcom/otaliastudios/cameraview/i$a;

    .line 11
    invoke-virtual {p0}, Lzv/d;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final j(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lzv/d;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lzv/d;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lzv/d;->f:Lcv/c;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "stop:"

    aput-object v6, v5, v3

    const-string v3, "called twice, or called before start! Ignoring. isCameraShutdown:"

    aput-object v3, v5, v2

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v4

    .line 5
    invoke-virtual {v1, v5}, Lcv/c;->a([Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    sget-object v1, Lzv/d;->f:Lcv/c;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "stop:"

    aput-object v6, v5, v3

    const-string v3, "Changed state to STATE_STOPPING"

    aput-object v3, v5, v2

    invoke-virtual {v1, v5}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    iput v4, p0, Lzv/d;->d:I

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0, p1}, Lzv/d;->h(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
