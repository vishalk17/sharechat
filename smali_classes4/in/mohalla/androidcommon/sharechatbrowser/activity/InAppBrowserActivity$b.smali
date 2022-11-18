.class public final Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

    iput-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$b;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 2
    iget-object v1, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz v1, :cond_1

    .line 3
    iget-object v3, v1, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 4
    iget-object v2, v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->e:Lb40/a;

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lin/mohalla/androidcommon/sharechatbrowser/activity/a;

    invoke-direct {v5, v0}, Lin/mohalla/androidcommon/sharechatbrowser/activity/a;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lb40/a$a;->a(Lb40/a;Ljava/lang/String;ZLdp0/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "inAppBrowserManager"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
