.class public final Lu30/j;
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

    iput-object p1, p0, Lu30/j;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

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

    :cond_1
    :goto_0
    const/4 p2, 0x0

    const v0, -0x74e61aa5

    .line 4
    new-instance v1, Lu30/i;

    iget-object v2, p0, Lu30/j;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    invoke-direct {v1, v2}, Lu30/i;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {p2, v0, p1, v1, v2}, Lc40/s;->a(Lc40/t;Ldp0/p;Ll1/g;II)V

    .line 5
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
