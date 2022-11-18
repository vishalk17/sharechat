.class final Lsharechat/ads/feature/interstitial/i$h;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/i;->c(Landroid/app/Activity;Ljm/o;)V
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
    c = "sharechat.ads.feature.interstitial.InterstitialAdManagerImpl$showAd$1"
    f = "InterstitialAdManagerImpl.kt"
    l = {
        0xa2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lsharechat/ads/feature/interstitial/i;

.field final synthetic d:Ljm/o;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/interstitial/i;Ljm/o;Landroid/app/Activity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/ads/feature/interstitial/i;",
            "Ljm/o;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/ads/feature/interstitial/i$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i$h;->c:Lsharechat/ads/feature/interstitial/i;

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/i$h;->d:Ljm/o;

    iput-object p3, p0, Lsharechat/ads/feature/interstitial/i$h;->e:Landroid/app/Activity;

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

    new-instance p1, Lsharechat/ads/feature/interstitial/i$h;

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$h;->c:Lsharechat/ads/feature/interstitial/i;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/i$h;->d:Ljm/o;

    iget-object v2, p0, Lsharechat/ads/feature/interstitial/i$h;->e:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, v2, p2}, Lsharechat/ads/feature/interstitial/i$h;-><init>(Lsharechat/ads/feature/interstitial/i;Ljm/o;Landroid/app/Activity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/interstitial/i$h;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/interstitial/i$h;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lsharechat/ads/feature/interstitial/i$h;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lsharechat/ads/feature/interstitial/i$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lsharechat/ads/feature/interstitial/i$h;->b:I

    const/4 v2, 0x1

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
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$h;->c:Lsharechat/ads/feature/interstitial/i;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lsharechat/ads/feature/interstitial/i$h;->d:Ljm/o;

    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v1}, Lsharechat/ads/feature/interstitial/i;->n(Lsharechat/ads/feature/interstitial/i;Ljava/lang/ref/WeakReference;)V

    .line 5
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$h;->c:Lsharechat/ads/feature/interstitial/i;

    invoke-virtual {p1}, Lsharechat/ads/feature/interstitial/i;->u()Ljm/d;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$h;->c:Lsharechat/ads/feature/interstitial/i;

    invoke-static {p1}, Lsharechat/ads/feature/interstitial/i;->i(Lsharechat/ads/feature/interstitial/i;)Lsharechat/ads/repository/interstitial/a;

    move-result-object p1

    iput v2, p0, Lsharechat/ads/feature/interstitial/i$h;->b:I

    invoke-interface {p1, p0}, Lsharechat/ads/repository/interstitial/a;->a(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 7
    :cond_2
    :goto_0
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$h;->c:Lsharechat/ads/feature/interstitial/i;

    invoke-virtual {p1}, Lsharechat/ads/feature/interstitial/i;->u()Ljm/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$h;->e:Landroid/app/Activity;

    invoke-interface {p1, v0}, Ljm/d;->b(Landroid/app/Activity;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$h;->c:Lsharechat/ads/feature/interstitial/i;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lsharechat/ads/feature/interstitial/i;->o(Lsharechat/ads/feature/interstitial/i;I)V

    .line 9
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$h;->c:Lsharechat/ads/feature/interstitial/i;

    invoke-virtual {p1}, Lsharechat/ads/feature/interstitial/i;->b()V

    .line 10
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
