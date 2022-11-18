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

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 +2\u00020\u0001:\u0001+J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\'J\u0018\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J_\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013j\u0008\u0012\u0004\u0012\u00020\u0014`\u00162\n\u0008\u0003\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00102\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J0\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0010H\'Jd\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u00102\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u001f\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000f\u001a\u00020\r2\n\u0008\u0003\u0010 \u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010!\u001a\u00020\u00102\u0008\u0008\u0003\u0010\"\u001a\u00020\u0010H\'J8\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0008\u0008\u0001\u0010%\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u00042\n\u0008\u0003\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\u000f\u001a\u00020\rH\'J\u0018\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020(H\'\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;",
        "",
        "Lkv1/c;",
        "request",
        "",
        "lang",
        "source",
        "Lmn0/a0;",
        "Lin/mohalla/sharechat/data/remote/model/TagTrendingResponse;",
        "fetchTagTrending",
        "Lin/mohalla/sharechat/data/remote/model/TagSearchResponse;",
        "tagSearch",
        "query",
        "",
        "type",
        "limit",
        "",
        "showAdult",
        "searchSessionId",
        "La50/e;",
        "Lin/mohalla/sharechat/data/remote/model/TagSearchResponseV2;",
        "Lro0/x;",
        "Lin/mohalla/core/network/ApiResponse;",
        "tagSearchCompose",
        "(Ljava/lang/String;IIZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;",
        "canSendReactData",
        "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
        "getSuggestedTrendingTags",
        "language",
        "groupTag",
        "offset",
        "gender",
        "templateId",
        "fetchOnlyPopularTags",
        "tagSuggestionForCreator",
        "Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;",
        "fetchBucketsWithTags",
        "bucketId",
        "Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponse;",
        "fetchTagsForBucket",
        "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;",
        "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
        "validateGroupName",
        "Companion",
        "bucketandtag_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;->$$INSTANCE:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;

    sput-object v0, Lin/mohalla/sharechat/data/remote/services/BucketAndTagService;->Companion:Lin/mohalla/sharechat/data/remote/services/BucketAndTagService$Companion;

    return-void
.end method


# virtual methods
.method public abstract fetchBucketsWithTags(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lfu0/t;
            value = "groupTag"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "gender"
        .end annotation
    .end param
    .param p5    # I
        .annotation runtime Lfu0/t;
            value = "limit"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "templateId"
        .end annotation
    .end param
    .param p7    # Z
        .annotation runtime Lfu0/t;
            value = "fetchOnlyPopularTags"
        .end annotation
    .end param
    .param p8    # Z
        .annotation runtime Lfu0/t;
            value = "tagSuggestionForCreator"
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
            "ZZ)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/explore/ExploreBucketResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "/tag-service/v1.0.0/getUserTagBucket"
    .end annotation
.end method

.method public abstract fetchTagTrending(Lkv1/c;Ljava/lang/String;Ljava/lang/String;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "source"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/TagTrendingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "tags/v1.0.0/trendingTags"
    .end annotation
.end method

.method public abstract fetchTagsForBucket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/s;
            value = "bucketId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "offset"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lfu0/t;
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
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/BucketTagResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "tag-service/v1.0.0/getTagsOfBucket/{bucketId}/tags"
    .end annotation
.end method

.method public abstract getSuggestedTrendingTags(Ljava/lang/String;Ljava/lang/String;Z)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "referrer"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lfu0/t;
            value = "addReactMeta"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SuggestedTagsPayload;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "tag-service/v2.0.0/tagSuggestions"
    .end annotation
.end method

.method public abstract tagSearch(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/TagSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "requestType97"
    .end annotation
.end method

.method public abstract tagSearchCompose(Ljava/lang/String;IIZLjava/lang/String;Lvo0/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "query"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lfu0/t;
            value = "start"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lfu0/t;
            value = "size"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lfu0/t;
            value = "showAdult"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lfu0/t;
            value = "searchSessionId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Ljava/lang/String;",
            "Lvo0/d<",
            "-",
            "La50/e<",
            "Lin/mohalla/sharechat/data/remote/model/TagSearchResponseV2;",
            "Lro0/x;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "search-service/v1.0.0/tags"
    .end annotation
.end method

.method public abstract validateGroupName(Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;)Lmn0/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupNameValidationRequest;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/data/remote/model/groupTag/GroupResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "tag-service/v1.0.0/checkName"
    .end annotation
.end method
