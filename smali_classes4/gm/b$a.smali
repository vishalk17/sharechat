.class final Lgm/b$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgm/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljm/a;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lcom/google/android/gms/ads/AdLoader;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lgm/b;


# direct methods
.method constructor <init>(Lgm/b;)V
    .locals 0

    iput-object p1, p0, Lgm/b$a;->b:Lgm/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lgm/b;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1}, Lgm/b$a;->c(Lgm/b;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method private static final c(Lgm/b;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lgm/b;->g(Lgm/b;)Ljm/a;

    move-result-object p0

    new-instance v0, Ljm/h;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Ljm/h;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    invoke-interface {p0, v0}, Ljm/a;->c(Ljm/g;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/ads/AdLoader;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v1, p0, Lgm/b$a;->b:Lgm/b;

    invoke-static {v1}, Lgm/b;->h(Lgm/b;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lgm/b$a;->b:Lgm/b;

    invoke-static {v2}, Lgm/b;->d(Lgm/b;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lgm/b$a;->b:Lgm/b;

    .line 2
    new-instance v2, Lgm/a;

    invoke-direct {v2, v1}, Lgm/a;-><init>(Lgm/b;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 3
    invoke-static {v1}, Lgm/b;->e(Lgm/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v1}, Lgm/b;->e(Lgm/b;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/google/android/gms/ads/AdSize;

    .line 5
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    check-cast v2, [Lcom/google/android/gms/ads/AdSize;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAdManagerAdView(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_0
    invoke-static {v1}, Lgm/b;->b(Lgm/b;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 11
    sget-object v1, Lfp/c;->a:Lfp/c;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgm/b$a;->b()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    return-object v0
.end method
