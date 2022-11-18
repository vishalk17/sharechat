.class public final Lu30/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/p<",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

.field public final synthetic c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lu30/h;->b:Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    iput-object p2, p0, Lu30/h;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    invoke-interface {p1}, Ll1/g;->b()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lu30/h;->b:Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;

    .line 5
    iget-object v0, p0, Lu30/h;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 6
    iget-object v0, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->k:Landroidx/lifecycle/k0;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lg1/e;->p(Landroidx/lifecycle/LiveData;Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v0

    invoke-interface {v0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "isWebClickDisabled.obser\u2026te(initial = false).value"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    new-instance v1, Lu30/g;

    iget-object v2, p0, Lu30/h;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-direct {v1, v2}, Lu30/g;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    sget v2, Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;->e:I

    invoke-static {p2, v0, v1, p1, v2}, Lw30/b;->a(Lin/mohalla/ads/adsdk/models/BrowserCtaMeta;ZLdp0/a;Ll1/g;I)V

    .line 9
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
