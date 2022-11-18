.class public final Lfk/ga;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lfk/ha;


# direct methods
.method public constructor <init>(Lfk/ha;)V
    .locals 0

    iput-object p1, p0, Lfk/ga;->a:Lfk/ha;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    const-class p1, Lfk/ha;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/ga;->a:Lfk/ha;

    .line 2
    iput-object p2, v0, Lfk/ha;->a:Landroid/net/NetworkCapabilities;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .line 1
    const-class p1, Lfk/ha;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfk/ga;->a:Lfk/ha;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lfk/ha;->a:Landroid/net/NetworkCapabilities;

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
