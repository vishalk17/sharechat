.class public final Lfk/m51;
.super Lfk/c80;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lfk/o51;


# direct methods
.method public constructor <init>(Lfk/o51;)V
    .locals 0

    iput-object p1, p0, Lfk/m51;->b:Lfk/o51;

    invoke-direct {p0}, Lfk/c80;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/m51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    invoke-virtual {v1, v2, v3, p1}, Lfk/g51;->e(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/m51;->b:Lfk/o51;

    .line 2
    iget-object v1, v0, Lfk/o51;->b:Lfk/g51;

    .line 3
    iget-wide v2, v0, Lfk/o51;->a:J

    .line 4
    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lfk/g51;->e(JI)V

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
    iget-object v0, p0, Lfk/m51;->b:Lfk/o51;

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

    const-string v2, "onRewardedAdLoaded"

    .line 7
    iput-object v2, v0, Lfk/f51;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, Lfk/g51;->h(Lfk/f51;)V

    return-void
.end method
