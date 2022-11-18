.class public final Lfk/pk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lfk/nk;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/pk;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/pk;->b:Lfk/nk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/pk;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/pk;->b:Lfk/nk;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lfk/nk;->b:Landroid/app/Activity;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lfk/ok;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/pk;->b:Lfk/nk;

    if-nez v1, :cond_0

    new-instance v1, Lfk/nk;

    invoke-direct {v1}, Lfk/nk;-><init>()V

    iput-object v1, p0, Lfk/pk;->b:Lfk/nk;

    :cond_0
    iget-object v1, p0, Lfk/pk;->b:Lfk/nk;

    .line 2
    iget-object v2, v1, Lfk/nk;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lfk/nk;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public final c(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/pk;->c:Z

    if-nez v1, :cond_6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, p1

    .line 2
    :cond_0
    instance-of v2, v1, Landroid/app/Application;

    if-eqz v2, :cond_1

    .line 3
    check-cast v1, Landroid/app/Application;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Can not cast Context to Application"

    .line 4
    invoke-static {p1}, Lfk/jb0;->zzj(Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :cond_2
    iget-object v2, p0, Lfk/pk;->b:Lfk/nk;

    if-nez v2, :cond_3

    .line 6
    new-instance v2, Lfk/nk;

    invoke-direct {v2}, Lfk/nk;-><init>()V

    iput-object v2, p0, Lfk/pk;->b:Lfk/nk;

    :cond_3
    iget-object v2, p0, Lfk/pk;->b:Lfk/nk;

    .line 7
    iget-boolean v3, v2, Lfk/nk;->j:Z

    const/4 v4, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    instance-of v3, p1, Landroid/app/Activity;

    if-eqz v3, :cond_4

    .line 9
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Lfk/nk;->a(Landroid/app/Activity;)V

    :cond_4
    iput-object v1, v2, Lfk/nk;->c:Landroid/app/Application;

    .line 10
    sget-object p1, Lfk/wq;->F0:Lfk/oq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, v2, Lfk/nk;->k:J

    iput-boolean v4, v2, Lfk/nk;->j:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_5
    :goto_1
    iput-boolean v4, p0, Lfk/pk;->c:Z

    .line 14
    :cond_6
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lfk/ok;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/pk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/pk;->b:Lfk/nk;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lfk/nk;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Lfk/nk;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
