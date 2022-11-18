.class public final Lcom/google/android/gms/internal/ads/j33;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/s03;)Lcom/google/android/gms/internal/ads/k03;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/l33;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/l33;-><init>()V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/j13;->e(Lcom/google/android/gms/internal/ads/b13;)V

    const-class v0, Lcom/google/android/gms/internal/ads/k03;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/s03;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/k03;

    return-object p0
.end method
