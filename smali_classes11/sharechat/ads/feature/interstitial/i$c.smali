.class final Lsharechat/ads/feature/interstitial/i$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/i;-><init>(Lfo/a;Lfm/a;Lsharechat/ads/repository/interstitial/a;Lik0/a;Lkotlinx/coroutines/s0;Lcs/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Lkotlinx/coroutines/m0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/feature/interstitial/i;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/interstitial/i;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i$c;->b:Lsharechat/ads/feature/interstitial/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/m0;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$c;->b:Lsharechat/ads/feature/interstitial/i;

    .line 2
    sget-object v1, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    new-instance v2, Lsharechat/ads/feature/interstitial/i$c$a;

    invoke-direct {v2, v1, v0}, Lsharechat/ads/feature/interstitial/i$c$a;-><init>(Lkotlinx/coroutines/m0$a;Lsharechat/ads/feature/interstitial/i;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/ads/feature/interstitial/i$c;->a()Lkotlinx/coroutines/m0;

    move-result-object v0

    return-object v0
.end method
