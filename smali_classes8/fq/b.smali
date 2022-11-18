.class public final Lfq/b;
.super Laq/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laq/f<",
        "Leq/a;",
        "Lcq/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Laq/n;

.field public static i:Z = true

.field public static final j:Ldq/c;


# instance fields
.field public final d:Lfq/k;

.field public final e:Lsk/oc;

.field public final f:Lsk/qc;

.field public final g:Leq/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ldq/c;->a:Ldq/c;

    .line 2
    sput-object v0, Lfq/b;->j:Ldq/c;

    .line 3
    new-instance v0, Laq/n;

    invoke-direct {v0}, Laq/n;-><init>()V

    sput-object v0, Lfq/b;->h:Laq/n;

    return-void
.end method

.method public constructor <init>(Lsk/oc;Lfq/k;Leq/c;)V
    .locals 1

    .line 1
    sget-object v0, Lfq/b;->h:Laq/n;

    invoke-direct {p0, v0}, Laq/f;-><init>(Laq/n;)V

    iput-object p1, p0, Lfq/b;->e:Lsk/oc;

    iput-object p2, p0, Lfq/b;->d:Lfq/k;

    .line 2
    invoke-static {}, Laq/i;->c()Laq/i;

    move-result-object p1

    invoke-virtual {p1}, Laq/i;->b()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance p2, Lsk/qc;

    invoke-direct {p2, p1}, Lsk/qc;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lfq/b;->f:Lsk/qc;

    iput-object p3, p0, Lfq/b;->g:Leq/c;

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwp/a;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfq/b;->d:Lfq/k;

    invoke-interface {v0}, Lfq/k;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lfq/b;->i:Z

    iget-object v0, p0, Lfq/b;->d:Lfq/k;

    invoke-interface {v0}, Lfq/k;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Laq/h;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lwp/a;
        }
    .end annotation

    .line 1
    check-cast p1, Lcq/a;

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lfq/b;->d:Lfq/k;

    .line 4
    invoke-interface {v2, p1}, Lfq/k;->a(Lcq/a;)Leq/a;

    move-result-object v2

    .line 5
    sget-object v3, Lsk/i9;->zza:Lsk/i9;

    invoke-virtual {p0, v3, v0, v1, p1}, Lfq/b;->e(Lsk/i9;JLcq/a;)V

    const/4 v3, 0x0

    sput-boolean v3, Lfq/b;->i:Z
    :try_end_1
    .catch Lwp/a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    iget v3, v2, Lwp/a;->b:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_0

    .line 7
    sget-object v3, Lsk/i9;->zzk:Lsk/i9;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v3, Lsk/i9;->zzV:Lsk/i9;

    .line 9
    :goto_0
    invoke-virtual {p0, v3, v0, v1, p1}, Lfq/b;->e(Lsk/i9;JLcq/a;)V

    .line 10
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lsk/i9;JLcq/a;)V
    .locals 29

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v15, v0, p2

    new-instance v0, Lfq/n;

    move-object v1, v0

    move-object/from16 v2, p0

    move-wide v3, v15

    move-object/from16 v5, p1

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lfq/n;-><init>(Lfq/b;JLsk/i9;Lcq/a;)V

    iget-object v1, v7, Lfq/b;->e:Lsk/oc;

    .line 2
    sget-object v2, Lsk/j9;->zzf:Lsk/j9;

    invoke-virtual {v1, v0, v2}, Lsk/oc;->c(Lsk/mc;Lsk/j9;)V

    new-instance v0, Lsk/t2;

    invoke-direct {v0}, Lsk/t2;-><init>()V

    move-object/from16 v1, p1

    .line 3
    iput-object v1, v0, Lsk/t2;->a:Lsk/i9;

    .line 4
    sget-boolean v2, Lfq/b;->i:Z

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lsk/t2;->b:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lsk/bb;

    invoke-direct {v2}, Lsk/bb;-><init>()V

    iget-object v3, v7, Lfq/b;->g:Leq/c;

    .line 8
    invoke-interface {v3}, Leq/c;->c()V

    const/4 v3, 0x1

    invoke-static {v3}, Lfq/a;->a(I)Lsk/cb;

    move-result-object v4

    .line 9
    iput-object v4, v2, Lsk/bb;->a:Lsk/cb;

    .line 10
    new-instance v4, Lsk/db;

    invoke-direct {v4, v2}, Lsk/db;-><init>(Lsk/bb;)V

    .line 11
    iput-object v4, v0, Lsk/t2;->c:Lsk/db;

    .line 12
    new-instance v11, Lsk/u2;

    invoke-direct {v11, v0}, Lsk/u2;-><init>(Lsk/t2;)V

    .line 13
    new-instance v14, Laq/b;

    const/4 v0, 0x7

    invoke-direct {v14, v7, v0}, Laq/b;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v7, Lfq/b;->e:Lsk/oc;

    sget-object v10, Lsk/j9;->zzbi:Lsk/j9;

    .line 14
    sget-object v0, Laq/g;->b:Ljava/lang/Object;

    .line 15
    sget-object v0, Laq/q;->zza:Laq/q;

    .line 16
    new-instance v2, Lsk/kc;

    move-object v8, v2

    move-wide v12, v15

    invoke-direct/range {v8 .. v14}, Lsk/kc;-><init>(Lsk/oc;Lsk/j9;Ljava/lang/Object;JLaq/b;)V

    .line 17
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget-object v2, v7, Lfq/b;->f:Lsk/qc;

    iget-object v0, v7, Lfq/b;->g:Leq/c;

    .line 19
    invoke-interface {v0}, Leq/c;->e()I

    move-result v18

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsk/i9;->zza()I

    move-result v19

    sub-long v21, v23, v15

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, v2, Lsk/qc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long v6, v4, v8

    if-nez v6, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v4, v2, Lsk/qc;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v0, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x1e

    invoke-virtual {v6, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v4, v8

    if-gtz v6, :cond_1

    monitor-exit v2

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    :try_start_1
    iget-object v4, v2, Lsk/qc;->a:Lsj/c;

    .line 27
    new-instance v5, Lcom/google/android/gms/common/internal/TelemetryData;

    new-array v3, v3, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, -0x1

    move-object/from16 v17, v6

    .line 28
    invoke-direct/range {v17 .. v28}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v8, 0x0

    aput-object v6, v3, v8

    .line 29
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v8, v3}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 30
    invoke-virtual {v4, v5}, Lsj/c;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lel/k;

    move-result-object v3

    .line 31
    new-instance v4, Lsk/pc;

    invoke-direct {v4, v2, v0, v1}, Lsk/pc;-><init>(Lsk/qc;J)V

    invoke-virtual {v3, v4}, Lel/k;->d(Lel/g;)Lel/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
