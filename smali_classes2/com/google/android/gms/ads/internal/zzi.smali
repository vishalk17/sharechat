.class public final Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/pk2;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/pk2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/pk2;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/wo2;

.field private j:Landroid/content/Context;

.field private final k:Landroid/content/Context;

.field private l:Lcom/google/android/gms/internal/ads/zzcct;

.field private final m:Lcom/google/android/gms/internal/ads/zzcct;

.field private final n:Z

.field final o:Ljava/util/concurrent/CountDownLatch;

.field private p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    .line 1
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->k:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Lcom/google/android/gms/internal/ads/zzcct;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Ljava/util/concurrent/Executor;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->m1:Lcom/google/android/gms/internal/ads/iu;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wo2;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/wo2;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/wo2;

    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->j1:Lcom/google/android/gms/internal/ads/iu;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->n1:Lcom/google/android/gms/internal/ads/iu;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->l1:Lcom/google/android/gms/internal/ads/iu;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/c;

    .line 18
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/c;-><init>(Lcom/google/android/gms/ads/internal/zzi;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/tq2;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    .line 19
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/dq2;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wo2;)Lcom/google/android/gms/internal/ads/nk3;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/qu;->k1:Lcom/google/android/gms/internal/ads/iu;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/tq2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nk3;Lcom/google/android/gms/internal/ads/eq2;Z)V

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tq2;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/qu;->D1:Lcom/google/android/gms/internal/ads/iu;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/dh0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/dh0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->run()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/wo2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/wo2;

    return-object p0
.end method

.method private final e()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/pk2;->zzd(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    if-ne v3, v6, :cond_1

    .line 6
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/pk2;->zze(III)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final f(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcct;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/zzi;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    .line 3
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/tn2;->n(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/tn2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()Lcom/google/android/gms/internal/ads/pk2;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pk2;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pk2;

    return-object v0
.end method

.method private static final h(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/kh0;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method final synthetic b(Z)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->m:Lcom/google/android/gms/internal/ads/zzcct;

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->k:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/zzi;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    .line 4
    invoke-static {v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/nh2;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nh2;->d()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/wo2;

    const/16 v3, 0x7eb

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 7
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/wo2;->d(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/l;

    return-void
.end method

.method protected final d()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    return v0
.end method

.method public final run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcct;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcct;->e:Z

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/qu;->C0:Lcom/google/android/gms/internal/ads/iu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->d()I

    move-result v1

    if-ne v1, v4, :cond_1

    .line 5
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->f(Z)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/b;

    .line 6
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/ads/internal/zzi;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcct;

    .line 8
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzi;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/ads/internal/zzi;->n:Z

    .line 10
    invoke-static {v5, v6, v3, v7}, Lcom/google/android/gms/internal/ads/nh2;->a(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/nh2;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean v6, p0, Lcom/google/android/gms/ads/internal/zzi;->g:Z

    if-eqz v6, :cond_2

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/nh2;->b()Z

    move-result v5

    if-nez v5, :cond_2

    iput v4, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    .line 13
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->f(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 14
    :try_start_2
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzi;->p:I

    .line 15
    invoke-direct {p0, v3}, Lcom/google/android/gms/ads/internal/zzi;->f(Z)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->i:Lcom/google/android/gms/internal/ads/wo2;

    const/16 v4, 0x7ef

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 17
    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/wo2;->d(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Ljava/util/concurrent/CountDownLatch;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcct;

    return-void

    :catchall_0
    move-exception v1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->o:Ljava/util/concurrent/CountDownLatch;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->j:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->l:Lcom/google/android/gms/internal/ads/zzcct;

    .line 22
    throw v1
.end method

.method public final zzd(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->e()V

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pk2;->zzd(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zze(III)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->e()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pk2;->zze(III)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->b:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->e()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/pk2;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzi;->zzf(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pk2;->zzh(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/pk2;->zzi(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final zzj(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->g()Lcom/google/android/gms/internal/ads/pk2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->e()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->h(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/pk2;->zzj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
