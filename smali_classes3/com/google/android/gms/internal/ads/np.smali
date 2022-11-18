.class final Lcom/google/android/gms/internal/ads/np;
.super Lcom/google/android/gms/internal/ads/wp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wp<",
        "Lcom/google/android/gms/internal/ads/uq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/zzazx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/gms/internal/ads/k60;

.field final synthetic f:Lcom/google/android/gms/internal/ads/vp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/np;->f:Lcom/google/android/gms/internal/ads/vp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/np;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/zzazx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/np;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/np;->e:Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->b:Landroid/content/Context;

    const-string v1, "app_open"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vp;->l(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/lt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lt;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->f:Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->k(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/to;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/np;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/np;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/np;->e:Lcom/google/android/gms/internal/ads/k60;

    const/4 v6, 0x4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/to;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/uq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fr;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/np;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/np;->c:Lcom/google/android/gms/internal/ads/zzazx;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/np;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/np;->e:Lcom/google/android/gms/internal/ads/k60;

    const v6, 0xc9b6ac0

    move-object v1, p1

    .line 2
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fr;->zzl(Lma/a;Lcom/google/android/gms/internal/ads/zzazx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/uq;

    move-result-object p1

    return-object p1
.end method
