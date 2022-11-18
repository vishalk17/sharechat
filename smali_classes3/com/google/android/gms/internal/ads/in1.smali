.class final Lcom/google/android/gms/internal/ads/in1;
.super Lcom/google/android/gms/internal/ads/pd0;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/internal/ads/ln1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ln1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/in1;->b:Lcom/google/android/gms/internal/ads/ln1;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pd0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln1;->c(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/zm1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ln1;->b(Lcom/google/android/gms/internal/ads/ln1;)J

    move-result-wide v1

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zm1;->l(JI)V

    return-void
.end method

.method public final k(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln1;->c(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/zm1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ln1;->b(Lcom/google/android/gms/internal/ads/ln1;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zm1;->l(JI)V

    return-void
.end method

.method public final zze()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/in1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ln1;->c(Lcom/google/android/gms/internal/ads/ln1;)Lcom/google/android/gms/internal/ads/zm1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/in1;->b:Lcom/google/android/gms/internal/ads/ln1;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ln1;->b(Lcom/google/android/gms/internal/ads/ln1;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zm1;->k(J)V

    return-void
.end method
