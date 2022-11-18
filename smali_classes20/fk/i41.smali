.class public final Lfk/i41;
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

.field public final d:Lfk/s41;

.field public final e:Lfk/vo1;

.field public final f:Lfk/mo1;

.field public final g:Lfk/ia1;

.field public h:Ljava/lang/Boolean;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/mp1;Lfk/s41;Lfk/vo1;Lfk/mo1;Lfk/ia1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/i41;->b:Landroid/content/Context;

    iput-object p2, p0, Lfk/i41;->c:Lfk/mp1;

    iput-object p3, p0, Lfk/i41;->d:Lfk/s41;

    iput-object p4, p0, Lfk/i41;->e:Lfk/vo1;

    iput-object p5, p0, Lfk/i41;->f:Lfk/mo1;

    iput-object p6, p0, Lfk/i41;->g:Lfk/ia1;

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

    iput-boolean p1, p0, Lfk/i41;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lfk/i41;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lfk/i41;->c(Ljava/lang/String;)Lfk/r41;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 3
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzb:Ljava/lang/String;

    :cond_1
    if-ltz v1, :cond_2

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 10
    invoke-virtual {v0, v1, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    :cond_2
    iget-object p1, p0, Lfk/i41;->c:Lfk/mp1;

    .line 11
    invoke-virtual {p1, v2}, Lfk/mp1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v1, "areec"

    .line 12
    invoke-virtual {v0, v1, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 13
    :cond_3
    invoke-virtual {v0}, Lfk/r41;->e()V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lfk/r41;
    .locals 5

    .line 1
    iget-object v0, p0, Lfk/i41;->d:Lfk/s41;

    invoke-virtual {v0}, Lfk/s41;->a()Lfk/r41;

    move-result-object v0

    iget-object v1, p0, Lfk/i41;->e:Lfk/vo1;

    iget-object v1, v1, Lfk/vo1;->b:Lfk/uo1;

    iget-object v1, v1, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v1, Lfk/po1;

    .line 2
    invoke-virtual {v0, v1}, Lfk/r41;->d(Lfk/po1;)Lfk/r41;

    iget-object v1, p0, Lfk/i41;->f:Lfk/mo1;

    .line 3
    invoke-virtual {v0, v1}, Lfk/r41;->c(Lfk/mo1;)Lfk/r41;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    iget-object p1, p0, Lfk/i41;->f:Lfk/mo1;

    iget-object p1, p1, Lfk/mo1;->u:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfk/i41;->f:Lfk/mo1;

    iget-object p1, p1, Lfk/mo1;->u:Ljava/util/List;

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "ancn"

    invoke-virtual {v0, v2, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    :cond_0
    iget-object p1, p0, Lfk/i41;->f:Lfk/mo1;

    iget-boolean p1, p1, Lfk/mo1;->k0:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object p1

    iget-object v3, p0, Lfk/i41;->b:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lfk/ta0;->h(Landroid/content/Context;)Z

    move-result p1

    if-eq v2, p1, :cond_1

    const-string p1, "offline"

    goto :goto_0

    :cond_1
    const-string p1, "online"

    :goto_0
    const-string v3, "device_connectivity"

    .line 8
    invoke-virtual {v0, v3, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object p1

    invoke-interface {p1}, Lak/e;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v3, "event_timestamp"

    .line 10
    invoke-virtual {v0, v3, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    const-string p1, "offline_ad"

    const-string v3, "1"

    .line 11
    invoke-virtual {v0, p1, v3}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 12
    :cond_2
    sget-object p1, Lfk/wq;->q5:Lfk/mq;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lfk/i41;->e:Lfk/vo1;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzd(Lfk/ap1;)I

    move-result p1

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    .line 15
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v2, "scar"

    invoke-virtual {v0, v2, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lfk/i41;->e:Lfk/vo1;

    iget-object p1, p1, Lfk/vo1;->a:Lfk/ne1;

    iget-object p1, p1, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast p1, Lfk/ap1;

    iget-object p1, p1, Lfk/ap1;->d:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzl;->zzp:Ljava/lang/String;

    const-string v2, "ragent"

    .line 16
    invoke-virtual {v0, v2, v1}, Lfk/r41;->b(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zzb(Lcom/google/android/gms/ads/internal/client/zzl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "rtype"

    .line 18
    invoke-virtual {v0, v1, p1}, Lfk/r41;->b(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    :cond_4
    return-object v0
.end method

.method public final d(Lfk/rx0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/i41;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lfk/i41;->c(Ljava/lang/String;)Lfk/r41;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

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
    invoke-virtual {v0, v1, p1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 6
    :cond_1
    invoke-virtual {v0}, Lfk/r41;->e()V

    return-void
.end method

.method public final k(Lfk/r41;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfk/i41;->f:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lfk/r41;->b:Lfk/s41;

    .line 3
    iget-object v0, v0, Lfk/s41;->a:Lfk/v41;

    .line 4
    iget-object p1, p1, Lfk/r41;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v0, v0, Lfk/w41;->e:Lfk/ps1;

    invoke-virtual {v0, p1}, Lfk/ps1;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance p1, Lfk/ja1;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v0

    invoke-interface {v0}, Lak/e;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lfk/i41;->e:Lfk/vo1;

    iget-object v0, v0, Lfk/vo1;->b:Lfk/uo1;

    iget-object v0, v0, Lfk/uo1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/po1;

    iget-object v4, v0, Lfk/po1;->b:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lfk/ja1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lfk/i41;->g:Lfk/ia1;

    .line 8
    invoke-virtual {v0, p1}, Lfk/ia1;->b(Lfk/ja1;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lfk/r41;->e()V

    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/i41;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfk/i41;->h:Ljava/lang/Boolean;

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

    iget-object v1, p0, Lfk/i41;->b:Landroid/content/Context;

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

    iput-object v0, p0, Lfk/i41;->h:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lfk/i41;->h:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onAdClicked()V
    .locals 1

    iget-object v0, p0, Lfk/i41;->f:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "click"

    invoke-virtual {p0, v0}, Lfk/i41;->c(Ljava/lang/String;)Lfk/r41;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/i41;->k(Lfk/r41;)V

    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfk/i41;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    invoke-virtual {p0, v0}, Lfk/i41;->c(Ljava/lang/String;)Lfk/r41;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 2
    invoke-virtual {v0, v1, v2}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 3
    invoke-virtual {v0}, Lfk/r41;->e()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/i41;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lfk/i41;->c(Ljava/lang/String;)Lfk/r41;

    move-result-object v0

    invoke-virtual {v0}, Lfk/r41;->e()V

    return-void
.end method

.method public final zzd()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/i41;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lfk/i41;->c(Ljava/lang/String;)Lfk/r41;

    move-result-object v0

    invoke-virtual {v0}, Lfk/r41;->e()V

    return-void
.end method

.method public final zzl()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfk/i41;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/i41;->f:Lfk/mo1;

    iget-boolean v0, v0, Lfk/mo1;->k0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lfk/i41;->c(Ljava/lang/String;)Lfk/r41;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfk/i41;->k(Lfk/r41;)V

    return-void
.end method
