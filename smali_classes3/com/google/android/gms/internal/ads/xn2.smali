.class public final Lcom/google/android/gms/internal/ads/xn2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/vm2;Lcom/google/android/gms/internal/ads/sm2;Lcom/google/android/gms/internal/ads/um2;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vm2;->zzc:Lcom/google/android/gms/internal/ads/vm2;

    if-eq p0, v0, :cond_4

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/sm2;->zza:Lcom/google/android/gms/internal/ads/sm2;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/vm2;->zza:Lcom/google/android/gms/internal/ads/vm2;

    if-eq p0, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/um2;->zza:Lcom/google/android/gms/internal/ads/um2;

    if-ne p2, p1, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/ads/vm2;->zza:Lcom/google/android/gms/internal/ads/vm2;

    if-eq p0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Impression owner is none"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
