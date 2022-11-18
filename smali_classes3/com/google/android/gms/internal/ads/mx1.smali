.class final synthetic Lcom/google/android/gms/internal/ads/mx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/px1;

.field private final b:Lcom/google/android/gms/internal/ads/xh1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/px1;Lcom/google/android/gms/internal/ads/xh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/px1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx1;->b:Lcom/google/android/gms/internal/ads/xh1;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx1;->a:Lcom/google/android/gms/internal/ads/px1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx1;->b:Lcom/google/android/gms/internal/ads/xh1;

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/px1;->d(Lcom/google/android/gms/internal/ads/xh1;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
