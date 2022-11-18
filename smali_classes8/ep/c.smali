.class public final Lep/c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# static fields
.field public static final f:Lip/a;


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/google/firebase/perf/metrics/Trace;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lpp/a;

.field public final c:Lop/e;

.field public final d:Lep/a;

.field public final e:Lep/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lep/c;->f:Lip/a;

    return-void
.end method

.method public constructor <init>(Lpp/a;Lop/e;Lep/a;Lep/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lep/c;->a:Ljava/util/WeakHashMap;

    .line 3
    iput-object p1, p0, Lep/c;->b:Lpp/a;

    .line 4
    iput-object p2, p0, Lep/c;->c:Lop/e;

    .line 5
    iput-object p3, p0, Lep/c;->d:Lep/a;

    .line 6
    iput-object p4, p0, Lep/c;->e:Lep/d;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 8

    .line 1
    sget-object p1, Lep/c;->f:Lip/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FragmentMonitor %s.onFragmentPaused "

    invoke-virtual {p1, v2, v1}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lep/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "FragmentMonitor: missed a fragment trace from %s"

    invoke-virtual {p1, p2, v0}, Lip/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lep/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/perf/metrics/Trace;

    .line 5
    iget-object v2, p0, Lep/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lep/c;->e:Lep/d;

    .line 7
    iget-boolean v4, v2, Lep/d;->d:Z

    if-nez v4, :cond_1

    .line 8
    sget-object v2, Lep/d;->e:Lip/a;

    const-string v4, "Cannot stop sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {v2, v4}, Lip/a;->a(Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v2

    goto :goto_0

    .line 10
    :cond_1
    iget-object v4, v2, Lep/d;->c:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    sget-object v2, Lep/d;->e:Lip/a;

    new-array v4, v0, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Sub-recording associated with key %s was not started or does not exist"

    .line 13
    invoke-virtual {v2, v5, v4}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v2

    goto :goto_0

    .line 15
    :cond_2
    iget-object v4, v2, Lep/d;->c:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljp/a;

    .line 16
    invoke-virtual {v2}, Lep/d;->a()Lpp/e;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lpp/e;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 18
    sget-object v2, Lep/d;->e:Lip/a;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "stopFragment(%s): snapshot() failed"

    invoke-virtual {v2, v5, v4}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v2

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v2}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljp/a;

    .line 21
    iget v5, v2, Ljp/a;->a:I

    .line 22
    iget v6, v4, Ljp/a;->a:I

    sub-int/2addr v5, v6

    .line 23
    iget v6, v2, Ljp/a;->b:I

    .line 24
    iget v7, v4, Ljp/a;->b:I

    sub-int/2addr v6, v7

    .line 25
    iget v2, v2, Ljp/a;->c:I

    .line 26
    iget v4, v4, Ljp/a;->c:I

    sub-int/2addr v2, v4

    .line 27
    new-instance v4, Ljp/a;

    invoke-direct {v4, v5, v6, v2}, Ljp/a;-><init>(III)V

    .line 28
    new-instance v2, Lpp/e;

    invoke-direct {v2, v4}, Lpp/e;-><init>(Ljava/lang/Object;)V

    .line 29
    :goto_0
    invoke-virtual {v2}, Lpp/e;->d()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "onFragmentPaused: recorder failed to trace %s"

    invoke-virtual {p1, p2, v0}, Lip/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 31
    :cond_4
    invoke-virtual {v2}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljp/a;

    invoke-static {v1, p1}, Lpp/g;->a(Lcom/google/firebase/perf/metrics/Trace;Ljp/a;)Lcom/google/firebase/perf/metrics/Trace;

    .line 32
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 10

    .line 1
    sget-object p1, Lep/c;->f:Lip/a;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "FragmentMonitor %s.onFragmentResumed"

    invoke-virtual {p1, v2, v1}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/google/firebase/perf/metrics/Trace;

    const-string v1, "_st_"

    .line 3
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object v6, p0, Lep/c;->c:Lop/e;

    iget-object v7, p0, Lep/c;->b:Lpp/a;

    iget-object v8, p0, Lep/c;->d:Lep/a;

    .line 6
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lop/e;Lpp/a;Lep/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 8
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "No parent"

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "Parent_fragment"

    .line 10
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Hosting_activity"

    .line 13
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/perf/metrics/Trace;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_1
    iget-object v1, p0, Lep/c;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p2, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lep/c;->e:Lep/d;

    .line 16
    iget-boolean v1, p1, Lep/d;->d:Z

    if-nez v1, :cond_2

    .line 17
    sget-object p1, Lep/d;->e:Lip/a;

    const-string p2, "Cannot start sub-recording because FrameMetricsAggregator is not recording"

    invoke-virtual {p1, p2}, Lip/a;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object v1, p1, Lep/d;->c:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    sget-object p1, Lep/d;->e:Lip/a;

    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "Cannot start sub-recording because one is already ongoing with the key %s"

    .line 21
    invoke-virtual {p1, p2, v0}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {p1}, Lep/d;->a()Lpp/e;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lpp/e;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 24
    sget-object p1, Lep/d;->e:Lip/a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    const-string p2, "startFragment(%s): snapshot() failed"

    invoke-virtual {p1, p2, v0}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p1, Lep/d;->c:Ljava/util/Map;

    invoke-virtual {v1}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljp/a;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
