.class public final Ld00/b$a;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld00/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ls00/g;Ls00/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lcom/google/android/gms/ads/AdLoader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ld00/b;


# direct methods
.method public constructor <init>(Ld00/b;)V
    .locals 0

    iput-object p1, p0, Ld00/b$a;->b:Ld00/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v2, p0, Ld00/b$a;->b:Ld00/b;

    .line 2
    iget-object v3, v2, Ld00/b;->b:Landroid/content/Context;

    .line 3
    iget-object v2, v2, Ld00/b;->c:Ljava/lang/String;

    .line 4
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, Ld00/b$a;->b:Ld00/b;

    .line 5
    new-instance v3, Ld00/a;

    invoke-direct {v3, v2}, Ld00/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 6
    iget-object v3, v2, Ld00/b;->g:Ls00/d;

    .line 7
    iget-boolean v3, v3, Ls00/d;->f:Z

    if-eqz v3, :cond_2

    .line 8
    invoke-static {v2}, Ld00/b;->a(Ld00/b;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 9
    invoke-static {v2}, Ld00/b;->a(Ld00/b;)Ljava/util/List;

    move-result-object v3

    new-array v4, v4, [Lcom/google/android/gms/ads/AdSize;

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 11
    check-cast v3, [Lcom/google/android/gms/ads/AdSize;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAdManagerAdView(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-array v3, v0, [Lcom/google/android/gms/ads/AdSize;

    .line 13
    sget-object v5, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->forAdManagerAdView(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 14
    :cond_2
    :goto_0
    iget-object v3, v2, Ld00/b;->d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 16
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 18
    sget-object v2, Lu40/a;->a:Lu40/a;

    const/4 v3, 0x4

    invoke-static {v2, v1, v0, v3}, Las0/k;->G(Ljava/lang/Object;Ljava/lang/Throwable;ZI)V

    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
