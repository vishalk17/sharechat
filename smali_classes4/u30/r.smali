.class public final Lu30/r;
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
.field public final synthetic b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lu30/r;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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
    iget-object p2, p0, Lu30/r;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    sget-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 5
    invoke-virtual {p2}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Cg()Lin/mohalla/androidcommon/sharechatbrowser/viewmodel/BrowserViewModel;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Ld60/b;->q()Lbs0/n1;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p1}, La/e;->q(Lbs0/n1;Ll1/g;)Ll1/l2;

    move-result-object p2

    invoke-interface {p2}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le40/y;

    const v2, 0x1183ec4e

    .line 7
    new-instance v3, Lu30/q;

    iget-object v4, p0, Lu30/r;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-direct {v3, p2, v4}, Lu30/q;-><init>(Le40/y;Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    invoke-static {p1, v2, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object p2

    const/16 v2, 0x30

    invoke-static {v0, p2, p1, v2, v1}, Lc40/s;->a(Lc40/t;Ldp0/p;Ll1/g;II)V

    .line 8
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
