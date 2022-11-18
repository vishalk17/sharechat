.class public final Lcom/google/android/play/core/appupdate/p;
.super Lcom/google/android/play/core/appupdate/o;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/r;Lpm/l;)V
    .locals 3

    new-instance v0, Lfk/fb0;

    const-string v1, "OnCompleteUpdateCallback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfk/fb0;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/play/core/appupdate/o;-><init>(Lcom/google/android/play/core/appupdate/r;Lfk/fb0;Lpm/l;)V

    return-void
.end method


# virtual methods
.method public final J1(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/r;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    invoke-virtual {v0, v1}, Lim/k;->c(Lpm/l;)V

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->b:Lfk/fb0;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCompleteUpdate"

    .line 2
    invoke-virtual {v0, v2, v1}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error.code"

    const/4 v1, -0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    new-instance v3, Lgm/a;

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 6
    invoke-direct {v3, p1}, Lgm/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lpm/l;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lpm/l;->b(Ljava/lang/Object;)Z

    return-void
.end method
