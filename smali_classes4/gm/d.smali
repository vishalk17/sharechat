.class public final Lgm/d;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

.field private final d:Ljm/j;

.field private final e:Lin/mohalla/androidcommon/async/coroutine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;Ljm/j;Lin/mohalla/androidcommon/async/coroutine/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    .line 2
    iput-object p1, p0, Lgm/d;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgm/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lgm/d;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    .line 5
    iput-object p4, p0, Lgm/d;->d:Ljm/j;

    .line 6
    iput-object p5, p0, Lgm/d;->e:Lin/mohalla/androidcommon/async/coroutine/a;

    return-void
.end method

.method public static final synthetic a(Lgm/d;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/d;->c:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    return-object p0
.end method

.method public static final synthetic b(Lgm/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic c(Lgm/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lgm/d;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm/d;->e:Lin/mohalla/androidcommon/async/coroutine/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lgm/d$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgm/d$a;-><init>(Lgm/d;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public e(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lgm/d;->d:Ljm/j;

    new-instance v1, Ljm/l;

    invoke-direct {v1, p1}, Ljm/l;-><init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    invoke-interface {v0, v1}, Ljm/j;->b(Ljm/i;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    .line 2
    iget-object v0, p0, Lgm/d;->d:Ljm/j;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljm/j;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lgm/d;->e(Lcom/google/android/gms/ads/rewarded/RewardedAd;)V

    return-void
.end method
