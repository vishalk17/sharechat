.class public final Lbt0/b;
.super Lat0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbt0/b$a;,
        Lbt0/b$c;,
        Lbt0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lat0/b<",
        "Lbt0/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lro0/p;

.field public final e:Lro0/p;

.field public final f:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbt0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbt0/b$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lat0/b;-><init>()V

    iput-object p1, p0, Lbt0/b;->c:Landroid/content/Context;

    .line 2
    new-instance p1, Lbt0/b$f;

    invoke-direct {p1, p0}, Lbt0/b$f;-><init>(Lbt0/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbt0/b;->d:Lro0/p;

    .line 3
    new-instance p1, Lbt0/b$e;

    invoke-direct {p1, p0}, Lbt0/b$e;-><init>(Lbt0/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbt0/b;->e:Lro0/p;

    .line 4
    new-instance p1, Lbt0/b$d;

    invoke-direct {p1, p0}, Lbt0/b$d;-><init>(Lbt0/b;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lbt0/b;->f:Lro0/p;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbt0/b;->d()Lbt0/a;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lbt0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lbt0/b;->f:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Lbt0/a;

    invoke-direct {v1, v0}, Lbt0/a;-><init>(Z)V

    return-object v1
.end method

.method public final e()V
    .locals 4

    const-string v0, "Received exception while registering network callback"

    .line 1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "NetworkTracker"

    if-eqz v1, :cond_1

    .line 2
    :try_start_0
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v3, "Registering network callback"

    invoke-virtual {v1, v2, v3}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lbt0/b;->f:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 4
    iget-object v3, p0, Lbt0/b;->d:Lro0/p;

    invoke-virtual {v3}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbt0/b$c;

    .line 5
    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 6
    sget-object v3, Lu40/a;->a:Lu40/a;

    invoke-virtual {v3, v2, v0, v1}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 7
    sget-object v3, Lu40/a;->a:Lu40/a;

    invoke-virtual {v3, v2, v0, v1}, Lu40/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "Registering broadcast receiver"

    .line 9
    invoke-virtual {v0, v2, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbt0/b;->c:Landroid/content/Context;

    .line 11
    iget-object v1, p0, Lbt0/b;->e:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbt0/b$b;

    .line 12
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1
    return-void
.end method
