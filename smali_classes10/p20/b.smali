.class public final Lp20/b;
.super Lo20/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp20/b$a;,
        Lp20/b$c;,
        Lp20/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo20/b<",
        "Lp20/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Li00/i;

.field private final e:Li00/i;

.field private final f:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp20/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp20/b$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lo20/b;-><init>()V

    iput-object p1, p0, Lp20/b;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lp20/b$f;

    invoke-direct {p1, p0}, Lp20/b$f;-><init>(Lp20/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lp20/b;->d:Li00/i;

    .line 3
    new-instance p1, Lp20/b$e;

    invoke-direct {p1, p0}, Lp20/b$e;-><init>(Lp20/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lp20/b;->e:Li00/i;

    .line 4
    new-instance p1, Lp20/b$d;

    invoke-direct {p1, p0}, Lp20/b$d;-><init>(Lp20/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lp20/b;->f:Li00/i;

    return-void
.end method

.method public static final synthetic f(Lp20/b;)Lp20/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp20/b;->i()Lp20/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lp20/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lp20/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic h(Lp20/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lp20/b;->n()Z

    move-result p0

    return p0
.end method

.method private final i()Lp20/a;
    .locals 2

    .line 1
    invoke-direct {p0}, Lp20/b;->j()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Lp20/a;

    invoke-direct {v1, v0}, Lp20/a;-><init>(Z)V

    return-object v1
.end method

.method private final j()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/b;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method private final l()Lp20/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/b;->e:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp20/b$b;

    return-object v0
.end method

.method private final m()Lp20/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lp20/b;->d:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp20/b$c;

    return-object v0
.end method

.method private final n()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp20/b;->k()Lp20/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lp20/a;
    .locals 1

    .line 1
    invoke-direct {p0}, Lp20/b;->i()Lp20/a;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    .line 1
    invoke-direct {p0}, Lp20/b;->n()Z

    move-result v1

    const-string v2, "NetworkTracker"

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    sget-object v1, Lfp/c;->a:Lfp/c;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lp20/b;->j()Landroid/net/ConnectivityManager;

    move-result-object v1

    invoke-direct {p0}, Lp20/b;->m()Lp20/b$c;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    sget-object v3, Lfp/c;->a:Lfp/c;

    invoke-virtual {v3, v2, v0, v1}, Lfp/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 5
    sget-object v3, Lfp/c;->a:Lfp/c;

    invoke-virtual {v3, v2, v0, v1}, Lfp/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "Registering broadcast receiver"

    .line 7
    invoke-virtual {v0, v2, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lp20/b;->c:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lp20/b;->l()Lp20/b$b;

    move-result-object v1

    .line 10
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method
