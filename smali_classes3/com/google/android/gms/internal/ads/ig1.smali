.class final synthetic Lcom/google/android/gms/internal/ads/ig1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/tg1;

.field private final b:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tg1;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/tg1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ig1;->a:Lcom/google/android/gms/internal/ads/tg1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ig1;->b:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/tg1;->f(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dn0;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
