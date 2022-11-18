.class final Lcom/google/android/gms/internal/ads/jp;
.super Lcom/google/android/gms/internal/ads/wp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/wp<",
        "Lcom/google/android/gms/internal/ads/ba0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/internal/ads/k60;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/vp;Landroid/content/Context;Lcom/google/android/gms/internal/ads/k60;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/internal/ads/k60;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wp;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v3, Lcom/google/android/gms/internal/ads/ip;->a:Lcom/google/android/gms/internal/ads/mh0;

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/oh0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mh0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ea0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/internal/ads/k60;

    const v3, 0xc9b6ac0

    .line 3
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ea0;->Z(Lma/a;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ba0;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lma/b;->A6(Ljava/lang/Object;)Lma/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->c:Lcom/google/android/gms/internal/ads/k60;

    const v2, 0xc9b6ac0

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/fr;->zzn(Lma/a;Lcom/google/android/gms/internal/ads/k60;I)Lcom/google/android/gms/internal/ads/ba0;

    move-result-object p1

    return-object p1
.end method
