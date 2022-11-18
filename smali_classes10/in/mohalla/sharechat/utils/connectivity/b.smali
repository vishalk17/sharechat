.class final Lin/mohalla/sharechat/utils/connectivity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/utils/connectivity/a;


# instance fields
.field private final a:Landroid/content/Context;

.field final b:Lin/mohalla/sharechat/utils/connectivity/a$a;

.field c:Z

.field private d:Z

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Lin/mohalla/sharechat/utils/connectivity/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/utils/connectivity/b$a;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/utils/connectivity/b$a;-><init>(Lin/mohalla/sharechat/utils/connectivity/b;)V

    iput-object v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->e:Landroid/content/BroadcastReceiver;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/utils/connectivity/b;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lin/mohalla/sharechat/utils/connectivity/b;->b:Lin/mohalla/sharechat/utils/connectivity/a$a;

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/utils/connectivity/b;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->c:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/connectivity/b;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->d:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 5
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to register"

    .line 6
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/connectivity/b;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/utils/connectivity/b;->d:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    const-string v2, "ConnectivityMonitor"

    .line 4
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failed to determine connectivity status when connectivity changed"

    .line 5
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/connectivity/b;->b()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/connectivity/b;->c()V

    return-void
.end method
