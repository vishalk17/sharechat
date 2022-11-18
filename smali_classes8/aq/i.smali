.class public final Laq/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Laq/i;


# instance fields
.field public a:Lin/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laq/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Laq/i;
    .locals 3

    .line 1
    sget-object v0, Laq/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laq/i;->c:Laq/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, Lqj/l;->n(ZLjava/lang/Object;)V

    sget-object v1, Laq/i;->c:Laq/i;

    const-string v2, "null reference"

    .line 2
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Laq/i;
    .locals 10

    .line 1
    sget-object v0, Laq/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Laq/i;->c:Laq/i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v1, v4}, Lqj/l;->n(ZLjava/lang/Object;)V

    new-instance v1, Laq/i;

    invoke-direct {v1}, Laq/i;-><init>()V

    sput-object v1, Laq/i;->c:Laq/i;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    .line 3
    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 4
    new-instance v5, Lin/f;

    new-instance v6, Lin/f$b;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lin/f$b;-><init>(Ljava/lang/Class;Lin/f$a;)V

    invoke-direct {v5, p0, v6}, Lin/f;-><init>(Ljava/lang/Object;Lin/f$c;)V

    .line 5
    invoke-virtual {v5}, Lin/f;->a()Ljava/util/List;

    move-result-object v4

    .line 6
    sget-object v5, Lel/m;->a:Lel/f0;

    .line 7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    const-class v4, Landroid/content/Context;

    new-array v9, v2, [Ljava/lang/Class;

    .line 11
    invoke-static {p0, v4, v9}, Lin/c;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lin/c;

    move-result-object p0

    .line 12
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    const-class p0, Laq/i;

    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    invoke-static {v1, p0, v2}, Lin/c;->d(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lin/c;

    move-result-object p0

    .line 15
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p0, Lin/k;

    invoke-direct {p0, v5, v6, v8, v7}, Lin/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lin/k$a;)V

    .line 17
    iput-object p0, v1, Laq/i;->a:Lin/k;

    .line 18
    invoke-virtual {p0, v3}, Lin/k;->g(Z)V

    sget-object p0, Laq/i;->c:Laq/i;

    .line 19
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Laq/i;->c:Laq/i;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lqj/l;->n(ZLjava/lang/Object;)V

    iget-object v0, p0, Laq/i;->a:Lin/k;

    .line 2
    invoke-static {v0}, Lqj/l;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laq/i;->a:Lin/k;

    .line 3
    invoke-virtual {v0, p1}, Lin/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Laq/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
