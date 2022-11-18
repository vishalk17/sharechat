.class public final synthetic Lsharechat/ads/feature/interstitial/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

.field public final synthetic c:Lcr/c;

.field public final synthetic d:Lrm/h;


# direct methods
.method public synthetic constructor <init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Lrm/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/e;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/e;->c:Lcr/c;

    iput-object p3, p0, Lsharechat/ads/feature/interstitial/e;->d:Lrm/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/e;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/e;->c:Lcr/c;

    iget-object v2, p0, Lsharechat/ads/feature/interstitial/e;->d:Lrm/h;

    invoke-static {v0, v1, v2, p1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ly(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Lrm/h;Landroid/view/View;)V

    return-void
.end method
