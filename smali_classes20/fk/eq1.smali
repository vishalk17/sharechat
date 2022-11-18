.class public final Lfk/eq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/dq1;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lcom/google/android/gms/internal/ads/zzfdv;

.field public final c:Lfk/gq1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfdv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfdv;->f:I

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    new-instance p1, Lfk/gq1;

    invoke-direct {p1}, Lfk/gq1;-><init>()V

    iput-object p1, p0, Lfk/eq1;->c:Lfk/gq1;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lfk/kq1;Lfk/jq1;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/cq1;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lfk/jq1;->d:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_c

    new-instance v0, Lfk/cq1;

    iget-object v3, p0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 3
    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfdv;->f:I

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzfdv;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-direct {v0, v4, v3}, Lfk/cq1;-><init>(II)V

    iget-object v3, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    iget-object v4, p0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzfdv;->e:I

    if-ne v3, v5, :cond_b

    .line 5
    iget v3, v4, Lcom/google/android/gms/internal/ads/zzfdv;->k:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_a

    const-wide v6, 0x7fffffffffffffffL

    if-eqz v4, :cond_6

    if-eq v4, v2, :cond_3

    if-eq v4, v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v1, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v3, 0x7fffffff

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

    move-result-object v6

    check-cast v6, Lfk/cq1;

    .line 9
    iget-object v6, v6, Lfk/cq1;->d:Lfk/wq1;

    .line 10
    iget v6, v6, Lfk/wq1;->d:I

    if-ge v6, v3, :cond_1

    .line 11
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfk/cq1;

    .line 12
    iget-object v3, v3, Lfk/cq1;->d:Lfk/wq1;

    .line 13
    iget v3, v3, Lfk/wq1;->d:I

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lfk/kq1;

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_9

    iget-object v1, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 16
    :cond_3
    iget-object v1, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/cq1;

    .line 19
    iget-object v4, v4, Lfk/cq1;->d:Lfk/wq1;

    .line 20
    iget-wide v8, v4, Lfk/wq1;->c:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_4

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/cq1;

    .line 22
    iget-object v4, v4, Lfk/cq1;->d:Lfk/wq1;

    .line 23
    iget-wide v6, v4, Lfk/wq1;->c:J

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfk/kq1;

    goto :goto_1

    :cond_5
    if-eqz v5, :cond_9

    iget-object v1, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 25
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 26
    :cond_6
    iget-object v1, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/cq1;

    .line 29
    iget-object v4, v4, Lfk/cq1;->d:Lfk/wq1;

    .line 30
    iget-wide v8, v4, Lfk/wq1;->a:J

    cmp-long v4, v8, v6

    if-gez v4, :cond_7

    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/cq1;

    .line 32
    iget-object v4, v4, Lfk/cq1;->d:Lfk/wq1;

    .line 33
    iget-wide v6, v4, Lfk/wq1;->a:J

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lfk/kq1;

    goto :goto_2

    :cond_8
    if-eqz v5, :cond_9

    iget-object v1, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    invoke-virtual {v1, v5}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_9
    :goto_3
    iget-object v1, p0, Lfk/eq1;->c:Lfk/gq1;

    .line 37
    iget v3, v1, Lfk/gq1;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lfk/gq1;->c:I

    iget-object v1, v1, Lfk/gq1;->a:Lfk/fq1;

    iput-boolean v2, v1, Lfk/fq1;->c:Z

    goto :goto_4

    .line 38
    :cond_a
    throw v5

    .line 39
    :cond_b
    :goto_4
    iget-object v1, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfk/eq1;->c:Lfk/gq1;

    .line 41
    iget v1, p1, Lfk/gq1;->b:I

    add-int/2addr v1, v2

    iput v1, p1, Lfk/gq1;->b:I

    iget-object p1, p1, Lfk/gq1;->a:Lfk/fq1;

    iput-boolean v2, p1, Lfk/fq1;->b:Z

    .line 42
    :cond_c
    iget-object p1, v0, Lfk/cq1;->d:Lfk/wq1;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lak/e;

    move-result-object v1

    invoke-interface {v1}, Lak/e;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p1, Lfk/wq1;->c:J

    iget v1, p1, Lfk/wq1;->d:I

    add-int/2addr v1, v2

    iput v1, p1, Lfk/wq1;->d:I

    .line 44
    invoke-virtual {v0}, Lfk/cq1;->c()V

    iget-object p1, v0, Lfk/cq1;->a:Ljava/util/LinkedList;

    .line 45
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    iget v1, v0, Lfk/cq1;->b:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_d

    const/4 p1, 0x0

    goto :goto_5

    :cond_d
    iget-object p1, v0, Lfk/cq1;->a:Ljava/util/LinkedList;

    .line 46
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 47
    :goto_5
    iget-object v1, p0, Lfk/eq1;->c:Lfk/gq1;

    .line 48
    iget v4, v1, Lfk/gq1;->f:I

    add-int/2addr v4, v2

    iput v4, v1, Lfk/gq1;->f:I

    .line 49
    iget-object v2, v1, Lfk/gq1;->a:Lfk/fq1;

    invoke-virtual {v2}, Lfk/fq1;->a()Lfk/fq1;

    move-result-object v2

    iget-object v1, v1, Lfk/gq1;->a:Lfk/fq1;

    iput-boolean v3, v1, Lfk/fq1;->b:Z

    iput-boolean v3, v1, Lfk/fq1;->c:Z

    .line 50
    iget-object v0, v0, Lfk/cq1;->d:Lfk/wq1;

    .line 51
    iget-object v1, v0, Lfk/wq1;->b:Lfk/vq1;

    invoke-virtual {v1}, Lfk/vq1;->a()Lfk/vq1;

    move-result-object v1

    iget-object v0, v0, Lfk/wq1;->b:Lfk/vq1;

    iput-boolean v3, v0, Lfk/vq1;->b:Z

    iput v3, v0, Lfk/vq1;->c:I

    .line 52
    invoke-static {}, Lfk/gn;->v()Lfk/an;

    move-result-object v0

    .line 53
    invoke-static {}, Lfk/zm;->v()Lfk/ym;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lfk/ym;->o()Lfk/ym;

    .line 55
    invoke-static {}, Lfk/fn;->v()Lfk/en;

    move-result-object v5

    iget-boolean v6, v2, Lfk/fq1;->b:Z

    .line 56
    iget-boolean v7, v5, Lfk/lg2;->d:Z

    if-eqz v7, :cond_e

    invoke-virtual {v5}, Lfk/lg2;->n()V

    iput-boolean v3, v5, Lfk/lg2;->d:Z

    :cond_e
    iget-object v7, v5, Lfk/lg2;->c:Lfk/og2;

    .line 57
    check-cast v7, Lfk/fn;

    invoke-static {v7, v6}, Lfk/fn;->x(Lfk/fn;Z)V

    .line 58
    iget-boolean v2, v2, Lfk/fq1;->c:Z

    .line 59
    iget-boolean v6, v5, Lfk/lg2;->d:Z

    if-eqz v6, :cond_f

    invoke-virtual {v5}, Lfk/lg2;->n()V

    iput-boolean v3, v5, Lfk/lg2;->d:Z

    :cond_f
    iget-object v6, v5, Lfk/lg2;->c:Lfk/og2;

    .line 60
    check-cast v6, Lfk/fn;

    invoke-static {v6, v2}, Lfk/fn;->y(Lfk/fn;Z)V

    .line 61
    iget v1, v1, Lfk/vq1;->c:I

    .line 62
    iget-boolean v2, v5, Lfk/lg2;->d:Z

    if-eqz v2, :cond_10

    invoke-virtual {v5}, Lfk/lg2;->n()V

    iput-boolean v3, v5, Lfk/lg2;->d:Z

    :cond_10
    iget-object v2, v5, Lfk/lg2;->c:Lfk/og2;

    .line 63
    check-cast v2, Lfk/fn;

    invoke-static {v2, v1}, Lfk/fn;->z(Lfk/fn;I)V

    .line 64
    iget-boolean v1, v4, Lfk/lg2;->d:Z

    if-eqz v1, :cond_11

    invoke-virtual {v4}, Lfk/lg2;->n()V

    iput-boolean v3, v4, Lfk/lg2;->d:Z

    :cond_11
    iget-object v1, v4, Lfk/lg2;->c:Lfk/og2;

    .line 65
    check-cast v1, Lfk/zm;

    invoke-virtual {v5}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v2

    check-cast v2, Lfk/fn;

    invoke-static {v1, v2}, Lfk/zm;->y(Lfk/zm;Lfk/fn;)V

    .line 66
    invoke-virtual {v0, v4}, Lfk/an;->o(Lfk/ym;)Lfk/an;

    .line 67
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/gn;

    iget-object p2, p2, Lfk/jq1;->a:Lfk/jq0;

    .line 68
    invoke-interface {p2}, Lfk/jq0;->zzb()Lfk/kp0;

    move-result-object p2

    .line 69
    iget-object p2, p2, Lfk/kp0;->f:Lfk/wu0;

    .line 70
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v1, Lfk/vj0;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lfk/vj0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lfk/av0;->r0(Lfk/zu0;)V

    .line 72
    invoke-virtual {p0}, Lfk/eq1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfdv;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lfk/wq;->I4:Lfk/mq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfdv;->d:Lfk/hq1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfk/eq1;->c:Lfk/gq1;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n\tPool does not exist: "

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lfk/gq1;->d:I

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNew pools created: "

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lfk/gq1;->b:I

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tPools removed: "

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lfk/gq1;->c:I

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tEntries added: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lfk/gq1;->f:I

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n\tNo entries retrieved: "

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lfk/gq1;->e:I

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfk/eq1;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 22
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    add-int/lit8 v4, v4, 0x1

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ". "

    .line 24
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/kq1;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "    "

    .line 28
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 29
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfk/cq1;

    invoke-virtual {v7}, Lfk/cq1;->a()I

    move-result v7

    if-ge v6, v7, :cond_0

    const-string v7, "[O]"

    .line 30
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/cq1;

    invoke-virtual {v6}, Lfk/cq1;->a()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfdv;->f:I

    if-ge v6, v7, :cond_1

    const-string v7, "[ ]"

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfk/cq1;

    .line 35
    iget-object v5, v5, Lfk/cq1;->d:Lfk/wq1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Created: "

    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lfk/wq1;->a:J

    .line 38
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Last accessed: "

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v5, Lfk/wq1;->c:J

    .line 40
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " Accesses: "

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lfk/wq1;->d:I

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "\nEntries retrieved: Valid: "

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lfk/wq1;->e:I

    .line 44
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " Stale: "

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lfk/wq1;->f:I

    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lfk/eq1;->b:Lcom/google/android/gms/internal/ads/zzfdv;

    .line 49
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfdv;->e:I

    if-ge v4, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lfk/jb0;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method
