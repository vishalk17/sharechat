.class public final Lcom/google/android/gms/internal/ads/ro;
.super Lcom/google/android/gms/internal/ads/jq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/jq;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/ads/AdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/AdLoadCallback<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/AdLoadCallback<",
            "TAdT;>;TAdT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final L4(Lcom/google/android/gms/internal/ads/zzazm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazm;->S()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_0
    return-void
.end method

.method public final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro;->b:Lcom/google/android/gms/ads/AdLoadCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ro;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
