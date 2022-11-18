.class final Lcom/android/billingclient/api/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;

.field private c:Z

.field private d:Lcom/android/billingclient/api/c;

.field final synthetic e:Lcom/android/billingclient/api/b;


# direct methods
.method private constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b$a;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/android/billingclient/api/b$a;->c:Z

    .line 4
    iput-object p2, p0, Lcom/android/billingclient/api/b$a;->d:Lcom/android/billingclient/api/c;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/f0;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/b$a;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/c;)V

    return-void
.end method

.method static synthetic a(Lcom/android/billingclient/api/b$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lcom/android/billingclient/api/b$a;Lcom/android/billingclient/api/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b$a;->d(Lcom/android/billingclient/api/e;)V

    return-void
.end method

.method private final d(Lcom/android/billingclient/api/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    new-instance v1, Lcom/android/billingclient/api/p;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/p;-><init>(Lcom/android/billingclient/api/b$a;Lcom/android/billingclient/api/e;)V

    invoke-static {v0, v1}, Lcom/android/billingclient/api/b;->t(Lcom/android/billingclient/api/b;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/android/billingclient/api/b$a;)Lcom/android/billingclient/api/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/billingclient/api/b$a;->d:Lcom/android/billingclient/api/c;

    return-object p0
.end method

.method static synthetic f(Lcom/android/billingclient/api/b$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/billingclient/api/b$a;->c:Z

    return p0
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/android/billingclient/api/b$a;->d:Lcom/android/billingclient/api/c;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/android/billingclient/api/b$a;->c:Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "BillingClient"

    const-string v0, "Billing service connected."

    .line 1
    invoke-static {p1, v0}, Lva/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    invoke-static {p2}, Lva/b;->w1(Landroid/os/IBinder;)Lva/c;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;Lva/c;)Lva/c;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    new-instance p2, Lcom/android/billingclient/api/r;

    invoke-direct {p2, p0}, Lcom/android/billingclient/api/r;-><init>(Lcom/android/billingclient/api/b$a;)V

    new-instance v0, Lcom/android/billingclient/api/q;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/q;-><init>(Lcom/android/billingclient/api/b$a;)V

    const-wide/16 v1, 0x7530

    .line 4
    invoke-static {p1, p2, v1, v2, v0}, Lcom/android/billingclient/api/b;->p(Lcom/android/billingclient/api/b;Ljava/util/concurrent/Callable;JLjava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    invoke-static {p1}, Lcom/android/billingclient/api/b;->G(Lcom/android/billingclient/api/b;)Lcom/android/billingclient/api/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/b$a;->d(Lcom/android/billingclient/api/e;)V

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "BillingClient"

    const-string v0, "Billing service disconnected."

    .line 1
    invoke-static {p1, v0}, Lva/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->r(Lcom/android/billingclient/api/b;Lva/c;)Lva/c;

    .line 3
    iget-object p1, p0, Lcom/android/billingclient/api/b$a;->e:Lcom/android/billingclient/api/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/billingclient/api/b;->j(Lcom/android/billingclient/api/b;I)I

    .line 4
    iget-object p1, p0, Lcom/android/billingclient/api/b$a;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/b$a;->d:Lcom/android/billingclient/api/c;

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
