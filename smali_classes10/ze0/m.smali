.class public final Lze0/m;
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedFragment$showDoubleTapAnimation$1"
    f = "BasePostFeedFragment.kt"
    l = {
        0x969
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment<",
            "Lze0/b;",
            ">;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lvo0/d<",
            "-",
            "Lze0/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/m;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iput-object p2, p0, Lze0/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    new-instance p1, Lze0/m;

    iget-object v0, p0, Lze0/m;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v1, p0, Lze0/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p1, v0, v1, p2}, Lze0/m;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/data/repository/post/PostModel;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/m;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/m;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    iget v1, p0, Lze0/m;->b:I

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
    iget-object p1, p0, Lze0/m;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Qz()Lze0/a;

    move-result-object p1

    iput v2, p0, Lze0/m;->b:I

    invoke-interface {p1, p0}, Lze0/a;->o(Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lze0/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setDoubleTapTutorialAnimating(Z)V

    .line 7
    iget-object p1, p0, Lze0/m;->c:Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    .line 8
    iget-object p1, p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lze0/m;->d:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v1, "postModel"

    .line 10
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lye0/a;->f:Lok1/b;

    .line 12
    iget-object v1, v1, Lok1/b;->g:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 14
    invoke-virtual {p1, v1, v0}, Lye0/a;->W(ILin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 15
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
