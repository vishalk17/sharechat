.class public interface abstract Lin/mohalla/sharechat/data/remote/services/UserService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/UserService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract cancelFollowRequest(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "followeeId"
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
            "Lc50/a;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "follow-service/v1.0.0/public/followee-request/{followeeId}"
    .end annotation
.end method

.method public abstract fetchBlockedUsers(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/FetchBlockedUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType74"
    .end annotation
.end method

.method public abstract fetchCommentLikers(Lgm0/b;)Lnz/a0;
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
            "Lo40/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "comment/v1.0.0/getCommentLikers"
    .end annotation
.end method

.method public abstract fetchEmptySearchStateProfiles(Lgm0/b;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "userCardVariant"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "followSuggestion/v1.0.0/suggest"
    .end annotation
.end method

.method public abstract fetchEmptySearchStateProfilesWithPosts(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/FollowSuggestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "followSuggestion/v1.0.0/suggest"
    .end annotation
.end method

.method public abstract fetchExtendedSeeAllFollowSuggestions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "genreId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ExtendedSeeAllFollowSuggestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "follow-suggestion-service/v1.0.0/followSuggestion/genres/{genreId}"
    .end annotation
.end method

.method public abstract fetchFollowList(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/FetchFollowResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType59"
    .end annotation
.end method

.method public abstract fetchFollowRequestReceived(ILjava/lang/String;)Lnz/a0;
    .param p1    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FetchFollowRequestReceivedResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "follow-service/v1.0.0/public/follow-requests"
    .end annotation
.end method

.method public abstract fetchFollowRequestSent(ILjava/lang/String;)Lnz/a0;
    .param p1    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/FollowRequestSentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "follow-service/v1.0.0/public/followee-requests"
    .end annotation
.end method

.method public abstract fetchInterestSuggestions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "variant"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
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
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "topic-suggestion-service/v1.0.0/feed-categories/suggestions"
    .end annotation
.end method

.method public abstract fetchInterestSuggestionsV3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "variant"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "skinLang"
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
            "Lin/mohalla/sharechat/data/remote/model/InterestSuggestionV3Response;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "topic-suggestion-service/v2/feed-categories/suggestions"
    .end annotation
.end method

.method public abstract fetchSeeAllFollowSuggestions(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
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
            "Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
    .end annotation
.end method

.method public abstract fetchSeeAllFollowSuggestionsPost(Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/JsonObject;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ModularSeeAllSuggestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
    .end annotation
.end method

.method public abstract fetchUserInfo(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/FetchUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "user-profile-service/v1/public/get-profile"
    .end annotation
.end method

.method public abstract fetchZeroStateFollowSuggestions(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "genreId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "followFeedZeroState"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "genreSuggestionsFollowFeed"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "userCardVariant"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateFollowSuggestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "follow-suggestion-service/v1.0.0/followSuggestion/genres/{genreId}"
    .end annotation
.end method

.method public abstract fetchZeroStateGenres(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lnz/a0;
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
            value = "componentType"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "followfeedexperimentsV1"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation runtime Ln30/t;
            value = "position"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Boolean;
        .annotation runtime Ln30/t;
            value = "firstSession"
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
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/ZeroStateGenreResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "follow-suggestion-service/v1.0.0/followSuggestion/genres"
    .end annotation
.end method

.method public abstract followAllSeeAllSuggestions(Lin/mohalla/sharechat/data/remote/model/UserIdRequest;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/UserIdRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/UserIdRequest;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SeeAllFollowRelationship;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "follow-service/v1.0.0/public/bulk-follow"
    .end annotation
.end method

.method public abstract getUserStreakData(Ljava/lang/String;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "creatorId"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "firstStreakVisit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/StreakResponseData;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "creator-streak-service/v1.0.0/public/creators/streak"
    .end annotation
.end method

.method public abstract profileSearch(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/ProfileSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType65"
    .end annotation
.end method

.method public abstract removeFollower(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "followerId"
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
            "Lc50/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/b;
        value = "follow-service/v1.0.0/public/follower/{followerId}"
    .end annotation
.end method

.method public abstract reportUser(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/ReportUserResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType74"
    .end annotation
.end method

.method public abstract toggleUserBlock(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/ToggleBlockResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType74"
    .end annotation
.end method

.method public abstract toggleUserFollow(Lgm0/b;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lc50/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType49"
    .end annotation
.end method

.method public abstract updateInternetSuggestions(Lgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "variant"
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
            "Lin/mohalla/sharechat/data/remote/model/UpdateInterestsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "topic-suggestion-service/v1.0.0/feed-categories/category"
    .end annotation
.end method
