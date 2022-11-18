.class final Lcom/google/android/gms/internal/ads/s02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ads/r91;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/t02;Lcom/google/android/gms/internal/ads/r91;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/r91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/r91;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx0;->c()Lcom/google/android/gms/internal/ads/t11;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/t11;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/r91;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx0;->d()Lcom/google/android/gms/internal/ads/l21;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/l21;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/s02;->a:Lcom/google/android/gms/internal/ads/r91;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yx0;->e()Lcom/google/android/gms/internal/ads/y81;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y81;->zza()V

    return-void
.end method
