.class final Lcom/google/android/gms/internal/ads/qp;
.super Lcom/google/android/gms/internal/ads/wp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wp<",
        "Lcom/google/android/gms/internal/ads/qq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/google/android/gms/internal/ads/k60;

.field final synthetic e:Lcom/google/android/gms/internal/ads/vp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qp;->e:Lcom/google/android/gms/internal/ads/vp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qp;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qp;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qp;->d:Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/vp;->l(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/jt;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->e:Lcom/google/android/gms/internal/ads/vp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vp;->m(Lcom/google/android/gms/internal/ads/vp;)Lcom/google/android/gms/internal/ads/so;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qp;->d:Lcom/google/android/gms/internal/ads/k60;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/so;->c(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;)Lcom/google/android/gms/internal/ads/qq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qp;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qp;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qp;->d:Lcom/google/android/gms/internal/ads/k60;

    const v3, 0xc9b6ac0

    .line 2
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fr;->zzd(Lma/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/qq;

    move-result-object p1

    return-object p1
.end method
