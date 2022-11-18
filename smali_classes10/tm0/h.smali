.class public final Ltm0/h;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public final synthetic c:Ltm0/f;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ltm0/f;)V
    .locals 0

    iput-object p1, p0, Ltm0/h;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Ltm0/h;->c:Ltm0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltm0/h;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCarouselAdConfig()Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/adsdk/sharechat/models/CarouselAdConfig;->getCarouselCardList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/adsdk/sharechat/models/ProductData;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/mohalla/adsdk/sharechat/models/ProductData;->isViewed()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/adsdk/sharechat/models/ProductData;

    invoke-virtual {v2, v3}, Lin/mohalla/adsdk/sharechat/models/ProductData;->setViewed(Z)V

    .line 5
    iget-object v2, p0, Ltm0/h;->c:Ltm0/f;

    .line 6
    iget-object v2, v2, Ltm0/f;->b:Lqm0/d;

    .line 7
    new-instance v3, Ln00/l;

    .line 8
    iget-object v4, p0, Ltm0/h;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdsUuid()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lin/mohalla/adsdk/sharechat/models/ProductData;

    invoke-virtual {v4}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getMeta()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {v3, v1, v4, p1, v0}, Ln00/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {v2, v3}, Lj30/a;->T8(Ln00/l;)V

    .line 14
    :cond_3
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
