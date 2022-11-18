.class public final Lop/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lop/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final k:Lip/a;

.field public static final l:J


# instance fields
.field public final a:Lpp/a;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lpp/f;

.field public e:J

.field public f:J

.field public g:Lpp/f;

.field public h:Lpp/f;

.field public i:J

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lop/c$a;->k:Lip/a;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lop/c$a;->l:J

    return-void
.end method

.method public constructor <init>(Lpp/f;Lpp/a;Lfp/a;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p2

    .line 2
    iput-object v4, v0, Lop/c$a;->a:Lpp/a;

    const-wide/16 v4, 0x1f4

    .line 3
    iput-wide v4, v0, Lop/c$a;->e:J

    move-object/from16 v6, p1

    .line 4
    iput-object v6, v0, Lop/c$a;->d:Lpp/f;

    .line 5
    iput-wide v4, v0, Lop/c$a;->f:J

    .line 6
    new-instance v4, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v4}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 7
    iput-object v4, v0, Lop/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    const-string v4, "Trace"

    if-ne v2, v4, :cond_0

    .line 8
    invoke-virtual/range {p3 .. p3}, Lfp/a;->j()J

    move-result-wide v5

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lfp/a;->j()J

    move-result-wide v5

    :goto_0
    move-wide v10, v5

    if-ne v2, v4, :cond_3

    .line 10
    invoke-static {}, Lfp/s;->d()Lfp/s;

    move-result-object v5

    .line 11
    invoke-virtual {v1, v5}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lfp/a;->m(J)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 13
    iget-object v5, v1, Lfp/a;->c:Lfp/v;

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, "com.google.firebase.perf.TraceEventCountForeground"

    invoke-virtual {v5, v9, v7, v8}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 14
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1, v5}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 16
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lfp/a;->m(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto/16 :goto_1

    :cond_2
    const-wide/16 v5, 0x12c

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lfp/g;->d()Lfp/g;

    move-result-object v5

    .line 21
    invoke-virtual {v1, v5}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lpp/e;->d()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lfp/a;->m(J)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 23
    iget-object v5, v1, Lfp/a;->c:Lfp/v;

    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-string v9, "com.google.firebase.perf.NetworkEventCountForeground"

    invoke-virtual {v5, v9, v7, v8}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 24
    invoke-virtual {v6}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {v1, v5}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 26
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lfp/a;->m(J)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 27
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x2bc

    .line 28
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 30
    :goto_1
    new-instance v13, Lpp/f;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v7, v13

    move-wide v8, v5

    move-object/from16 v12, v19

    invoke-direct/range {v7 .. v12}, Lpp/f;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v13, v0, Lop/c$a;->g:Lpp/f;

    .line 31
    iput-wide v5, v0, Lop/c$a;->i:J

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v3, :cond_6

    .line 32
    sget-object v11, Lop/c$a;->k:Lip/a;

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v2, v12, v9

    aput-object v13, v12, v8

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v12, v7

    const-string v5, "Foreground %s logging rate:%f, burst capacity:%d"

    .line 34
    invoke-virtual {v11, v5, v12}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    if-ne v2, v4, :cond_7

    .line 35
    invoke-virtual/range {p3 .. p3}, Lfp/a;->j()J

    move-result-wide v5

    goto :goto_2

    .line 36
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lfp/a;->j()J

    move-result-wide v5

    :goto_2
    move-wide/from16 v17, v5

    if-ne v2, v4, :cond_a

    .line 37
    invoke-static {}, Lfp/r;->d()Lfp/r;

    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 39
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lfp/a;->m(J)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 40
    iget-object v1, v1, Lfp/a;->c:Lfp/v;

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v4, "com.google.firebase.perf.TraceEventCountBackground"

    invoke-virtual {v1, v4, v11, v12}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 41
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    .line 42
    :cond_8
    invoke-virtual {v1, v4}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lpp/e;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v4}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lfp/a;->m(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {v4}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto/16 :goto_3

    :cond_9
    const-wide/16 v4, 0x1e

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    .line 47
    :cond_a
    invoke-static {}, Lfp/f;->d()Lfp/f;

    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lpp/e;->d()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Lfp/a;->m(J)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 50
    iget-object v1, v1, Lfp/a;->c:Lfp/v;

    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v4, "com.google.firebase.perf.NetworkEventCountBackground"

    invoke-virtual {v1, v4, v11, v12}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 51
    invoke-virtual {v5}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    .line 52
    :cond_b
    invoke-virtual {v1, v4}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lpp/e;->d()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v4}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lfp/a;->m(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 54
    invoke-virtual {v4}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_c
    const-wide/16 v4, 0x46

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 57
    :goto_3
    new-instance v1, Lpp/f;

    move-object v14, v1

    move-wide v15, v4

    invoke-direct/range {v14 .. v19}, Lpp/f;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    iput-object v1, v0, Lop/c$a;->h:Lpp/f;

    .line 58
    iput-wide v4, v0, Lop/c$a;->j:J

    if-eqz v3, :cond_d

    .line 59
    sget-object v6, Lop/c$a;->k:Lip/a;

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v2, v10, v9

    aput-object v1, v10, v8

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v7

    const-string v1, "Background %s logging rate:%f, capacity:%d"

    .line 61
    invoke-virtual {v6, v1, v10}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    :cond_d
    iput-boolean v3, v0, Lop/c$a;->b:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lop/c$a;->g:Lpp/f;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lop/c$a;->h:Lpp/f;

    :goto_0
    iput-object v0, p0, Lop/c$a;->d:Lpp/f;

    if-eqz p1, :cond_1

    .line 2
    iget-wide v0, p0, Lop/c$a;->i:J

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lop/c$a;->j:J

    :goto_1
    iput-wide v0, p0, Lop/c$a;->e:J
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

.method public final declared-synchronized b()Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lop/c$a;->a:Lpp/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    iget-object v1, p0, Lop/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lop/c$a;->d:Lpp/f;

    .line 5
    invoke-virtual {v2}, Lpp/f;->a()D

    move-result-wide v2

    mul-double v0, v0, v2

    sget-wide v2, Lop/c$a;->l:J

    long-to-double v4, v2

    div-double/2addr v0, v4

    double-to-long v0, v0

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 7
    iget-wide v6, p0, Lop/c$a;->f:J

    add-long/2addr v6, v0

    iget-wide v8, p0, Lop/c$a;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lop/c$a;->f:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    .line 8
    new-instance v6, Lcom/google/firebase/perf/util/Timer;

    iget-object v7, p0, Lop/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 9
    iget-wide v7, v7, Lcom/google/firebase/perf/util/Timer;->b:J

    mul-long v0, v0, v2

    long-to-double v0, v0

    .line 10
    iget-object v2, p0, Lop/c$a;->d:Lpp/f;

    .line 11
    invoke-virtual {v2}, Lpp/f;->a()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    add-long/2addr v7, v0

    invoke-direct {v6, v7, v8}, Lcom/google/firebase/perf/util/Timer;-><init>(J)V

    iput-object v6, p0, Lop/c$a;->c:Lcom/google/firebase/perf/util/Timer;

    .line 12
    :cond_0
    iget-wide v0, p0, Lop/c$a;->f:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lop/c$a;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 14
    monitor-exit p0

    return v0

    .line 15
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lop/c$a;->b:Z

    if-eqz v0, :cond_2

    .line 16
    sget-object v0, Lop/c$a;->k:Lip/a;

    const-string v1, "Exceeded log rate limit, dropping the log."

    invoke-virtual {v0, v1}, Lip/a;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    const/4 v0, 0x0

    .line 17
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
