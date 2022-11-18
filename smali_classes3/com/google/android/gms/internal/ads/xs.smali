.class final Lcom/google/android/gms/internal/ads/xs;
.super Lcom/google/android/gms/internal/ads/xr;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ws;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xr;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zs;->a()Lcom/google/android/gms/internal/ads/zs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zs;->u(Lcom/google/android/gms/internal/ads/zs;)Lcom/google/android/gms/ads/OnAdInspectorClosedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/AdInspectorError;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzazm;->b:I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzazm;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazm;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/gms/ads/AdInspectorError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    .line 4
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/OnAdInspectorClosedListener;->onAdInspectorClosed(Lcom/google/android/gms/ads/AdInspectorError;)V

    :cond_1
    return-void
.end method
