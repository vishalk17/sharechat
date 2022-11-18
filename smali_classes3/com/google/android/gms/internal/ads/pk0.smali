.class public final Lcom/google/android/gms/internal/ads/pk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ef;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/sf<",
            "Lcom/google/android/gms/internal/ads/ef;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/ef;

.field private final d:Lcom/google/android/gms/internal/ads/ok0;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Z

.field private h:Ljava/io/InputStream;

.field private i:Z

.field private j:Landroid/net/Uri;

.field private volatile k:Lcom/google/android/gms/internal/ads/zzaus;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:J

.field private q:Lcom/google/android/gms/internal/ads/lz2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lz2<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;ILcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/ok0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/ef;",
            "Ljava/lang/String;",
            "I",
            "Lcom/google/android/gms/internal/ads/sf<",
            "Lcom/google/android/gms/internal/ads/ef;",
            ">;",
            "Lcom/google/android/gms/internal/ads/ok0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->c:Lcom/google/android/gms/internal/ads/ef;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/sf;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Lcom/google/android/gms/internal/ads/ok0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/pk0;->f:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk0;->n:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/pk0;->p:J

    .line 1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->q:Lcom/google/android/gms/internal/ads/lz2;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->d1:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pk0;->g:Z

    return-void
.end method

.method private final j(Lcom/google/android/gms/internal/ads/gf;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/sf;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/bl0;

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/bl0;->f0(Lcom/google/android/gms/internal/ads/ef;Lcom/google/android/gms/internal/ads/gf;)V

    :cond_0
    return-void
.end method

.method private final k()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->g:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->n:Z

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

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/gf;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gf;->a:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->j:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/pk0;->g:Z

    if-nez v3, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk0;->j(Lcom/google/android/gms/internal/ads/gf;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/gf;->a:Landroid/net/Uri;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaus;->O(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzaus;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->j2:Lcom/google/android/gms/internal/ads/iu;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/gf;->c:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->i:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Ljava/lang/String;

    .line 7
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/us2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    iget v7, p0, Lcom/google/android/gms/internal/ads/pk0;->f:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzaus;->k:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    .line 8
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzaus;->h:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->l2:Lcom/google/android/gms/internal/ads/iu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    .line 11
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/qu;->k2:Lcom/google/android/gms/internal/ads/iu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    .line 14
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v3

    invoke-interface {v3}, Lja/e;->a()J

    move-result-wide v9

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzw()Lcom/google/android/gms/internal/ads/dk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->b:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/dk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaus;)Ljava/util/concurrent/Future;

    move-result-object v3

    const/16 v11, 0x2c

    :try_start_0
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-interface {v3, v7, v8, v12}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/ek;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->c()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Z

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->d()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/pk0;->n:Z

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->f()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Z

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->e()J

    move-result-wide v12

    iput-wide v12, p0, Lcom/google/android/gms/internal/ads/pk0;->p:J

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pk0;->k()Z

    move-result v8

    if-nez v8, :cond_3

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/ek;->b()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/pk0;->h:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/pk0;->g:Z

    if-eqz v7, :cond_2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk0;->j(Lcom/google/android/gms/internal/ads/gf;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object p1

    invoke-interface {p1}, Lja/e;->a()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Lcom/google/android/gms/internal/ads/ok0;

    .line 26
    invoke-interface {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/ok0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    .line 28
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v3

    invoke-interface {v3}, Lja/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Lcom/google/android/gms/internal/ads/ok0;

    .line 29
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ok0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
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

    .line 31
    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v2

    invoke-interface {v2}, Lja/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Lcom/google/android/gms/internal/ads/ok0;

    .line 34
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ok0;->a(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    .line 36
    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v2

    invoke-interface {v2}, Lja/e;->a()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Lcom/google/android/gms/internal/ads/ok0;

    .line 38
    invoke-interface {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/ok0;->a(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
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

    .line 40
    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lja/e;

    move-result-object v3

    invoke-interface {v3}, Lja/e;->a()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pk0;->d:Lcom/google/android/gms/internal/ads/ok0;

    .line 41
    invoke-interface {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/ok0;->a(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/gf;->c:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaus;->i:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->e:Ljava/lang/String;

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaus;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    iget v1, p0, Lcom/google/android/gms/internal/ads/pk0;->f:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaus;->k:I

    .line 46
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

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

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->c1()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pk0;->n:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->G0()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->I0()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/pk0;->p:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pk0;->k()Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaup;->O()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->h:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->g:Z

    if-eqz v0, :cond_6

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pk0;->j(Lcom/google/android/gms/internal/ads/gf;)V

    :cond_6
    return-wide v4

    .line 50
    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/google/android/gms/internal/ads/gf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaus;->b:Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/gf;->b:J

    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/gf;->c:J

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/gf;->d:J

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/gf;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object p1, v0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->c:Lcom/google/android/gms/internal/ads/ef;

    .line 53
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ef;->a(Lcom/google/android/gms/internal/ads/gf;)J

    move-result-wide v0

    return-wide v0

    .line 54
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open CacheDataSource."

    .line 55
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Z

    if-eqz v0, :cond_3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->h:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->c:Lcom/google/android/gms/internal/ads/ef;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ef;->b([BII)I

    move-result p1

    .line 5
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/pk0;->g:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->h:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk0;->a:Lcom/google/android/gms/internal/ads/sf;

    if-eqz p2, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/ads/bl0;

    .line 6
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/bl0;->g0(Lcom/google/android/gms/internal/ads/ef;I)V

    :cond_2
    return p1

    .line 7
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed CacheDataSource."

    .line 8
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->l:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->m:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->n:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->o:Z

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pk0;->p:J

    return-wide v0
.end method

.method public final h()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->q:Lcom/google/android/gms/internal/ads/lz2;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    new-instance v3, Lcom/google/android/gms/internal/ads/nk0;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/nk0;-><init>(Lcom/google/android/gms/internal/ads/pk0;)V

    .line 4
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mz2;->J(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->q:Lcom/google/android/gms/internal/ads/lz2;

    .line 5
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->q:Lcom/google/android/gms/internal/ads/lz2;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    return-wide v1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->r:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk0;->q:Lcom/google/android/gms/internal/ads/lz2;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->r:Ljava/util/concurrent/atomic/AtomicLong;

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

.method final synthetic i()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/pj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->k:Lcom/google/android/gms/internal/ads/zzaus;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pj;->d(Lcom/google/android/gms/internal/ads/zzaus;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->j:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pk0;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pk0;->h:Ljava/io/InputStream;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/util/c;->a(Ljava/io/Closeable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->h:Ljava/io/InputStream;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk0;->c:Lcom/google/android/gms/internal/ads/ef;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ef;->zzd()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed CacheDataSource."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
