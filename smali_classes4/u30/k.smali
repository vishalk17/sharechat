.class public final Lu30/k;
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
.field public final synthetic b:Le40/y;

.field public final synthetic c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;


# direct methods
.method public constructor <init>(Le40/y;Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lu30/k;->b:Le40/y;

    iput-object p2, p0, Lu30/k;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v5}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, Ll1/g;->j()V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lu30/k;->b:Le40/y;

    .line 5
    iget-boolean v0, p1, Le40/y;->e:Z

    .line 6
    iget-boolean v1, p1, Le40/y;->f:Z

    .line 7
    iget-boolean v2, p1, Le40/y;->d:Z

    .line 8
    sget-object p1, Lb40/c;->Companion:Lb40/c$a;

    iget-object p2, p0, Lu30/k;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 9
    iget-object p2, p2, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->g:Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p2, Lin/mohalla/androidcommon/sharechatbrowser/activity/BrowserIntentData;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 11
    :goto_1
    invoke-virtual {p1, p2}, Lb40/c$a;->a(Ljava/lang/String;)Lb40/c;

    move-result-object v3

    .line 12
    iget-object v4, p0, Lu30/k;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const v6, 0x8000

    .line 13
    invoke-static/range {v0 .. v6}, Lw30/h;->f(ZZZLb40/c;Lv30/a;Ll1/g;I)V

    .line 14
    :goto_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
