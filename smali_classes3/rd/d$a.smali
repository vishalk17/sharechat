.class Lrd/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static final k:Lod/a;

.field private static final l:J


# instance fields
.field private final a:Lcom/google/firebase/perf/util/a;

.field private final b:Z

.field private c:Lcom/google/firebase/perf/util/Timer;

.field private d:Lcom/google/firebase/perf/util/f;

.field private e:J

.field private f:J

.field private g:Lcom/google/firebase/perf/util/f;

.field private h:Lcom/google/firebase/perf/util/f;

.field private i:J

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lod/a;->e()Lod/a;

    move-result-object v0

    sput-object v0, Lrd/d$a;->k:Lod/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lrd/d$a;->l:J

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/perf/util/f;JLcom/google/firebase/perf/util/a;Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lrd/d$a;->a:Lcom/google/firebase/perf/util/a;

    .line 3
    iput-wide p2, p0, Lrd/d$a;->e:J

    .line 4
    iput-object p1, p0, Lrd/d$a;->d:Lcom/google/firebase/perf/util/f;

    .line 5
    iput-wide p2, p0, Lrd/d$a;->f:J

    .line 6
    invoke-virtual {p4}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    iput-object p1, p0, Lrd/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 7
    invoke-direct {p0, p5, p6, p7}, Lrd/d$a;->g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V

    .line 8
    iput-boolean p7, p0, Lrd/d$a;->b:Z

    return-void
.end method

.method private static c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->C()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->o()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->D()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->p()J

    move-result-wide p0

    return-wide p0
.end method

.method private static f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J
    .locals 1

    const-string v0, "Trace"

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/config/a;->r()J

    move-result-wide p0

    return-wide p0
.end method

.method private g(Lcom/google/firebase/perf/config/a;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p2}, Lrd/d$a;->f(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v4

    .line 2
    invoke-static/range {p1 .. p2}, Lrd/d$a;->e(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v7

    .line 3
    new-instance v9, Lcom/google/firebase/perf/util/f;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v9

    move-wide v2, v7

    move-object v6, v15

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/perf/util/f;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v9, v0, Lrd/d$a;->g:Lcom/google/firebase/perf/util/f;

    .line 4
    iput-wide v7, v0, Lrd/d$a;->i:J

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    .line 5
    sget-object v5, Lrd/d$a;->k:Lod/a;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object p2, v6, v3

    aput-object v9, v6, v2

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v1

    const-string v7, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 7
    invoke-virtual {v5, v7, v6}, Lod/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static/range {p1 .. p2}, Lrd/d$a;->d(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v13

    .line 9
    invoke-static/range {p1 .. p2}, Lrd/d$a;->c(Lcom/google/firebase/perf/config/a;Ljava/lang/String;)J

    move-result-wide v5

    .line 10
    new-instance v7, Lcom/google/firebase/perf/util/f;

    move-object v10, v7

    move-wide v11, v5

    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/perf/util/f;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v7, v0, Lrd/d$a;->h:Lcom/google/firebase/perf/util/f;

    .line 11
    iput-wide v5, v0, Lrd/d$a;->j:J

    if-eqz p3, :cond_1

    .line 12
    sget-object v8, Lrd/d$a;->k:Lod/a;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p2, v4, v3

    aput-object v7, v4, v2

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    .line 14
    invoke-virtual {v8, v1, v4}, Lod/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lrd/d$a;->g:Lcom/google/firebase/perf/util/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrd/d$a;->h:Lcom/google/firebase/perf/util/f;

    :goto_0
    iput-object v0, p0, Lrd/d$a;->d:Lcom/google/firebase/perf/util/f;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lrd/d$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lrd/d$a;->j:J

    :goto_1
    iput-wide v0, p0, Lrd/d$a;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Lcom/google/firebase/perf/v1/i;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lrd/d$a;->a:Lcom/google/firebase/perf/util/a;

    invoke-virtual {p1}, Lcom/google/firebase/perf/util/a;->a()Lcom/google/firebase/perf/util/Timer;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lrd/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/util/Timer;->c(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p1, p0, Lrd/d$a;->d:Lcom/google/firebase/perf/util/f;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/perf/util/f;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    sget-wide v2, Lrd/d$a;->l:J

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x0

    .line 5
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 6
    iget-wide v6, p0, Lrd/d$a;->f:J

    add-long/2addr v6, v0

    iget-wide v8, p0, Lrd/d$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lrd/d$a;->f:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/firebase/perf/util/Timer;

    iget-object v6, p0, Lrd/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 8
    invoke-virtual {v6}, Lcom/google/firebase/perf/util/Timer;->d()J

    move-result-wide v6

    mul-long v0, v0, v2

    long-to-double v0, v0

    iget-object v2, p0, Lrd/d$a;->d:Lcom/google/firebase/perf/util/f;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/f;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v6, v0

    invoke-direct {p1, v6, v7}, Lcom/google/firebase/perf/util/Timer;-><init>(J)V

    iput-object p1, p0, Lrd/d$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 10
    :cond_0
    iget-wide v0, p0, Lrd/d$a;->f:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lrd/d$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 12
    monitor-exit p0

    return p1

    .line 13
    :cond_1
    :try_start_1
    iget-boolean p1, p0, Lrd/d$a;->b:Z

    if-eqz p1, :cond_2

    .line 14
    sget-object p1, Lrd/d$a;->k:Lod/a;

    const-string v0, "Exceeded log rate limit, dropping the log."

    invoke-virtual {p1, v0}, Lod/a;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 p1, 0x0

    .line 15
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
