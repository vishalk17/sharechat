.class public final Lcom/google/android/gms/internal/ads/hv;
.super Lcom/google/android/gms/internal/ads/iv;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/android/gms/ads/internal/zzf;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->b:Lcom/google/android/gms/ads/internal/zzf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hv;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Lma/a;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->b:Lcom/google/android/gms/ads/internal/zzf;

    .line 1
    invoke-static {p1}, Lma/b;->n3(Lma/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/zzf;->zza(Landroid/view/View;)V

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->b:Lcom/google/android/gms/ads/internal/zzf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzf;->zzb()V

    return-void
.end method

.method public final zzf()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->b:Lcom/google/android/gms/ads/internal/zzf;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzf;->zzc()V

    return-void
.end method
