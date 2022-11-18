.class public final Lze0/u$p;
.super Lxo0/i;
.source "SourceFile"

# interfaces
.implements Ldp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze0/u;->F7(Lin/mohalla/sharechat/data/repository/post/PostModel;ILjava/lang/String;)V
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
    c = "in.mohalla.sharechat.feed.base.BasePostFeedPresenter$trackCarouselCardCtaClickEvent$1"
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

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;ILze0/u;Ljava/lang/String;Lvo0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "I",
            "Lze0/u<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "Lze0/u$p;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lze0/u$p;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput p2, p0, Lze0/u$p;->c:I

    iput-object p3, p0, Lze0/u$p;->d:Lze0/u;

    iput-object p4, p0, Lze0/u$p;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxo0/i;-><init>(ILvo0/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;
    .locals 6
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

    new-instance p1, Lze0/u$p;

    iget-object v1, p0, Lze0/u$p;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget v2, p0, Lze0/u$p;->c:I

    iget-object v3, p0, Lze0/u$p;->d:Lze0/u;

    iget-object v4, p0, Lze0/u$p;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lze0/u$p;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;ILze0/u;Ljava/lang/String;Lvo0/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyr0/e0;

    check-cast p2, Lvo0/d;

    invoke-virtual {p0, p1, p2}, Lze0/u$p;->create(Ljava/lang/Object;Lvo0/d;)Lvo0/d;

    move-result-object p1

    check-cast p1, Lze0/u$p;

    sget-object p2, Lro0/x;->a:Lro0/x;

    invoke-virtual {p1, p2}, Lze0/u$p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lwo0/a;->COROUTINE_SUSPENDED:Lwo0/a;

    .line 2
    invoke-static {p1}, Lc20/e;->a0(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lze0/u$p;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lze0/u$p;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget v6, p0, Lze0/u$p;->c:I

    iget-object v1, p0, Lze0/u$p;->d:Lze0/u;

    iget-object v9, p0, Lze0/u$p;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v6}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/CarouselCard;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v1}, Lze0/u;->R9()Lk00/d;

    move-result-object v10

    .line 6
    new-instance v11, Ln00/g;

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v2

    .line 12
    :goto_1
    invoke-virtual {v0}, Lsharechat/library/cvo/CarouselCard;->getLaunchAction()Lsharechat/library/cvo/WebCardObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/WebCardObject;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2

    :cond_2
    move-object v8, v2

    :goto_2
    move-object v1, v11

    move-object v2, v3

    move-object v3, p1

    .line 13
    invoke-direct/range {v1 .. v9}, Ln00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v10, v11}, Lk00/d;->r4(Ln00/g;)V

    .line 15
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
