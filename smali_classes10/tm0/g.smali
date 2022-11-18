.class public final Ltm0/g;
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

    iput-object p1, p0, Ltm0/g;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Ltm0/g;->c:Ltm0/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Ltm0/g;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    .line 3
    :goto_0
    iget-object v2, p0, Ltm0/g;->c:Ltm0/f;

    .line 4
    iget-object v2, v2, Ltm0/f;->b:Lqm0/d;

    .line 5
    new-instance v3, Ln00/k;

    .line 6
    iget-object v4, p0, Ltm0/g;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getAdsUuid()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/adsdk/sharechat/models/ProductData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getMeta()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 8
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v1

    :goto_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-direct {v3, v4, v5, v6, v7}, Ln00/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v3}, Lj30/a;->Sy(Ln00/k;)V

    if-eqz v0, :cond_4

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/adsdk/sharechat/models/ProductData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Ltm0/g;->c:Ltm0/f;

    .line 13
    sget-object v3, Loa0/b;->a:Loa0/b;

    .line 14
    invoke-virtual {v2}, Ltm0/f;->q()Landroid/content/Context;

    move-result-object v2

    .line 15
    invoke-virtual {v3, v2, v0, v1}, Loa0/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_4
    iget-object v0, p0, Ltm0/g;->c:Ltm0/f;

    .line 17
    iget-object v0, v0, Ltm0/f;->b:Lqm0/d;

    .line 18
    iget-object v1, p0, Ltm0/g;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CAROUSEL_CARD_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lj30/a;->mp(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 19
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
