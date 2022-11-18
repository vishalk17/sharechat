.class Lvb/c0;
.super Lcom/google/android/play/core/internal/z0;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/play/core/tasks/p;

.field final synthetic c:Lvb/d0;


# direct methods
.method constructor <init>(Lvb/d0;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvb/c0;->c:Lvb/d0;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/z0;-><init>()V

    iput-object p2, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public O(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p1, p1, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageUninstall"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final P3(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p2, p2, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCompleteInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final a0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p1, p1, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSplitsForAppUpdate"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b0(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb/c0;->c:Lvb/d0;

    iget-object v0, v0, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v1, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    const-string v0, "error_code"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "onError(%d)"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/internal/c;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    new-instance v1, Lvb/a;

    .line 4
    invoke-direct {v1, p1}, Lvb/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p1, p1, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteInstallForAppUpdate"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public h4(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p2, p2, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p1, p1, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredLanguageInstall"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public j(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p1, p1, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public n2(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p1, p1, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredUninstall"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public p3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p1, p1, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public r(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p2, p2, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public z4(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lvb/c0;->c:Lvb/d0;

    iget-object p2, p2, Lvb/d0;->b:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lvb/c0;->b:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p2, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    invoke-static {}, Lvb/d0;->b()Lcom/google/android/play/core/internal/c;

    move-result-object p2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onGetSession(%d)"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
