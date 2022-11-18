.class final synthetic Lcom/google/android/gms/internal/ads/mh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iy2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xh1;

.field private final b:Ljava/lang/String;

.field private final c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xh1;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/xh1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh1;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/lz2;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh1;->a:Lcom/google/android/gms/internal/ads/xh1;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mh1;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/dn0;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/xh1;->i(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/dn0;)Lcom/google/android/gms/internal/ads/lz2;

    move-result-object p1

    return-object p1
.end method
