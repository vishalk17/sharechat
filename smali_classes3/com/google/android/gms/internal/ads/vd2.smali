.class public final Lcom/google/android/gms/internal/ads/vd2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/xi2;)Lcom/google/android/gms/internal/ads/td2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/fi2;",
            "Lcom/google/android/gms/internal/ads/xi2;",
            ")",
            "Lcom/google/android/gms/internal/ads/td2<",
            "Lcom/google/android/gms/internal/ads/yu0;",
            "Lcom/google/android/gms/internal/ads/ev0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vd2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/xi2;)Lcom/google/android/gms/internal/ads/td2;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/xi2;)Lcom/google/android/gms/internal/ads/td2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/fi2;",
            "Lcom/google/android/gms/internal/ads/xi2;",
            ")",
            "Lcom/google/android/gms/internal/ads/td2<",
            "Lcom/google/android/gms/internal/ads/kv0;",
            "Lcom/google/android/gms/internal/ads/pv0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vd2;->c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/xi2;)Lcom/google/android/gms/internal/ads/td2;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/xi2;)Lcom/google/android/gms/internal/ads/td2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AppOpenAdRequestComponent::",
            "Lcom/google/android/gms/internal/ads/d11<",
            "TAppOpenAd;>;AppOpenAd:",
            "Lcom/google/android/gms/internal/ads/xx0;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/fi2;",
            "Lcom/google/android/gms/internal/ads/xi2;",
            ")",
            "Lcom/google/android/gms/internal/ads/td2<",
            "TAppOpenAdRequestComponent;TAppOpenAd;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qu;->j4:Lcom/google/android/gms/internal/ads/iu;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/aq;->c()Lcom/google/android/gms/internal/ads/ou;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ou;->b(Lcom/google/android/gms/internal/ads/iu;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/tc2;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tc2;-><init>()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/ni2;->zzc:Lcom/google/android/gms/internal/ads/ni2;

    new-instance v2, Lcom/google/android/gms/internal/ads/xc2;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/xc2;-><init>(Lcom/google/android/gms/internal/ads/td2;)V

    .line 6
    invoke-virtual {p2, v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/xi2;->a(Lcom/google/android/gms/internal/ads/ni2;Landroid/content/Context;Lcom/google/android/gms/internal/ads/fi2;Lcom/google/android/gms/internal/ads/dj2;)Lcom/google/android/gms/internal/ads/wi2;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zc2;

    new-instance p2, Lcom/google/android/gms/internal/ads/kd2;

    new-instance v0, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/id2;-><init>()V

    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/kd2;-><init>(Lcom/google/android/gms/internal/ads/td2;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/fd2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wi2;->a:Lcom/google/android/gms/internal/ads/ji2;

    sget-object v2, Lcom/google/android/gms/internal/ads/vh0;->a:Lcom/google/android/gms/internal/ads/mz2;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fd2;-><init>(Lcom/google/android/gms/internal/ads/ji2;Ljava/util/concurrent/Executor;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/wi2;->b:Lcom/google/android/gms/internal/ads/fj2;

    invoke-direct {p1, p2, v0, p0, v2}, Lcom/google/android/gms/internal/ads/zc2;-><init>(Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/td2;Lcom/google/android/gms/internal/ads/fj2;Ljava/util/concurrent/Executor;)V

    return-object p1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/id2;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/id2;-><init>()V

    return-object p0
.end method
