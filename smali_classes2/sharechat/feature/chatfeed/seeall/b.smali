.class public final Lsharechat/feature/chatfeed/seeall/b;
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
.field public final synthetic b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatfeed/seeall/b;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Ll1/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 2
    invoke-interface {v6}, Ll1/g;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    move-object v3, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lbp1/r;->b(Lc2/w;ZLjava/lang/Boolean;Ll1/g;II)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/chatfeed/seeall/b;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;

    const p2, 0xff16ef4

    invoke-interface {v6, p2}, Ll1/g;->E(I)V

    .line 6
    sget-object p2, Lu5/a;->a:Lu5/a;

    invoke-virtual {p2, v6}, Lu5/a;->a(Ll1/g;)Landroidx/lifecycle/g1;

    move-result-object v4

    if-eqz v4, :cond_3

    const v2, 0x21a755fe

    .line 7
    const-class v3, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    move-object v0, v4

    move-object v1, v6

    move-object v5, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/e;->a(Landroidx/lifecycle/g1;Ll1/g;ILjava/lang/Class;Landroidx/lifecycle/g1;Ll1/g;)Landroidx/lifecycle/b1;

    move-result-object p2

    .line 9
    check-cast p2, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    .line 10
    iput-object p2, p1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->i:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    .line 11
    sget-object p1, Lty0/o$a;->b:Lty0/o$a;

    .line 12
    iget-object v0, p1, Lty0/o;->a:Ljava/lang/String;

    .line 13
    new-instance v1, Lsharechat/feature/chatfeed/seeall/a;

    iget-object p1, p0, Lsharechat/feature/chatfeed/seeall/b;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;

    invoke-direct {v1, p1}, Lsharechat/feature/chatfeed/seeall/a;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lsharechat/feature/chatfeed/seeall/b;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;

    .line 15
    iget-object p1, p1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->f:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-appNavigationUtils>(...)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lnm0/a;

    .line 16
    iget-object p1, p0, Lsharechat/feature/chatfeed/seeall/b;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;

    .line 17
    iget-object p1, p1, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->h:Lro0/p;

    invoke-virtual {p1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "<get-analyticsManager>(...)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, Lss1/a;

    .line 18
    iget-object v4, p0, Lsharechat/feature/chatfeed/seeall/b;->b:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;

    .line 19
    iget-object v5, v4, Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllActivity;->i:Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;

    if-eqz v5, :cond_2

    const v7, 0x49200

    .line 20
    invoke-static/range {v0 .. v7}, Lty0/l;->a(Ljava/lang/String;Ldp0/a;Lnm0/a;Lss1/a;Landroid/content/Context;Lsharechat/feature/chatfeed/seeall/ChatFeedSeeAllViewModel;Ll1/g;I)V

    .line 21
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1

    :cond_2
    const-string p1, "viewModel"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
