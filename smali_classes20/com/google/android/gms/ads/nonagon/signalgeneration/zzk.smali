.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/h32;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

.field public final synthetic zzb:[Lfk/c21;

.field public final synthetic zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;[Lfk/c21;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:[Lfk/c21;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lfk/g42;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzb:[Lfk/c21;

    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;->zzc:Ljava/lang/String;

    check-cast p1, Lfk/c21;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    aput-object p1, v1, v3

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzbyt;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzbyt;->c:Ljava/util/Map;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/view/View;

    .line 3
    invoke-static {v1, v4, v4, v3}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/view/View;

    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzg(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/view/View;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzf(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->i:Lcom/google/android/gms/internal/ads/zzbyt;

    .line 6
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbyt;->b:Landroid/view/View;

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbx;->zze(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 8
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "asset_view_signal"

    .line 9
    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_view_signal"

    .line 10
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "scroll_view_signal"

    .line 11
    invoke-virtual {v6, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lock_screen_signal"

    .line 12
    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    iget-object v3, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->c:Landroid/content/Context;

    iget-object v4, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->k:Landroid/graphics/Point;

    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;->j:Landroid/graphics/Point;

    .line 13
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "click_signal"

    .line 14
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_0
    invoke-virtual {p1, v2, v6}, Lfk/c21;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lfk/g42;

    move-result-object p1

    return-object p1
.end method
