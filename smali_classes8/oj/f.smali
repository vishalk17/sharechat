.class public final Loj/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Loj/f;


# instance fields
.field public b:J

.field public c:Z

.field public d:Lcom/google/android/gms/common/internal/TelemetryData;

.field public e:Lsj/c;

.field public final f:Landroid/content/Context;

.field public final g:Lmj/c;

.field public final h:Lqj/a0;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Lj$/util/concurrent/ConcurrentHashMap;

.field public l:Loj/a0;

.field public final m:Lp0/b;

.field public final n:Lp0/b;

.field public final o:Llk/k;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Loj/f;->q:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    .line 2
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Loj/f;->r:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj/f;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lmj/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Loj/f;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Loj/f;->c:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Loj/f;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Loj/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x5

    const/high16 v4, 0x3f400000    # 0.75f

    .line 3
    invoke-direct {v1, v3, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v1, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    iput-object v1, p0, Loj/f;->l:Loj/a0;

    .line 4
    new-instance v1, Lp0/b;

    invoke-direct {v1}, Lp0/b;-><init>()V

    iput-object v1, p0, Loj/f;->m:Lp0/b;

    new-instance v1, Lp0/b;

    .line 5
    invoke-direct {v1}, Lp0/b;-><init>()V

    iput-object v1, p0, Loj/f;->n:Lp0/b;

    iput-boolean v2, p0, Loj/f;->p:Z

    iput-object p1, p0, Loj/f;->f:Landroid/content/Context;

    new-instance v1, Llk/k;

    .line 6
    invoke-direct {v1, p2, p0}, Llk/k;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Loj/f;->o:Llk/k;

    iput-object p3, p0, Loj/f;->g:Lmj/c;

    new-instance p2, Lqj/a0;

    .line 7
    invoke-direct {p2, p3}, Lqj/a0;-><init>(Lmj/d;)V

    iput-object p2, p0, Loj/f;->h:Lqj/a0;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object p2, Lak/i;->e:Ljava/lang/Boolean;

    if-nez p2, :cond_1

    invoke-static {}, Lak/n;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android.hardware.type.automotive"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lak/i;->e:Ljava/lang/Boolean;

    :cond_1
    sget-object p1, Lak/i;->e:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v0, p0, Loj/f;->p:Z

    :cond_2
    const/4 p1, 0x6

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static d(Loj/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object p0, p0, Loj/b;->b:Lnj/a;

    .line 3
    iget-object p0, p0, Lnj/a;->c:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "API: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    const/4 v1, 0x1

    const/16 v2, 0x11

    move-object v0, v6

    move-object v5, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v6
.end method

.method public static h(Landroid/content/Context;)Loj/f;
    .locals 4

    .line 1
    sget-object v0, Loj/f;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loj/f;->t:Loj/f;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lqj/e;->b()Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Loj/f;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    sget-object v3, Lmj/c;->d:Lmj/c;

    .line 5
    invoke-direct {v2, p0, v1, v3}, Loj/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lmj/c;)V

    sput-object v2, Loj/f;->t:Loj/f;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Loj/f;->t:Loj/f;

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Loj/a0;)V
    .locals 2

    .line 1
    sget-object v0, Loj/f;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Loj/f;->l:Loj/a0;

    if-eq v1, p1, :cond_0

    iput-object p1, p0, Loj/f;->l:Loj/a0;

    iget-object v1, p0, Loj/f;->m:Lp0/b;

    .line 2
    invoke-virtual {v1}, Lp0/b;->clear()V

    :cond_0
    iget-object v1, p0, Loj/f;->m:Lp0/b;

    .line 3
    iget-object p1, p1, Loj/a0;->g:Lp0/b;

    .line 4
    invoke-virtual {v1, p1}, Lp0/b;->addAll(Ljava/util/Collection;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Loj/f;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lqj/m;->a()Lqj/m;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lqj/m;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v0, :cond_2

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Loj/f;->h:Lqj/a0;

    const v2, 0xc1fa340

    .line 5
    iget-object v0, v0, Lqj/a0;->a:Landroid/util/SparseIntArray;

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Loj/f;->g:Lmj/c;

    iget-object v1, p0, Loj/f;->f:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Lck/a;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->K1()Z

    move-result v2

    const/high16 v5, 0x8000000

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v6, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Landroid/app/PendingIntent;

    goto :goto_0

    .line 5
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 6
    invoke-virtual {v0, v1, v2, v6}, Lmj/c;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget v6, Lnk/d;->a:I

    or-int/2addr v6, v5

    .line 7
    invoke-static {v1, v4, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_3

    .line 8
    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 9
    invoke-static {v1, v6, p2, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p2

    sget v2, Llk/i;->a:I

    or-int/2addr v2, v5

    .line 10
    invoke-static {v1, v4, p2, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 11
    invoke-virtual {v0, v1, p1, p2}, Lmj/c;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public final e(Lnj/d;)Loj/g1;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnj/d;->getApiKey()Loj/b;

    move-result-object v0

    iget-object v1, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj/g1;

    if-nez v1, :cond_0

    new-instance v1, Loj/g1;

    .line 3
    invoke-direct {v1, p0, p1}, Loj/g1;-><init>(Loj/f;Lnj/d;)V

    iget-object p1, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {v1}, Loj/g1;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Loj/f;->n:Lp0/b;

    .line 6
    invoke-virtual {p1, v0}, Lp0/b;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v1}, Loj/g1;->o()V

    return-object v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Loj/f;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    if-gtz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Loj/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Loj/f;->e:Lsj/c;

    if-nez v1, :cond_1

    iget-object v1, p0, Loj/f;->f:Landroid/content/Context;

    .line 5
    sget-object v2, Lqj/o;->c:Lqj/o;

    .line 6
    new-instance v3, Lsj/c;

    invoke-direct {v3, v1, v2}, Lsj/c;-><init>(Landroid/content/Context;Lqj/o;)V

    .line 7
    iput-object v3, p0, Loj/f;->e:Lsj/c;

    :cond_1
    iget-object v1, p0, Loj/f;->e:Lsj/c;

    .line 8
    invoke-virtual {v1, v0}, Lsj/c;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lel/k;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Loj/f;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    :cond_3
    return-void
.end method

.method public final g(Lel/l;ILnj/d;)V
    .locals 10

    if-eqz p2, :cond_8

    .line 1
    invoke-virtual {p3}, Lnj/d;->getApiKey()Loj/b;

    move-result-object v3

    .line 2
    invoke-virtual {p0}, Loj/f;->b()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lqj/m;->a()Lqj/m;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lqj/m;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v1, 0x1

    if-eqz p3, :cond_5

    .line 5
    iget-boolean v2, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:Z

    if-nez v2, :cond_1

    goto :goto_3

    .line 6
    :cond_1
    iget-boolean p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    .line 7
    iget-object v2, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/g1;

    if-eqz v2, :cond_4

    .line 8
    iget-object v4, v2, Loj/g1;->c:Lnj/a$f;

    .line 9
    instance-of v5, v4, Lqj/b;

    if-nez v5, :cond_2

    goto :goto_3

    .line 10
    :cond_2
    check-cast v4, Lqj/b;

    .line 11
    invoke-virtual {v4}, Lqj/b;->hasConnectionInfo()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lqj/b;->isConnecting()Z

    move-result v5

    if-nez v5, :cond_4

    .line 12
    invoke-static {v2, v4, p2}, Loj/r1;->b(Loj/g1;Lqj/b;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    iget v0, v2, Loj/g1;->m:I

    add-int/2addr v0, v1

    iput v0, v2, Loj/g1;->m:I

    .line 14
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->d:Z

    goto :goto_0

    :cond_4
    move v1, p3

    .line 15
    :cond_5
    :goto_0
    new-instance p3, Loj/r1;

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    if-eqz v1, :cond_7

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_2

    :cond_7
    move-wide v8, v4

    :goto_2
    move-object v0, p3

    move-object v1, p0

    move v2, p2

    move-wide v4, v6

    move-wide v6, v8

    invoke-direct/range {v0 .. v7}, Loj/r1;-><init>(Loj/f;ILoj/b;JJ)V

    :goto_3
    if-eqz v0, :cond_8

    .line 18
    iget-object p1, p1, Lel/l;->a:Lel/g0;

    .line 19
    iget-object p2, p0, Loj/f;->o:Llk/k;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Loj/a1;

    invoke-direct {p3, p2}, Loj/a1;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p1, p3, v0}, Lel/g0;->c(Ljava/util/concurrent/Executor;Lel/f;)Lel/k;

    :cond_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const-wide/32 v2, 0x493e0

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown message id: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v6

    .line 3
    :pswitch_0
    iput-boolean v6, p0, Loj/f;->c:Z

    goto/16 :goto_9

    .line 4
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loj/s1;

    .line 5
    iget-wide v2, p1, Loj/s1;->c:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v2, p1, Loj/s1;->b:I

    new-array v3, v1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    iget-object p1, p1, Loj/s1;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    aput-object p1, v3, v6

    .line 7
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 8
    iget-object p1, p0, Loj/f;->e:Lsj/c;

    if-nez p1, :cond_0

    iget-object p1, p0, Loj/f;->f:Landroid/content/Context;

    .line 9
    sget-object v2, Lqj/o;->c:Lqj/o;

    .line 10
    new-instance v3, Lsj/c;

    invoke-direct {v3, p1, v2}, Lsj/c;-><init>(Landroid/content/Context;Lqj/o;)V

    .line 11
    iput-object v3, p0, Loj/f;->e:Lsj/c;

    :cond_0
    iget-object p1, p0, Loj/f;->e:Lsj/c;

    .line 12
    invoke-virtual {p1, v0}, Lsj/c;->b(Lcom/google/android/gms/common/internal/TelemetryData;)Lel/k;

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Loj/f;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-eqz v0, :cond_5

    .line 13
    iget-object v2, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 14
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->b:I

    .line 15
    iget v3, p1, Loj/s1;->b:I

    if-ne v0, v3, :cond_4

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p1, Loj/s1;->d:I

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Loj/f;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 18
    iget-object v2, p1, Loj/s1;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 19
    iget-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_4
    :goto_0
    iget-object v0, p0, Loj/f;->o:Llk/k;

    .line 22
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    invoke-virtual {p0}, Loj/f;->f()V

    :cond_5
    :goto_1
    iget-object v0, p0, Loj/f;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    if-nez v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v2, p1, Loj/s1;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    iget v3, p1, Loj/s1;->b:I

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    iput-object v2, p0, Loj/f;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    iget-object v0, p0, Loj/f;->o:Llk/k;

    .line 27
    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v3, p1, Loj/s1;->c:J

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_9

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Loj/f;->f()V

    goto/16 :goto_9

    .line 30
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loj/h1;

    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 31
    iget-object v2, p1, Loj/h1;->a:Loj/b;

    .line 32
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    iget-object v2, p1, Loj/h1;->a:Loj/b;

    .line 34
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/g1;

    .line 35
    iget-object v2, v0, Loj/g1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Loj/g1;->n:Loj/f;

    .line 36
    iget-object v2, v2, Loj/f;->o:Llk/k;

    const/16 v3, 0xf

    .line 37
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v2, v0, Loj/g1;->n:Loj/f;

    .line 38
    iget-object v2, v2, Loj/f;->o:Llk/k;

    const/16 v3, 0x10

    .line 39
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 40
    iget-object p1, p1, Loj/h1;->b:Lcom/google/android/gms/common/Feature;

    .line 41
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 42
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 43
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loj/j2;

    .line 44
    instance-of v5, v4, Loj/o1;

    if-eqz v5, :cond_6

    .line 45
    move-object v5, v4

    check-cast v5, Loj/o1;

    invoke-virtual {v5, v0}, Loj/o1;->g(Loj/g1;)[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 46
    invoke-static {v5, p1}, Lak/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 47
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 48
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_16

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Loj/j2;

    iget-object v5, v0, Loj/g1;->b:Ljava/util/LinkedList;

    .line 50
    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 51
    new-instance v5, Lnj/n;

    invoke-direct {v5, p1}, Lnj/n;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v4, v5}, Loj/j2;->b(Ljava/lang/Exception;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 52
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loj/h1;

    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 53
    iget-object v2, p1, Loj/h1;->a:Loj/b;

    .line 54
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 55
    iget-object v2, p1, Loj/h1;->a:Loj/b;

    .line 56
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/g1;

    .line 57
    iget-object v2, v0, Loj/g1;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_9

    :cond_8
    iget-boolean p1, v0, Loj/g1;->j:Z

    if-nez p1, :cond_16

    iget-object p1, v0, Loj/g1;->c:Lnj/a$f;

    .line 58
    invoke-interface {p1}, Lnj/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Loj/g1;->o()V

    goto/16 :goto_9

    :cond_9
    invoke-virtual {v0}, Loj/g1;->e()V

    goto/16 :goto_9

    .line 59
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loj/b0;

    .line 60
    iget-object v0, p1, Loj/b0;->a:Loj/b;

    .line 61
    iget-object v2, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 63
    iget-object p1, p1, Loj/b0;->b:Lel/l;

    .line 64
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lel/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_a
    iget-object v2, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/g1;

    .line 66
    invoke-virtual {v0, v6}, Loj/g1;->m(Z)Z

    move-result v0

    .line 67
    iget-object p1, p1, Loj/b0;->b:Lel/l;

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lel/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 69
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/g1;

    .line 71
    invoke-virtual {p1, v1}, Loj/g1;->m(Z)Z

    goto/16 :goto_9

    .line 72
    :pswitch_7
    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/g1;

    .line 75
    iget-object v0, p1, Loj/g1;->n:Loj/f;

    .line 76
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 77
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Loj/g1;->j:Z

    if-eqz v0, :cond_16

    .line 78
    invoke-virtual {p1}, Loj/g1;->j()V

    iget-object v0, p1, Loj/g1;->n:Loj/f;

    .line 79
    iget-object v2, v0, Loj/f;->g:Lmj/c;

    .line 80
    iget-object v0, v0, Loj/f;->f:Landroid/content/Context;

    .line 81
    invoke-virtual {v2, v0}, Lmj/c;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_b

    .line 82
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x15

    const-string v3, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_4

    .line 83
    :cond_b
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x16

    const-string v3, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 84
    :goto_4
    invoke-virtual {p1, v0}, Loj/g1;->c(Lcom/google/android/gms/common/api/Status;)V

    iget-object p1, p1, Loj/g1;->c:Lnj/a$f;

    const-string v0, "Timing out connection while resuming."

    .line 85
    invoke-interface {p1, v0}, Lnj/a$f;->disconnect(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 86
    :pswitch_8
    iget-object p1, p0, Loj/f;->n:Lp0/b;

    .line 87
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lp0/b$a;

    invoke-direct {v0, p1}, Lp0/b$a;-><init>(Lp0/b;)V

    .line 89
    :cond_c
    :goto_5
    invoke-virtual {v0}, Lp0/d;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lp0/d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/b;

    iget-object v2, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 90
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/g1;

    if-eqz p1, :cond_c

    .line 91
    invoke-virtual {p1}, Loj/g1;->r()V

    goto :goto_5

    :cond_d
    iget-object p1, p0, Loj/f;->n:Lp0/b;

    .line 92
    invoke-virtual {p1}, Lp0/b;->clear()V

    goto/16 :goto_9

    .line 93
    :pswitch_9
    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 94
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 95
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loj/g1;

    .line 96
    iget-object v0, p1, Loj/g1;->n:Loj/f;

    .line 97
    iget-object v0, v0, Loj/f;->o:Llk/k;

    .line 98
    invoke-static {v0}, Lqj/l;->d(Landroid/os/Handler;)V

    iget-boolean v0, p1, Loj/g1;->j:Z

    if-eqz v0, :cond_16

    .line 99
    invoke-virtual {p1}, Loj/g1;->o()V

    goto/16 :goto_9

    .line 100
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lnj/d;

    invoke-virtual {p0, p1}, Loj/f;->e(Lnj/d;)Loj/g1;

    goto/16 :goto_9

    .line 101
    :pswitch_b
    iget-object p1, p0, Loj/f;->f:Landroid/content/Context;

    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_16

    iget-object p1, p0, Loj/f;->f:Landroid/content/Context;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 104
    invoke-static {p1}, Loj/c;->a(Landroid/app/Application;)V

    .line 105
    sget-object p1, Loj/c;->f:Loj/c;

    .line 106
    new-instance v0, Loj/b1;

    invoke-direct {v0, p0}, Loj/b1;-><init>(Loj/f;)V

    .line 107
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    monitor-enter p1

    :try_start_0
    iget-object v4, p1, Loj/c;->d:Ljava/util/ArrayList;

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    iget-object v0, p1, Loj/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_e

    .line 112
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 113
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget-object v4, p1, Loj/c;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-nez v4, :cond_e

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-le v0, v4, :cond_e

    iget-object v0, p1, Loj/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    :cond_e
    iget-object p1, p1, Loj/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_16

    .line 117
    iput-wide v2, p0, Loj/f;->b:J

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 119
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v2, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loj/g1;

    .line 121
    iget v6, v3, Loj/g1;->h:I

    if-ne v6, v0, :cond_f

    move-object v4, v3

    :cond_10
    if-eqz v4, :cond_12

    .line 122
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    const/16 v2, 0xd

    if-ne v0, v2, :cond_11

    .line 123
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    iget-object v2, p0, Loj/f;->g:Lmj/c;

    .line 124
    iget v3, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 125
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v2, Lcom/google/android/gms/common/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-static {v3}, Lcom/google/android/gms/common/ConnectionResult;->M1(I)Ljava/lang/String;

    move-result-object v2

    .line 128
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Ljava/lang/String;

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v5, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 130
    invoke-virtual {v4, v0}, Loj/g1;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    .line 131
    :cond_11
    iget-object v0, v4, Loj/g1;->d:Loj/b;

    .line 132
    invoke-static {v0, p1}, Loj/f;->d(Loj/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 133
    invoke-virtual {v4, p1}, Loj/g1;->c(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_9

    :cond_12
    const-string p1, "Could not find API instance "

    const-string v2, " while trying to fail enqueued calls."

    .line 134
    invoke-static {p1, v0, v2}, Landroidx/appcompat/widget/l0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 135
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v2, "GoogleApiManager"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_9

    .line 136
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loj/t1;

    iget-object v0, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 137
    iget-object v2, p1, Loj/t1;->c:Lnj/d;

    invoke-virtual {v2}, Lnj/d;->getApiKey()Loj/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/g1;

    if-nez v0, :cond_13

    .line 138
    iget-object v0, p1, Loj/t1;->c:Lnj/d;

    invoke-virtual {p0, v0}, Loj/f;->e(Lnj/d;)Loj/g1;

    move-result-object v0

    .line 139
    :cond_13
    invoke-virtual {v0}, Loj/g1;->s()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Loj/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v3, p1, Loj/t1;->b:I

    if-eq v2, v3, :cond_14

    .line 140
    iget-object p1, p1, Loj/t1;->a:Loj/j2;

    sget-object v2, Loj/f;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v2}, Loj/j2;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 141
    invoke-virtual {v0}, Loj/g1;->r()V

    goto :goto_9

    .line 142
    :cond_14
    iget-object p1, p1, Loj/t1;->a:Loj/j2;

    invoke-virtual {v0, p1}, Loj/g1;->p(Loj/j2;)V

    goto :goto_9

    .line 143
    :pswitch_e
    iget-object p1, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj/g1;

    .line 145
    invoke-virtual {v0}, Loj/g1;->n()V

    .line 146
    invoke-virtual {v0}, Loj/g1;->o()V

    goto :goto_6

    .line 147
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Loj/k2;

    .line 148
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    throw v4

    .line 150
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_15

    goto :goto_7

    :cond_15
    const-wide/16 v2, 0x2710

    :goto_7
    iput-wide v2, p0, Loj/f;->b:J

    iget-object p1, p0, Loj/f;->o:Llk/k;

    const/16 v0, 0xc

    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Loj/f;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 152
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj/b;

    iget-object v3, p0, Loj/f;->o:Llk/k;

    .line 153
    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v4, p0, Loj/f;->b:J

    .line 154
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_8

    :cond_16
    :goto_9
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lnj/d;Loj/n;Loj/v;Ljava/lang/Runnable;)Lel/k;
    .locals 3

    .line 1
    new-instance v0, Lel/l;

    invoke-direct {v0}, Lel/l;-><init>()V

    .line 2
    iget v1, p2, Loj/n;->d:I

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Loj/f;->g(Lel/l;ILnj/d;)V

    new-instance v1, Loj/g2;

    new-instance v2, Loj/u1;

    .line 4
    invoke-direct {v2, p2, p3, p4}, Loj/u1;-><init>(Loj/n;Loj/v;Ljava/lang/Runnable;)V

    invoke-direct {v1, v2, v0}, Loj/g2;-><init>(Loj/u1;Lel/l;)V

    iget-object p2, p0, Loj/f;->o:Llk/k;

    new-instance p3, Loj/t1;

    iget-object p4, p0, Loj/f;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-direct {p3, v1, p4, p1}, Loj/t1;-><init>(Loj/j2;ILnj/d;)V

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 8
    iget-object p1, v0, Lel/l;->a:Lel/g0;

    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Loj/f;->c(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loj/f;->o:Llk/k;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
