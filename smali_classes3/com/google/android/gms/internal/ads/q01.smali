.class final synthetic Lcom/google/android/gms/internal/ads/q01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bs2;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/zzcct;

.field private final c:Lcom/google/android/gms/internal/ads/xg2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/xg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/q01;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/q01;->b:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/xg2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q01;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/q01;->b:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/q01;->c:Lcom/google/android/gms/internal/ads/xg2;

    check-cast p1, Lcom/google/android/gms/internal/ads/eg2;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzau;

    .line 1
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzau;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/eg2;->A:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzau;->zze(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eg2;->B:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzf(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzd(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzc(Ljava/lang/String;)V

    return-object v3
.end method
