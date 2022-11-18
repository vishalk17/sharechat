.class final Lin/mohalla/sharechat/videoplayer/helper/q$m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/helper/q;->d0(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/g;ZZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field final synthetic c:Lin/mohalla/sharechat/videoplayer/helper/q;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/helper/q;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$m;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/helper/q$m;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$m;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    .line 2
    :goto_0
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/helper/q$m;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v2}, Lin/mohalla/sharechat/videoplayer/helper/q;->e(Lin/mohalla/sharechat/videoplayer/helper/q;)Ldz/e;

    move-result-object v2

    .line 3
    new-instance v3, Lnm/k;

    .line 4
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/helper/q$m;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lrm/a;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/adsdk/sharechat/models/ProductData;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getMeta()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    .line 6
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v3, v4, v5, v6, v1}, Lnm/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v2, v3}, Ldz/a;->fy(Lnm/k;)V

    if-eqz v0, :cond_4

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/adsdk/sharechat/models/ProductData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/adsdk/sharechat/models/ProductData;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$m;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    .line 11
    sget-object v1, Lin/mohalla/sharechat/common/c;->a:Lin/mohalla/sharechat/common/c;

    .line 12
    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->f(Lin/mohalla/sharechat/videoplayer/helper/q;)Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 13
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/common/c;->k(Lin/mohalla/sharechat/common/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 14
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/q$m;->c:Lin/mohalla/sharechat/videoplayer/helper/q;

    invoke-static {v0}, Lin/mohalla/sharechat/videoplayer/helper/q;->e(Lin/mohalla/sharechat/videoplayer/helper/q;)Ldz/e;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/q$m;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CAROUSEL_CARD_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Ldz/a;->ro(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/q$m;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
