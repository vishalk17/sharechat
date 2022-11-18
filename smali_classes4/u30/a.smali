.class public final Lu30/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lu30/a;->a:Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lu30/a;->a:Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;

    .line 2
    iget-boolean v0, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;->d:Z

    .line 4
    invoke-virtual {p1}, Lin/mohalla/androidcommon/sharechatbrowser/activity/Hilt_InAppBrowserActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu30/t;

    check-cast p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-interface {v0, p1}, Lu30/t;->j0(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    :cond_0
    return-void
.end method
