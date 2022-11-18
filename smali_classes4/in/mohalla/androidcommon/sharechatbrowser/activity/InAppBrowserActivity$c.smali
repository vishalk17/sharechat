.class public final Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->Ig(Ld40/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxo0/i;",
        "Ldp0/p<",
        "Lyr0/e0;",
        "Lvo0/d<",
        "-",
        "Lro0/x;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxo0/e;
    c = "in.mohalla.androidcommon.sharechatbrowser.activity.InAppBrowserActivity$showMessage$1"
    f = "InAppBrowserActivity.kt"
    l = {
        0x220
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

.field public final synthetic d:Ld40/a;


# direct methods
.method public constructor <init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Ld40/a;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;",
            "Ld40/a;",
            "Lvo0/d<",
            "-",
            "Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    iput-object p2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->d:Ld40/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvo0/d<",
            "*>;)",
            "Lvo0/d<",
            "Lro0/x;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;

    iget-object v0, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    iget-object v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->d:Ld40/a;

    invoke-direct {p1, v0, v1, p2}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;-><init>(Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;Ld40/a;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 6
    iget-object p1, p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->m:Le1/v5;

    if-eqz p1, :cond_3

    .line 7
    iget-object v1, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->d:Ld40/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x6

    iput v2, p0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$c;->b:I

    invoke-static {p1, v1, v3, p0, v4}, Le1/v5;->c(Le1/v5;Ljava/lang/String;Le1/n5;Lvo0/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Le1/g6;

    .line 8
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
