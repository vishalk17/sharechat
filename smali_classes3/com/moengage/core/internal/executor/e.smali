.class public Lcom/moengage/core/internal/executor/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/moengage/core/internal/executor/e;


# instance fields
.field private a:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lcom/moengage/core/internal/executor/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ExecutorService;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/core/internal/executor/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lcom/moengage/core/internal/executor/a;

.field private final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/core/internal/executor/e;->b:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/executor/e;->e:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/executor/e;->a:Ljava/util/concurrent/BlockingDeque;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moengage/core/internal/executor/e;->c:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/moengage/core/internal/executor/e;)Lcom/moengage/core/internal/executor/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moengage/core/internal/executor/e;->d:Lcom/moengage/core/internal/executor/a;

    return-object p0
.end method

.method static synthetic b(Lcom/moengage/core/internal/executor/e;Lcom/moengage/core/internal/executor/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moengage/core/internal/executor/e;->g(Lcom/moengage/core/internal/executor/a;)V

    return-void
.end method

.method static synthetic c(Lcom/moengage/core/internal/executor/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moengage/core/internal/executor/e;->l()V

    return-void
.end method

.method private g(Lcom/moengage/core/internal/executor/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->execute()Lcom/moengage/core/internal/executor/TaskResult;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/moengage/core/internal/executor/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/moengage/core/internal/executor/d;->e()Lcom/moengage/core/internal/executor/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/moengage/core/internal/executor/d;->f(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/moengage/core/internal/executor/e;->i(Ljava/lang/String;Lcom/moengage/core/internal/executor/TaskResult;)V

    :cond_0
    return-void
.end method

.method public static h()Lcom/moengage/core/internal/executor/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/moengage/core/internal/executor/e;->f:Lcom/moengage/core/internal/executor/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/moengage/core/internal/executor/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/moengage/core/internal/executor/e;->f:Lcom/moengage/core/internal/executor/e;

    if-nez v1, :cond_0

    new-instance v1, Lcom/moengage/core/internal/executor/e;

    invoke-direct {v1}, Lcom/moengage/core/internal/executor/e;-><init>()V

    sput-object v1, Lcom/moengage/core/internal/executor/e;->f:Lcom/moengage/core/internal/executor/e;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/moengage/core/internal/executor/e;->f:Lcom/moengage/core/internal/executor/e;

    return-object v0
.end method

.method private i(Ljava/lang/String;Lcom/moengage/core/internal/executor/TaskResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->c:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/moengage/core/internal/executor/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/core/internal/executor/b;

    invoke-interface {v2, p1, p2}, Lcom/moengage/core/internal/executor/b;->a(Ljava/lang/String;Lcom/moengage/core/internal/executor/TaskResult;)V

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moengage/core/internal/executor/a;

    iput-object v0, p0, Lcom/moengage/core/internal/executor/e;->d:Lcom/moengage/core/internal/executor/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/moengage/core/internal/executor/e$a;

    invoke-direct {v1, p0}, Lcom/moengage/core/internal/executor/e$a;-><init>(Lcom/moengage/core/internal/executor/e;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->d:Lcom/moengage/core/internal/executor/a;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/moengage/core/internal/executor/e;->l()V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/moengage/core/internal/executor/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-direct {p0}, Lcom/moengage/core/internal/executor/e;->n()V

    :cond_0
    return-void
.end method

.method public e(Lcom/moengage/core/internal/executor/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->a:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/moengage/core/internal/executor/e;->n()V

    :cond_0
    return-void
.end method

.method f(Lcom/moengage/core/internal/executor/f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/moengage/core/internal/executor/e$c;

    invoke-direct {v1, p0, p1}, Lcom/moengage/core/internal/executor/e$c;-><init>(Lcom/moengage/core/internal/executor/e;Lcom/moengage/core/internal/executor/f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/core/internal/executor/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public k(Lcom/moengage/core/internal/executor/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moengage/core/internal/executor/e;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/moengage/core/internal/executor/e$b;

    invoke-direct {v1, p0, p1}, Lcom/moengage/core/internal/executor/e$b;-><init>(Lcom/moengage/core/internal/executor/e;Lcom/moengage/core/internal/executor/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public m(Lcom/moengage/core/internal/executor/b;)Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moengage/core/internal/executor/b;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/core/internal/executor/b;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/moengage/core/internal/executor/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
