.class public final Lcom/android/billingclient/api/b;
.super Lcom/android/billingclient/api/a;
.source "SourceFile"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lcom/android/billingclient/api/z;

.field public e:Landroid/content/Context;

.field public volatile f:Ltk/m;

.field public volatile g:Lcom/android/billingclient/api/s;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Lcom/android/billingclient/api/h;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/b;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/android/billingclient/api/a;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/billingclient/api/b;->a:I

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    iput v1, p0, Lcom/android/billingclient/api/b;->i:I

    iput-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    new-instance v0, Lcom/android/billingclient/api/z;

    .line 4
    invoke-direct {v0, p2, p3}, Lcom/android/billingclient/api/z;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/h;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    iput-boolean p1, p0, Lcom/android/billingclient/api/b;->p:Z

    iput-boolean v1, p0, Lcom/android/billingclient/api/b;->q:Z

    return-void
.end method

.method public static g()Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "com.android.billingclient.ktx.BuildConfig"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "VERSION_NAME"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "5.0.0"

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->f:Ltk/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/android/billingclient/api/i;Lqh/m;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lqh/m;->l(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/billingclient/api/b;->o:Z

    if-nez v0, :cond_1

    const-string p1, "BillingClient"

    const-string v0, "Querying product details is not supported."

    .line 3
    invoke-static {p1, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/android/billingclient/api/u;->m:Lcom/android/billingclient/api/e;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1, v0}, Lqh/m;->l(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    return-void

    :cond_1
    new-instance v2, Lcom/android/billingclient/api/a0;

    invoke-direct {v2, p0, p1, p2}, Lcom/android/billingclient/api/a0;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/i;Lqh/m;)V

    new-instance v5, Lcom/android/billingclient/api/b0;

    const/4 p1, 0x0

    invoke-direct {v5, p2, p1}, Lcom/android/billingclient/api/b0;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7530

    .line 5
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->f()Lcom/android/billingclient/api/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual {p2, p1, v0}, Lqh/m;->l(Lcom/android/billingclient/api/e;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final c(Lcom/android/billingclient/api/c;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, v0}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/billingclient/api/u;->g:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 4
    invoke-static {v1, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 6
    invoke-static {v1, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    return-void

    :cond_2
    iput v2, p0, Lcom/android/billingclient/api/b;->a:I

    iget-object v0, p0, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/z;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "com.android.vending.billing.PURCHASES_UPDATED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 10
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/y;

    iget-object v0, v0, Lcom/android/billingclient/api/z;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 11
    iget-boolean v5, v4, Lcom/android/billingclient/api/y;->c:Z

    if-nez v5, :cond_3

    iget-object v5, v4, Lcom/android/billingclient/api/y;->d:Lcom/android/billingclient/api/z;

    .line 12
    iget-object v5, v5, Lcom/android/billingclient/api/z;->d:Ljava/lang/Object;

    check-cast v5, Lcom/android/billingclient/api/y;

    .line 13
    invoke-virtual {v0, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v4, Lcom/android/billingclient/api/y;->c:Z

    :cond_3
    const-string v0, "Starting in-app billing setup."

    .line 14
    invoke-static {v1, v0}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/s;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/s;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    iput-object v0, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/s;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_6

    .line 21
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    new-instance v3, Landroid/content/ComponentName;

    .line 24
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 25
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v3, "playBillingLibraryVersion"

    .line 27
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/b;->g:Lcom/android/billingclient/api/s;

    .line 28
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "Service was bonded successfully."

    .line 29
    invoke-static {v1, p1}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "Connection to Billing service is blocked."

    .line 30
    invoke-static {v1, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 31
    invoke-static {v1, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_6
    :goto_0
    iput v5, p0, Lcom/android/billingclient/api/b;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 33
    invoke-static {v1, v0}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/android/billingclient/api/u;->b:Lcom/android/billingclient/api/e;

    invoke-interface {p1, v0}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method public final d()Landroid/os/Handler;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    return-object v0
.end method

.method public final e(Lcom/android/billingclient/api/e;)Lcom/android/billingclient/api/e;
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    new-instance v1, Lcom/android/billingclient/api/n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/billingclient/api/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final f()Lcom/android/billingclient/api/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/billingclient/api/b;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/android/billingclient/api/u;->f:Lcom/android/billingclient/api/e;

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/billingclient/api/u;->h:Lcom/android/billingclient/api/e;

    :goto_1
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 2

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b;->r:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    sget v0, Ltk/j;->a:I

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1}, Lcom/android/billingclient/api/p;-><init>()V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b;->r:Ljava/util/concurrent/ExecutorService;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b;->r:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/android/billingclient/api/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p4, v1}, Lcom/android/billingclient/api/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BillingClient"

    const-string p3, "Async task throws exception!"

    .line 5
    invoke-static {p2, p3, p1}, Ltk/j;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
