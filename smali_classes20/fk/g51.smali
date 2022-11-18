.class public final Lfk/g51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/xx;


# direct methods
.method public constructor <init>(Lfk/xx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/g51;->a:Lfk/xx;

    return-void
.end method


# virtual methods
.method public final a(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/f51;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string p1, "onAdFailedToLoad"

    .line 3
    iput-object p1, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lfk/f51;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final b(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/f51;

    const-string v1, "interstitial"

    invoke-direct {v0, v1}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 3
    iput-object p1, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final c(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/f51;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectCreated"

    .line 3
    iput-object p1, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final d(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/f51;

    const-string v1, "creation"

    invoke-direct {v0, v1}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string p1, "nativeObjectNotCreated"

    .line 3
    iput-object p1, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final e(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/f51;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToLoad"

    .line 3
    iput-object p1, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lfk/f51;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final f(JI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/f51;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string p1, "onRewardedAdFailedToShow"

    .line 3
    iput-object p1, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    iput-object p1, v0, Lfk/f51;->d:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p0, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final g(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lfk/f51;

    const-string v1, "rewarded"

    invoke-direct {v0, v1}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string p1, "onNativeAdObjectNotAvailable"

    .line 3
    iput-object p1, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final h(Lfk/f51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfk/f51;->a(Lfk/f51;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Dispatching AFMA event on publisher webview: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfk/jb0;->zzi(Ljava/lang/String;)V

    iget-object v0, p0, Lfk/g51;->a:Lfk/xx;

    .line 3
    invoke-interface {v0, p1}, Lfk/xx;->zzb(Ljava/lang/String;)V

    return-void
.end method
