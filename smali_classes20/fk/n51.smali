.class public final Lfk/n51;
.super Lfk/y70;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfk/o51;


# direct methods
.method public constructor <init>(Lfk/o51;)V
    .locals 0

    iput-object p1, p0, Lfk/n51;->b:Lfk/o51;

    invoke-direct {p0}, Lfk/y70;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    invoke-virtual {v1, v2, v3, p1}, Lfk/g51;->f(JI)V

    return-void
.end method

.method public final U1(Lfk/t70;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfk/f51;

    const-string v4, "rewarded"

    invoke-direct {v0, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string v2, "onUserEarnedReward"

    .line 7
    iput-object v2, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lfk/t70;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v0, Lfk/f51;->e:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lfk/t70;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 11
    iput-object p1, v0, Lfk/f51;->f:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final h3(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lfk/g51;->f(JI)V

    return-void
.end method

.method public final zze()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfk/f51;

    const-string v4, "rewarded"

    invoke-direct {v0, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string v2, "onAdClicked"

    .line 7
    iput-object v2, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final zzf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfk/f51;

    const-string v4, "rewarded"

    invoke-direct {v0, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string v2, "onAdImpression"

    .line 7
    iput-object v2, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method

.method public final zzg()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/n51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfk/f51;

    const-string v4, "rewarded"

    invoke-direct {v0, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string v2, "onRewardedAdClosed"

    .line 7
    iput-object v2, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lfk/g51;->h(Lfk/f51;)V

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
    iget-object v0, p0, Lfk/n51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lfk/f51;

    const-string v4, "rewarded"

    invoke-direct {v0, v4}, Lfk/f51;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6
    iput-object v2, v0, Lfk/f51;->a:Ljava/lang/Long;

    const-string v2, "onRewardedAdOpened"

    .line 7
    iput-object v2, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method
