.class public final Lu30/q;
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

    iput-object p1, p0, Lu30/q;->b:Le40/y;

    iput-object p2, p0, Lu30/q;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v7}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v7}, Ll1/g;->j()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lu30/q;->b:Le40/y;

    .line 5
    iget-object v0, p1, Le40/y;->a:Ld40/b;

    .line 6
    iget-object v1, p1, Le40/y;->c:Ljava/lang/String;

    .line 7
    iget v2, p1, Le40/y;->b:F

    .line 8
    iget-boolean v3, p1, Le40/y;->e:Z

    .line 9
    iget-boolean v4, p1, Le40/y;->d:Z

    .line 10
    iget-boolean v5, p1, Le40/y;->n:Z

    .line 11
    iget-object v6, p0, Lu30/q;->c:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    const/high16 v8, 0x200000

    .line 12
    invoke-static/range {v0 .. v8}, Lw30/d;->a(Ld40/b;Ljava/lang/String;FZZZLv30/a;Ll1/g;I)V

    .line 13
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
