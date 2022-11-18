.class public final Lcom/google/android/gms/internal/ads/hm0;
.super Lcom/google/android/gms/internal/ads/y2;
.source "SourceFile"


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/android/gms/internal/ads/g3;

.field private final g:Lcom/google/android/gms/internal/ads/gm0;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Z

.field private k:Ljava/io/InputStream;

.field private l:Z

.field private m:Landroid/net/Uri;

.field private volatile n:Lcom/google/android/gms/internal/ads/zzaus;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g3;Ljava/lang/String;ILcom/google/android/gms/internal/ads/q4;Lcom/google/android/gms/internal/ads/gm0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/y2;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hm0;->f:Lcom/google/android/gms/internal/ads/g3;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/hm0;->g:Lcom/google/android/gms/internal/ads/gm0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hm0;->h:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/hm0;->i:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->o:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->q:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hm0;->s:J

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Lcom/google/android/gms/internal/ads/lz2;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/hm0;->j:Z

    .line 6
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/y2;->b(Lcom/google/android/gms/internal/ads/q4;)V

    return-void
.end method

.method private final v()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->m2:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->q:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->n2:Lcom/google/android/gms/internal/ads/iu;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Z

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->f:Lcom/google/android/gms/internal/ads/g3;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d3;->a([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/hm0;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->g(I)V

    :cond_2
    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hm0;->s:J

    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/k3;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Z

    .line 2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->m:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/hm0;->j:Z

    if-nez v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->f(Lcom/google/android/gms/internal/ads/k3;)V

    .line 4
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/k3;->a:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaus;->O(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->j2:Lcom/google/android/gms/internal/ads/iu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    .line 8
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->i:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/hm0;->h:Ljava/lang/String;

    .line 9
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/us2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    iget v7, p0, Lcom/google/android/gms/internal/ads/hm0;->i:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    .line 10
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzaus;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->l2:Lcom/google/android/gms/internal/ads/iu;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->k2:Lcom/google/android/gms/internal/ads/iu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Long;

    .line 16
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v3

    invoke-interface {v3}, Lja/e;->a()J

    move-result-wide v9

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzw()Lcom/google/android/gms/internal/ads/dk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->e:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/dk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaus;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ek;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->c()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/hm0;->o:Z

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/hm0;->q:Z

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Z

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->e()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/hm0;->s:J

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hm0;->v()Z

    move-result v8

    if-nez v8, :cond_3

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->b()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/hm0;->j:Z

    if-eqz v7, :cond_2

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->f(Lcom/google/android/gms/internal/ads/k3;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object p1

    invoke-interface {p1}, Lja/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hm0;->g:Lcom/google/android/gms/internal/ads/gm0;

    .line 28
    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/gm0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    .line 30
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v3

    invoke-interface {v3}, Lja/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hm0;->g:Lcom/google/android/gms/internal/ads/gm0;

    .line 31
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gm0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    .line 33
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v2

    invoke-interface {v2}, Lja/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hm0;->g:Lcom/google/android/gms/internal/ads/gm0;

    .line 36
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/gm0;->a(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    .line 38
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v2

    invoke-interface {v2}, Lja/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hm0;->g:Lcom/google/android/gms/internal/ads/gm0;

    .line 40
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/gm0;->a(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    .line 42
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v3

    invoke-interface {v3}, Lja/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/hm0;->g:Lcom/google/android/gms/internal/ads/gm0;

    .line 43
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/gm0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    .line 47
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaus;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->h:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaus;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hm0;->i:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaus;->k:I

    .line 49
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pj;->c(Lcom/google/android/gms/internal/ads/zzaus;)Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->zza()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->X()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hm0;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->c1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hm0;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->G0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->I0()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/hm0;->s:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    .line 50
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/hm0;->v()Z

    move-result v1

    if-nez v1, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->O()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->j:Z

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/y2;->f(Lcom/google/android/gms/internal/ads/k3;)V

    :cond_6
    return-wide v4

    .line 53
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/k3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaus;->b:Ljava/lang/String;

    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/k3;->e:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/k3;->f:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/k3;->g:J

    const/4 v3, 0x0

    const/4 v10, 0x0

    iget v11, p1, Lcom/google/android/gms/internal/ads/k3;->i:I

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/k3;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->f:Lcom/google/android/gms/internal/ads/g3;

    .line 56
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/g3;->d(Lcom/google/android/gms/internal/ads/k3;)J

    move-result-wide v0

    return-wide v0

    .line 57
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    .line 58
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->o:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->p:Z

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->q:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->r:Z

    return v0
.end method

.method public final n()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Lcom/google/android/gms/internal/ads/lz2;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v3, Lcom/google/android/gms/internal/ads/fm0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/fm0;-><init>(Lcom/google/android/gms/internal/ads/hm0;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Lcom/google/android/gms/internal/ads/lz2;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Lcom/google/android/gms/internal/ads/lz2;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hm0;->t:Lcom/google/android/gms/internal/ads/lz2;

    .line 7
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    return-wide v1

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic o()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->n:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pj;->d(Lcom/google/android/gms/internal/ads/zzaus;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hm0;->m:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzf()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hm0;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->m:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/hm0;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/util/c;->a(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->k:Ljava/io/InputStream;

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hm0;->f:Lcom/google/android/gms/internal/ads/g3;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/g3;->zzf()V

    :goto_0
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y2;->h()V

    :cond_3
    return-void

    .line 6
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    .line 7
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
