.class public final Lsharechat/ads/feature/interstitial/i$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/i$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/ads/feature/interstitial/i;

.field final synthetic b:Lcr/c;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/i$e$a;->a:Lsharechat/ads/feature/interstitial/i;

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/i$e$a;->b:Lcr/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Gam interstitial load failed. Error Loading Ad : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterstitialAdManager"

    invoke-virtual {v0, v1, p1}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$e$a;->a:Lsharechat/ads/feature/interstitial/i;

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$e$a;->b:Lcr/c;

    invoke-static {p1, v0}, Lsharechat/ads/feature/interstitial/i;->m(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V

    .line 3
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$e$a;->a:Lsharechat/ads/feature/interstitial/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsharechat/ads/feature/interstitial/i;->z(Ljm/d;)V

    return-void
.end method

.method public b(Ljm/d;)V
    .locals 2

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$e$a;->a:Lsharechat/ads/feature/interstitial/i;

    invoke-virtual {v0, p1}, Lsharechat/ads/feature/interstitial/i;->z(Ljm/d;)V

    .line 2
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$e$a;->b:Lcr/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/i$e$a;->a:Lsharechat/ads/feature/interstitial/i;

    invoke-static {v0, p1}, Lsharechat/ads/feature/interstitial/i;->p(Lsharechat/ads/feature/interstitial/i;Lcr/c;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/i$e$a;->a:Lsharechat/ads/feature/interstitial/i;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lsharechat/ads/feature/interstitial/i;->q(Lsharechat/ads/feature/interstitial/i;Z)V

    .line 4
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "InterstitialAdManager"

    const-string v1, "Gam interstitial ad load success."

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
