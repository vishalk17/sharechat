.class public final Lfk/q20;
.super Lfk/t10;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/Adapter;

.field public final c:Lfk/o70;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lfk/o70;)V
    .locals 0

    invoke-direct {p0}, Lfk/t10;-><init>()V

    iput-object p1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    iput-object p2, p0, Lfk/q20;->c:Lfk/o70;

    return-void
.end method


# virtual methods
.method public final A3(Lcom/google/android/gms/internal/ads/zzcax;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final I0(Lfk/t70;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q20;->c:Lfk/o70;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcax;

    .line 4
    invoke-interface {p1}, Lfk/t70;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lfk/t70;->zze()I

    move-result p1

    invoke-direct {v1, v3, p1}, Lcom/google/android/gms/internal/ads/zzcax;-><init>(Ljava/lang/String;I)V

    .line 5
    invoke-interface {v0, v2, v1}, Lfk/o70;->E3(Ldk/a;Lcom/google/android/gms/internal/ads/zzcax;)V

    :cond_0
    return-void
.end method

.method public final M(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q20;->c:Lfk/o70;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2, p1}, Lfk/o70;->zzg(Ldk/a;I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q20;->c:Lfk/o70;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lfk/o70;->X0(Ldk/a;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final d0(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final i4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final k()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q20;->c:Lfk/o70;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lfk/o70;->B(Ldk/a;)V

    :cond_0
    return-void
.end method

.method public final l1(Lfk/pu;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final m(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final r2(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zze()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q20;->c:Lfk/o70;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lfk/o70;->zze(Ldk/a;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q20;->c:Lfk/o70;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lfk/o70;->L(Ldk/a;)V

    :cond_0
    return-void
.end method

.method public final zzm()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzn()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzo()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q20;->c:Lfk/o70;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lfk/o70;->zzi(Ldk/a;)V

    :cond_0
    return-void
.end method

.method public final zzp()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/q20;->c:Lfk/o70;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfk/q20;->b:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 2
    new-instance v2, Ldk/b;

    invoke-direct {v2, v1}, Ldk/b;-><init>(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, v2}, Lfk/o70;->zzj(Ldk/a;)V

    :cond_0
    return-void
.end method

.method public final zzv()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzx()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
