.class public interface abstract Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/ContentVerticalizationService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract fetchClusterListForSubGenreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
            value = "subGenreTranslation"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "bucketVerticalId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
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
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/e;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "content-v13n-service/v1/cluster-tags"
    .end annotation
.end method

.method public abstract fetchGenreItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lt40/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "content-v13n-service/v1/genre/{bucketId}"
    .end annotation
.end method

.method public abstract fetchGenreItemsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
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
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lt40/s;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "content-v13n-service/v1/genre/{bucketId}"
    .end annotation
.end method

.method public abstract fetchSubGenreItems(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "bucketId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "subBucketId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lt40/s;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "content-v13n-service/v1/genre/{bucketId}/sub-genre/{subBucketId}"
    .end annotation
.end method

.method public abstract fetchSubGenreItemsV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "bucketId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "subBucketId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lt40/s;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "content-v13n-service/v1/genre/{bucketId}/sub-genre/{subBucketId}"
    .end annotation
.end method

.method public abstract fetchSubGenresForGenreId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "genreId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "bucketVerticalId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "referrer"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lt40/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "content-v13n-service/v1/sub-genre-tabs"
    .end annotation
.end method
