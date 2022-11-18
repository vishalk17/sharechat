.class public final Lfk/hw0;
.super Lfk/av0;
.source "SourceFile"

# interfaces
.implements Lfk/dk;


# instance fields
.field public final c:Ljava/util/WeakHashMap;

.field public final d:Landroid/content/Context;

.field public final e:Lfk/mo1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lfk/mo1;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lfk/av0;-><init>(Ljava/util/Set;)V

    new-instance p2, Ljava/util/WeakHashMap;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object p2, p0, Lfk/hw0;->c:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lfk/hw0;->d:Landroid/content/Context;

    iput-object p3, p0, Lfk/hw0;->e:Lfk/mo1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized O(Lfk/ck;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lfk/an0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lfk/an0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lfk/av0;->r0(Lfk/zu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s0(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/hw0;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ek;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfk/ek;

    iget-object v1, p0, Lfk/hw0;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lfk/ek;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 3
    invoke-virtual {v0, p0}, Lfk/ek;->b(Lfk/dk;)V

    iget-object v1, p0, Lfk/hw0;->c:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lfk/hw0;->e:Lfk/mo1;

    iget-boolean p1, p1, Lfk/mo1;->Y:Z

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lfk/wq;->a1:Lfk/mq;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lfk/wq;->Z0:Lfk/oq;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    iget-object p1, v0, Lfk/ek;->j:Lcom/google/android/gms/ads/internal/util/zzbz;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object p1, v0, Lfk/ek;->j:Lcom/google/android/gms/ads/internal/util/zzbz;

    sget-wide v0, Lfk/ek;->p:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbz;->zza(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
