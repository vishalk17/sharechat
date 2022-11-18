.class public final Lfk/vs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/us1;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/vs1;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/vs1;->c:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/vs1;->d:Z

    const/4 v1, 0x2

    iput v1, p0, Lfk/vs1;->m:I

    iput v1, p0, Lfk/vs1;->n:I

    iput v0, p0, Lfk/vs1;->e:I

    const-string v1, ""

    iput-object v1, p0, Lfk/vs1;->f:Ljava/lang/String;

    iput-object v1, p0, Lfk/vs1;->g:Ljava/lang/String;

    iput-object v1, p0, Lfk/vs1;->h:Ljava/lang/String;

    iput-object v1, p0, Lfk/vs1;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lfk/vs1;->j:Z

    iput-boolean v0, p0, Lfk/vs1;->k:Z

    iput-object p1, p0, Lfk/vs1;->a:Landroid/content/Context;

    iput p2, p0, Lfk/vs1;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)Lfk/us1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zze:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    check-cast p1, Lfk/rq0;

    .line 4
    iget-object v0, p1, Lfk/rq0;->d:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lfk/vs1;->f:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object p1, p1, Lfk/rq0;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lfk/vs1;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Lfk/us1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lfk/vs1;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Z)Lfk/us1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lfk/vs1;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lfk/uo1;)Lfk/us1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    iget-object v0, v0, Lfk/po1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    iget-object v0, v0, Lfk/po1;->b:Ljava/lang/String;

    iput-object v0, p0, Lfk/vs1;->f:Ljava/lang/String;

    :cond_0
    iget-object p1, p1, Lfk/uo1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/mo1;

    .line 4
    iget-object v1, v0, Lfk/mo1;->c0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object p1, v0, Lfk/mo1;->c0:Ljava/lang/String;

    iput-object p1, p0, Lfk/vs1;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e()Lfk/vs1;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzq()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    iget-object v1, p0, Lfk/vs1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzl(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lfk/vs1;->e:I

    iget-object v0, p0, Lfk/vs1;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_2

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    .line 5
    :goto_0
    iput v1, p0, Lfk/vs1;->n:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/vs1;->b:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/vs1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final n(Ljava/lang/String;)Lfk/us1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/vs1;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final p(Ljava/lang/String;)Lfk/us1;
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lfk/vs1;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzf()Lfk/us1;
    .locals 0

    invoke-virtual {p0}, Lfk/vs1;->e()Lfk/vs1;

    return-object p0
.end method

.method public final zzg()Lfk/us1;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/vs1;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzh()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfk/vs1;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Z
    .locals 1

    iget-object v0, p0, Lfk/vs1;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzj()Lfk/ws1;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lfk/vs1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lfk/vs1;->j:Z

    iget-boolean v0, p0, Lfk/vs1;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lfk/vs1;->e()Lfk/vs1;

    :cond_1
    iget-wide v0, p0, Lfk/vs1;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 2
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/vs1;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Lfk/ws1;

    invoke-direct {v0, p0}, Lfk/ws1;-><init>(Lfk/vs1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
