.class public final Lcom/google/android/gms/common/api/internal/q2;
.super Lcom/google/android/gms/common/api/p;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/l;",
        ">",
        "Lcom/google/android/gms/common/api/p<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/m<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/o<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/l;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/q2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/q2<",
            "+",
            "Lcom/google/android/gms/common/api/l;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/n<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;

.field private f:Lcom/google/android/gms/common/api/Status;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/common/api/internal/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/o2;"
        }
    .end annotation
.end field

.field private i:Z


# direct methods
.method static bridge synthetic b(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/o;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/o;

    return-object p0
.end method

.method static bridge synthetic c(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/internal/o2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->h:Lcom/google/android/gms/common/api/internal/o2;

    return-object p0
.end method

.method static bridge synthetic d(Lcom/google/android/gms/common/api/internal/q2;)Lcom/google/android/gms/common/api/internal/q2;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Lcom/google/android/gms/common/api/internal/q2;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/google/android/gms/common/api/internal/q2;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic f(Lcom/google/android/gms/common/api/internal/q2;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q2;->g:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic g(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/l;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q2;->o(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method

.method static bridge synthetic h(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q2;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method private final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q2;->m(Lcom/google/android/gms/common/api/Status;)V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/q2;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/o;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/f;->t(Lcom/google/android/gms/common/api/internal/q2;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/q2;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->f:Lcom/google/android/gms/common/api/Status;

    if-eqz v0, :cond_3

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/q2;->m(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->d:Lcom/google/android/gms/common/api/g;

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/g;->d(Lcom/google/android/gms/common/api/m;)V

    :cond_4
    return-void
.end method

.method private final m(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/o;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->b:Lcom/google/android/gms/common/api/internal/q2;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/q2;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/q2;->k(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/n;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/n;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/n;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/n;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final o(Lcom/google/android/gms/common/api/l;)V
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to release "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->I0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->a:Lcom/google/android/gms/common/api/o;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/api/internal/e2;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/n2;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/n2;-><init>(Lcom/google/android/gms/common/api/internal/q2;Lcom/google/android/gms/common/api/l;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/n;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/n;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/n;->c(Lcom/google/android/gms/common/api/l;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/l;->c()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/q2;->k(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/q2;->o(Lcom/google/android/gms/common/api/l;)V

    .line 8
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->c:Lcom/google/android/gms/common/api/n;

    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q2;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q2;->d:Lcom/google/android/gms/common/api/g;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/q2;->l()V

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
