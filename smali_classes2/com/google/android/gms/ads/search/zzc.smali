.class public final Lcom/google/android/gms/ads/search/zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qs;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/qs;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/search/zzc;->a:Lcom/google/android/gms/internal/ads/qs;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/ads/search/zzc;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzc;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/ads/search/zzc;)Lcom/google/android/gms/internal/ads/qs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/ads/search/zzc;->a:Lcom/google/android/gms/internal/ads/qs;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/mediation/NetworkExtras;)Lcom/google/android/gms/ads/search/zzc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzc;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qs;->n(Lcom/google/android/gms/ads/mediation/NetworkExtras;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationAdapter;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/zzc;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzc;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qs;->o(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zzc(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/search/zzc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEvent;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/ads/search/zzc;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/ads/search/zzc;->a:Lcom/google/android/gms/internal/ads/qs;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/qs;->p(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/ads/search/zzc;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/search/zzc;->b:Ljava/lang/String;

    return-object p0
.end method
