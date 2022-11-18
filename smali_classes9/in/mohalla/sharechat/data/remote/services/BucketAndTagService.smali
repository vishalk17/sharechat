.class public interface abstract Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;,
        Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->Companion:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchBucketsWithTags(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lnz/a0;
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
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "gender"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "templateId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "/tag-service/v1.0.0/getUserTagBucket"
    .end annotation
.end method

.method public abstract fetchSuggestedTagsForBucket(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "bucketId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
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
        value = "explore-service/v1.0.0/suggestions/suggested-bucket-tags"
    .end annotation
.end method

.method public abstract fetchTagTrending(Lgm0/b;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "source"
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
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tags/v1.0.0/trendingTags"
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
            value = "lang"
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
        value = "tag-service/v1.0.0/getTagsOfBucket/{bucketId}/tags"
    .end annotation
.end method

.method public abstract fetchTagsWithPosts(Ljava/lang/String;Z)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Ln30/t;
            value = "multiplePosts"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/TagsWithPostsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "tag-f5e-service/v1/trending-tags-top-posts"
    .end annotation
.end method

.method public abstract getSuggestedTrendingTags(Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
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
        value = "tag-service/v2.0.0/tagSuggestions"
    .end annotation
.end method

.method public abstract tagSearch(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/TagSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType97"
    .end annotation
.end method

.method public abstract validateGroupName(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "tag-service/v1.0.0/checkName"
    .end annotation
.end method
