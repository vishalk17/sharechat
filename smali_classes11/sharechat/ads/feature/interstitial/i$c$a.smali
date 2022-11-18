.class public final Lsharechat/ads/feature/interstitial/i$c$a;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/i$c;->a()Lkotlinx/coroutines/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/feature/interstitial/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/m0$a;Lsharechat/ads/feature/interstitial/i;)V
    .locals 0

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/i$c$a;->b:Lsharechat/ads/feature/interstitial/i;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/g$c;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/g;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object p1, Lfp/c;->a:Lfp/c;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdManager"

    invoke-virtual {p1, v1, v0}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v2, p0, Lsharechat/ads/feature/interstitial/i$c$a;->b:Lsharechat/ads/feature/interstitial/i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v7}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    return-void
.end method
