.class public final Lv7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/e;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:Lv7/e$a;

.field public final c:Lv7/f$a;


# direct methods
.method public constructor <init>(Landroid/net/ConnectivityManager;Lv7/e$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv7/f;->a:Landroid/net/ConnectivityManager;

    .line 3
    iput-object p2, p0, Lv7/f;->b:Lv7/e$a;

    .line 4
    new-instance p2, Lv7/f$a;

    invoke-direct {p2, p0}, Lv7/f$a;-><init>(Lv7/f;)V

    iput-object p2, p0, Lv7/f;->c:Lv7/f$a;

    .line 5
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public static final b(Lv7/f;Landroid/net/Network;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, p2

    goto :goto_0

    .line 4
    :cond_1
    iget-object v6, p0, Lv7/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_2

    const/16 v6, 0xc

    .line 5
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    const/4 v2, 0x1

    .line 6
    :cond_3
    iget-object p0, p0, Lv7/f;->b:Lv7/e$a;

    invoke-interface {p0, v2}, Lv7/e$a;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lv7/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 3
    iget-object v6, p0, Lv7/f;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v6, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v6, 0xc

    .line 4
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final shutdown()V
    .locals 2

    iget-object v0, p0, Lv7/f;->a:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lv7/f;->c:Lv7/f$a;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
