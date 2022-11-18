.class public final Lze0/u$q;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->nx(Lin/mohalla/sharechat/data/repository/post/PostModel;IJ)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$trackCarouselCardTimeSpentEvent$1"
    f = "BasePostFeedPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:I

.field public final synthetic d:Lze0/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze0/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;ILze0/u;JLvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "I",
            "Lze0/u<",
            "TT;>;J",
            "Lvo0/d<",
            "-",
            "Lze0/u$q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$q;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput p2, p0, Lze0/u$q;->c:I

    iput-object p3, p0, Lze0/u$q;->d:Lze0/u;

    iput-wide p4, p0, Lze0/u$q;->e:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 7
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

    new-instance p1, Lze0/u$q;

    iget-object v1, p0, Lze0/u$q;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget v2, p0, Lze0/u$q;->c:I

    iget-object v3, p0, Lze0/u$q;->d:Lze0/u;

    iget-wide v4, p0, Lze0/u$q;->e:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lze0/u$q;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;ILze0/u;JLvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$q;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$q;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/u$q;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lze0/u$q;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget v6, p0, Lze0/u$q;->c:I

    iget-object v1, p0, Lze0/u$q;->d:Lze0/u;

    iget-wide v2, p0, Lze0/u$q;->e:J

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CarouselCard;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v1}, Lze0/u;->R9()Lk00/d;

    move-result-object v8

    .line 6
    new-instance v9, Ln00/j;

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object v1, v9

    move-object v2, v4

    move-object v3, p1

    move-object v4, v5

    move-object v5, v0

    .line 12
    invoke-direct/range {v1 .. v7}, Ln00/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    invoke-interface {v8, v9}, Lk00/d;->b4(Ln00/j;)V

    .line 14
    :cond_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
