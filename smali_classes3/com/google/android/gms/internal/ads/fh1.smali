.class final Lcom/google/android/gms/internal/ads/fh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yw;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/gh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gh1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/gh1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh1;->A6(Lcom/google/android/gms/internal/ads/gh1;)Lcom/google/android/gms/internal/ads/tc1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fh1;->a:Lcom/google/android/gms/internal/ads/gh1;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gh1;->A6(Lcom/google/android/gms/internal/ads/gh1;)Lcom/google/android/gms/internal/ads/tc1;

    move-result-object v0

    const-string v1, "_videoMediaView"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tc1;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
