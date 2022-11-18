.class final Lcom/google/android/gms/internal/ads/fp;
.super Lcom/google/android/gms/internal/ads/wp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wp<",
        "Lcom/google/android/gms/internal/ads/na0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/google/android/gms/internal/ads/vp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vp;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fp;->c:Lcom/google/android/gms/internal/ads/vp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vp;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->c:Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->q(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/ka0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/app/Activity;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ka0;->c(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/na0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fr;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fp;->b:Landroid/app/Activity;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/fr;->zzg(Lma/a;)Lcom/google/android/gms/internal/ads/na0;

    move-result-object p1

    return-object p1
.end method
