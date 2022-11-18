.class public final Lep/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep/a$a;,
        Lep/a$b;
    }
.end annotation


# static fields
.field public static final s:Lip/a;

.field public static volatile t:Lep/a;


# instance fields
.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lep/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lep/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lep/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lep/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Lop/e;

.field public final k:Lfp/a;

.field public final l:Lpp/a;

.field public final m:Z

.field public n:Lcom/google/firebase/perf/util/Timer;

.field public o:Lcom/google/firebase/perf/util/Timer;

.field public p:Lqp/d;

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lep/a;->s:Lip/a;

    return-void
.end method

.method public constructor <init>(Lop/e;Lpp/a;)V
    .locals 3

    .line 1
    invoke-static {}, Lfp/a;->e()Lfp/a;

    move-result-object v0

    .line 2
    sget-object v1, Lep/d;->e:Lip/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lep/a;->b:Ljava/util/WeakHashMap;

    .line 5
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lep/a;->c:Ljava/util/WeakHashMap;

    .line 6
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lep/a;->d:Ljava/util/WeakHashMap;

    .line 7
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lep/a;->e:Ljava/util/WeakHashMap;

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lep/a;->f:Ljava/util/HashMap;

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lep/a;->g:Ljava/util/HashSet;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lep/a;->h:Ljava/util/HashSet;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lep/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    sget-object v1, Lqp/d;->BACKGROUND:Lqp/d;

    iput-object v1, p0, Lep/a;->p:Lqp/d;

    .line 13
    iput-boolean v2, p0, Lep/a;->q:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lep/a;->r:Z

    .line 15
    iput-object p1, p0, Lep/a;->j:Lop/e;

    .line 16
    iput-object p2, p0, Lep/a;->l:Lpp/a;

    .line 17
    iput-object v0, p0, Lep/a;->k:Lfp/a;

    .line 18
    iput-boolean v1, p0, Lep/a;->m:Z

    return-void
.end method

.method public static a()Lep/a;
    .locals 4

    .line 1
    sget-object v0, Lep/a;->t:Lep/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lep/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lep/a;->t:Lep/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lep/a;

    .line 5
    sget-object v2, Lop/e;->t:Lop/e;

    .line 6
    new-instance v3, Lpp/a;

    invoke-direct {v3}, Lpp/a;-><init>()V

    invoke-direct {v1, v2, v3}, Lep/a;-><init>(Lop/e;Lpp/a;)V

    sput-object v1, Lep/a;->t:Lep/a;

    .line 7
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lep/a;->t:Lep/a;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lep/a;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lep/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lep/a;->f:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v4, p0, Lep/a;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
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

.method public final c(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lep/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lep/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lep/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/d;

    .line 4
    iget-boolean v2, v1, Lep/d;->d:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 5
    sget-object v1, Lep/d;->e:Lip/a;

    const-string v2, "Cannot stop because no recording was started"

    invoke-virtual {v1, v2}, Lip/a;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, v1, Lep/d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget-object v2, Lep/d;->e:Lip/a;

    const-string v5, "Sub-recordings are still ongoing! Sub-recordings should be stopped first before stopping Activity screen trace."

    invoke-virtual {v2, v5}, Lip/a;->a(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lep/d;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 10
    :cond_2
    invoke-virtual {v1}, Lep/d;->a()Lpp/e;

    move-result-object v2

    .line 11
    :try_start_0
    iget-object v5, v1, Lep/d;->b:Lf4/i;

    iget-object v6, v1, Lep/d;->a:Landroid/app/Activity;

    .line 12
    iget-object v5, v5, Lf4/i;->a:Lf4/i$b;

    invoke-virtual {v5, v6}, Lf4/i$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object v5, v1, Lep/d;->b:Lf4/i;

    .line 14
    iget-object v5, v5, Lf4/i;->a:Lf4/i$b;

    invoke-virtual {v5}, Lf4/i$b;->d()[Landroid/util/SparseIntArray;

    .line 15
    iput-boolean v4, v1, Lep/d;->d:Z

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v1

    .line 16
    sget-object v2, Lep/d;->e:Lip/a;

    new-array v5, v3, [Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v1, "View not hardware accelerated. Unable to collect FrameMetrics. %s"

    .line 18
    invoke-virtual {v2, v1, v5}, Lip/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v1

    .line 20
    :goto_0
    invoke-virtual {v1}, Lpp/e;->d()Z

    move-result v2

    if-nez v2, :cond_3

    .line 21
    sget-object v0, Lep/a;->s:Lip/a;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "Failed to record frame data for %s."

    invoke-virtual {v0, p1, v1}, Lip/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_3
    invoke-virtual {v1}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/a;

    invoke-static {v0, p1}, Lpp/g;->a(Lcom/google/firebase/perf/metrics/Trace;Ljp/a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lep/a;->k:Lfp/a;

    invoke-virtual {v0}, Lfp/a;->p()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqp/m;->b0()Lqp/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lqp/m$b;->B(Ljava/lang/String;)Lqp/m$b;

    .line 4
    iget-wide v1, p2, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 5
    invoke-virtual {v0, v1, v2}, Lqp/m$b;->z(J)Lqp/m$b;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lqp/m$b;->A(J)Lqp/m$b;

    .line 7
    invoke-static {}, Lcom/google/firebase/perf/session/SessionManager;->getInstance()Lcom/google/firebase/perf/session/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/SessionManager;->perfSession()Lcom/google/firebase/perf/session/PerfSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/session/PerfSession;->a()Lqp/k;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 9
    iget-object p2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast p2, Lqp/m;

    invoke-static {p2, p1}, Lqp/m;->N(Lqp/m;Lqp/k;)V

    .line 10
    iget-object p1, p0, Lep/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 11
    iget-object p2, p0, Lep/a;->f:Ljava/util/HashMap;

    monitor-enter p2

    .line 12
    :try_start_0
    iget-object p3, p0, Lep/a;->f:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 14
    iget-object v1, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v1, Lqp/m;

    invoke-static {v1}, Lqp/m;->J(Lqp/m;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Lhq/o0;

    invoke-virtual {v1, p3}, Lhq/o0;->putAll(Ljava/util/Map;)V

    if-eqz p1, :cond_1

    .line 15
    sget-object p3, Lpp/b;->TRACE_STARTED_NOT_STOPPED:Lpp/b;

    invoke-virtual {p3}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object p3

    int-to-long v1, p1

    invoke-virtual {v0, p3, v1, v2}, Lqp/m$b;->y(Ljava/lang/String;J)Lqp/m$b;

    .line 16
    :cond_1
    iget-object p1, p0, Lep/a;->f:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, p0, Lep/a;->j:Lop/e;

    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object p2

    check-cast p2, Lqp/m;

    sget-object p3, Lqp/d;->FOREGROUND_BACKGROUND:Lqp/d;

    invoke-virtual {p1, p2, p3}, Lop/e;->d(Lqp/m;Lqp/d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lep/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lep/a;->k:Lfp/a;

    invoke-virtual {v0}, Lfp/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lep/d;

    invoke-direct {v0, p1}, Lep/d;-><init>(Landroid/app/Activity;)V

    .line 4
    iget-object v1, p0, Lep/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lep/c;

    iget-object v2, p0, Lep/a;->l:Lpp/a;

    iget-object v3, p0, Lep/a;->j:Lop/e;

    invoke-direct {v1, v2, v3, p0, v0}, Lep/c;-><init>(Lpp/a;Lop/e;Lep/a;Lep/d;)V

    .line 7
    iget-object v0, p0, Lep/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/FragmentManager$k;Z)V

    :cond_0
    return-void
.end method

.method public final f(Lqp/d;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lep/a;->p:Lqp/d;

    .line 2
    iget-object p1, p0, Lep/a;->g:Ljava/util/HashSet;

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lep/a;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/a$b;

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lep/a;->p:Lqp/d;

    invoke-interface {v1, v2}, Lep/a$b;->onUpdateAppState(Lqp/d;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0, p1}, Lep/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lep/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lep/a;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lep/a;->d:Ljava/util/WeakHashMap;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentManager$k;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->r0(Landroidx/fragment/app/FragmentManager$k;)V

    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lep/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lep/a;->l:Lpp/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    iput-object v0, p0, Lep/a;->n:Lcom/google/firebase/perf/util/Timer;

    .line 5
    iget-object v0, p0, Lep/a;->b:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean p1, p0, Lep/a;->r:Z

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lqp/d;->FOREGROUND:Lqp/d;

    invoke-virtual {p0, p1}, Lep/a;->f(Lqp/d;)V

    .line 8
    iget-object p1, p0, Lep/a;->g:Ljava/util/HashSet;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lep/a;->h:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lep/a$a;

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lep/a$a;->a()V

    goto :goto_0

    .line 12
    :cond_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 13
    :try_start_2
    iput-boolean p1, p0, Lep/a;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 15
    :cond_2
    sget-object p1, Lpp/c;->BACKGROUND_TRACE_NAME:Lpp/c;

    invoke-virtual {p1}, Lpp/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lep/a;->o:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lep/a;->n:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p1, v0, v1}, Lep/a;->d(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 16
    sget-object p1, Lqp/d;->FOREGROUND:Lqp/d;

    invoke-virtual {p0, p1}, Lep/a;->f(Lqp/d;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lep/a;->b:Ljava/util/WeakHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 18
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lep/a;->m:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lep/a;->k:Lfp/a;

    invoke-virtual {v0}, Lfp/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lep/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lep/a;->e(Landroid/app/Activity;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lep/a;->c:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lep/d;

    .line 6
    iget-boolean v1, v0, Lep/d;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 7
    sget-object v1, Lep/d;->e:Lip/a;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v0, v0, Lep/d;->a:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "FrameMetricsAggregator is already recording %s"

    .line 9
    invoke-virtual {v1, v0, v2}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, v0, Lep/d;->b:Lf4/i;

    iget-object v3, v0, Lep/d;->a:Landroid/app/Activity;

    .line 11
    iget-object v1, v1, Lf4/i;->a:Lf4/i$b;

    invoke-virtual {v1, v3}, Lf4/i$b;->a(Landroid/app/Activity;)V

    .line 12
    iput-boolean v2, v0, Lep/d;->d:Z

    .line 13
    :goto_0
    new-instance v0, Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_st_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v6, p0, Lep/a;->j:Lop/e;

    iget-object v7, p0, Lep/a;->l:Lpp/a;

    .line 16
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v9

    move-object v4, v0

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lop/e;Lpp/a;Lep/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 18
    iget-object v1, p0, Lep/a;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 19
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lep/a;->m:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lep/a;->c(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lep/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lep/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lep/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lep/a;->l:Lpp/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 8
    iput-object p1, p0, Lep/a;->o:Lcom/google/firebase/perf/util/Timer;

    .line 9
    sget-object p1, Lpp/c;->FOREGROUND_TRACE_NAME:Lpp/c;

    invoke-virtual {p1}, Lpp/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lep/a;->n:Lcom/google/firebase/perf/util/Timer;

    iget-object v1, p0, Lep/a;->o:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {p0, p1, v0, v1}, Lep/a;->d(Ljava/lang/String;Lcom/google/firebase/perf/util/Timer;Lcom/google/firebase/perf/util/Timer;)V

    .line 10
    sget-object p1, Lqp/d;->BACKGROUND:Lqp/d;

    invoke-virtual {p0, p1}, Lep/a;->f(Lqp/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
