.class public final Lgo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lrm/n;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-nez v1, :cond_4

    .line 2
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v1

    .line 3
    :cond_4
    :goto_1
    instance-of v2, v1, Lrm/n;

    if-eqz v2, :cond_5

    .line 4
    sget-object v3, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    move-object v7, v1

    check-cast v7, Lrm/n;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p1

    .line 6
    invoke-static/range {v3 .. v9}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->f(Lin/mohalla/ads/sharechat/repo/implementations/a$a;Ljava/lang/String;Ljava/lang/String;FLrm/n;ILjava/lang/Object;)V

    goto :goto_4

    .line 7
    :cond_5
    instance-of v2, v1, Lsharechat/library/cvo/SharechatAd;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 8
    sget-object v4, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdNetworkV2()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lrm/a;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lrm/a;->f()F

    move-result v3

    move v7, v3

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    .line 11
    invoke-static/range {v4 .. v10}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->f(Lin/mohalla/ads/sharechat/repo/implementations/a$a;Ljava/lang/String;Ljava/lang/String;FLrm/n;ILjava/lang/Object;)V

    goto :goto_4

    .line 12
    :cond_8
    instance-of p0, v1, Lin/mohalla/sharechat/common/ad/e;

    if-eqz p0, :cond_a

    .line 13
    sget-object v4, Lin/mohalla/ads/sharechat/repo/implementations/a;->j:Lin/mohalla/ads/sharechat/repo/implementations/a$a;

    .line 14
    check-cast v1, Lin/mohalla/sharechat/common/ad/e;

    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lrm/a;->f()F

    move-result v3

    move v7, v3

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    move-object v5, p1

    .line 16
    invoke-static/range {v4 .. v10}, Lin/mohalla/ads/sharechat/repo/implementations/a$a;->f(Lin/mohalla/ads/sharechat/repo/implementations/a$a;Ljava/lang/String;Ljava/lang/String;FLrm/n;ILjava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
