.class public final Ljp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljp/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public final a()Lqp/m;
    .locals 6

    .line 1
    invoke-static {}, Lqp/m;->b0()Lqp/m$b;

    move-result-object v0

    iget-object v1, p0, Ljp/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lqp/m$b;->B(Ljava/lang/String;)Lqp/m$b;

    iget-object v1, p0, Ljp/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 5
    iget-wide v1, v1, Lcom/google/firebase/perf/util/Timer;->b:J

    .line 6
    invoke-virtual {v0, v1, v2}, Lqp/m$b;->z(J)Lqp/m$b;

    iget-object v1, p0, Ljp/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 7
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->l:Lcom/google/firebase/perf/util/Timer;

    .line 8
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->m:Lcom/google/firebase/perf/util/Timer;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqp/m$b;->A(J)Lqp/m$b;

    .line 10
    iget-object v1, p0, Ljp/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 13
    iget-object v3, v2, Lcom/google/firebase/perf/metrics/Counter;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lqp/m$b;->y(Ljava/lang/String;J)Lqp/m$b;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Ljp/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->i:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    new-instance v3, Ljp/c;

    invoke-direct {v3, v2}, Ljp/c;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Ljp/c;->a()Lqp/m;

    move-result-object v2

    .line 20
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 21
    iget-object v3, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v3, Lqp/m;

    invoke-static {v3, v2}, Lqp/m;->K(Lqp/m;Lqp/m;)V

    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Ljp/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 24
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/m;

    invoke-static {v2}, Lqp/m;->M(Lqp/m;)Ljava/util/Map;

    move-result-object v2

    check-cast v2, Lhq/o0;

    invoke-virtual {v2, v1}, Lhq/o0;->putAll(Ljava/util/Map;)V

    .line 25
    iget-object v1, p0, Ljp/c;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 26
    iget-object v2, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    monitor-enter v2

    .line 27
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, v1, Lcom/google/firebase/perf/metrics/Trace;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/perf/session/PerfSession;

    if-eqz v4, :cond_2

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v1}, Lcom/google/firebase/perf/session/PerfSession;->b(Ljava/util/List;)[Lqp/k;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lhq/y$a;->u()V

    .line 34
    iget-object v2, v0, Lhq/y$a;->c:Lhq/y;

    check-cast v2, Lqp/m;

    invoke-static {v2, v1}, Lqp/m;->O(Lqp/m;Ljava/lang/Iterable;)V

    .line 35
    :cond_4
    invoke-virtual {v0}, Lhq/y$a;->r()Lhq/y;

    move-result-object v0

    check-cast v0, Lqp/m;

    return-object v0

    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
