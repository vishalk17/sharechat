.class public final Lfk/d91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/ou0;
.implements Lcom/google/android/gms/ads/internal/client/zza;
.implements Lfk/or0;
.implements Lfk/br0;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lfk/mp1;

.field public final d:Lfk/vo1;

.field public final e:Lfk/mo1;

.field public final f:Lfk/ia1;

.field public g:Ljava/lang/Boolean;

.field public final h:Z

.field public final i:Lfk/is1;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/mp1;Lfk/vo1;Lfk/mo1;Lfk/ia1;Lfk/is1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/d91;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/d91;->c:Lfk/mp1;

    iput-object p3, p0, Lfk/d91;->d:Lfk/vo1;

    iput-object p4, p0, Lfk/d91;->e:Lfk/mo1;

    iput-object p5, p0, Lfk/d91;->f:Lfk/ia1;

    sget-object p1, Lfk/wq;->h5:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lfk/d91;->h:Z

    iput-object p6, p0, Lfk/d91;->i:Lfk/is1;

    iput-object p7, p0, Lfk/d91;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfk/d91;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v3, "com.google.android.gms.ads"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 6
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lfk/d91;->c:Lfk/mp1;

    .line 7
    invoke-virtual {p1, v1}, Lfk/mp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ifts"

    .line 8
    invoke-virtual {p0, v1}, Lfk/d91;->c(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "adapter"

    .line 9
    invoke-virtual {v1, v2, v3}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    if-ltz v0, :cond_2

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "arec"

    .line 11
    invoke-virtual {v1, v2, v0}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "areec"

    .line 12
    invoke-virtual {v1, v0, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_3
    iget-object p1, p0, Lfk/d91;->i:Lfk/is1;

    .line 13
    invoke-interface {p1, v1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lfk/hs1;
    .locals 3

    .line 1
    invoke-static {p1}, Lfk/hs1;->b(Ljava/lang/String;)Lfk/hs1;

    move-result-object p1

    iget-object v0, p0, Lfk/d91;->d:Lfk/vo1;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lfk/hs1;->g(Lfk/vo1;Lfk/xa0;)Lfk/hs1;

    iget-object v0, p0, Lfk/d91;->e:Lfk/mo1;

    .line 3
    iget-object v1, p1, Lfk/hs1;->a:Ljava/util/HashMap;

    iget-object v0, v0, Lfk/mo1;->x:Ljava/lang/String;

    const-string v2, "aai"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lfk/d91;->j:Ljava/lang/String;

    const-string v1, "request_id"

    .line 5
    invoke-virtual {p1, v1, v0}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    iget-object v0, p0, Lfk/d91;->e:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->u:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/d91;->e:Lfk/mo1;

    iget-object v0, v0, Lfk/mo1;->u:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {p1, v1, v0}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_0
    iget-object v0, p0, Lfk/d91;->e:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    iget-object v2, p0, Lfk/d91;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result v1

    if-eq v0, v1, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "online"

    :goto_0
    const-string v1, "device_connectivity"

    .line 9
    invoke-virtual {p1, v1, v0}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "event_timestamp"

    .line 11
    invoke-virtual {p1, v1, v0}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    const-string v0, "offline_ad"

    const-string v1, "1"

    .line 12
    invoke-virtual {p1, v0, v1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_2
    return-object p1
.end method

.method public final d(Lfk/rx0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/d91;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lfk/d91;->c(Ljava/lang/String;)Lfk/hs1;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    :cond_1
    iget-object p1, p0, Lfk/d91;->i:Lfk/is1;

    .line 6
    invoke-interface {p1, v0}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final k(Lfk/hs1;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/d91;->e:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/d91;->i:Lfk/is1;

    invoke-interface {v0, p1}, Lfk/is1;->a(Lfk/hs1;)Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lfk/ja1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lfk/d91;->d:Lfk/vo1;

    iget-object v0, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, v0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    iget-object v4, v0, Lfk/po1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfk/ja1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lfk/d91;->f:Lfk/ia1;

    .line 3
    invoke-virtual {v0, p1}, Lfk/ia1;->b(Lfk/ja1;)V

    return-void

    :cond_0
    iget-object v0, p0, Lfk/d91;->i:Lfk/is1;

    .line 4
    invoke-interface {v0, p1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/d91;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/d91;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Lfk/wq;->e1:Lfk/qq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lfk/d91;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lfk/d91;->g:Ljava/lang/Boolean;

    .line 8
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, Lfk/d91;->g:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lfk/d91;->e:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lfk/d91;->c(Ljava/lang/String;)Lfk/hs1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/d91;->k(Lfk/hs1;)V

    return-void
.end method

.method public final zzb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lfk/d91;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/d91;->i:Lfk/is1;

    const-string v1, "ifts"

    invoke-virtual {p0, v1}, Lfk/d91;->c(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    const-string v2, "reason"

    const-string v3, "blocked"

    .line 2
    invoke-virtual {v1, v2, v3}, Lfk/hs1;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/hs1;

    .line 3
    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/d91;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/d91;->i:Lfk/is1;

    const-string v1, "adapter_shown"

    .line 2
    invoke-virtual {p0, v1}, Lfk/d91;->c(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/d91;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfk/d91;->i:Lfk/is1;

    const-string v1, "adapter_impression"

    .line 2
    invoke-virtual {p0, v1}, Lfk/d91;->c(Ljava/lang/String;)Lfk/hs1;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk/is1;->b(Lfk/hs1;)V

    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/d91;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/d91;->e:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lfk/d91;->c(Ljava/lang/String;)Lfk/hs1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/d91;->k(Lfk/hs1;)V

    return-void
.end method
