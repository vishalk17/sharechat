.class public final Lr20/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private d:Lcom/google/firebase/perf/metrics/Trace;

.field private e:Landroidx/core/app/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr20/c;->a:Landroid/app/Activity;

    const-string v0, "androidx.core.app.FrameMetricsAggregator"

    .line 2
    iput-object v0, p0, Lr20/c;->b:Ljava/lang/String;

    const-string v0, "screen_trace_tag: "

    .line 3
    iput-object v0, p0, Lr20/c;->c:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1}, Lr20/c;->a(Landroid/app/Activity;)V

    .line 5
    iget-object p1, p0, Lr20/c;->a:Landroid/app/Activity;

    invoke-direct {p0, p1}, Lr20/c;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/core/app/f;

    invoke-direct {p1}, Landroidx/core/app/f;-><init>()V

    iput-object p1, p0, Lr20/c;->e:Landroidx/core/app/f;

    :cond_0
    return-void
.end method

.method private final a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_st_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr20/c;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lr20/c;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final d(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lr20/c;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x1000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 9

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr20/c;->d:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr20/c;->e:Landroidx/core/app/f;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lr20/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/core/app/f;->b(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 3
    aget-object v0, v0, v1

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v6, v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v7

    .line 6
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    add-int/2addr v3, v1

    const/16 v8, 0x2bc

    if-le v7, v8, :cond_2

    add-int/2addr v4, v1

    :cond_2
    const/16 v8, 0x10

    if-le v7, v8, :cond_3

    add-int/2addr v5, v1

    :cond_3
    if-lt v6, v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2
    if-nez v1, :cond_6

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    return-void

    :cond_6
    if-lez v1, :cond_8

    .line 7
    iget-object v0, p0, Lr20/c;->d:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lcom/google/firebase/perf/util/b;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v6, v1

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_8
    :goto_3
    if-lez v5, :cond_a

    .line 8
    iget-object v0, p0, Lr20/c;->d:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    sget-object v2, Lcom/google/firebase/perf/util/b;->FRAMES_SLOW:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v6, v5

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    :cond_a
    :goto_4
    if-lez v4, :cond_c

    .line 9
    iget-object v0, p0, Lr20/c;->d:Lcom/google/firebase/perf/metrics/Trace;

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v2, Lcom/google/firebase/perf/util/b;->FRAMES_FROZEN:Lcom/google/firebase/perf/util/b;

    invoke-virtual {v2}, Lcom/google/firebase/perf/util/b;->toString()Ljava/lang/String;

    move-result-object v2

    int-to-long v6, v4

    invoke-virtual {v0, v2, v6, v7}, Lcom/google/firebase/perf/metrics/Trace;->putMetric(Ljava/lang/String;J)V

    .line 10
    :cond_c
    :goto_5
    sget-object v0, Lfp/c;->a:Lfp/c;

    iget-object v2, p0, Lr20/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendScreenTrace "

    .line 11
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", name: "

    .line 12
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lr20/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", total_frames: "

    .line 13
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", slow_frames: "

    .line 14
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", frozen_frames: "

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder()\n        \u2026(frozenFrames).toString()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lr20/c;->d:Lcom/google/firebase/perf/metrics/Trace;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    :goto_6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr20/c;->e:Landroidx/core/app/f;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lr20/c;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/core/app/f;->a(Landroid/app/Activity;)V

    .line 3
    invoke-direct {p0, p1}, Lr20/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/perf/c;->e(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    iput-object p1, p0, Lr20/c;->d:Lcom/google/firebase/perf/metrics/Trace;

    :goto_0
    return-void
.end method
