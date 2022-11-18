.class public final Lu30/n;
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

    iput-object p1, p0, Lu30/n;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

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
    iget-object p2, p0, Lu30/n;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Le1/v5;

    invoke-direct {v0}, Le1/v5;-><init>()V

    .line 9
    invoke-interface {p1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {p1}, Ll1/g;->P()V

    check-cast v0, Le1/v5;

    .line 11
    iput-object v0, p2, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->m:Le1/v5;

    .line 12
    iget-object p2, p0, Lu30/n;->b:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    .line 13
    iget-object p2, p2, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->m:Le1/v5;

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const v1, 0x6f48ab3b

    .line 14
    new-instance v2, Lu30/m;

    invoke-direct {v2, p2}, Lu30/m;-><init>(Le1/v5;)V

    const/4 p2, 0x1

    invoke-static {p1, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p1, v2, p2}, Lc40/s;->a(Lc40/t;Ldp0/p;Ll1/g;II)V

    .line 15
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
