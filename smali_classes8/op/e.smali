.class public final Lop/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep/a$b;


# static fields
.field public static final s:Lip/a;

.field public static final t:Lop/e;


# instance fields
.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lop/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lym/e;

.field public f:Ldp/c;

.field public g:Lto/e;

.field public h:Lso/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lso/b<",
            "Lag/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lop/a;

.field public j:Ljava/util/concurrent/ThreadPoolExecutor;

.field public k:Landroid/content/Context;

.field public l:Lfp/a;

.field public m:Lop/c;

.field public n:Lep/a;

.field public o:Lqp/c$b;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lop/e;->s:Lip/a;

    .line 2
    new-instance v0, Lop/e;

    invoke-direct {v0}, Lop/e;-><init>()V

    sput-object v0, Lop/e;->t:Lop/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lop/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lop/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lop/e;->r:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lop/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lop/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x32

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 8
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    .line 9
    invoke-virtual {v0, v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Lqp/j;)Ljava/lang/String;
    .locals 11

    .line 1
    invoke-interface {p0}, Lqp/j;->m()Z

    move-result v0

    const-wide v1, 0x408f400000000000L    # 1000.0

    const-string v3, "#.####"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lqp/j;->n()Lqp/m;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lqp/m;->W()J

    move-result-wide v7

    .line 4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v6, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lqp/m;->X()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v5

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v7, v7

    div-double/2addr v7, v1

    .line 6
    invoke-virtual {p0, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v6, v4

    const-string p0, "trace metric: %s (duration: %sms)"

    .line 7
    invoke-static {v0, p0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lqp/j;->j()Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {p0}, Lqp/j;->f()Lqp/h;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lqp/h;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lqp/h;->d0()J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lqp/h;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lqp/h;->Y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "UNKNOWN"

    .line 14
    :goto_1
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Lqp/h;->f0()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v5

    aput-object v0, v7, v4

    new-instance p0, Ljava/text/DecimalFormat;

    invoke-direct {p0, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    long-to-double v3, v8

    div-double/2addr v3, v1

    .line 16
    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v6

    const-string p0, "network request trace: %s (responseCode: %s, responseTime: %sms)"

    .line 17
    invoke-static {v10, p0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    invoke-interface {p0}, Lqp/j;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-interface {p0}, Lqp/j;->h()Lqp/g;

    move-result-object p0

    .line 20
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lqp/g;->Q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    .line 22
    invoke-virtual {p0}, Lqp/g;->N()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 23
    invoke-virtual {p0}, Lqp/g;->M()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v6

    const-string p0, "gauges (hasMetadata: %b, cpuGaugeCount: %d, memoryGaugeCount: %d)"

    .line 24
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "log"

    return-object p0
.end method


# virtual methods
.method public final b(Lqp/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lqp/i;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lop/e;->n:Lep/a;

    sget-object v0, Lpp/b;->TRACE_EVENT_RATE_LIMITED:Lpp/b;

    invoke-virtual {v0}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lep/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lqp/i;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lop/e;->n:Lep/a;

    sget-object v0, Lpp/b;->NETWORK_TRACE_EVENT_RATE_LIMITED:Lpp/b;

    invoke-virtual {v0}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lep/a;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lop/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d(Lqp/m;Lqp/d;)V
    .locals 3

    iget-object v0, p0, Lop/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lnp/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lnp/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lqp/i$b;Lqp/d;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lop/e;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lop/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v6, "KEY_AVAILABLE_TRACES_FOR_CACHING"

    invoke-virtual {v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    iget-object v7, p0, Lop/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v8, "KEY_AVAILABLE_NETWORK_REQUESTS_FOR_CACHING"

    .line 4
    invoke-virtual {v7, v8}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 5
    iget-object v9, p0, Lop/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v10, "KEY_AVAILABLE_GAUGES_FOR_CACHING"

    invoke-virtual {v9, v10}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 6
    invoke-virtual {p1}, Lqp/i$b;->m()Z

    move-result v11

    if-eqz v11, :cond_0

    if-lez v0, :cond_0

    .line 7
    iget-object v3, p0, Lop/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lqp/i$b;->j()Z

    move-result v6

    if-eqz v6, :cond_1

    if-lez v7, :cond_1

    .line 9
    iget-object v0, p0, Lop/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v7, v2

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 11
    invoke-virtual {v0, v8, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lqp/i$b;->i()Z

    move-result v6

    if-eqz v6, :cond_2

    if-lez v9, :cond_2

    .line 13
    iget-object v0, p0, Lop/e;->b:Lj$/util/concurrent/ConcurrentHashMap;

    sub-int/2addr v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v10, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 14
    :cond_2
    sget-object v6, Lop/e;->s:Lip/a;

    new-array v5, v5, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 17
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "%s is not allowed to cache. Cache exhausted the limit (availableTracesForCaching: %d, availableNetworkRequestsForCaching: %d, availableGaugesForCaching: %d)."

    .line 19
    invoke-virtual {v6, v0, v5}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 20
    sget-object v0, Lop/e;->s:Lip/a;

    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Transport is not initialized yet, %s will be queued for to be dispatched later"

    .line 22
    invoke-virtual {v0, v1, v2}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lop/e;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, Lop/b;

    invoke-direct {v1, p1, p2}, Lop/b;-><init>(Lqp/i$b;Lqp/d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 24
    :cond_4
    iget-object v0, p0, Lop/e;->l:Lfp/a;

    invoke-virtual {v0}, Lfp/a;->p()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lop/e;->o:Lqp/c$b;

    .line 26
    iget-object v0, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v0, Lqp/c;

    invoke-virtual {v0}, Lqp/c;->Q()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    iget-boolean v0, p0, Lop/e;->r:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 28
    :try_start_0
    iget-object v6, p0, Lop/e;->g:Lto/e;

    invoke-interface {v6}, Lto/e;->getId()Lel/k;

    move-result-object v6

    const-wide/32 v7, 0xea60

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v7, v8, v9}, Lel/n;->b(Lel/k;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v6

    goto :goto_2

    :catch_0
    move-exception v6

    .line 29
    sget-object v7, Lop/e;->s:Lip/a;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "Task to retrieve Installation Id is timed out: %s"

    invoke-virtual {v7, v6, v8}, Lip/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v6

    .line 30
    sget-object v7, Lop/e;->s:Lip/a;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "Task to retrieve Installation Id is interrupted: %s"

    invoke-virtual {v7, v6, v8}, Lip/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_2
    move-exception v6

    .line 31
    sget-object v7, Lop/e;->s:Lip/a;

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v1

    const-string v6, "Unable to retrieve Installation Id: %s"

    invoke-virtual {v7, v6, v8}, Lip/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 33
    iget-object v6, p0, Lop/e;->o:Lqp/c$b;

    .line 34
    invoke-virtual {v6}, Lhq/y$a;->u()V

    .line 35
    iget-object v6, v6, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lqp/c;

    invoke-static {v6, v0}, Lqp/c;->L(Lqp/c;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_6
    sget-object v0, Lop/e;->s:Lip/a;

    const-string v6, "Firebase Installation Id is empty, contact Firebase Support for debugging."

    invoke-virtual {v0, v6}, Lip/a;->f(Ljava/lang/String;)V

    .line 37
    :cond_7
    :goto_3
    iget-object v0, p0, Lop/e;->o:Lqp/c$b;

    .line 38
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 39
    iget-object v6, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v6, Lqp/c;

    invoke-static {v6, p2}, Lqp/c;->J(Lqp/c;Lqp/d;)V

    .line 40
    invoke-virtual {p1}, Lqp/i$b;->m()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p1}, Lqp/i$b;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 41
    :cond_8
    invoke-virtual {v0}, Lhq/y$a;->t()Lhq/y$a;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lqp/c$b;

    .line 42
    iget-object p2, p0, Lop/e;->f:Ldp/c;

    if-nez p2, :cond_9

    .line 43
    invoke-virtual {p0}, Lop/e;->c()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 44
    sget-object p2, Ldp/c;->e:Lip/a;

    .line 45
    invoke-static {}, Lym/e;->e()Lym/e;

    move-result-object p2

    const-class v6, Ldp/c;

    invoke-virtual {p2, v6}, Lym/e;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldp/c;

    .line 46
    iput-object p2, p0, Lop/e;->f:Ldp/c;

    .line 47
    :cond_9
    iget-object p2, p0, Lop/e;->f:Ldp/c;

    if-eqz p2, :cond_a

    .line 48
    new-instance v6, Ljava/util/HashMap;

    iget-object p2, p2, Ldp/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_4

    .line 49
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 50
    :goto_4
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 51
    iget-object p2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast p2, Lqp/c;

    invoke-static {p2}, Lqp/c;->K(Lqp/c;)Ljava/util/Map;

    move-result-object p2

    check-cast p2, Lhq/o0;

    invoke-virtual {p2, v6}, Lhq/o0;->putAll(Ljava/util/Map;)V

    .line 52
    :cond_b
    invoke-virtual {p1}, Lhq/y$a;->u()V

    .line 53
    iget-object p2, p1, Lhq/y$a;->c:Lhq/y;

    check-cast p2, Lqp/i;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lqp/c;

    invoke-static {p2, v0}, Lqp/i;->I(Lqp/i;Lqp/c;)V

    .line 54
    invoke-virtual {p1}, Lhq/y$a;->r()Lhq/y;

    move-result-object p1

    check-cast p1, Lqp/i;

    .line 55
    iget-object p2, p0, Lop/e;->l:Lfp/a;

    invoke-virtual {p2}, Lfp/a;->p()Z

    move-result p2

    const-string v0, "_st_"

    if-nez p2, :cond_c

    .line 56
    sget-object p2, Lop/e;->s:Lip/a;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Performance collection is not enabled, dropping %s"

    invoke-virtual {p2, v7, v6}, Lip/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 57
    :cond_c
    invoke-virtual {p1}, Lqp/i;->M()Lqp/c;

    move-result-object p2

    invoke-virtual {p2}, Lqp/c;->Q()Z

    move-result p2

    if-nez p2, :cond_d

    .line 58
    sget-object p2, Lop/e;->s:Lip/a;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "App Instance ID is null or empty, dropping %s"

    invoke-virtual {p2, v7, v6}, Lip/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 59
    :cond_d
    iget-object p2, p0, Lop/e;->k:Landroid/content/Context;

    .line 60
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-virtual {p1}, Lqp/i;->m()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 62
    new-instance v7, Lkp/d;

    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v8

    invoke-direct {v7, v8}, Lkp/d;-><init>(Lqp/m;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_e
    invoke-virtual {p1}, Lqp/i;->j()Z

    move-result v7

    if-eqz v7, :cond_f

    .line 64
    new-instance v7, Lkp/c;

    .line 65
    invoke-virtual {p1}, Lqp/i;->f()Lqp/h;

    move-result-object v8

    invoke-direct {v7, v8, p2}, Lkp/c;-><init>(Lqp/h;Landroid/content/Context;)V

    .line 66
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_f
    invoke-virtual {p1}, Lqp/i;->N()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 68
    new-instance p2, Lkp/a;

    invoke-virtual {p1}, Lqp/i;->M()Lqp/c;

    move-result-object v7

    invoke-direct {p2, v7}, Lkp/a;-><init>(Lqp/c;)V

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_10
    invoke-virtual {p1}, Lqp/i;->i()Z

    move-result p2

    if-eqz p2, :cond_11

    .line 70
    new-instance p2, Lkp/b;

    invoke-virtual {p1}, Lqp/i;->h()Lqp/g;

    move-result-object v7

    invoke-direct {p2, v7}, Lkp/b;-><init>(Lqp/g;)V

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_11
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_12

    .line 72
    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object p2

    const-string v6, "No validators found for PerfMetric."

    invoke-virtual {p2, v6}, Lip/a;->a(Ljava/lang/String;)V

    goto :goto_5

    .line 73
    :cond_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkp/e;

    .line 74
    invoke-virtual {v6}, Lkp/e;->a()Z

    move-result v6

    if-nez v6, :cond_13

    :goto_5
    const/4 p2, 0x0

    goto :goto_6

    :cond_14
    const/4 p2, 0x1

    :goto_6
    if-nez p2, :cond_15

    .line 75
    sget-object p2, Lop/e;->s:Lip/a;

    new-array v6, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Unable to process the PerfMetric (%s) due to missing or invalid values. See earlier log statements for additional information on the specific missing/invalid values."

    .line 77
    invoke-virtual {p2, v7, v6}, Lip/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 78
    :cond_15
    iget-object p2, p0, Lop/e;->m:Lop/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Lqp/i;->m()Z

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    .line 80
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-eqz v6, :cond_19

    .line 81
    iget-object v6, p2, Lop/c;->a:Lfp/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lfp/t;->d()Lfp/t;

    move-result-object v8

    .line 83
    invoke-virtual {v6, v8}, Lfp/a;->k(Lfp/u;)Lpp/e;

    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lpp/e;->d()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6, v10}, Lfp/a;->q(F)Z

    move-result v10

    if-eqz v10, :cond_16

    .line 85
    iget-object v6, v6, Lfp/a;->c:Lfp/v;

    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v10, "com.google.firebase.perf.TraceSamplingRate"

    invoke-virtual {v6, v10, v8}, Lfp/v;->c(Ljava/lang/String;F)Z

    .line 86
    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_7

    .line 87
    :cond_16
    invoke-virtual {v6, v8}, Lfp/a;->b(Lfp/u;)Lpp/e;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Lpp/e;->d()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6, v9}, Lfp/a;->q(F)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 89
    invoke-virtual {v8}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_7

    .line 90
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 91
    :goto_7
    iget v8, p2, Lop/c;->b:F

    cmpg-float v6, v8, v6

    if-gez v6, :cond_18

    const/4 v6, 0x1

    goto :goto_8

    :cond_18
    const/4 v6, 0x0

    :goto_8
    if-nez v6, :cond_19

    .line 92
    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v6

    invoke-virtual {v6}, Lqp/m;->Y()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6}, Lop/c;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_19

    goto/16 :goto_e

    .line 93
    :cond_19
    invoke-virtual {p1}, Lqp/i;->m()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 94
    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v6

    invoke-virtual {v6}, Lqp/m;->X()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 95
    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v6

    invoke-virtual {v6}, Lqp/m;->R()Z

    move-result v6

    if-eqz v6, :cond_1a

    const/4 v6, 0x1

    goto :goto_9

    :cond_1a
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_1f

    .line 96
    iget-object v6, p2, Lop/c;->a:Lfp/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {}, Lfp/d;->d()Lfp/d;

    move-result-object v8

    .line 98
    invoke-virtual {v6, v8}, Lfp/a;->h(Lfp/u;)Lpp/e;

    move-result-object v9

    .line 99
    invoke-virtual {v9}, Lpp/e;->d()Z

    move-result v10

    if-eqz v10, :cond_1b

    .line 100
    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/high16 v10, 0x42c80000    # 100.0f

    div-float/2addr v9, v10

    .line 101
    invoke-virtual {v6, v9}, Lfp/a;->q(F)Z

    move-result v10

    if-eqz v10, :cond_1b

    goto :goto_a

    .line 102
    :cond_1b
    invoke-virtual {v6, v8}, Lfp/a;->k(Lfp/u;)Lpp/e;

    move-result-object v9

    .line 103
    invoke-virtual {v9}, Lpp/e;->d()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6, v10}, Lfp/a;->q(F)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 104
    iget-object v6, v6, Lfp/a;->c:Lfp/v;

    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const-string v10, "com.google.firebase.perf.FragmentSamplingRate"

    invoke-virtual {v6, v10, v8}, Lfp/v;->c(Ljava/lang/String;F)Z

    .line 105
    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_a

    .line 106
    :cond_1c
    invoke-virtual {v6, v8}, Lfp/a;->b(Lfp/u;)Lpp/e;

    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lpp/e;->d()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-virtual {v8}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6, v9}, Lfp/a;->q(F)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 108
    invoke-virtual {v8}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_a

    :cond_1d
    const/4 v6, 0x0

    .line 109
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 111
    :goto_a
    iget v6, p2, Lop/c;->c:F

    cmpg-float v6, v6, v9

    if-gez v6, :cond_1e

    const/4 v6, 0x1

    goto :goto_b

    :cond_1e
    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_1f

    .line 112
    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v6

    invoke-virtual {v6}, Lqp/m;->Y()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6}, Lop/c;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto/16 :goto_e

    .line 113
    :cond_1f
    invoke-virtual {p1}, Lqp/i;->j()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 114
    iget-object v6, p2, Lop/c;->a:Lfp/a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lfp/h;->d()Lfp/h;

    move-result-object v8

    .line 116
    invoke-virtual {v6, v8}, Lfp/a;->k(Lfp/u;)Lpp/e;

    move-result-object v9

    .line 117
    invoke-virtual {v9}, Lpp/e;->d()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v6, v10}, Lfp/a;->q(F)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 118
    iget-object v6, v6, Lfp/a;->c:Lfp/v;

    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    const-string v8, "com.google.firebase.perf.NetworkRequestSamplingRate"

    invoke-virtual {v6, v8, v7}, Lfp/v;->c(Ljava/lang/String;F)Z

    .line 119
    invoke-virtual {v9}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_c

    .line 120
    :cond_20
    invoke-virtual {v6, v8}, Lfp/a;->b(Lfp/u;)Lpp/e;

    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lpp/e;->d()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v8}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v6, v9}, Lfp/a;->q(F)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 122
    invoke-virtual {v8}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    goto :goto_c

    .line 123
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v6

    .line 124
    :goto_c
    iget v7, p2, Lop/c;->b:F

    cmpg-float v6, v7, v6

    if-gez v6, :cond_22

    const/4 v6, 0x1

    goto :goto_d

    :cond_22
    const/4 v6, 0x0

    :goto_d
    if-nez v6, :cond_23

    .line 125
    invoke-virtual {p1}, Lqp/i;->f()Lqp/h;

    move-result-object v6

    invoke-virtual {v6}, Lqp/h;->Z()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p2, v6}, Lop/c;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_23

    :goto_e
    const/4 p2, 0x0

    goto :goto_f

    :cond_23
    const/4 p2, 0x1

    :goto_f
    if-nez p2, :cond_24

    .line 126
    invoke-virtual {p0, p1}, Lop/e;->b(Lqp/i;)V

    .line 127
    sget-object p2, Lop/e;->s:Lip/a;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Event dropped due to device sampling - %s"

    invoke-virtual {p2, v7, v6}, Lip/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    .line 128
    :cond_24
    iget-object p2, p0, Lop/e;->m:Lop/c;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p1}, Lqp/i;->m()Z

    move-result v6

    if-eqz v6, :cond_26

    .line 130
    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v6

    .line 131
    invoke-virtual {v6}, Lqp/m;->X()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpp/c;->FOREGROUND_TRACE_NAME:Lpp/c;

    .line 132
    invoke-virtual {v7}, Lpp/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_25

    .line 133
    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v6

    .line 134
    invoke-virtual {v6}, Lqp/m;->X()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lpp/c;->BACKGROUND_TRACE_NAME:Lpp/c;

    .line 135
    invoke-virtual {v7}, Lpp/c;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 136
    :cond_25
    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v6

    invoke-virtual {v6}, Lqp/m;->S()I

    move-result v6

    if-lez v6, :cond_26

    goto :goto_10

    .line 137
    :cond_26
    invoke-virtual {p1}, Lqp/i;->i()Z

    move-result v6

    if-eqz v6, :cond_27

    :goto_10
    const/4 v6, 0x0

    goto :goto_11

    :cond_27
    const/4 v6, 0x1

    :goto_11
    if-nez v6, :cond_28

    const/4 p2, 0x0

    goto :goto_13

    .line 138
    :cond_28
    invoke-virtual {p1}, Lqp/i;->j()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 139
    iget-object p2, p2, Lop/c;->e:Lop/c$a;

    invoke-virtual {p2}, Lop/c$a;->b()Z

    move-result p2

    goto :goto_12

    .line 140
    :cond_29
    invoke-virtual {p1}, Lqp/i;->m()Z

    move-result v6

    if-eqz v6, :cond_2a

    .line 141
    iget-object p2, p2, Lop/c;->d:Lop/c$a;

    invoke-virtual {p2}, Lop/c$a;->b()Z

    move-result p2

    :goto_12
    xor-int/2addr p2, v2

    goto :goto_13

    :cond_2a
    const/4 p2, 0x1

    :goto_13
    if-eqz p2, :cond_2b

    .line 142
    invoke-virtual {p0, p1}, Lop/e;->b(Lqp/i;)V

    .line 143
    sget-object p2, Lop/e;->s:Lip/a;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Rate limited (per device) - %s"

    invoke-virtual {p2, v7, v6}, Lip/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_14
    const/4 p2, 0x0

    goto :goto_15

    :cond_2b
    const/4 p2, 0x1

    :goto_15
    if-eqz p2, :cond_32

    .line 144
    invoke-virtual {p1}, Lqp/i;->m()Z

    move-result p2

    if-eqz p2, :cond_2d

    .line 145
    sget-object p2, Lop/e;->s:Lip/a;

    new-array v6, v4, [Ljava/lang/Object;

    .line 146
    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {p1}, Lqp/i;->n()Lqp/m;

    move-result-object v7

    .line 147
    invoke-virtual {v7}, Lqp/m;->X()Ljava/lang/String;

    move-result-object v7

    .line 148
    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "android-ide"

    const-string v9, "perf-android-sdk"

    if-eqz v0, :cond_2c

    .line 149
    iget-object v0, p0, Lop/e;->q:Ljava/lang/String;

    iget-object v10, p0, Lop/e;->p:Ljava/lang/String;

    .line 150
    invoke-static {v0, v10}, Lip/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v7, v5, v2

    aput-object v9, v5, v4

    aput-object v8, v5, v3

    const-string v0, "%s/metrics/trace/SCREEN_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 151
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 152
    :cond_2c
    iget-object v0, p0, Lop/e;->q:Ljava/lang/String;

    iget-object v10, p0, Lop/e;->p:Ljava/lang/String;

    .line 153
    invoke-static {v0, v10}, Lip/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    aput-object v7, v5, v2

    aput-object v9, v5, v4

    aput-object v8, v5, v3

    const-string v0, "%s/metrics/trace/DURATION_TRACE/%s?utm_source=%s&utm_medium=%s"

    .line 154
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_16
    aput-object v0, v6, v2

    const-string v0, "Logging %s. In a minute, visit the Firebase console to view your data: %s"

    .line 155
    invoke-virtual {p2, v0, v6}, Lip/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_17

    .line 156
    :cond_2d
    sget-object p2, Lop/e;->s:Lip/a;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lop/e;->a(Lqp/j;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v3, "Logging %s"

    invoke-virtual {p2, v3, v0}, Lip/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    :goto_17
    iget-object p2, p0, Lop/e;->i:Lop/a;

    .line 158
    iget-object v0, p2, Lop/a;->c:Lag/f;

    if-nez v0, :cond_2f

    .line 159
    iget-object v0, p2, Lop/a;->b:Lso/b;

    invoke-interface {v0}, Lso/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag/g;

    if-eqz v0, :cond_2e

    .line 160
    iget-object v3, p2, Lop/a;->a:Ljava/lang/String;

    .line 161
    new-instance v4, Lag/b;

    const-string v5, "proto"

    invoke-direct {v4, v5}, Lag/b;-><init>(Ljava/lang/String;)V

    .line 162
    sget-object v5, Lbg/b;->m:Lbg/b;

    .line 163
    invoke-interface {v0, v3, v4, v5}, Lag/g;->a(Ljava/lang/String;Lag/b;Lag/e;)Lag/f;

    move-result-object v0

    iput-object v0, p2, Lop/a;->c:Lag/f;

    goto :goto_18

    .line 164
    :cond_2e
    sget-object v0, Lop/a;->d:Lip/a;

    const-string v3, "Flg TransportFactory is not available at the moment"

    invoke-virtual {v0, v3}, Lip/a;->f(Ljava/lang/String;)V

    .line 165
    :cond_2f
    :goto_18
    iget-object p2, p2, Lop/a;->c:Lag/f;

    if-eqz p2, :cond_30

    const/4 v1, 0x1

    :cond_30
    if-nez v1, :cond_31

    .line 166
    sget-object p1, Lop/a;->d:Lip/a;

    const-string p2, "Unable to dispatch event because Flg Transport is not available"

    invoke-virtual {p1, p2}, Lip/a;->f(Ljava/lang/String;)V

    goto :goto_19

    .line 167
    :cond_31
    invoke-static {p1}, Lag/c;->d(Ljava/lang/Object;)Lag/c;

    move-result-object p1

    invoke-interface {p2, p1}, Lag/f;->a(Lag/c;)V

    .line 168
    :goto_19
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->updatePerfSessionIfExpired()Z

    :cond_32
    return-void
.end method

.method public final onUpdateAppState(Lqp/d;)V
    .locals 2

    .line 1
    sget-object v0, Lqp/d;->FOREGROUND:Lqp/d;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lop/e;->r:Z

    .line 2
    invoke-virtual {p0}, Lop/e;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lop/e;->j:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Landroidx/compose/ui/platform/p;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
