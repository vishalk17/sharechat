.class public final Lfk/k51;
.super Lcom/google/android/gms/ads/internal/client/zzbe;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfk/g51;

.field public final synthetic c:Lfk/l51;


# direct methods
.method public constructor <init>(Lfk/l51;Lfk/g51;)V
    .locals 0

    iput-object p1, p0, Lfk/k51;->c:Lfk/l51;

    iput-object p2, p0, Lfk/k51;->b:Lfk/g51;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/k51;->b:Lfk/g51;

    iget-object v1, p0, Lfk/k51;->c:Lfk/l51;

    .line 2
    iget-wide v1, v1, Lfk/l51;->a:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lfk/f51;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lfk/f51;->a:Ljava/lang/Long;

    const-string v1, "onAdClicked"

    .line 6
    iput-object v1, v3, Lfk/f51;->c:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lfk/g51;->a:Lfk/xx;

    .line 8
    invoke-static {v3}, Lfk/f51;->a(Lfk/f51;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lfk/xx;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/k51;->b:Lfk/g51;

    iget-object v1, p0, Lfk/k51;->c:Lfk/l51;

    .line 2
    iget-wide v1, v1, Lfk/l51;->a:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lfk/f51;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lfk/f51;->a:Ljava/lang/Long;

    const-string v1, "onAdClosed"

    .line 6
    iput-object v1, v3, Lfk/f51;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final zze(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/k51;->b:Lfk/g51;

    iget-object v1, p0, Lfk/k51;->c:Lfk/l51;

    .line 2
    iget-wide v1, v1, Lfk/l51;->a:J

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Lfk/g51;->a(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/k51;->b:Lfk/g51;

    iget-object v1, p0, Lfk/k51;->c:Lfk/l51;

    .line 2
    iget-wide v1, v1, Lfk/l51;->a:J

    .line 3
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v0, v1, v2, p1}, Lfk/g51;->a(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/k51;->b:Lfk/g51;

    iget-object v1, p0, Lfk/k51;->c:Lfk/l51;

    .line 2
    iget-wide v1, v1, Lfk/l51;->a:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lfk/f51;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lfk/f51;->a:Ljava/lang/Long;

    const-string v1, "onAdLoaded"

    .line 6
    iput-object v1, v3, Lfk/f51;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final zzj()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/k51;->b:Lfk/g51;

    iget-object v1, p0, Lfk/k51;->c:Lfk/l51;

    .line 2
    iget-wide v1, v1, Lfk/l51;->a:J

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v3, Lfk/f51;

    const-string v4, "interstitial"

    invoke-direct {v3, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    iput-object v1, v3, Lfk/f51;->a:Ljava/lang/Long;

    const-string v1, "onAdOpened"

    .line 6
    iput-object v1, v3, Lfk/f51;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v3}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method
