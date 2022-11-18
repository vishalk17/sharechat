.class public final Lfk/rb1;
.super Lfk/u20;
.source "SourceFile"


# instance fields
.field public final b:Lfk/va1;

.field public final synthetic c:Lfk/sb1;


# direct methods
.method public synthetic constructor <init>(Lfk/sb1;Lfk/va1;)V
    .locals 0

    iput-object p1, p0, Lfk/rb1;->c:Lfk/sb1;

    invoke-direct {p0}, Lfk/u20;-><init>()V

    iput-object p2, p0, Lfk/rb1;->b:Lfk/va1;

    return-void
.end method


# virtual methods
.method public final I2(Ldk/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/rb1;->c:Lfk/sb1;

    invoke-static {p1}, Ldk/b;->h2(Ldk/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    iput-object p1, v0, Lfk/sb1;->c:Landroid/view/View;

    .line 3
    iget-object p1, p0, Lfk/rb1;->b:Lfk/va1;

    .line 4
    iget-object p1, p1, Lfk/va1;->c:Lfk/xr0;

    check-cast p1, Lfk/yb1;

    invoke-virtual {p1}, Lfk/yb1;->zzo()V

    return-void
.end method

.method public final M0(Lfk/x10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/rb1;->c:Lfk/sb1;

    .line 2
    iput-object p1, v0, Lfk/sb1;->d:Lfk/x10;

    .line 3
    iget-object p1, p0, Lfk/rb1;->b:Lfk/va1;

    .line 4
    iget-object p1, p1, Lfk/va1;->c:Lfk/xr0;

    check-cast p1, Lfk/yb1;

    invoke-virtual {p1}, Lfk/yb1;->zzo()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/rb1;->b:Lfk/va1;

    iget-object v0, v0, Lfk/va1;->c:Lfk/xr0;

    check-cast v0, Lfk/yb1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lfk/yb1;->d0(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/rb1;->b:Lfk/va1;

    iget-object v0, v0, Lfk/va1;->c:Lfk/xr0;

    check-cast v0, Lfk/yb1;

    invoke-virtual {v0, p1}, Lfk/yb1;->r2(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method
