.class public final Lfk/lh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/tj1;


# instance fields
.field public final a:Lfk/ta0;

.field public b:Lhk/o;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lfk/h42;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfk/ta0;Ljava/util/concurrent/ScheduledExecutorService;Lfk/h42;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfk/wq;->d2:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lhk/o;

    invoke-direct {v0, p1}, Lhk/o;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object v0, p0, Lfk/lh1;->b:Lhk/o;

    :cond_0
    iput-object p1, p0, Lfk/lh1;->e:Landroid/content/Context;

    iput-object p2, p0, Lfk/lh1;->a:Lfk/ta0;

    iput-object p3, p0, Lfk/lh1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lfk/lh1;->d:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0xb

    return v0
.end method

.method public final zzb()Lfk/g42;
    .locals 5

    .line 1
    sget-object v0, Lfk/wq;->Z1:Lfk/mq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lfk/wq;->e2:Lfk/mq;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lfk/wq;->a2:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/lh1;->b:Lhk/o;

    .line 8
    invoke-virtual {v0}, Lhk/o;->a()Lel/k;

    move-result-object v0

    invoke-static {v0}, Lfk/ox1;->a(Lel/k;)Lfk/g42;

    move-result-object v0

    sget-object v1, Lfk/jh1;->a:Lfk/jh1;

    .line 9
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    .line 10
    invoke-static {v0, v1, v2}, Lfk/z32;->l(Lfk/g42;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lfk/wq;->d2:Lfk/mq;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/lh1;->e:Landroid/content/Context;

    const/4 v3, 0x0

    .line 13
    invoke-static {v0, v3}, Lfk/wp1;->a(Landroid/content/Context;Z)V

    sget-object v0, Lfk/wp1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v3, Lfk/wp1;->a:Lel/k;

    .line 14
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 16
    :cond_1
    iget-object v0, p0, Lfk/lh1;->b:Lhk/o;

    .line 17
    invoke-virtual {v0}, Lhk/o;->a()Lel/k;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_2

    .line 18
    new-instance v0, Lfk/mh1;

    invoke-direct {v0, v2, v1}, Lfk/mh1;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    goto :goto_1

    .line 20
    :cond_2
    invoke-static {v3}, Lfk/ox1;->a(Lel/k;)Lfk/g42;

    move-result-object v0

    sget-object v1, Lfk/kh1;->a:Lfk/kh1;

    .line 21
    sget-object v2, Lfk/tb0;->f:Lfk/sb0;

    .line 22
    invoke-static {v0, v1, v2}, Lfk/z32;->m(Lfk/g42;Lfk/h32;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    sget-object v1, Lfk/wq;->b2:Lfk/mq;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lfk/wq;->c2:Lfk/oq;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lfk/lh1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lfk/z32;->n(Lfk/g42;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lfk/g42;

    move-result-object v0

    :cond_3
    new-instance v1, Lfk/tg1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfk/tg1;-><init>(Ljava/lang/Object;I)V

    const-class v2, Ljava/lang/Exception;

    iget-object v3, p0, Lfk/lh1;->d:Lfk/h42;

    .line 28
    invoke-static {v0, v2, v1, v3}, Lfk/z32;->g(Lfk/g42;Ljava/lang/Class;Lfk/yx1;Ljava/util/concurrent/Executor;)Lfk/g42;

    move-result-object v0

    :goto_1
    return-object v0

    .line 29
    :cond_4
    new-instance v0, Lfk/mh1;

    invoke-direct {v0, v2, v1}, Lfk/mh1;-><init>(Ljava/lang/String;I)V

    .line 30
    invoke-static {v0}, Lfk/z32;->j(Ljava/lang/Object;)Lfk/g42;

    move-result-object v0

    return-object v0
.end method
