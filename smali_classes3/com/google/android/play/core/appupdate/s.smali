.class final Lcom/google/android/play/core/appupdate/s;
.super Lcom/google/android/play/core/appupdate/r;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/tasks/p;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/internal/c;

    const-string v1, "OnCompleteUpdateCallback"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/internal/c;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/r;-><init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/internal/c;Lcom/google/android/play/core/tasks/p;)V

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/play/core/appupdate/r;->R(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/tasks/p;

    new-instance v1, Lsb/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/u;->a(Landroid/os/Bundle;)I

    move-result p1

    invoke-direct {v1, p1}, Lsb/a;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/p;->d(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/tasks/p;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/p;->e(Ljava/lang/Object;)Z

    return-void
.end method
