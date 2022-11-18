.class final Lin/mohalla/sharechat/feed/base/u1$x;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/feed/base/u1;->nw(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/l;",
        "Lr00/p<",
        "Lkotlinx/coroutines/s0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Li00/a0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$trackCarouselCardTimeSpentEvent$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic d:I

.field final synthetic e:Lin/mohalla/sharechat/feed/base/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic f:J


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;ILin/mohalla/sharechat/feed/base/u1;JLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "I",
            "Lin/mohalla/sharechat/feed/base/u1<",
            "TT;>;J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/feed/base/u1$x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$x;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput p2, p0, Lin/mohalla/sharechat/feed/base/u1$x;->d:I

    iput-object p3, p0, Lin/mohalla/sharechat/feed/base/u1$x;->e:Lin/mohalla/sharechat/feed/base/u1;

    iput-wide p4, p0, Lin/mohalla/sharechat/feed/base/u1$x;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lin/mohalla/sharechat/feed/base/u1$x;

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$x;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget v2, p0, Lin/mohalla/sharechat/feed/base/u1$x;->d:I

    iget-object v3, p0, Lin/mohalla/sharechat/feed/base/u1$x;->e:Lin/mohalla/sharechat/feed/base/u1;

    iget-wide v4, p0, Lin/mohalla/sharechat/feed/base/u1$x;->f:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/feed/base/u1$x;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;ILin/mohalla/sharechat/feed/base/u1;JLkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/s0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$x;->invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/s0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/s0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/u1$x;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/feed/base/u1$x;

    sget-object p2, Li00/a0;->a:Li00/a0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/feed/base/u1$x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/base/u1$x;->b:I

    if-nez v0, :cond_2

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/feed/base/u1$x;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/u1$x;->c:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget v6, p0, Lin/mohalla/sharechat/feed/base/u1$x;->d:I

    iget-object v1, p0, Lin/mohalla/sharechat/feed/base/u1$x;->e:Lin/mohalla/sharechat/feed/base/u1;

    iget-wide v2, p0, Lin/mohalla/sharechat/feed/base/u1$x;->f:J

    .line 3
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, Lkotlin/collections/t;->l0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CarouselCard;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/base/u1;->jp()Lfo/a;

    move-result-object v8

    .line 5
    new-instance v9, Lnm/j;

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/a;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move-object v5, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lnm/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    invoke-interface {v8, v9}, Lfo/a;->L1(Lnm/j;)V

    .line 13
    :cond_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
