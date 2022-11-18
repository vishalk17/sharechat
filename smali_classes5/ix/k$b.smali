.class public final Lix/k$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lix/k;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/ConnectivityManager;

.field public final synthetic b:Lix/k;


# direct methods
.method public constructor <init>(Lix/k;Landroid/net/ConnectivityManager;)V
    .locals 0

    iput-object p1, p0, Lix/k$b;->b:Lix/k;

    iput-object p2, p0, Lix/k$b;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lix/k$b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lix/k$b;->b:Lix/k;

    .line 3
    iget-boolean v1, v1, Lix/k;->d:Z

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lix/k$b;->b:Lix/k;

    .line 5
    iget-boolean v1, v1, Lix/k;->e:Z

    if-nez v1, :cond_2

    .line 6
    :cond_0
    iget-object v1, p0, Lix/k$b;->b:Lix/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    iput-boolean v0, v1, Lix/k;->e:Z

    const-string v0, "event_name"

    const-string v1, "network_change_detected"

    .line 8
    invoke-static {v0, v1}, Lcom/appsflyer/internal/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lix/k$b;->b:Lix/k;

    .line 10
    iget-object v1, v1, Lix/k;->b:Lix/e;

    .line 11
    sget-object v3, Lix/k;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lix/e;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 12
    :cond_2
    iget-object v0, p0, Lix/k$b;->b:Lix/k;

    .line 13
    iput-boolean v2, v0, Lix/k;->d:Z

    .line 14
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lix/k$b;->b:Lix/k;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lix/k;->d:Z

    return-void
.end method

.method public final onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    iget-object v0, p0, Lix/k$b;->b:Lix/k;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lix/k;->d:Z

    return-void
.end method
