.class public final Ldk0/b0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lsharechat/library/cvo/CarouselCard;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/post/PostActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/post/PostActivity;)V
    .locals 0

    iput-object p1, p0, Ldk0/b0;->b:Lin/mohalla/sharechat/post/PostActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lsharechat/library/cvo/CarouselCard;

    const-string v0, "card"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->isCardViewed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/CarouselCard;->setCardViewed(Z)V

    .line 5
    iget-object v0, p0, Ldk0/b0;->b:Lin/mohalla/sharechat/post/PostActivity;

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    .line 6
    new-instance v7, Ln00/h;

    .line 7
    iget-object v1, p0, Ldk0/b0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 8
    iget-object v1, v1, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 10
    :goto_0
    iget-object v1, p0, Ldk0/b0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 11
    iget-object v4, v1, Lin/mohalla/sharechat/post/PostActivity;->Y0:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->getCardMeta()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->getId()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->getPosition()I

    move-result v8

    move-object v1, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    .line 15
    invoke-direct/range {v1 .. v6}, Ln00/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-interface {v0, v7}, Ldk0/q0;->A8(Ln00/h;)V

    .line 17
    invoke-virtual {p1}, Lsharechat/library/cvo/CarouselCard;->getImpressionUrlTracker()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldk0/b0;->b:Lin/mohalla/sharechat/post/PostActivity;

    .line 18
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v0

    invoke-interface {v0, p1}, Ldk0/q0;->Y3(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const-string p1, "mPostId"

    .line 19
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_2
    :goto_1
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
