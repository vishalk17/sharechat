.class public final Lix/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static q:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static r:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lix/e;

.field public c:Ljx/o;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/app/Application;

.field public i:Llx/c;

.field public j:Llx/b;

.field public k:Llx/a;

.field public l:J

.field public m:Z

.field public n:Lix/j;

.field public o:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lix/e;Landroid/app/Application;Ljx/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lix/k;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lix/k;->e:Z

    .line 4
    iput-boolean v0, p0, Lix/k;->f:Z

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lix/k;->g:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lix/k;->l:J

    .line 7
    iput-boolean v0, p0, Lix/k;->m:Z

    .line 8
    iput-object p1, p0, Lix/k;->b:Lix/e;

    .line 9
    iput-object p2, p0, Lix/k;->h:Landroid/app/Application;

    .line 10
    iput-object p3, p0, Lix/k;->c:Ljx/o;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lix/k;->h:Landroid/app/Application;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    invoke-static {v0, v1}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lix/k;->h:Landroid/app/Application;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    .line 4
    invoke-static {v0, v3}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lix/k;->h:Landroid/app/Application;

    .line 6
    invoke-static {v0}, Lpx/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Landroidx/activity/g;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/activity/g;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lix/k;->r:Ljava/lang/ref/WeakReference;

    .line 2
    iget-boolean p2, p0, Lix/k;->f:Z

    if-nez p2, :cond_6

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "event_name"

    const-string v1, "sdk_initialized"

    .line 4
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lix/k;->b:Lix/e;

    sget-object v1, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 6
    iget-object p2, p0, Lix/k;->c:Ljx/o;

    new-instance v0, Lkg/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lkg/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Ljx/o;->d(Llx/d;)V

    .line 7
    iget-boolean p2, p0, Lix/k;->m:Z

    if-nez p2, :cond_0

    .line 8
    iget-object p2, p0, Lix/k;->h:Landroid/app/Application;

    invoke-static {p2}, Lix/d;->b(Landroid/app/Application;)V

    .line 9
    :cond_0
    iget-object p2, p0, Lix/k;->b:Lix/e;

    iget-boolean p2, p2, Lix/e;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p2, :cond_5

    .line 10
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_2

    const-string p2, "connectivity"

    .line 11
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/ConnectivityManager;

    if-eqz p2, :cond_3

    .line 12
    iget-object v0, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_1

    .line 13
    new-instance v0, Lix/k$a;

    invoke-direct {v0, p0, p2}, Lix/k$a;-><init>(Lix/k;Landroid/net/ConnectivityManager;)V

    iput-object v0, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 14
    :cond_1
    iget-object v0, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p2, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance p2, Llx/c;

    new-instance v0, Lix/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lix/i;-><init>(Lix/k;I)V

    invoke-direct {p2, v0}, Llx/c;-><init>(Llx/d;)V

    iput-object p2, p0, Lix/k;->i:Llx/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :try_start_2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 17
    :catch_0
    :cond_3
    :goto_0
    :try_start_3
    new-instance p2, Llx/b;

    new-instance v0, Ly4/b;

    invoke-direct {v0, p0, v1}, Ly4/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Llx/b;-><init>(Llx/d;)V

    iput-object p2, p0, Lix/k;->j:Llx/b;

    .line 18
    new-instance p2, Llx/a;

    new-instance v0, Lbg/c;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lbg/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, v0}, Llx/a;-><init>(Llx/d;)V

    iput-object p2, p0, Lix/k;->k:Llx/a;

    .line 19
    iget-object p2, p0, Lix/k;->h:Landroid/app/Application;

    invoke-static {p2}, Lpx/i;->e(Landroid/content/Context;)Z

    move-result p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz p2, :cond_4

    .line 20
    :try_start_4
    iget-object p2, p0, Lix/k;->k:Llx/a;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.MODE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 21
    :catch_1
    :cond_4
    :try_start_5
    iget-object p2, p0, Lix/k;->j:Llx/b;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_5
    const/4 p1, 0x1

    .line 22
    :try_start_6
    iput-boolean p1, p0, Lix/k;->f:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_6
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix/k;->b:Lix/e;

    iget-boolean v0, v0, Lix/e;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lix/k;->i:Llx/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lix/k;->h:Landroid/app/Application;

    invoke-static {v0}, Lpx/i;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_2

    .line 8
    :try_start_3
    iget-object v0, p0, Lix/k;->k:Llx/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :cond_2
    :try_start_4
    iget-object v0, p0, Lix/k;->j:Llx/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 12
    :catch_3
    :cond_3
    :try_start_5
    iput-object v1, p0, Lix/k;->i:Llx/c;

    .line 13
    iput-object v1, p0, Lix/k;->j:Llx/b;

    .line 14
    iput-object v1, p0, Lix/k;->k:Llx/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    const-string v0, "Shield: ApplicationLifecycle"

    .line 16
    invoke-static {v0}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lix/k;->r:Ljava/lang/ref/WeakReference;

    .line 18
    sput-object v1, Lix/k;->q:Ljava/lang/ref/WeakReference;

    .line 19
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lg6/o;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x2ee

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onActivityPreDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lix/k;->b:Lix/e;

    iget-boolean v0, v0, Lix/e;->l:Z

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    const-string v0, "connectivity"

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lix/k;->i:Llx/c;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 7
    :catch_1
    :cond_1
    :try_start_2
    iget-object v0, p0, Lix/k;->h:Landroid/app/Application;

    invoke-static {v0}, Lpx/i;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-eqz v0, :cond_2

    .line 8
    :try_start_3
    iget-object v0, p0, Lix/k;->k:Llx/a;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 10
    :catch_2
    :cond_2
    :try_start_4
    iget-object v0, p0, Lix/k;->j:Llx/b;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_3
    const/4 p1, 0x0

    .line 12
    :try_start_5
    iput-object p1, p0, Lix/k;->i:Llx/c;

    .line 13
    iput-object p1, p0, Lix/k;->j:Llx/b;

    .line 14
    iput-object p1, p0, Lix/k;->k:Llx/a;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    :cond_4
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    const-string v0, "Shield: ApplicationLifecycle"

    .line 1
    invoke-static {v0}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lix/k;->r:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lix/k;->q:Ljava/lang/ref/WeakReference;

    .line 4
    sget-object v1, Lix/k;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {v0}, Lpx/f;->a(Ljava/lang/String;)Lpx/f;

    move-result-object v0

    sget-object v2, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "event_name"

    const-string v3, "application_on_resumed"

    .line 7
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, p0, Lix/k;->b:Lix/e;

    sget-object v3, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v1, p0, Lix/k;->b:Lix/e;

    iput-boolean v0, v1, Lix/e;->h:Z

    .line 11
    iget-boolean v0, p0, Lix/k;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lix/k;->h:Landroid/app/Application;

    invoke-static {v0}, Lix/d;->b(Landroid/app/Application;)V

    .line 13
    iput-boolean v1, p0, Lix/k;->m:Z

    .line 14
    :cond_0
    iget-object v0, p0, Lix/k;->n:Lix/j;

    if-nez v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lix/k;->h:Landroid/app/Application;

    const-string v2, "display"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 16
    new-instance v2, Lix/j;

    invoke-direct {v2, p0}, Lix/j;-><init>(Lix/k;)V

    iput-object v2, p0, Lix/k;->n:Lix/j;

    .line 17
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v0, v2, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_1
    iget-object v0, p0, Lix/k;->c:Ljx/o;

    new-instance v2, Lix/i;

    invoke-direct {v2, p0, v1}, Lix/i;-><init>(Lix/k;I)V

    invoke-virtual {v0, v2}, Ljx/o;->d(Llx/d;)V

    .line 19
    :cond_2
    :try_start_1
    iget-object v0, p0, Lix/k;->b:Lix/e;

    iget-boolean v0, v0, Lix/e;->l:Z

    if-nez v0, :cond_7

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_4

    const-string v0, "connectivity"

    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_5

    .line 22
    iget-object v1, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v1, :cond_3

    .line 23
    new-instance v1, Lix/k$b;

    invoke-direct {v1, p0, v0}, Lix/k$b;-><init>(Lix/k;Landroid/net/ConnectivityManager;)V

    iput-object v1, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 24
    :cond_3
    iget-object v1, p0, Lix/k;->o:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v0, Llx/c;

    new-instance v1, Lf/b;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lf/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Llx/c;-><init>(Llx/d;)V

    iput-object v0, p0, Lix/k;->i:Llx/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 26
    :try_start_2
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    :catch_1
    :cond_5
    :goto_0
    :try_start_3
    new-instance v0, Llx/b;

    new-instance v1, Lkg/s;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lkg/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Llx/b;-><init>(Llx/d;)V

    iput-object v0, p0, Lix/k;->j:Llx/b;

    .line 28
    new-instance v0, Llx/a;

    new-instance v1, Lkg/l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lkg/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Llx/a;-><init>(Llx/d;)V

    iput-object v0, p0, Lix/k;->k:Llx/a;

    .line 29
    iget-object v0, p0, Lix/k;->h:Landroid/app/Application;

    invoke-static {v0}, Lpx/i;->e(Landroid/content/Context;)Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_6

    .line 30
    :try_start_4
    iget-object v0, p0, Lix/k;->k:Llx/a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.MODE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 31
    :catch_2
    :cond_6
    :try_start_5
    iget-object v0, p0, Lix/k;->j:Llx/b;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_7
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
