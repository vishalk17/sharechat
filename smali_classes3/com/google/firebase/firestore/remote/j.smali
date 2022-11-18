.class public final Lcom/google/firebase/firestore/remote/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/j$d;,
        Lcom/google/firebase/firestore/remote/j$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/util/k<",
            "Lcom/google/firebase/firestore/remote/k$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Context must be non-null"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    const-string v0, "connectivity"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/j;->b:Landroid/net/ConnectivityManager;

    .line 6
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/j;->f()V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/j;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j;->j(Lcom/google/firebase/firestore/remote/j$d;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j;->i(Lcom/google/firebase/firestore/remote/j$c;)V

    return-void
.end method

.method static synthetic d(Lcom/google/firebase/firestore/remote/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/j;->k(Z)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/j;->h()Z

    move-result p0

    return p0
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lcom/google/firebase/firestore/remote/j$a;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/j$a;-><init>(Lcom/google/firebase/firestore/remote/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    new-instance v2, Lcom/google/firebase/firestore/remote/j$b;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/j$b;-><init>(Lcom/google/firebase/firestore/remote/j;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private g()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->b:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/remote/j$c;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/j$c;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$a;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    new-instance v1, Lcom/google/firebase/firestore/remote/h;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/h;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$c;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/firebase/firestore/remote/j$d;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/j$d;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$a;)V

    .line 6
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    new-instance v1, Lcom/google/firebase/firestore/remote/i;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/i;-><init>(Lcom/google/firebase/firestore/remote/j;Lcom/google/firebase/firestore/remote/j$d;)V

    :goto_0
    return-void
.end method

.method private h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic i(Lcom/google/firebase/firestore/remote/j$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->b:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method private synthetic j(Lcom/google/firebase/firestore/remote/j$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/util/k;

    if-eqz p1, :cond_0

    .line 3
    sget-object v3, Lcom/google/firebase/firestore/remote/k$a;->REACHABLE:Lcom/google/firebase/firestore/remote/k$a;

    goto :goto_1

    :cond_0
    sget-object v3, Lcom/google/firebase/firestore/remote/k$a;->UNREACHABLE:Lcom/google/firebase/firestore/remote/k$a;

    :goto_1
    invoke-interface {v2, v3}, Lcom/google/firebase/firestore/util/k;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/util/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/k<",
            "Lcom/google/firebase/firestore/remote/k$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/j;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidConnectivityMonitor"

    const-string v2, "App has entered the foreground."

    .line 1
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/j;->k(Z)V

    :cond_0
    return-void
.end method
