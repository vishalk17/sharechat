.class public interface abstract Lin/mohalla/sharechat/data/remote/services/PostService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/PostService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract checkLinkTypeUrl(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/CheckLinkTypeUrlResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/getLinkMeta"
    .end annotation
.end method

.method public abstract contentSearch(Lgm0/b;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ContentSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "contentSearch"
    .end annotation
.end method

.method public abstract createUgcPost(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/PostCreateResponsePayload;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType47"
    .end annotation
.end method

.method public abstract deletePost(Lgm0/b;)Lnz/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType54"
    .end annotation
.end method

.method public abstract fetchCvGenreFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "genreId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "subGenreId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "bucketVertical"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagClusterIds"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "feedType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "topicSessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/CvGenreFeedFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-f5e-service/v1/tag-cluster-feed"
    .end annotation
.end method

.method public abstract fetchGalleryFeed(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/GalleryFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType64"
    .end annotation
.end method

.method public abstract fetchGenreFeedPosts(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "bucketFeed"
    .end annotation
.end method

.method public abstract fetchMoreNews(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "groupId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "authorId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "linkType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupPostsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "feed-service/v1/tagContent/{groupId}/link"
    .end annotation
.end method

.method public abstract fetchPost(Lgm0/b;Z)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "isPinned"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/PostFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType45"
    .end annotation
.end method

.method public abstract fetchPostBatch(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/FetchPostBatchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "batchGetPosts"
    .end annotation
.end method

.method public abstract fetchPostLinkMeta(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
    .end annotation

    .annotation runtime Ln30/k;
        value = {
            "User-Agent: sharechat-android-bot"
        }
    .end annotation
.end method

.method public abstract fetchPostList(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/FetchPostListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType76"
    .end annotation
.end method

.method public abstract fetchProfileFeed(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/ProfileFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType50"
    .end annotation
.end method

.method public abstract fetchShareChatTvL1Feed(Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "feed-service/v1/sharechatTv/1/bucketFeed"
    .end annotation
.end method

.method public abstract fetchShareChatTvL2Feed(Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ShareChatTvFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "feed-service/v1/sharechatTv/2/bucketFeed"
    .end annotation
.end method

.method public abstract fetchTagLatestFeed(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType25"
    .end annotation
.end method

.method public abstract fetchTagTrendingFeed(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/TagFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType26"
    .end annotation
.end method

.method public abstract fetchTimepassFeed(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/GenreFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "timepassVideo"
    .end annotation
.end method

.method public abstract fetchUserSctvFeed(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "userID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ProfileShareChatTvFetchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "user-profile-service/v1/public/sctv/{userID}/posts"
    .end annotation
.end method

.method public abstract fetchUserVideos(Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/UserVideoRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserVideoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "post-rendering-service/v1.0.0/public/fetchUserVideoPosts"
    .end annotation
.end method

.method public abstract fetchVideosPostUsingAudioId(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/VideosPostFromAudioResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/getTopVideosFromAudioId"
    .end annotation
.end method

.method public abstract getTrendingFeedComponents(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
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
            value = "trendingFeedVariant"
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
    .param p6    # Z
        .annotation runtime Ln30/t;
            value = "addReactMeta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "feed-aggregator-service/v1/trending-feed"
    .end annotation
.end method

.method public abstract getWhatsAppPIPLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrerId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "shareDisableVariant"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/WhatsAppPIPData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "post-rendering-service/v1.0.0/public/posts/{postId}/hash"
    .end annotation
.end method

.method public abstract pinPost(Lin/mohalla/sharechat/data/remote/model/PostIdRequestBody;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/PostIdRequestBody;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/PostIdRequestBody;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "user-profile-service/v1/public/post/pin"
    .end annotation
.end method

.method public abstract postNotInterested(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "post-action-service/v1.0.0/post/{postId}/not-interested"
    .end annotation
.end method

.method public abstract removePostTag(Lgm0/b;)Lnz/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "removeTag"
    .end annotation
.end method

.method public abstract reportPost(Lgm0/b;)Lnz/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType53"
    .end annotation
.end method

.method public abstract resolveLink(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "url"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "resolveLink"
    .end annotation
.end method

.method public abstract sendVoteForPoll(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/VotePollResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/votePoll "
    .end annotation
.end method

.method public abstract toggleFunctionsOnPost(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/TogglePostFunctionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType71"
    .end annotation
.end method

.method public abstract togglePostLike(Lgm0/b;)Lnz/a0;
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
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType51"
    .end annotation
.end method

.method public abstract unpinPost(Lin/mohalla/sharechat/data/remote/model/PostIdRequestBody;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/PostIdRequestBody;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/PostIdRequestBody;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lokhttp3/ResponseBody;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "user-profile-service/v1/public/post/unpin"
    .end annotation
.end method
