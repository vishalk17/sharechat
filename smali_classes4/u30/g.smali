.class public final Lu30/g;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lu30/g;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lu30/g;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    sget-object v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Le40/c$g;

    iget-object v2, p0, Lu30/g;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 4
    iget-object v2, v2, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->f:Lx30/a;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v2, Lx30/a;->k:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Le40/c$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    .line 6
    iget-object v0, p0, Lu30/g;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 7
    iget-object v0, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->l:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;

    .line 8
    invoke-virtual {v0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;->invoke()Ljava/lang/Object;

    .line 9
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "binding"

    .line 10
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
