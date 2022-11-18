.class public final Ln20/k;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Ln20/k;->b:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ln20/k;->b:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    new-instance p2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;

    sget-object v0, Ln20/n;->REWARDED_AD_COMPLETE:Ln20/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;-><init>(Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->q:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity$Companion;

    .line 4
    invoke-virtual {p1, p2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Tg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;)V

    .line 5
    iget-object p1, p0, Ln20/k;->b:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->m:Z

    .line 7
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
