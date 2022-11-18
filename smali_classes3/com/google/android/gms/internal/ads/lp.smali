.class final Lcom/google/android/gms/internal/ads/lp;
.super Lcom/google/android/gms/internal/ads/wp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wp<",
        "Lcom/google/android/gms/internal/ads/t10;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/k60;

.field final synthetic d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lp;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/k60;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/a20;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/a20;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteH5AdsManagerCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/kp;->a:Lcom/google/android/gms/internal/ads/mh0;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oh0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mh0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/w10;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/k60;

    new-instance v3, Lcom/google/android/gms/internal/ads/n10;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v4, 0xc9b6ac0

    invoke-interface {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/w10;->g2(Lma/a;Lcom/google/android/gms/internal/ads/k60;ILcom/google/android/gms/internal/ads/q10;)Lcom/google/android/gms/internal/ads/t10;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/nh0; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/android/gms/internal/ads/fr;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lp;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lp;->c:Lcom/google/android/gms/internal/ads/k60;

    new-instance v2, Lcom/google/android/gms/internal/ads/n10;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lp;->d:Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/n10;-><init>(Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    const v3, 0xc9b6ac0

    .line 2
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/fr;->zzo(Lma/a;Lcom/google/android/gms/internal/ads/k60;ILcom/google/android/gms/internal/ads/q10;)Lcom/google/android/gms/internal/ads/t10;

    move-result-object p1

    return-object p1
.end method
