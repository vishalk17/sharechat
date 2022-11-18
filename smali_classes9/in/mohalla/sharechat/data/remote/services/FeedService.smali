.class public interface abstract Lin/mohalla/sharechat/data/remote/services/FeedService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/FeedService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract fetchFollowPostFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "p"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "followfeedexperimentsV1"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Ln30/t;
            value = "showFollowSuggestion"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "suggestedPostExpVariant"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponseNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "follow-feed-service/v2.0.0/public/followFeed"
    .end annotation
.end method

.method public abstract fetchPersonalizedFeed(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "feed-service/v1/explore/personalised-tab"
    .end annotation
.end method

.method public abstract fetchTrendingFeed(Lgm0/b;ZZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "mojLitePosts"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ln30/t;
            value = "evaSeen"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "x-moj-userId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "x-moj-secret"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "feed-service/v1/trending-feed"
    .end annotation
.end method

.method public abstract fetchVideoFeed(Lgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "x-moj-userId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "x-moj-secret"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FeedFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "feed-service/v1/video-feed"
    .end annotation
.end method

.method public abstract fetchVideoFeedTagContent(Lw40/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lw40/v0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "groupType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "postId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Ln30/t;
            value = "isFeed"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation runtime Ln30/u;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "x-moj-userId"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "x-moj-secret"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/v0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "feed-service/v1/tagContent/{groupId}/video"
    .end annotation
.end method
