.class public final synthetic Lu30/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu30/c;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lu30/c;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    sget-object p3, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    const-string p3, "this$0"

    .line 1
    invoke-static {p2, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object p2

    new-instance p3, Le40/c$l;

    invoke-direct {p3, p1}, Le40/c$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;->s(Le40/c;)V

    :cond_0
    return-void
.end method
