.class public final Lrf0/h;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
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
    c = "in.mohalla.sharechat.feed.tag.experimentTagFeed.ExperimentalTagFeedActivity$initializeStickyNotificationControl$$inlined$launch$default$1"
    f = "ExperimentalTagFeedActivity.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;


# direct methods
.method public constructor <init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V
    .locals 0

    iput-object p2, p0, Lrf0/h;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxo0/i;-><init>(ILvo0/d;)V

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

    new-instance v0, Lrf0/h;

    iget-object v1, p0, Lrf0/h;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    invoke-direct {v0, p2, v1}, Lrf0/h;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    iput-object p1, v0, Lrf0/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lrf0/h;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lrf0/h;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lrf0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lrf0/h;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    iget-object p1, p0, Lrf0/h;->c:Ljava/lang/Object;

    check-cast p1, Lyr0/e0;

    .line 6
    iget-object p1, p0, Lrf0/h;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    sget-object v1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->l:Lbs0/o1;

    .line 9
    new-instance v1, Lrf0/j;

    iget-object v3, p0, Lrf0/h;->d:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lrf0/j;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;Lvo0/d;)V

    iput v2, p0, Lrf0/h;->b:I

    invoke-static {p1, v1, p0}, Lg1/f;->r(Lbs0/i;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
