.class public final synthetic Lsharechat/ads/feature/interstitial/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

.field public final synthetic c:Lcr/c;


# direct methods
.method public synthetic constructor <init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/d;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    iput-object p2, p0, Lsharechat/ads/feature/interstitial/d;->c:Lcr/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lsharechat/ads/feature/interstitial/d;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    iget-object v1, p0, Lsharechat/ads/feature/interstitial/d;->c:Lcr/c;

    invoke-static {v0, v1, p1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ny(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Lcr/c;Landroid/view/View;)V

    return-void
.end method
