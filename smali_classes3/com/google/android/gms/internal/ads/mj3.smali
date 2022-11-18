.class public final Lcom/google/android/gms/internal/ads/mj3;
.super Lcom/google/android/gms/internal/ads/kk3;
.source "SourceFile"


# static fields
.field private static final j:Lcom/google/android/gms/internal/ads/lk3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/lk3<",
            "Lcom/google/android/gms/internal/ads/qu1;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/lk3;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lk3;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/mj3;->j:Lcom/google/android/gms/internal/ads/lk3;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/xi0;)V
    .locals 7

    const-string v2, "p0TRkXE/NcSM6BGJMq+2rh+IfZ8Yp9IA3qvak/Mk1iX+ge9M5970NOJ17+Rrke0X"

    const-string v3, "xE1tXj7CYUbdHr3leN0Im7M6KUUnC9YYnjqy9MQetUk="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/kk3;-><init>(Lcom/google/android/gms/internal/ads/xc3;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/es0;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/mj3;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/mj3;->j:Lcom/google/android/gms/internal/ads/lk3;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mj3;->i:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/lk3;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qu1;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ag3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/co0;->zze:Lcom/google/android/gms/internal/ads/co0;

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc3;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/co0;->zzd:Lcom/google/android/gms/internal/ads/co0;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/ads/co0;->zzc:Lcom/google/android/gms/internal/ads/co0;

    .line 16
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/ads/co0;->zzc:Lcom/google/android/gms/internal/ads/co0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/ads/qu;->o1:Lcom/google/android/gms/internal/ads/iu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Ljava/lang/Boolean;

    sget-object v7, Lcom/google/android/gms/internal/ads/qu;->p1:Lcom/google/android/gms/internal/ads/iu;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/kk3;->f:Ljava/lang/reflect/Method;

    const/4 v9, 0x4

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/mj3;->i:Landroid/content/Context;

    aput-object v11, v10, v5

    aput-object v3, v10, v4

    const/4 v3, 0x2

    aput-object v6, v10, v3

    const/4 v3, 0x3

    aput-object v7, v10, v3

    .line 23
    invoke-virtual {v8, v1, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    new-instance v5, Lcom/google/android/gms/internal/ads/qu1;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ag3;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, v5, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/lang/String;

    const-string v6, "E"

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 27
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v3, :cond_7

    if-eq v2, v9, :cond_6

    goto :goto_3

    .line 28
    :cond_6
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc3;->n()Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc3;->n()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->b:Lcom/google/android/gms/internal/ads/xc3;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xc3;->m()Lcom/google/android/gms/internal/ads/u71;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u71;->d0()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/u71;->r0()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catch_0
    :cond_9
    :try_start_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ag3;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v1, v5, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/lang/String;

    .line 34
    :cond_a
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    :cond_b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qu1;

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    .line 37
    monitor-enter v2

    if-eqz v1, :cond_c

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qu1;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/es0;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/qu1;->c:J

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/es0;->q0(J)Lcom/google/android/gms/internal/ads/es0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qu1;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/es0;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/qu1;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/es0;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es0;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk3;->e:Lcom/google/android/gms/internal/ads/es0;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qu1;->f:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/es0;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/es0;

    .line 43
    :cond_c
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 44
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
