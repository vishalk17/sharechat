.class public final Lco/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lxm/c$a;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/SharechatAd;->getBasicAdReplayConfig()Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 4
    :goto_1
    invoke-static {v0, v1, v3}, Ldp/g;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Li00/t;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Li00/t;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    invoke-virtual {v0}, Li00/t;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrm/h;

    invoke-virtual {v0}, Li00/t;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lin/mohalla/ads/adsdk/models/BasicAdReplayConfig;

    .line 6
    new-instance v0, Lxm/c$a;

    .line 7
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object v7, v1

    .line 9
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v6, v2

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lsharechat/library/cvo/SharechatAd;->getAppInfo()Lin/mohalla/ads/adsdk/models/AppInfo;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    new-instance p0, Lin/mohalla/ads/adsdk/models/AppInfo;

    invoke-direct {p0, v4, v4}, Lin/mohalla/ads/adsdk/models/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v8, p0

    .line 11
    invoke-virtual {v3}, Lrm/h;->i()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v9

    invoke-static {p0, v9, v10}, Ldp/k;->a(Ljava/lang/String;J)J

    move-result-wide v11

    .line 12
    invoke-virtual {v3}, Lrm/h;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Ldp/k;->a(Ljava/lang/String;J)J

    move-result-wide v9

    .line 13
    new-instance p0, Lxm/a$a;

    const/4 v14, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v14}, Lxm/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/ads/adsdk/models/AppInfo;JJLin/mohalla/ads/adsdk/models/BasicAdReplayConfig;Lkotlin/jvm/internal/h;)V

    .line 14
    invoke-direct {v0, p0}, Lxm/c$a;-><init>(Lxm/a$a;)V

    move-object v2, v0

    :cond_6
    return-object v2
.end method
