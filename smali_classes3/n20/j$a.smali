.class public final Ln20/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln20/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Ln20/j$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Ln20/j$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 2
    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v1, "rewarded_ad_type"

    const-string v2, "rewarded_ad_failed_to_load"

    invoke-direct {v0, v1, v2, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    .line 4
    iget-object p1, p0, Ln20/j$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->p:Ls00/p;

    return-void
.end method

.method public final b(Ls00/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ln20/j$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 2
    new-instance v1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v2, "rewarded_ad_type"

    const-string v3, "rewarded_ad_loaded"

    const-string v4, ""

    invoke-direct {v1, v2, v3, v4}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Cg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    .line 4
    iget-object v0, p0, Ln20/j$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    .line 5
    iput-object p1, v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->p:Ls00/p;

    .line 6
    new-instance v1, Ln20/h;

    invoke-direct {v1, v0}, Ln20/h;-><init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V

    invoke-interface {p1, v1}, Ls00/p;->a(Ls00/x;)V

    return-void
.end method
