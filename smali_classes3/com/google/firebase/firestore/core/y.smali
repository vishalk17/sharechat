.class public final Lcom/google/firebase/firestore/core/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/j;

.field private final b:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Lcd/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/util/e;

.field private final e:Lcom/google/firebase/firestore/remote/b0;

.field private f:Lcom/google/firebase/firestore/local/v;

.field private g:Lcom/google/firebase/firestore/core/o0;

.field private h:Lcom/google/firebase/firestore/core/m;

.field private i:Lcom/google/firebase/firestore/local/r2;

.field private j:Lcom/google/firebase/firestore/local/r2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/o;Lcd/a;Lcd/a;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/core/j;",
            "Lcom/google/firebase/firestore/o;",
            "Lcd/a<",
            "Lcd/j;",
            ">;",
            "Lcd/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/util/e;",
            "Lcom/google/firebase/firestore/remote/b0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/j;

    .line 3
    iput-object p4, p0, Lcom/google/firebase/firestore/core/y;->b:Lcd/a;

    .line 4
    iput-object p5, p0, Lcom/google/firebase/firestore/core/y;->c:Lcd/a;

    .line 5
    iput-object p6, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/util/e;

    .line 6
    iput-object p7, p0, Lcom/google/firebase/firestore/core/y;->e:Lcom/google/firebase/firestore/remote/b0;

    .line 7
    new-instance p7, Ldd/a;

    new-instance v0, Lcom/google/firebase/firestore/remote/g0;

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/j;->a()Led/b;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/remote/g0;-><init>(Led/b;)V

    invoke-direct {p7, v0}, Ldd/a;-><init>(Lcom/google/firebase/firestore/remote/g0;)V

    .line 9
    new-instance p2, Lcom/google/android/gms/tasks/m;

    invoke-direct {p2}, Lcom/google/android/gms/tasks/m;-><init>()V

    .line 10
    new-instance p7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    new-instance v0, Lcom/google/firebase/firestore/core/t;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/google/firebase/firestore/core/t;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/m;Landroid/content/Context;Lcom/google/firebase/firestore/o;)V

    invoke-virtual {p6, v0}, Lcom/google/firebase/firestore/util/e;->i(Ljava/lang/Runnable;)V

    .line 12
    new-instance p1, Lcom/google/firebase/firestore/core/q;

    invoke-direct {p1, p0, p7, p2, p6}, Lcom/google/firebase/firestore/core/q;-><init>(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/util/e;)V

    invoke-virtual {p4, p1}, Lcd/a;->c(Lcom/google/firebase/firestore/util/q;)V

    .line 13
    sget-object p1, Lcom/google/firebase/firestore/core/r;->a:Lcom/google/firebase/firestore/core/r;

    invoke-virtual {p5, p1}, Lcd/a;->c(Lcom/google/firebase/firestore/util/q;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/tasks/l;)Led/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/y;->n(Lcom/google/android/gms/tasks/l;)Led/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/y;->v(Lcom/google/firebase/firestore/core/l0;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/y;->q(Lcom/google/firebase/firestore/core/l0;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/core/y;Lcd/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/y;->s(Lcd/j;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/firestore/core/y;Lcom/google/android/gms/tasks/m;Landroid/content/Context;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/firestore/core/y;->r(Lcom/google/android/gms/tasks/m;Landroid/content/Context;Lcom/google/firebase/firestore/o;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/firestore/core/y;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/k0;)Lcom/google/firebase/firestore/core/y0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/y;->p(Lcom/google/firebase/firestore/core/k0;)Lcom/google/firebase/firestore/core/y0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/firestore/core/y;Led/h;)Led/e;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/y;->o(Led/h;)Led/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/firestore/core/y;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/util/e;Lcd/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/y;->t(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/util/e;Lcd/j;)V

    return-void
.end method

.method private l(Landroid/content/Context;Lcd/j;Lcom/google/firebase/firestore/o;)V
    .locals 14

    move-object v0, p0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcd/j;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "FirestoreClient"

    const-string v5, "Initializing. user=%s"

    invoke-static {v3, v5, v2}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v2, Lcom/google/firebase/firestore/remote/l;

    iget-object v7, v0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/j;

    iget-object v8, v0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/util/e;

    iget-object v9, v0, Lcom/google/firebase/firestore/core/y;->b:Lcd/a;

    iget-object v10, v0, Lcom/google/firebase/firestore/core/y;->c:Lcd/a;

    iget-object v12, v0, Lcom/google/firebase/firestore/core/y;->e:Lcom/google/firebase/firestore/remote/b0;

    move-object v6, v2

    move-object v11, p1

    invoke-direct/range {v6 .. v12}, Lcom/google/firebase/firestore/remote/l;-><init>(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/util/e;Lcd/a;Lcd/a;Landroid/content/Context;Lcom/google/firebase/firestore/remote/b0;)V

    .line 3
    new-instance v3, Lcom/google/firebase/firestore/core/i$a;

    iget-object v8, v0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/util/e;

    iget-object v9, v0, Lcom/google/firebase/firestore/core/y;->a:Lcom/google/firebase/firestore/core/j;

    const/16 v12, 0x64

    move-object v6, v3

    move-object v7, p1

    move-object v10, v2

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    invoke-direct/range {v6 .. v13}, Lcom/google/firebase/firestore/core/i$a;-><init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/remote/l;Lcd/j;ILcom/google/firebase/firestore/o;)V

    .line 4
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/o;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    new-instance v2, Lcom/google/firebase/firestore/core/n0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/n0;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Lcom/google/firebase/firestore/core/g0;

    invoke-direct {v2}, Lcom/google/firebase/firestore/core/g0;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/core/i;->q(Lcom/google/firebase/firestore/core/i$a;)V

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/i;->n()Lcom/google/firebase/firestore/local/l0;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/i;->k()Lcom/google/firebase/firestore/local/r2;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/y;->i:Lcom/google/firebase/firestore/local/r2;

    .line 10
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/i;->m()Lcom/google/firebase/firestore/local/v;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/local/v;

    .line 11
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/i;->o()Lcom/google/firebase/firestore/remote/k0;

    .line 12
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/i;->p()Lcom/google/firebase/firestore/core/o0;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/o0;

    .line 13
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/i;->j()Lcom/google/firebase/firestore/core/m;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/firestore/core/y;->h:Lcom/google/firebase/firestore/core/m;

    .line 14
    iget-object v3, v0, Lcom/google/firebase/firestore/core/y;->i:Lcom/google/firebase/firestore/local/r2;

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v3}, Lcom/google/firebase/firestore/local/r2;->start()V

    .line 16
    :cond_1
    sget-boolean v3, Lcom/google/firebase/firestore/local/l0;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/firestore/o;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/i;->l()Lcom/google/firebase/firestore/local/r2;

    move-result-object v2

    iput-object v2, v0, Lcom/google/firebase/firestore/core/y;->j:Lcom/google/firebase/firestore/local/r2;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, "Index backfill scheduler should not be null."

    .line 18
    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v1, v0, Lcom/google/firebase/firestore/core/y;->j:Lcom/google/firebase/firestore/local/r2;

    invoke-interface {v1}, Lcom/google/firebase/firestore/local/r2;->start()V

    :cond_3
    return-void
.end method

.method private static synthetic n(Lcom/google/android/gms/tasks/l;)Led/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/l;->l()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led/e;

    .line 2
    invoke-interface {p0}, Led/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Led/e;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/n;

    sget-object v0, Lcom/google/firebase/firestore/n$a;->UNAVAILABLE:Lcom/google/firebase/firestore/n$a;

    const-string v1, "Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)"

    invoke-direct {p0, v1, v0}, Lcom/google/firebase/firestore/n;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/n$a;)V

    throw p0
.end method

.method private synthetic o(Led/h;)Led/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/v;->I(Led/h;)Led/e;

    move-result-object p1

    return-object p1
.end method

.method private synthetic p(Lcom/google/firebase/firestore/core/k0;)Lcom/google/firebase/firestore/core/y0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->f:Lcom/google/firebase/firestore/local/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/firestore/local/v;->q(Lcom/google/firebase/firestore/core/k0;Z)Lcom/google/firebase/firestore/local/o0;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/core/w0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/o0;->b()Lcom/google/firebase/database/collection/e;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/firebase/firestore/core/w0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/database/collection/e;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/o0;->a()Lcom/google/firebase/database/collection/c;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/w0;->g(Lcom/google/firebase/database/collection/c;)Lcom/google/firebase/firestore/core/w0$b;

    move-result-object p1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/core/w0;->b(Lcom/google/firebase/firestore/core/w0$b;)Lcom/google/firebase/firestore/core/x0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/x0;->b()Lcom/google/firebase/firestore/core/y0;

    move-result-object p1

    return-object p1
.end method

.method private synthetic q(Lcom/google/firebase/firestore/core/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->h:Lcom/google/firebase/firestore/core/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/m;->d(Lcom/google/firebase/firestore/core/l0;)I

    return-void
.end method

.method private synthetic r(Lcom/google/android/gms/tasks/m;Landroid/content/Context;Lcom/google/firebase/firestore/o;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->a(Lcom/google/android/gms/tasks/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/j;

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/google/firebase/firestore/core/y;->l(Landroid/content/Context;Lcd/j;Lcom/google/firebase/firestore/o;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private synthetic s(Lcd/j;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/o0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "SyncEngine not yet initialized"

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcd/j;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "FirestoreClient"

    const-string v2, "Credential changed. Current user: %s"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->g:Lcom/google/firebase/firestore/core/o0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/o0;->k(Lcd/j;)V

    return-void
.end method

.method private synthetic t(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/m;Lcom/google/firebase/firestore/util/e;Lcd/j;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/l;->o()Z

    move-result p1

    xor-int/2addr p1, v1

    new-array p3, v0, [Ljava/lang/Object;

    const-string v0, "Already fulfilled first user task"

    invoke-static {p1, v0, p3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p4}, Lcom/google/android/gms/tasks/m;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/firebase/firestore/core/s;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/core/s;-><init>(Lcom/google/firebase/firestore/core/y;Lcd/j;)V

    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/util/e;->i(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private static synthetic u(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic v(Lcom/google/firebase/firestore/core/l0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->h:Lcom/google/firebase/firestore/core/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/m;->f(Lcom/google/firebase/firestore/core/l0;)V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/y;->m()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The client has already been terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public j(Led/h;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/h;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Led/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/util/e;

    new-instance v1, Lcom/google/firebase/firestore/core/x;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/x;-><init>(Lcom/google/firebase/firestore/core/y;Led/h;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/p;->a:Lcom/google/firebase/firestore/core/p;

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/l;->h(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/google/firebase/firestore/core/k0;)Lcom/google/android/gms/tasks/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Lcom/google/firebase/firestore/core/y0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->y()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/util/e;

    new-instance v1, Lcom/google/firebase/firestore/core/w;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/w;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/k0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/e;->g(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/util/e;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/e;->k()Z

    move-result v0

    return v0
.end method

.method public w(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/m$a;Lcom/google/firebase/firestore/j;)Lcom/google/firebase/firestore/core/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Lcom/google/firebase/firestore/core/m$a;",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/core/y0;",
            ">;)",
            "Lcom/google/firebase/firestore/core/l0;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/core/y;->y()V

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/core/l0;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/firebase/firestore/core/l0;-><init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/m$a;Lcom/google/firebase/firestore/j;)V

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/util/e;

    new-instance p2, Lcom/google/firebase/firestore/core/v;

    invoke-direct {p2, p0, v0}, Lcom/google/firebase/firestore/core/v;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/l0;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/util/e;->i(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public x(Lcom/google/firebase/firestore/core/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/y;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/y;->d:Lcom/google/firebase/firestore/util/e;

    new-instance v1, Lcom/google/firebase/firestore/core/u;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/firestore/core/u;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/core/l0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/util/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method
