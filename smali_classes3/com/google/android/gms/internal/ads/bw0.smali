.class final synthetic Lcom/google/android/gms/internal/ads/bw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i31;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/zzcct;

.field private final d:Lcom/google/android/gms/internal/ads/eg2;

.field private final e:Lcom/google/android/gms/internal/ads/xg2;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcct;Lcom/google/android/gms/internal/ads/eg2;Lcom/google/android/gms/internal/ads/xg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bw0;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bw0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bw0;->e:Lcom/google/android/gms/internal/ads/xg2;

    return-void
.end method


# virtual methods
.method public final i0()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bw0;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bw0;->c:Lcom/google/android/gms/internal/ads/zzcct;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bw0;->d:Lcom/google/android/gms/internal/ads/eg2;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bw0;->e:Lcom/google/android/gms/internal/ads/xg2;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzay;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcct;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/eg2;->B:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xg2;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzay;->zzg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
