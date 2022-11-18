.class final Lbm/b$c;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->b(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.amazonsdk.AmazonSdkManagerImpl$getInterstitialBuilder$2"
    f = "AmazonSdkManagerImpl.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lbm/b;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;


# direct methods
.method constructor <init>(Lbm/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/b;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbm/b$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/b$c;->f:Lbm/b;

    iput-object p2, p0, Lbm/b$c;->g:Ljava/lang/String;

    iput-object p3, p0, Lbm/b$c;->h:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbm/b$c;

    iget-object v0, p0, Lbm/b$c;->f:Lbm/b;

    iget-object v1, p0, Lbm/b$c;->g:Ljava/lang/String;

    iget-object v2, p0, Lbm/b$c;->h:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1, v0, v1, v2, p2}, Lbm/b$c;-><init>(Lbm/b;Ljava/lang/String;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lbm/b$c;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbm/b$c;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lbm/b$c;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lbm/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbm/b$c;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lbm/b$c;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    iget-object v0, p0, Lbm/b$c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lbm/b$c;->b:Ljava/lang/Object;

    check-cast v0, Lbm/b;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lbm/b$c;->f:Lbm/b;

    iget-object v1, p0, Lbm/b$c;->g:Ljava/lang/String;

    iget-object v3, p0, Lbm/b$c;->h:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    iput-object p1, p0, Lbm/b$c;->b:Ljava/lang/Object;

    iput-object v1, p0, Lbm/b$c;->c:Ljava/lang/Object;

    iput-object v3, p0, Lbm/b$c;->d:Ljava/lang/Object;

    iput v2, p0, Lbm/b$c;->e:I

    new-instance v4, Lkotlin/coroutines/i;

    invoke-static {p0}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v5

    invoke-direct {v4, v5}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 5
    invoke-static {p1}, Lbm/b;->e(Lbm/b;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Lbm/b;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/amazon/device/ads/DTBAdRequest;

    invoke-direct {p1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>()V

    new-array v2, v2, [Lcom/amazon/device/ads/DTBAdSize;

    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    invoke-direct {v6, v1}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    aput-object v6, v2, v5

    invoke-virtual {p1, v2}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 8
    new-instance v1, Lbm/b$c$a;

    invoke-direct {v1, v4, v3}, Lbm/b$c$a;-><init>(Lkotlin/coroutines/d;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;)V

    invoke-virtual {p1, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Li00/p;->b:Li00/p$a;

    invoke-static {v3}, Li00/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    .line 10
    :goto_0
    invoke-virtual {v4}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_3
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object p1
.end method
