.class public final Loj/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/f;


# instance fields
.field public final b:Loj/f;

.field public final c:I

.field public final d:Loj/b;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Loj/f;ILoj/b;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loj/r1;->b:Loj/f;

    iput p2, p0, Loj/r1;->c:I

    iput-object p3, p0, Loj/r1;->d:Loj/b;

    iput-wide p4, p0, Loj/r1;->e:J

    iput-wide p6, p0, Loj/r1;->f:J

    return-void
.end method

.method public static b(Loj/g1;Lqj/b;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lqj/b;->getTelemetryConfiguration()Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 2
    iget-boolean v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->c:Z

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->e:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->g:[I

    if-nez v0, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 6
    aget v5, v0, v4

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    goto :goto_5

    .line 7
    :cond_3
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_5

    .line 8
    aget v5, v0, v4

    if-ne v5, p2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_6

    goto :goto_5

    .line 9
    :cond_6
    :goto_4
    iget p0, p0, Loj/g1;->m:I

    .line 10
    iget p2, p1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:I

    if-ge p0, p2, :cond_7

    return-object p1

    :cond_7
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lel/k;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Loj/r1;->b:Loj/f;

    invoke-virtual {v1}, Loj/f;->b()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lqj/m;->a()Lqj/m;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lqj/m;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v1, :cond_2

    .line 4
    iget-boolean v2, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    iget-object v2, v0, Loj/r1;->b:Loj/f;

    iget-object v3, v0, Loj/r1;->d:Loj/b;

    .line 6
    iget-object v2, v2, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/g1;

    if-eqz v2, :cond_e

    .line 7
    iget-object v3, v2, Loj/g1;->c:Lnj/a$f;

    .line 8
    instance-of v4, v3, Lqj/b;

    if-nez v4, :cond_3

    goto/16 :goto_8

    .line 9
    :cond_3
    check-cast v3, Lqj/b;

    iget-wide v4, v0, Loj/r1;->e:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 10
    :goto_1
    invoke-virtual {v3}, Lqj/b;->getGCoreServiceId()I

    move-result v20

    const/16 v5, 0x64

    if-eqz v1, :cond_8

    .line 11
    iget-boolean v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    and-int/2addr v4, v10

    .line 12
    iget v10, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:I

    .line 13
    iget v11, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:I

    .line 14
    iget v1, v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->b:I

    .line 15
    invoke-virtual {v3}, Lqj/b;->hasConnectionInfo()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-virtual {v3}, Lqj/b;->isConnecting()Z

    move-result v12

    if-nez v12, :cond_7

    iget v4, v0, Loj/r1;->c:I

    .line 16
    invoke-static {v2, v3, v4}, Loj/r1;->b(Loj/g1;Lqj/b;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 17
    :cond_5
    iget-boolean v3, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    if-eqz v3, :cond_6

    .line 18
    iget-wide v3, v0, Loj/r1;->e:J

    cmp-long v11, v3, v6

    if-lez v11, :cond_6

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    .line 19
    :goto_2
    iget v11, v2, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:I

    move v4, v8

    :cond_7
    move v2, v10

    move v3, v11

    goto :goto_3

    :cond_8
    const/16 v10, 0x1388

    const/4 v1, 0x0

    const/16 v2, 0x1388

    const/16 v3, 0x64

    .line 20
    :goto_3
    iget-object v8, v0, Loj/r1;->b:Loj/f;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lel/k;->q()Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_9

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_6

    .line 22
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lel/k;->o()Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x64

    goto :goto_5

    .line 23
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lel/k;->l()Ljava/lang/Exception;

    move-result-object v5

    .line 24
    instance-of v9, v5, Lnj/b;

    if-eqz v9, :cond_c

    .line 25
    check-cast v5, Lnj/b;

    .line 26
    iget-object v5, v5, Lnj/b;->b:Lcom/google/android/gms/common/api/Status;

    .line 27
    iget v9, v5, Lcom/google/android/gms/common/api/Status;->c:I

    .line 28
    iget-object v5, v5, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v5, :cond_b

    const/4 v5, -0x1

    goto :goto_4

    .line 29
    :cond_b
    iget v5, v5, Lcom/google/android/gms/common/ConnectionResult;->c:I

    :goto_4
    move v13, v5

    move v12, v9

    goto :goto_6

    :cond_c
    const/16 v5, 0x65

    const/16 v9, 0x65

    :goto_5
    move v12, v9

    const/4 v13, -0x1

    :goto_6
    if-eqz v4, :cond_d

    .line 30
    iget-wide v6, v0, Loj/r1;->e:J

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v14, v0, Loj/r1;->f:J

    sub-long/2addr v9, v14

    long-to-int v10, v9

    move-wide/from16 v16, v4

    move-wide v14, v6

    move/from16 v21, v10

    goto :goto_7

    :cond_d
    move-wide v14, v6

    move-wide/from16 v16, v14

    const/16 v21, -0x1

    .line 33
    :goto_7
    new-instance v4, Lcom/google/android/gms/common/internal/MethodInvocation;

    iget v11, v0, Loj/r1;->c:I

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v4

    .line 34
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    int-to-long v14, v2

    .line 35
    iget-object v2, v8, Loj/f;->o:Llk/k;

    new-instance v5, Loj/s1;

    move-object v11, v5

    move-object v12, v4

    move v13, v1

    move/from16 v16, v3

    invoke-direct/range {v11 .. v16}, Loj/s1;-><init>(Lcom/google/android/gms/common/internal/MethodInvocation;IJI)V

    const/16 v1, 0x12

    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 36
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_e
    :goto_8
    return-void
.end method
