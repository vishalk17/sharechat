.class public final Ln20/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs0/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln20/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs0/j<",
        "Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

.field public final synthetic c:Lyr0/e0;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lyr0/e0;)V
    .locals 0

    iput-object p1, p0, Ln20/g$a;->b:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    iput-object p2, p0, Ln20/g$a;->c:Lyr0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lvo0/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation;

    .line 2
    instance-of p2, p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;

    const-string v0, "WebCardEvents"

    if-eqz p2, :cond_4

    .line 3
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v1, "Received Ad Action  "

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    check-cast p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Ln20/g$a;->b:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    sget-object v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->q:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity$Companion;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ln20/c;->Companion:Ln20/c$a;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdActions;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Ln20/c;->values()[Ln20/c;

    move-result-object v0

    .line 10
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 11
    invoke-virtual {v4}, Ln20/c;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_2

    const/4 p1, -0x1

    goto :goto_2

    .line 12
    :cond_2
    sget-object p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity$a;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    :goto_2
    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 13
    :pswitch_0
    iget-object p1, p2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->p:Ls00/p;

    if-nez p1, :cond_6

    .line 14
    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Ln20/j;

    invoke-direct {v1, p2, v3}, Ln20/j;-><init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lvo0/d;)V

    invoke-static {p1, v3, v3, v1, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    .line 15
    :pswitch_1
    invoke-static {p2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object p1

    new-instance v1, Ln20/i;

    invoke-direct {v1, p2, v3}, Ln20/i;-><init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;Lvo0/d;)V

    invoke-static {p1, v3, v3, v1, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto/16 :goto_3

    .line 16
    :pswitch_2
    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Mg()Lk20/a;

    move-result-object p1

    iget-object p1, p1, Lk20/a;->c:Landroid/webkit/WebView;

    const-string p2, "javascript:setBridgeVersion(\'1.0.0\')"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17
    :pswitch_3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 18
    :pswitch_4
    iget-object p1, p2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->p:Ls00/p;

    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;

    sget-object v0, Ln20/n;->REWARDED_AD_START:Ln20/n;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Tg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;)V

    .line 20
    iget-object p1, p2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->p:Ls00/p;

    if-eqz p1, :cond_6

    new-instance v0, Ln20/k;

    invoke-direct {v0, p2}, Ln20/k;-><init>(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;)V

    invoke-interface {p1, p2, v0}, Ls00/p;->b(Landroid/app/Activity;Ldp0/p;)V

    goto :goto_3

    .line 21
    :pswitch_5
    iget-object p1, p2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->o:Ls00/l;

    if-eqz p1, :cond_3

    .line 22
    invoke-interface {p1, p2}, Ls00/l;->b(Landroid/app/Activity;)V

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Ig()Ln20/b;

    .line 24
    new-instance p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;

    const-string v0, "interstitial_ad_type"

    const-string v1, "interstitial_ad_not_loaded_yet"

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p2, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Pg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdEvent;)V

    goto :goto_3

    .line 26
    :cond_4
    instance-of p2, p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;

    if-eqz p2, :cond_5

    .line 27
    sget-object p2, Lu40/a;->a:Lu40/a;

    const-string v1, "Received Ad Event  "

    .line 28
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    check-cast p1, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;->getEvent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Ln20/g$a;->b:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;

    sget-object v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->q:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity$Companion;

    .line 31
    invoke-virtual {p2, p1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/AdsWebViewActivity;->Tg(Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$AdEvents;)V

    goto :goto_3

    .line 32
    :cond_5
    sget-object p2, Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$a;->a:Lin/mohalla/ads/adsdk/ui/gamads/ui/adswebview/WebInvocation$a;

    invoke-static {p1, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 33
    iget-object p1, p0, Ln20/g$a;->c:Lyr0/e0;

    const-string p2, "Undefined type received in adsWebview onAction"

    invoke-static {p1, p2}, Las0/k;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :cond_6
    :goto_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
