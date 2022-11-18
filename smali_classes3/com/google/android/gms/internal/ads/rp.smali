.class final Lcom/google/android/gms/internal/ads/rp;
.super Lcom/google/android/gms/internal/ads/wp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wp<",
        "Lcom/google/android/gms/internal/ads/mr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/vp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/vp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rp;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->b:Landroid/content/Context;

    const-string v1, "mobile_ads_settings"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vp;->l(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/nt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nt;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->c:Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->n(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/ft;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rp;->b:Landroid/content/Context;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ft;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/mr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fr;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rp;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    const v1, 0xc9b6ac0

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/fr;->zzh(Lma/a;I)Lcom/google/android/gms/internal/ads/mr;

    move-result-object p1

    return-object p1
.end method
