.class public Lmm/s;
.super Lim/q0;
.source "SourceFile"


# instance fields
.field public final b:Lpm/l;

.field public final synthetic c:Lmm/t;


# direct methods
.method public constructor <init>(Lmm/t;Lpm/l;)V
    .locals 0

    iput-object p1, p0, Lmm/s;->c:Lmm/t;

    invoke-direct {p0}, Lim/q0;-><init>()V

    iput-object p2, p0, Lmm/s;->b:Lpm/l;

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
    iget-object p1, p0, Lmm/s;->c:Lmm/t;

    iget-object p1, p1, Lmm/t;->b:Lim/k;

    iget-object v0, p0, Lmm/s;->b:Lpm/l;

    invoke-virtual {p1, v0}, Lim/k;->c(Lpm/l;)V

    .line 2
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onDeferredInstall"

    .line 3
    invoke-virtual {p1, v1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public V2(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmm/s;->c:Lmm/t;

    iget-object p2, p2, Lmm/t;->b:Lim/k;

    iget-object v0, p0, Lmm/s;->b:Lpm/l;

    invoke-virtual {p2, v0}, Lim/k;->c(Lpm/l;)V

    .line 2
    sget-object p2, Lmm/t;->c:Lfk/fb0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onStartInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public i2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmm/s;->c:Lmm/t;

    iget-object p1, p1, Lmm/t;->b:Lim/k;

    iget-object v0, p0, Lmm/s;->b:Lpm/l;

    invoke-virtual {p1, v0}, Lim/k;->c(Lpm/l;)V

    .line 2
    sget-object p1, Lmm/t;->c:Lfk/fb0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onGetSessionStates"

    .line 3
    invoke-virtual {p1, v1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public q1(ILandroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lmm/s;->c:Lmm/t;

    iget-object p2, p2, Lmm/t;->b:Lim/k;

    iget-object v0, p0, Lmm/s;->b:Lpm/l;

    invoke-virtual {p2, v0}, Lim/k;->c(Lpm/l;)V

    .line 2
    sget-object p2, Lmm/t;->c:Lfk/fb0;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "onCancelInstall(%d)"

    invoke-virtual {p2, p1, v0}, Lfk/fb0;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
