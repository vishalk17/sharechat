.class public final Lcom/google/android/gms/ads/internal/util/zzbz;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/ph0;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/ads/ph0;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/ph0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->c:Lcom/google/android/gms/internal/ads/ph0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->c:Lcom/google/android/gms/internal/ads/ph0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbz;->d:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ph0;->e(Ljava/lang/String;)V

    return-void
.end method
