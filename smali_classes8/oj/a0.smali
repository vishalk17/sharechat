.class public final Loj/a0;
.super Loj/o2;
.source "SourceFile"


# instance fields
.field public final g:Lp0/b;

.field public final h:Loj/f;


# direct methods
.method public constructor <init>(Loj/i;Loj/f;Lmj/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Loj/o2;-><init>(Loj/i;Lmj/c;)V

    .line 2
    new-instance p3, Lp0/b;

    invoke-direct {p3}, Lp0/b;-><init>()V

    iput-object p3, p0, Loj/a0;->g:Lp0/b;

    iput-object p2, p0, Loj/a0;->h:Loj/f;

    const-string p2, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p1, p2, p0}, Loj/i;->ll(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Loj/a0;->g:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj/a0;->h:Loj/f;

    .line 2
    invoke-virtual {v0, p0}, Loj/f;->a(Loj/a0;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Loj/o2;->c:Z

    .line 2
    iget-object v0, p0, Loj/a0;->g:Lp0/b;

    invoke-virtual {v0}, Lp0/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj/a0;->h:Loj/f;

    .line 3
    invoke-virtual {v0, p0}, Loj/f;->a(Loj/a0;)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Loj/o2;->c:Z

    .line 2
    iget-object v0, p0, Loj/a0;->h:Loj/f;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Loj/f;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Loj/f;->l:Loj/a0;

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Loj/f;->l:Loj/a0;

    iget-object v0, v0, Loj/f;->m:Lp0/b;

    .line 5
    invoke-virtual {v0}, Lp0/b;->clear()V

    .line 6
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    iget-object v0, p0, Loj/a0;->h:Loj/f;

    invoke-virtual {v0, p1, p2}, Loj/f;->j(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Loj/a0;->h:Loj/f;

    .line 2
    iget-object v0, v0, Loj/f;->o:Llk/k;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
