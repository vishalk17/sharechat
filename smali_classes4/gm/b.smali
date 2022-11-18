.class public final Lgm/b;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

.field private final e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private final f:Ljm/a;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljm/a;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/nativead/NativeAdOptions;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;",
            "Ljm/a;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callBack"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerAdSizes"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 2
    iput-object p1, p0, Lgm/b;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgm/b;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgm/b;->d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    .line 5
    iput-object p4, p0, Lgm/b;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 6
    iput-object p5, p0, Lgm/b;->f:Ljm/a;

    .line 7
    iput-object p6, p0, Lgm/b;->g:Ljava/util/List;

    .line 8
    new-instance p1, Lgm/b$a;

    invoke-direct {p1, p0}, Lgm/b$a;-><init>(Lgm/b;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lgm/b;->h:Li00/i;

    return-void
.end method

.method public static final synthetic b(Lgm/b;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/b;->d:Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    return-object p0
.end method

.method public static final synthetic d(Lgm/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lgm/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/b;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lgm/b;)Ljm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/b;->f:Ljm/a;

    return-object p0
.end method

.method public static final synthetic h(Lgm/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final n()Lcom/google/android/gms/ads/AdLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/b;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/AdLoader;

    return-object v0
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/b;->f:Ljm/a;

    invoke-interface {v0}, Ljm/a;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/b;->f:Ljm/a;

    invoke-interface {v0}, Ljm/a;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgm/b;->f:Ljm/a;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljm/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/b;->f:Ljm/a;

    invoke-interface {v0}, Ljm/a;->onAdImpression()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/b;->f:Ljm/a;

    invoke-interface {v0}, Ljm/a;->onAdLoaded()V

    return-void
.end method

.method public onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 2

    const-string v0, "adManagerAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgm/b;->f:Ljm/a;

    new-instance v1, Ljm/c;

    invoke-direct {v1, p1}, Ljm/c;-><init>(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    invoke-interface {v0, v1}, Ljm/a;->b(Ljm/b;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgm/b;->f:Ljm/a;

    invoke-interface {v0}, Ljm/a;->onAdOpened()V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgm/b;->n()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lgm/b;->e:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    :goto_0
    return-void
.end method
