.class public final Lze0/u$r;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->dv(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$trackCarouselCardViewEvent$1"
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


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;ILze0/u;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "I",
            "Lze0/u<",
            "TT;>;",
            "Lvo0/d<",
            "-",
            "Lze0/u$r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$r;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput p2, p0, Lze0/u$r;->c:I

    iput-object p3, p0, Lze0/u$r;->d:Lze0/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 3
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

    new-instance p1, Lze0/u$r;

    iget-object v0, p0, Lze0/u$r;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget v1, p0, Lze0/u$r;->c:I

    iget-object v2, p0, Lze0/u$r;->d:Lze0/u;

    invoke-direct {p1, v0, v1, v2, p2}, Lze0/u$r;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;ILze0/u;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$r;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$r;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/u$r;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lze0/u$r;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget v6, p0, Lze0/u$r;->c:I

    iget-object v1, p0, Lze0/u$r;->d:Lze0/u;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v6}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CarouselCard;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getImpressionUrlTracker()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lze0/u;->Y3(Ljava/util/List;)V

    .line 6
    :cond_0
    invoke-virtual {v1}, Lze0/u;->R9()Lk00/d;

    move-result-object v7

    .line 7
    new-instance v8, Ln00/h;

    .line 8
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v2, v1

    .line 9
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v8

    .line 12
    invoke-direct/range {v1 .. v6}, Ln00/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-interface {v7, v8}, Lk00/d;->d4(Ln00/h;)V

    .line 14
    :cond_2
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
