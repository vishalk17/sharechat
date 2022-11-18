.class public abstract Lfk/t71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj/b$a;
.implements Lqj/b$b;


# instance fields
.field public final b:Lfk/xb0;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public f:Lcom/google/android/gms/internal/ads/zzbzv;

.field public g:Lfk/f60;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/xb0;

    invoke-direct {v0}, Lfk/xb0;-><init>()V

    iput-object v0, p0, Lfk/t71;->b:Lfk/xb0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/t71;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/t71;->d:Z

    iput-boolean v0, p0, Lfk/t71;->e:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/t71;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfk/t71;->e:Z

    iget-object v1, p0, Lfk/t71;->g:Lfk/f60;

    invoke-virtual {v1}, Lqj/b;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lfk/t71;->g:Lfk/f60;

    invoke-virtual {v1}, Lqj/b;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, p0, Lfk/t71;->g:Lfk/f60;

    .line 2
    invoke-virtual {v1}, Lqj/b;->disconnect()V

    .line 3
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    .line 1
    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lfk/t71;->b:Lfk/xb0;

    new-instance v0, Lfk/e81;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lfk/e81;-><init>(I)V

    invoke-virtual {p1, v0}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lfk/jb0;->zze(Ljava/lang/String;)V

    return-void
.end method
