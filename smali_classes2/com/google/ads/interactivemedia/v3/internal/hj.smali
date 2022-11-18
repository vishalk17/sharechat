.class public final Lcom/google/ads/interactivemedia/v3/internal/hj;
.super Lcom/google/ads/interactivemedia/v3/internal/ig;
.source "SourceFile"


# static fields
.field private static final h:Lcom/google/ads/interactivemedia/v3/internal/ih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/ih<",
            "Lcom/google/ads/interactivemedia/v3/internal/fs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ih;

    .line 1
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ih;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/hj;->h:Lcom/google/ads/interactivemedia/v3/internal/ih;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/k;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/f;)V
    .locals 7

    const-string v2, "p0TRkXE/NcSM6BGJMq+2rh+IfZ8Yp9IA3qvak/Mk1iX+ge9M5970NOJ17+Rrke0X"

    const-string v3, "xE1tXj7CYUbdHr3leN0Im7M6KUUnC9YYnjqy9MQetUk="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ig;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/k;II)V

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    return-void
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hj;->h:Lcom/google/ads/interactivemedia/v3/internal/ih;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ih;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fs;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 7
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->b(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->e:Lcom/google/ads/interactivemedia/v3/internal/i;

    goto :goto_2

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 10
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/hj;->b(Lcom/google/ads/interactivemedia/v3/internal/f;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->a()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->c()Lcom/google/ads/interactivemedia/v3/internal/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/g;->a()Lcom/google/ads/interactivemedia/v3/internal/i;

    move-result-object v1

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Lcom/google/ads/interactivemedia/v3/internal/i;

    if-ne v1, v4, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->d:Lcom/google/ads/interactivemedia/v3/internal/i;

    goto :goto_2

    .line 18
    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    .line 19
    :goto_2
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/i;->c:Lcom/google/ads/interactivemedia/v3/internal/i;

    if-ne v1, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    .line 20
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 21
    sget-object v5, Lcom/google/ads/interactivemedia/v3/internal/aok;->a:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/aok;->b:Lcom/google/ads/interactivemedia/v3/internal/aod;

    .line 22
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->e:Ljava/lang/reflect/Method;

    const/4 v8, 0x4

    new-array v9, v8, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->i:Landroid/content/Context;

    aput-object v10, v9, v3

    aput-object v4, v9, v2

    const/4 v2, 0x2

    aput-object v5, v9, v2

    const/4 v2, 0x3

    aput-object v6, v9, v2

    const/4 v3, 0x0

    .line 23
    invoke-virtual {v7, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fs;

    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    const-string v6, "E"

    .line 26
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 27
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_8

    if-eq v1, v8, :cond_7

    goto :goto_4

    .line 28
    :cond_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hj;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/f;->e()Lcom/google/ads/interactivemedia/v3/internal/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/j;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_4

    :cond_8
    :try_start_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 30
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->l()Ljava/util/concurrent/Future;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->l()Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->a:Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 32
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->k()Lcom/google/ads/interactivemedia/v3/internal/u;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/u;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/u;->c()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :catch_0
    :cond_a
    :try_start_2
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v3, v5, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 34
    :cond_b
    :goto_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 36
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    .line 37
    monitor-enter v2

    if-eqz v1, :cond_d

    :try_start_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->s(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-wide v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:J

    .line 39
    invoke-virtual {v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/k;->V(J)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->W(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/k;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ig;->d:Lcom/google/ads/interactivemedia/v3/internal/k;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/fs;->e:Ljava/lang/String;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/k;->r(Ljava/lang/String;)V

    .line 43
    :cond_d
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
