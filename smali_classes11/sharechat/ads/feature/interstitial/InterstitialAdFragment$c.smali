.class public final Lsharechat/ads/feature/interstitial/InterstitialAdFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw30/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Wy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$c;->a:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$c;->a:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    invoke-static {v0}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Oy(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)Lcr/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$c;->a:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    invoke-virtual {v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Sy()Lsharechat/ads/feature/interstitial/s;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsharechat/ads/feature/interstitial/s;->Zn(Lcr/c;Z)V

    :cond_0
    return-void
.end method
