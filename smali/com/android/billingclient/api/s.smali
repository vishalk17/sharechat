.class public final Lcom/android/billingclient/api/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lcom/android/billingclient/api/c;

.field public final synthetic e:Lcom/android/billingclient/api/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/s;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/s;->c:Z

    iput-object p2, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/s;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/android/billingclient/api/c;->a(Lcom/android/billingclient/api/e;)V

    .line 2
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Ltk/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 2
    sget v0, Ltk/l;->b:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 3
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ltk/m;

    if-eqz v1, :cond_1

    .line 5
    move-object p2, v0

    check-cast p2, Ltk/m;

    goto :goto_0

    :cond_1
    new-instance v0, Ltk/k;

    invoke-direct {v0, p2}, Ltk/k;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 6
    :goto_0
    iput-object p2, p1, Lcom/android/billingclient/api/b;->f:Ltk/m;

    .line 7
    iget-object v0, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/android/billingclient/api/q;

    const/4 p1, 0x0

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/q;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/android/billingclient/api/r;

    invoke-direct {v4, p0, p1}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Landroid/os/Handler;

    move-result-object v5

    const-wide/16 v2, 0x7530

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->h(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->f()Lcom/android/billingclient/api/e;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/billingclient/api/s;->a(Lcom/android/billingclient/api/e;)V

    :cond_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Ltk/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lcom/android/billingclient/api/b;->f:Ltk/m;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/s;->e:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lcom/android/billingclient/api/b;->a:I

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/s;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/s;->d:Lcom/android/billingclient/api/c;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/android/billingclient/api/c;->b()V

    .line 7
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
