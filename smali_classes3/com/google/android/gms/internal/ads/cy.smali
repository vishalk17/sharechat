.class public final Lcom/google/android/gms/internal/ads/cy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ze;)Lcom/google/android/gms/internal/ads/a4;
    .locals 3

    new-instance p1, Lcom/google/android/gms/internal/ads/zf;

    new-instance v0, Lcom/google/android/gms/internal/ads/bs;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/bs;-><init>(Lcom/google/android/gms/internal/ads/ar;Ljavax/net/ssl/SSLSocketFactory;)V

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zf;-><init>(Lcom/google/android/gms/internal/ads/ze;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/bx;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bx;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/a4;

    new-instance v1, Lcom/google/android/gms/internal/ads/cn;

    const/high16 v2, 0x500000

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/cn;-><init>(Lcom/google/android/gms/internal/ads/bm;I)V

    const/4 v0, 0x4

    .line 5
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/hp3;Lcom/google/android/gms/internal/ads/ny3;I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/a4;->a()V

    return-object p0
.end method
