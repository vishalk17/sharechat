.class Lcom/google/android/play/core/appupdate/r;
.super Lcom/google/android/play/core/internal/e2;
.source "SourceFile"


# instance fields
.field final b:Lcom/google/android/play/core/internal/c;

.field final c:Lcom/google/android/play/core/tasks/p;

.field final synthetic d:Lcom/google/android/play/core/appupdate/u;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/u;Lcom/google/android/play/core/internal/c;Lcom/google/android/play/core/tasks/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/appupdate/r;->d:Lcom/google/android/play/core/appupdate/u;

    invoke-direct {p0}, Lcom/google/android/play/core/internal/e2;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/play/core/internal/c;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/tasks/p;

    return-void
.end method


# virtual methods
.method public R(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->d:Lcom/google/android/play/core/appupdate/u;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/play/core/internal/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

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
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->d:Lcom/google/android/play/core/appupdate/u;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/u;->a:Lcom/google/android/play/core/internal/o;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/r;->c:Lcom/google/android/play/core/tasks/p;

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/internal/o;->s(Lcom/google/android/play/core/tasks/p;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/r;->b:Lcom/google/android/play/core/internal/c;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/internal/c;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
