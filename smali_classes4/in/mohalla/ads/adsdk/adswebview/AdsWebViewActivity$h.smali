.class final Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$h;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Sg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;


# direct methods
.method constructor <init>(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$h;->b:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$h;->b:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    new-instance p2, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;

    sget-object v0, Lin/mohalla/ads/adsdk/adswebview/models/c;->REWARDED_AD_COMPLETE:Lin/mohalla/ads/adsdk/adswebview/models/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->Xe(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Lin/mohalla/ads/adsdk/adswebview/models/WebInvocation$AdEvents;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$h;->b:Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;->We(Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity;Z)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lin/mohalla/ads/adsdk/adswebview/AdsWebViewActivity$h;->a(Ljava/lang/String;I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
