.class public final Lfk/md1;
.super Lfk/d30;
.source "SourceFile"


# instance fields
.field public final b:Lfk/va1;


# direct methods
.method public synthetic constructor <init>(Lfk/va1;)V
    .locals 0

    invoke-direct {p0}, Lfk/d30;-><init>()V

    iput-object p1, p0, Lfk/md1;->b:Lfk/va1;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/md1;->b:Lfk/va1;

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

    iget-object v0, p0, Lfk/md1;->b:Lfk/va1;

    iget-object v0, v0, Lfk/va1;->c:Lfk/xr0;

    check-cast v0, Lfk/yb1;

    invoke-virtual {v0, p1}, Lfk/yb1;->r2(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfk/md1;->b:Lfk/va1;

    iget-object v0, v0, Lfk/va1;->c:Lfk/xr0;

    check-cast v0, Lfk/yb1;

    invoke-virtual {v0}, Lfk/yb1;->zzo()V

    return-void
.end method
