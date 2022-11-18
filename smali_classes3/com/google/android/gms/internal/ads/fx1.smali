.class final Lcom/google/android/gms/internal/ads/fx1;
.super Lcom/google/android/gms/internal/ads/a80;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/uu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/uu1<",
            "Lcom/google/android/gms/internal/ads/k80;",
            "Lcom/google/android/gms/internal/ads/ow1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx1;Lcom/google/android/gms/internal/ads/uu1;Lcom/google/android/gms/internal/ads/ex1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/a80;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Lcom/google/android/gms/internal/ads/uu1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Lcom/google/android/gms/internal/ads/uu1;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v0, Lcom/google/android/gms/internal/ads/ow1;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ow1;->V0(Lcom/google/android/gms/internal/ads/zzazm;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Lcom/google/android/gms/internal/ads/uu1;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v0, Lcom/google/android/gms/internal/ads/ow1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ow1;->x6(ILjava/lang/String;)V

    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fx1;->b:Lcom/google/android/gms/internal/ads/uu1;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu1;->c:Lcom/google/android/gms/internal/ads/e31;

    check-cast v0, Lcom/google/android/gms/internal/ads/ow1;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ow1;->zzj()V

    return-void
.end method
