.class public final Lcom/google/android/gms/ads/internal/util/zzby;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "SourceFile"


# instance fields
.field public final b:Lfk/nb0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzs;->zzc(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    new-instance p2, Lfk/nb0;

    invoke-direct {p2, p1}, Lfk/nb0;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzby;->b:Lfk/nb0;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzby;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzby;->b:Lfk/nb0;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzby;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfk/nb0;->zza(Ljava/lang/String;)Z

    return-void
.end method
