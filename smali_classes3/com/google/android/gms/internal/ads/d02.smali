.class final Lcom/google/android/gms/internal/ads/d02;
.super Lcom/google/android/gms/internal/ads/dw0;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/f02;Landroid/view/View;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/fg2;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/dw0;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/dn0;Lcom/google/android/gms/internal/ads/vx0;Lcom/google/android/gms/internal/ads/fg2;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/g31;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/s81<",
            "Lcom/google/android/gms/internal/ads/i31;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/g31;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/g31;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/g31;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
