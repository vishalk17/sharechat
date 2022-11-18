.class final Lcom/google/android/gms/internal/ads/ki2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ji2;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/ads/ti2;",
            "Lcom/google/android/gms/internal/ads/ii2;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/zzevc;

.field private final c:Lcom/google/android/gms/internal/ads/mi2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevc;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzevc;->g:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    new-instance p1, Lcom/google/android/gms/internal/ads/mi2;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/mi2;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mi2;

    return-void
.end method

.method private final e()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzevc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->U3:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->e:Lcom/google/android/gms/internal/ads/ni2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mi2;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mi2;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ti2;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/ti2;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ii2;->c()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ii2;->c()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzevc;->g:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ii2;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->f:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kh0;->zzd(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/ti2;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ii2;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii2;->c()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/ti2;)Lcom/google/android/gms/internal/ads/si2;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ti2;",
            ")",
            "Lcom/google/android/gms/internal/ads/si2<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ii2;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii2;->b()Lcom/google/android/gms/internal/ads/si2;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mi2;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mi2;->b()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ii2;->h()Lcom/google/android/gms/internal/ads/gj2;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->D()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/uk;->D()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/yk;->zzb:Lcom/google/android/gms/internal/ads/yk;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk;->q(Lcom/google/android/gms/internal/ads/yk;)Lcom/google/android/gms/internal/ads/tk;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/bl;->D()Lcom/google/android/gms/internal/ads/zk;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/gj2;->b:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zk;->q(Z)Lcom/google/android/gms/internal/ads/zk;

    iget p1, p1, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zk;->r(I)Lcom/google/android/gms/internal/ads/zk;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tk;->r(Lcom/google/android/gms/internal/ads/zk;)Lcom/google/android/gms/internal/ads/tk;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vk;->q(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/vk;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/el;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/bz0;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bz0;->d()Lcom/google/android/gms/internal/ads/s61;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/s61;->E0(Lcom/google/android/gms/internal/ads/el;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki2;->e()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mi2;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mi2;->a()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lcom/google/android/gms/internal/ads/ti2;Lcom/google/android/gms/internal/ads/si2;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/ti2;",
            "Lcom/google/android/gms/internal/ads/si2<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ii2;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v1

    invoke-interface {v1}, Lja/e;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/si2;->d:J

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/ii2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzevc;->g:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->h:I

    mul-int/lit16 v1, v1, 0x3e8

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/ii2;-><init>(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzevc;->f:I

    if-ne v1, v3, :cond_b

    .line 5
    iget v1, v2, Lcom/google/android/gms/internal/ads/zzevc;->n:I

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ii2;->f()I

    move-result v5

    if-ge v5, v2, :cond_1

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ii2;->f()I

    move-result v2

    .line 10
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ti2;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ii2;->e()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ii2;->e()J

    move-result-wide v3

    .line 16
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ti2;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ii2;->d()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/ii2;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ii2;->d()J

    move-result-wide v3

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/ti2;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mi2;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mi2;->d()V

    goto :goto_4

    .line 26
    :cond_a
    throw v3

    .line 27
    :cond_b
    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mi2;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mi2;->c()V

    .line 30
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ii2;->a(Lcom/google/android/gms/internal/ads/si2;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mi2;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mi2;->e()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->c:Lcom/google/android/gms/internal/ads/mi2;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mi2;->f()Lcom/google/android/gms/internal/ads/li2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ii2;->h()Lcom/google/android/gms/internal/ads/gj2;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/el;->D()Lcom/google/android/gms/internal/ads/vk;

    move-result-object v2

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/uk;->D()Lcom/google/android/gms/internal/ads/tk;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/yk;->zzb:Lcom/google/android/gms/internal/ads/yk;

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tk;->q(Lcom/google/android/gms/internal/ads/yk;)Lcom/google/android/gms/internal/ads/tk;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/dl;->D()Lcom/google/android/gms/internal/ads/cl;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/li2;->b:Z

    .line 37
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/cl;->q(Z)Lcom/google/android/gms/internal/ads/cl;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/li2;->c:Z

    .line 38
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/cl;->r(Z)Lcom/google/android/gms/internal/ads/cl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gj2;->c:I

    .line 39
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/cl;->s(I)Lcom/google/android/gms/internal/ads/cl;

    .line 40
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tk;->s(Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/tk;

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/vk;->q(Lcom/google/android/gms/internal/ads/tk;)Lcom/google/android/gms/internal/ads/vk;

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gd3;->n()Lcom/google/android/gms/internal/ads/jd3;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/el;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/si2;->a:Lcom/google/android/gms/internal/ads/bz0;

    .line 43
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bz0;->d()Lcom/google/android/gms/internal/ads/s61;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/s61;->B0(Lcom/google/android/gms/internal/ads/el;)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ki2;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;)Lcom/google/android/gms/internal/ads/ti2;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/fc0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/fc0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fc0;->a()Lcom/google/android/gms/internal/ads/gc0;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/gc0;->j:I

    new-instance v0, Lcom/google/android/gms/internal/ads/ui2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzevc;->i:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ui2;-><init>(Lcom/google/android/gms/internal/ads/zzazs;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbad;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzevc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ki2;->b:Lcom/google/android/gms/internal/ads/zzevc;

    return-object v0
.end method
