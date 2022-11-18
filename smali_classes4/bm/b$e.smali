.class final Lbm/b$e;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/b;->c(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.ads.adsdk.amazonsdk.AmazonSdkManagerImpl$insertBannerParams$2"
    f = "AmazonSdkManagerImpl.kt"
    l = {
        0x88
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lbm/b;

.field final synthetic d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;


# direct methods
.method constructor <init>(Lbm/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/b;",
            "Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lbm/b$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/b$e;->c:Lbm/b;

    iput-object p2, p0, Lbm/b$e;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
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

    new-instance p1, Lbm/b$e;

    iget-object v0, p0, Lbm/b$e;->c:Lbm/b;

    iget-object v1, p0, Lbm/b$e;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {p1, v0, v1, p2}, Lbm/b$e;-><init>(Lbm/b;Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lbm/b$e;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbm/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lbm/b$e;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lbm/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lbm/b$e;->b:I

    const/4 v2, 0x1

    const-string v3, "AmazonSdkManagerImpl"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_0

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
    iget-object p1, p0, Lbm/b$e;->c:Lbm/b;

    invoke-virtual {p1}, Lbm/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbm/b$e;->c:Lbm/b;

    invoke-static {p1}, Lbm/b;->e(Lbm/b;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 5
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v1, "Amazon banner ads are enabled and bid request will be sent"

    invoke-virtual {p1, v3, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lbm/b$e;->c:Lbm/b;

    iput v2, p0, Lbm/b$e;->b:I

    invoke-virtual {p1, p0}, Lbm/b;->h(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    instance-of v0, p1, Lcom/amazon/device/ads/DTBAdResponse;

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "adding amazon query params to adManagerRequest"

    invoke-virtual {v0, v3, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/amazon/device/ads/DTBAdUtil;->INSTANCE:Lcom/amazon/device/ads/DTBAdUtil;

    iget-object v1, p0, Lbm/b$e;->d:Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    check-cast p1, Lcom/amazon/device/ads/DTBAdResponse;

    invoke-virtual {v0, v1, p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadDTBParams(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;Lcom/amazon/device/ads/DTBAdResponse;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v0, p1, Lcom/amazon/device/ads/AdError;

    if-eqz v0, :cond_4

    .line 11
    sget-object v0, Lfp/c;->a:Lfp/c;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Amazon banner adError code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, Lcom/amazon/device/ads/AdError;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getCode()Lcom/amazon/device/ads/AdError$ErrorCode;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/amazon/device/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {v0, v3, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "bannerDTBAdResponse "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_5
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "Amazon banner ads are not enabled"

    invoke-virtual {p1, v3, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
