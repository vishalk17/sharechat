.class public interface abstract Lin/mohalla/sharechat/data/remote/services/ExploreService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/ExploreService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract fetchBucketsWithTags(Ljava/lang/String;ZI)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "groupTag"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/i;
            value = "ANDROID-VERSION"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v2.0.0/explore"
    .end annotation
.end method

.method public abstract fetchEndlessBucketList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "source"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "skinLanguage"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ln30/t;
            value = "englishSkin"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lt40/a0<",
            "Ln40/a;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/explore/endless-topics-bucket-list/{language}"
    .end annotation
.end method

.method public abstract fetchEndlessBucketTopicList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "language"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lt40/a0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/explore/endless-topic-list/{language}"
    .end annotation
.end method

.method public abstract fetchFavouriteBuckets()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/FavouriteBucketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/favourite-buckets"
    .end annotation
.end method

.method public abstract fetchGroupsForBucket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "bucketId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "source"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/BucketGroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/bucket/{bucketId}/group-tags"
    .end annotation
.end method

.method public abstract fetchJoinedTopicsComponents(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "skinLanguage"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "englishSkin"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Lsharechat/library/cvo/GroupTagRole;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lsharechat/library/cvo/GroupTagRole;",
            "I)",
            "Lnz/a0<",
            "Lt40/r;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/joined-topics/components"
    .end annotation
.end method

.method public abstract fetchMiniExploreList(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/explore/TagExploreMiniTabsContainer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/mini-explore/tabs"
    .end annotation
.end method

.method public abstract fetchMojInstallSuggestion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "source"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "X-MOJ-USERID"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "X-MOJ-SECRET"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "installSuggestionVariant"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "installFrom"
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
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/explore/MojInstallResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/moj-install-suggestion/{source}"
    .end annotation
.end method

.method public abstract fetchMoreLikeThisPostsFeed(Lw40/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;
    .param p1    # Lw40/v0;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "postId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/v0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/MoreLikeThisFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/feed-service/v1/suggestion-feed/image"
    .end annotation
.end method

.method public abstract fetchSuggestedFeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "postId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "client"
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
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedFeedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/related-feed/post/{postId}"
    .end annotation
.end method

.method public abstract fetchSuggestedTopics(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagId"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ln30/t;
            value = "addReactMeta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/suggestions/topic-trending-feed"
    .end annotation
.end method

.method public abstract fetchTag(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "groupTag"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Ln30/t;
            value = "educationFlowComplete"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Ln30/t;
            value = "getOnlineMembers"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/tag"
    .end annotation
.end method

.method public abstract fetchTagListByTabType(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "lang"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "tabId"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lt40/a0<",
            "Lin/mohalla/sharechat/data/remote/model/tags/TopicModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/explore/{type}/{lang}"
    .end annotation
.end method

.method public abstract fetchTagsForBucket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "bucketId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/bucket/{bucketId}/tags"
    .end annotation
.end method

.method public abstract fetchTagsSuggested(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "tagId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p4    # Z
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
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/suggestions/more-like-this"
    .end annotation
.end method

.method public abstract fetchTopicListForBucket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "language"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "bucketId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponseV2;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "explore-service/v1.0.0/explore/topic-list/{language}"
    .end annotation
.end method
