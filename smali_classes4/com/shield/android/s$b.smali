.class Lcom/shield/android/s$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shield/android/s;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/ConnectivityManager;

.field final synthetic b:Lcom/shield/android/s;


# direct methods
.method constructor <init>(Lcom/shield/android/s;Landroid/net/ConnectivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shield/android/s$b;->b:Lcom/shield/android/s;

    iput-object p2, p0, Lcom/shield/android/s$b;->a:Landroid/net/ConnectivityManager;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/shield/android/s$b;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/shield/android/s$b;->b:Lcom/shield/android/s;

    invoke-static {v1}, Lcom/shield/android/s;->o(Lcom/shield/android/s;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/shield/android/s$b;->b:Lcom/shield/android/s;

    .line 3
    invoke-static {v1}, Lcom/shield/android/s;->r(Lcom/shield/android/s;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/shield/android/s$b;->b:Lcom/shield/android/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/shield/android/s;->p(Lcom/shield/android/s;Z)Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event_name"

    const-string v3, "network_change_detected"

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/shield/android/s$b;->b:Lcom/shield/android/s;

    invoke-static {v1}, Lcom/shield/android/s;->k(Lcom/shield/android/s;)Lcom/shield/android/d;

    move-result-object v1

    sget-object v3, Lcom/shield/android/s;->r:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/shield/android/d;->t(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/shield/android/s$b;->b:Lcom/shield/android/s;

    invoke-static {v0, v2}, Lcom/shield/android/s;->m(Lcom/shield/android/s;Z)Z

    .line 9
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 2
    iget-object p1, p0, Lcom/shield/android/s$b;->b:Lcom/shield/android/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/shield/android/s;->m(Lcom/shield/android/s;Z)Z

    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    iget-object v0, p0, Lcom/shield/android/s$b;->b:Lcom/shield/android/s;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/shield/android/s;->m(Lcom/shield/android/s;Z)Z

    return-void
.end method
