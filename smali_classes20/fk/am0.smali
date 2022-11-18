.class public final Lfk/am0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/fm2;


# instance fields
.field public final synthetic a:I

.field public final b:Lfk/om2;

.field public final c:Lfk/om2;

.field public final d:Lfk/om2;

.field public final e:Lfk/om2;


# direct methods
.method public synthetic constructor <init>(Lfk/om2;Lfk/om2;Lfk/om2;Lfk/om2;I)V
    .locals 0

    iput p5, p0, Lfk/am0;->a:I

    iput-object p1, p0, Lfk/am0;->b:Lfk/om2;

    iput-object p2, p0, Lfk/am0;->c:Lfk/om2;

    iput-object p3, p0, Lfk/am0;->d:Lfk/om2;

    iput-object p4, p0, Lfk/am0;->e:Lfk/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lfk/am0;->a:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 1
    :pswitch_0
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/am0;->c:Lfk/om2;

    .line 3
    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/o31;

    iget-object v2, p0, Lfk/am0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/v51;

    iget-object v3, p0, Lfk/am0;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/ch1;

    new-instance v4, Lfk/ah1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/ah1;-><init>(Lfk/h42;Lfk/o31;Lfk/v51;Lfk/ch1;)V

    return-object v4

    .line 4
    :pswitch_1
    iget-object v0, p0, Lfk/am0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cs1;

    iget-object v1, p0, Lfk/am0;->c:Lfk/om2;

    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/h42;

    iget-object v2, p0, Lfk/am0;->d:Lfk/om2;

    check-cast v2, Lfk/oe1;

    .line 5
    iget-object v2, v2, Lfk/oe1;->a:Lfk/ne1;

    .line 6
    iget-object v2, v2, Lfk/ne1;->c:Ljava/lang/Object;

    check-cast v2, Lfk/pr;

    .line 7
    iget-object v3, p0, Lfk/am0;->e:Lfk/om2;

    check-cast v3, Lfk/ue1;

    invoke-virtual {v3}, Lfk/ue1;->a()Lfk/te1;

    move-result-object v3

    new-instance v4, Lfk/me1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/me1;-><init>(Lfk/cs1;Lfk/h42;Lfk/pr;Lfk/te1;)V

    return-object v4

    .line 8
    :pswitch_2
    iget-object v0, p0, Lfk/am0;->b:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/mh0;

    iget-object v1, p0, Lfk/am0;->c:Lfk/om2;

    check-cast v1, Lfk/by0;

    .line 9
    iget-object v1, v1, Lfk/by0;->a:Lfk/zx0;

    .line 10
    iget-object v2, p0, Lfk/am0;->d:Lfk/om2;

    check-cast v2, Lfk/qq0;

    invoke-virtual {v2}, Lfk/qq0;->a()Lfk/kq0;

    move-result-object v2

    iget-object v3, p0, Lfk/am0;->e:Lfk/om2;

    check-cast v3, Lfk/kv0;

    .line 11
    iget-object v3, v3, Lfk/kv0;->a:Lfk/cv0;

    .line 12
    new-instance v4, Lfk/xc1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/xc1;-><init>(Lfk/mh0;Lfk/zx0;Lfk/kq0;Lfk/cv0;)V

    return-object v4

    .line 13
    :pswitch_3
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 14
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/am0;->c:Lfk/om2;

    .line 15
    invoke-interface {v1}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/nb0;

    iget-object v2, p0, Lfk/am0;->d:Lfk/om2;

    check-cast v2, Lfk/os1;

    invoke-virtual {v2}, Lfk/os1;->a()Lfk/ns1;

    move-result-object v2

    new-instance v3, Lfk/ps1;

    .line 16
    invoke-direct {v3}, Lfk/ps1;-><init>()V

    new-instance v4, Lfk/v41;

    .line 17
    invoke-direct {v4, v0, v1, v2, v3}, Lfk/v41;-><init>(Ljava/util/concurrent/Executor;Lfk/nb0;Lfk/ns1;Lfk/ps1;)V

    return-object v4

    .line 18
    :pswitch_4
    iget-object v0, p0, Lfk/am0;->b:Lfk/om2;

    check-cast v0, Lfk/bl1;

    .line 19
    iget-object v0, v0, Lfk/bl1;->a:Lfk/jh;

    .line 20
    iget-object v0, v0, Lfk/jh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbzv;->i:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lfk/am0;->c:Lfk/om2;

    check-cast v1, Lfk/rh0;

    invoke-virtual {v1}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v1

    .line 23
    sget-object v2, Lfk/tb0;->a:Lfk/sb0;

    .line 24
    invoke-static {v2}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lfk/am0;->e:Lfk/om2;

    check-cast v3, Lfk/im2;

    .line 25
    invoke-virtual {v3}, Lfk/im2;->b()Ljava/util/Map;

    move-result-object v3

    .line 26
    sget-object v4, Lfk/wq;->A3:Lfk/mq;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v5

    invoke-virtual {v5, v4}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lfk/pm;

    new-instance v5, Lfk/sm;

    .line 29
    invoke-direct {v5, v1}, Lfk/sm;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v5}, Lfk/pm;-><init>(Lfk/sm;)V

    .line 30
    monitor-enter v4

    .line 31
    :try_start_0
    iget-boolean v1, v4, Lfk/pm;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :try_start_1
    iget-object v1, v4, Lfk/pm;->b:Lfk/bo;

    .line 32
    iget-boolean v5, v1, Lfk/lg2;->d:Z

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Lfk/lg2;->n()V

    const/4 v5, 0x0

    iput-boolean v5, v1, Lfk/lg2;->d:Z

    :cond_0
    iget-object v1, v1, Lfk/lg2;->c:Lfk/og2;

    .line 33
    check-cast v1, Lfk/co;

    invoke-static {v1, v0}, Lfk/co;->A(Lfk/co;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 34
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v5, "AdMobClearcutLogger.modify"

    invoke-virtual {v1, v0, v5}, Lfk/ta0;->g(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit v4

    .line 36
    :goto_1
    new-instance v0, Lfk/g41;

    invoke-direct {v0, v4, v3}, Lfk/g41;-><init>(Lfk/pm;Ljava/util/Map;)V

    new-instance v1, Lfk/fw0;

    invoke-direct {v1, v0, v2}, Lfk/fw0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    throw v0

    .line 39
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 40
    :goto_2
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lfk/am0;->b:Lfk/om2;

    check-cast v0, Lfk/rh0;

    .line 42
    invoke-virtual {v0}, Lfk/rh0;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lfk/am0;->c:Lfk/om2;

    check-cast v1, Lfk/nz0;

    invoke-virtual {v1}, Lfk/nz0;->a()Lfk/az0;

    move-result-object v1

    iget-object v2, p0, Lfk/am0;->d:Lfk/om2;

    check-cast v2, Lfk/rz0;

    invoke-virtual {v2}, Lfk/rz0;->a()Lfk/qz0;

    move-result-object v2

    iget-object v3, p0, Lfk/am0;->e:Lfk/om2;

    invoke-interface {v3}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/wy0;

    new-instance v4, Lfk/r11;

    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lfk/r11;-><init>(Landroid/content/Context;Lfk/az0;Lfk/qz0;Lfk/wy0;)V

    return-object v4

    .line 44
    :pswitch_6
    iget-object v0, p0, Lfk/am0;->b:Lfk/om2;

    check-cast v0, Lfk/bp0;

    .line 45
    invoke-virtual {v0}, Lfk/bp0;->a()Lfk/mo1;

    iget-object v0, p0, Lfk/am0;->c:Lfk/om2;

    check-cast v0, Lfk/bi0;

    invoke-virtual {v0}, Lfk/bi0;->a()Lcom/google/android/gms/internal/ads/zzcfo;

    move-result-object v3

    iget-object v0, p0, Lfk/am0;->d:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lfk/am0;->e:Lfk/om2;

    invoke-interface {v0}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const-string v0, "native"

    .line 46
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, Lfk/ak;

    .line 47
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfk/ak;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcfo;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-object v0

    .line 49
    :goto_3
    sget-object v0, Lfk/tb0;->a:Lfk/sb0;

    .line 50
    invoke-static {v0}, Lfk/a00;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lfk/am0;->c:Lfk/om2;

    check-cast v1, Lfk/pq0;

    .line 51
    invoke-virtual {v1}, Lfk/pq0;->a()Lfk/ap1;

    move-result-object v1

    iget-object v2, p0, Lfk/am0;->d:Lfk/om2;

    invoke-interface {v2}, Lfk/om2;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInfo;

    iget-object v3, p0, Lfk/am0;->e:Lfk/om2;

    check-cast v3, Lfk/ph0;

    invoke-virtual {v3}, Lfk/ph0;->a()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    new-instance v4, Lfk/wi1;

    invoke-direct {v4, v0, v1, v2, v3}, Lfk/wi1;-><init>(Lfk/h42;Lfk/ap1;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
