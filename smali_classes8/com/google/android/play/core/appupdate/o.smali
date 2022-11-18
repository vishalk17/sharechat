.class public Lcom/google/android/play/core/appupdate/o;
.super Lim/n1;
.source "SourceFile"


# instance fields
.field public final b:Lfk/fb0;

.field public final c:Lpm/l;

.field public final synthetic d:Lcom/google/android/play/core/appupdate/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/appupdate/r;Lfk/fb0;Lpm/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/r;

    invoke-direct {p0}, Lim/n1;-><init>()V

    iput-object p2, p0, Lcom/google/android/play/core/appupdate/o;->b:Lfk/fb0;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    return-void
.end method


# virtual methods
.method public F(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/r;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    invoke-virtual {p1, v0}, Lim/k;->c(Lpm/l;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/o;->b:Lfk/fb0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onRequestInfo"

    .line 2
    invoke-virtual {p1, v1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public J1(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/o;->d:Lcom/google/android/play/core/appupdate/r;

    iget-object p1, p1, Lcom/google/android/play/core/appupdate/r;->a:Lim/k;

    iget-object v0, p0, Lcom/google/android/play/core/appupdate/o;->c:Lpm/l;

    invoke-virtual {p1, v0}, Lim/k;->c(Lpm/l;)V

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/o;->b:Lfk/fb0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onCompleteUpdate"

    .line 2
    invoke-virtual {p1, v1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
