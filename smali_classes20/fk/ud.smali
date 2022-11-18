.class public final Lfk/ud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfk/lo0;Lfk/ne;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfk/ud;->b:I

    .line 1
    iput-object p1, p0, Lfk/ud;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfk/ud;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lfk/ud;->b:I

    iput-object p1, p0, Lfk/ud;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfk/ud;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lfk/ud;->b:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 1
    :pswitch_0
    iget-object v0, p0, Lfk/ud;->c:Ljava/lang/Object;

    check-cast v0, Lfk/uj1;

    iget-object v1, p0, Lfk/ud;->d:Ljava/lang/Object;

    check-cast v1, Lfk/tj1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v2

    invoke-interface {v2}, Lak/e;->a()J

    move-result-wide v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v4

    invoke-interface {v4}, Lak/e;->a()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 4
    sget-object v2, Lfk/ns;->a:Lfk/wr;

    invoke-virtual {v2}, Lfk/wr;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/i;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Signal runtime (ms) : "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v2, Lfk/wq;->E1:Lfk/mq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfk/uj1;->e:Lfk/s41;

    .line 10
    invoke-virtual {v0}, Lfk/s41;->a()Lfk/r41;

    move-result-object v0

    const-string v2, "action"

    const-string v3, "lat_ms"

    .line 11
    invoke-virtual {v0, v2, v3}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    const-string v2, "lat_grp"

    const-string v3, "sig_lat_grp"

    .line 12
    invoke-virtual {v0, v2, v3}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 13
    invoke-interface {v1}, Lfk/tj1;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lat_id"

    invoke-virtual {v0, v2, v1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 14
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "clat_ms"

    invoke-virtual {v0, v2, v1}, Lfk/r41;->a(Ljava/lang/String;Ljava/lang/String;)Lfk/r41;

    .line 15
    iget-object v1, v0, Lfk/r41;->b:Lfk/s41;

    .line 16
    iget-object v1, v1, Lfk/s41;->b:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v2, Lfk/v9;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lfk/ud;->c:Ljava/lang/Object;

    check-cast v0, Lfk/gg1;

    iget-object v1, p0, Lfk/ud;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lfk/gg1;->f:Lfk/hg1;

    .line 19
    iget-object v0, v0, Lfk/hg1;->d:Lfk/ag1;

    .line 20
    iget-object v0, v0, Lfk/ag1;->c:Lfk/zf1;

    .line 21
    invoke-virtual {v0, v1}, Lfk/zf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    .line 22
    :pswitch_2
    iget-object v0, p0, Lfk/ud;->c:Ljava/lang/Object;

    check-cast v0, Lfk/zu0;

    iget-object v1, p0, Lfk/ud;->d:Ljava/lang/Object;

    :try_start_0
    invoke-interface {v0, v1}, Lfk/zu0;->zza(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lfk/ta0;

    move-result-object v1

    const-string v2, "EventEmitter.notify"

    invoke-virtual {v1, v0, v2}, Lfk/ta0;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "Event emitter exception."

    .line 24
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 25
    :pswitch_3
    iget-object v0, p0, Lfk/ud;->c:Ljava/lang/Object;

    check-cast v0, Lfk/pg0;

    iget-object v1, p0, Lfk/ud;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 26
    iget-object v0, v0, Lfk/pg0;->b:Lfk/bd0;

    const-string v2, "pubVideoCmd"

    invoke-interface {v0, v2, v1}, Lfk/mz;->c0(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 27
    :pswitch_4
    iget-object v0, p0, Lfk/ud;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ne;

    .line 28
    monitor-enter v0

    monitor-exit v0

    return-void

    .line 29
    :goto_2
    iget-object v0, p0, Lfk/ud;->c:Ljava/lang/Object;

    check-cast v0, Lfk/ln1;

    iget-object v1, p0, Lfk/ud;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zze;

    iget-object v0, v0, Lfk/ln1;->f:Lfk/mn1;

    .line 30
    iget-object v0, v0, Lfk/mn1;->d:Lfk/rf1;

    .line 31
    invoke-virtual {v0, v1}, Lfk/rf1;->a(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
