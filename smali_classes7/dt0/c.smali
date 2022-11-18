.class public final Ldt0/c;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"

# interfaces
.implements Ldt0/a;


# instance fields
.field public final a:Lnt1/a;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ldt0/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnt1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appLifecycle"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 2
    iput-object p1, p0, Ldt0/c;->a:Lnt1/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ldt0/c;->b:Ljava/util/HashMap;

    const-string p1, "screen_trace_tag: "

    .line 4
    iput-object p1, p0, Ldt0/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ldt0/c;->a:Lnt1/a;

    invoke-interface {v0, p1}, Lnt1/a;->a(Landroid/app/Application;)V

    .line 2
    iget-object p1, p0, Ldt0/c;->a:Lnt1/a;

    new-instance v0, Ldt0/b;

    invoke-direct {v0, p0}, Ldt0/b;-><init>(Ldt0/c;)V

    invoke-interface {p1, v0}, Lnt1/a;->c(Lot1/a;)V

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 10

    const-string v0, "fm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object p2, p0, Ldt0/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 5
    iget-object p2, p0, Ldt0/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldt0/d;

    .line 6
    sget-object v1, Lu40/a;->a:Lu40/a;

    iget-object v2, p0, Ldt0/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFragmentPaused: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_c

    const-string v1, "tag"

    .line 7
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p2, Ldt0/d;->c:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p2, Ldt0/d;->d:Lf4/i;

    if-eqz v2, :cond_3

    iget-object v0, p2, Ldt0/d;->a:Landroid/app/Activity;

    .line 10
    iget-object v2, v2, Lf4/i;->a:Lf4/i$b;

    invoke-virtual {v2, v0}, Lf4/i$b;->c(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_6

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v2, :cond_7

    .line 13
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 14
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    add-int/2addr v4, v8

    const/16 v9, 0x2bc

    if-le v7, v9, :cond_4

    add-int/2addr v6, v8

    :cond_4
    const/16 v9, 0x10

    if-le v7, v9, :cond_5

    add-int/2addr v5, v8

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_7
    if-nez v4, :cond_8

    if-nez v5, :cond_8

    if-nez v6, :cond_8

    goto/16 :goto_4

    :cond_8
    if-lez v4, :cond_9

    .line 15
    iget-object v0, p2, Ldt0/d;->c:Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_9

    sget-object v2, Lpp/b;->FRAMES_TOTAL:Lpp/b;

    invoke-virtual {v2}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v4

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_9
    if-lez v5, :cond_a

    .line 16
    iget-object v0, p2, Ldt0/d;->c:Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_a

    sget-object v2, Lpp/b;->FRAMES_SLOW:Lpp/b;

    invoke-virtual {v2}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v5

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_a
    if-lez v6, :cond_b

    .line 17
    iget-object v0, p2, Ldt0/d;->c:Lcom/google/firebase/perf/metrics/Trace;

    if-eqz v0, :cond_b

    sget-object v2, Lpp/b;->FRAMES_FROZEN:Lpp/b;

    invoke-virtual {v2}, Lpp/b;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v7, v6

    invoke-virtual {v0, v2, v7, v8}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 18
    :cond_b
    sget-object v0, Lu40/a;->a:Lu40/a;

    iget-object v2, p2, Ldt0/d;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "sendScreenTrace "

    .line 19
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", name: "

    .line 20
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ldt0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", total_frames: "

    .line 21
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", slow_frames: "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", frozen_frames: "

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder()\n        \u2026(frozenFrames).toString()"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    .line 25
    invoke-static {p2, v0, v1, v2}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    .line 26
    :goto_3
    iget-object p2, p2, Ldt0/d;->c:Lcom/google/firebase/perf/metrics/Trace;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 27
    :cond_c
    :goto_4
    iget-object p2, p0, Ldt0/c;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 8

    const-string v0, "fm"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Ldt0/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    new-instance v0, Ldt0/d;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "f.requireActivity()"

    invoke-static {p2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2}, Ldt0/d;-><init>(Landroid/app/Activity;)V

    .line 6
    sget-object p2, Lu40/a;->a:Lu40/a;

    iget-object v1, p0, Ldt0/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFragmentResumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tag"

    .line 7
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p2, v0, Ldt0/d;->d:Lf4/i;

    if-eqz p2, :cond_2

    .line 9
    iget-object v1, v0, Ldt0/d;->a:Landroid/app/Activity;

    .line 10
    iget-object p2, p2, Lf4/i;->a:Lf4/i$b;

    invoke-virtual {p2, v1}, Lf4/i$b;->a(Landroid/app/Activity;)V

    .line 11
    invoke-virtual {v0, p1}, Ldt0/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object p2, Ldp/c;->e:Lip/a;

    .line 12
    new-instance p2, Lcom/google/firebase/perf/metrics/Trace;

    .line 13
    sget-object v4, Lop/e;->t:Lop/e;

    .line 14
    new-instance v5, Lpp/a;

    invoke-direct {v5}, Lpp/a;-><init>()V

    .line 15
    invoke-static {}, Lep/a;->a()Lep/a;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    move-result-object v7

    move-object v2, p2

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lop/e;Lpp/a;Lep/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 19
    iput-object p2, v0, Ldt0/d;->c:Lcom/google/firebase/perf/metrics/Trace;

    .line 20
    :cond_2
    iget-object p2, p0, Ldt0/c;->b:Ljava/util/HashMap;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
