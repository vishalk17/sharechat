.class final Lsharechat/ads/feature/interstitial/InterstitialAdFragment$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Vy(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Landroid/content/Context;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;


# direct methods
.method constructor <init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V
    .locals 0

    iput-object p1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$b;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragmentActivity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$b;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    invoke-virtual {p1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Qy()Lsharechat/ads/feature/adoptout/n;

    move-result-object p1

    .line 2
    new-instance v0, Lrm/d;

    .line 3
    iget-object v1, p0, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$b;->b:Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    invoke-static {v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Oy(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)Lcr/c;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcr/c;->e()Lcr/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcr/f;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const/16 v3, 0x236

    .line 4
    invoke-direct {v0, v1, v2, v3}, Lrm/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-interface {p1, p2, v0}, Lsharechat/ads/feature/adoptout/n;->b(Landroidx/fragment/app/FragmentActivity;Lrm/d;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment$b;->a(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
