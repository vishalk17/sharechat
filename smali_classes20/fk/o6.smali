.class public abstract Lfk/o6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final b:Lfk/y6;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:Lfk/s6;

.field public h:Ljava/lang/Integer;

.field public i:Lfk/r6;

.field public j:Z

.field public k:Lfk/x5;

.field public l:Lfk/a7;

.field public final m:Lfk/c6;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lfk/s6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lfk/y6;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lfk/y6;

    invoke-direct {v0}, Lfk/y6;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lfk/o6;->b:Lfk/y6;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfk/o6;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/o6;->j:Z

    iput-object v1, p0, Lfk/o6;->k:Lfk/x5;

    iput p1, p0, Lfk/o6;->c:I

    iput-object p2, p0, Lfk/o6;->d:Ljava/lang/String;

    iput-object p3, p0, Lfk/o6;->g:Lfk/s6;

    new-instance p1, Lfk/c6;

    invoke-direct {p1}, Lfk/c6;-><init>()V

    iput-object p1, p0, Lfk/o6;->m:Lfk/c6;

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :cond_1
    iput v0, p0, Lfk/o6;->e:I

    return-void
.end method


# virtual methods
.method public abstract a(Lfk/k6;)Lfk/t6;
.end method

.method public abstract c(Ljava/lang/Object;)V
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lfk/o6;

    iget-object v0, p0, Lfk/o6;->h:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lfk/o6;->h:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/o6;->i:Lfk/r6;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lfk/r6;->b:Ljava/util/HashSet;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lfk/r6;->b:Ljava/util/HashSet;

    invoke-virtual {v2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v0, Lfk/r6;->i:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lfk/r6;->i:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/q6;

    .line 5
    invoke-interface {v3}, Lfk/q6;->zza()V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-virtual {v0}, Lfk/r6;->b()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 10
    :cond_1
    :goto_1
    sget-boolean v0, Lfk/y6;->c:Z

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_2

    new-instance v2, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lfk/m6;

    invoke-direct {v3, p0, p1, v0, v1}, Lfk/m6;-><init>(Lfk/o6;Ljava/lang/String;J)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iget-object v2, p0, Lfk/o6;->b:Lfk/y6;

    .line 15
    invoke-virtual {v2, p1, v0, v1}, Lfk/y6;->a(Ljava/lang/String;J)V

    iget-object p1, p0, Lfk/o6;->b:Lfk/y6;

    .line 16
    invoke-virtual {p0}, Lfk/o6;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfk/y6;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/o6;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/o6;->l:Lfk/a7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p0}, Lfk/a7;->a(Lfk/o6;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Lfk/t6;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfk/o6;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/o6;->l:Lfk/a7;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p1, Lfk/t6;->b:Lfk/x5;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Lfk/x5;->e:J

    const/4 v0, 0x1

    const/4 v6, 0x0

    cmp-long v7, v4, v2

    if-gez v7, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Lfk/o6;->zzj()Ljava/lang/String;

    move-result-object v2

    monitor-enter v1

    :try_start_1
    iget-object v3, v1, Lfk/a7;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_4

    .line 7
    sget-boolean v4, Lfk/z6;->a:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v2, v4, v0

    const-string v0, "Releasing %d waiting requests for cacheKey=%s."

    .line 9
    invoke-static {v0, v4}, Lfk/z6;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/o6;

    iget-object v3, v1, Lfk/a7;->d:Ljava/lang/Object;

    check-cast v3, Lfk/f6;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v3, v2, p1, v4}, Lfk/f6;->h(Lfk/o6;Lfk/t6;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 13
    :cond_3
    :goto_2
    invoke-virtual {v1, p0}, Lfk/a7;->a(Lfk/o6;)V

    :cond_4
    return-void

    :catchall_1
    move-exception p1

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final h(I)V
    .locals 0

    iget-object p1, p0, Lfk/o6;->i:Lfk/r6;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lfk/r6;->b()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lfk/o6;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfk/o6;->zzw()Z

    iget-object v1, p0, Lfk/o6;->d:Ljava/lang/String;

    iget-object v2, p0, Lfk/o6;->h:Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[ ] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " NORMAL "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lfk/o6;->c:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget-object v0, p0, Lfk/o6;->m:Lfk/c6;

    iget v0, v0, Lfk/c6;->a:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lfk/o6;->e:I

    return v0
.end method

.method public final zzd()Lfk/x5;
    .locals 1

    iget-object v0, p0, Lfk/o6;->k:Lfk/x5;

    return-object v0
.end method

.method public final zze(Lfk/x5;)Lfk/o6;
    .locals 0

    iput-object p1, p0, Lfk/o6;->k:Lfk/x5;

    return-object p0
.end method

.method public final zzf(Lfk/r6;)Lfk/o6;
    .locals 0

    iput-object p1, p0, Lfk/o6;->i:Lfk/r6;

    return-object p0
.end method

.method public final zzg(I)Lfk/o6;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lfk/o6;->h:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lfk/o6;->d:Ljava/lang/String;

    iget v1, p0, Lfk/o6;->c:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfk/o6;->d:Ljava/lang/String;

    return-object v0
.end method

.method public zzl()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/w5;
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-boolean v0, Lfk/y6;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/o6;->b:Lfk/y6;

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lfk/y6;->a(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public final zzn(Lfk/w6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/o6;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfk/o6;->g:Lfk/s6;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Lfk/s6;->a(Lfk/w6;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzq()V
    .locals 2

    iget-object v0, p0, Lfk/o6;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfk/o6;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzv()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/o6;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfk/o6;->j:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final zzw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfk/o6;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public zzx()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/w5;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzy()Lfk/c6;
    .locals 1

    iget-object v0, p0, Lfk/o6;->m:Lfk/c6;

    return-object v0
.end method
