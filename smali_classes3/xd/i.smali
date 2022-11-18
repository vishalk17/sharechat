.class public Lxd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/Object;

.field private static c:Lxd/i;


# instance fields
.field private a:Lcom/google/firebase/components/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd/i;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lxd/i;
    .locals 3

    .line 1
    sget-object v0, Lxd/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxd/i;->c:Lxd/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "MlKitContext has not been initialized"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/p;->o(ZLjava/lang/Object;)V

    sget-object v1, Lxd/i;->c:Lxd/i;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxd/i;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static d(Landroid/content/Context;)Lxd/i;
    .locals 7

    .line 1
    sget-object v0, Lxd/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lxd/i;->c:Lxd/i;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v4, "MlKitContext is already initialized"

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/p;->o(ZLjava/lang/Object;)V

    new-instance v1, Lxd/i;

    invoke-direct {v1}, Lxd/i;-><init>()V

    sput-object v1, Lxd/i;->c:Lxd/i;

    .line 2
    invoke-static {p0}, Lxd/i;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 3
    invoke-static {p0, v4}, Lcom/google/firebase/components/g;->c(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/g;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/google/firebase/components/g;->b()Ljava/util/List;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/google/android/gms/tasks/n;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v5}, Lcom/google/firebase/components/n;->i(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/n$b;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Lcom/google/firebase/components/n$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/n$b;

    move-result-object v4

    const-class v5, Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Class;

    .line 8
    invoke-static {p0, v5, v6}, Lcom/google/firebase/components/d;->p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object p0

    invoke-virtual {v4, p0}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/n$b;

    move-result-object p0

    const-class v4, Lxd/i;

    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    invoke-static {v1, v4, v3}, Lcom/google/firebase/components/d;->p(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/d;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/components/n$b;->b(Lcom/google/firebase/components/d;)Lcom/google/firebase/components/n$b;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/components/n$b;->e()Lcom/google/firebase/components/n;

    move-result-object p0

    iput-object p0, v1, Lxd/i;->a:Lcom/google/firebase/components/n;

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/n;->l(Z)V

    sget-object p0, Lxd/i;->c:Lxd/i;

    .line 12
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static e(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
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
    sget-object v0, Lxd/i;->c:Lxd/i;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "MlKitContext has been deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/p;->o(ZLjava/lang/Object;)V

    iget-object v0, p0, Lxd/i;->a:Lcom/google/firebase/components/n;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lxd/i;->a:Lcom/google/firebase/components/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/components/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lxd/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method
