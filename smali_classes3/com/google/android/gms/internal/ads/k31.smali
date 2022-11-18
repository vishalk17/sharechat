.class public final Lcom/google/android/gms/internal/ads/k31;
.super Lcom/google/android/gms/internal/ads/y61;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/y61<",
        "Lcom/google/android/gms/internal/ads/m31;",
        ">;",
        "Lcom/google/android/gms/internal/ads/m31;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/m31;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/y61;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final y(Lcom/google/android/gms/internal/ads/xx0;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/j31;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/j31;-><init>(Lcom/google/android/gms/internal/ads/xx0;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/y61;->K0(Lcom/google/android/gms/internal/ads/x61;)V

    return-void
.end method
