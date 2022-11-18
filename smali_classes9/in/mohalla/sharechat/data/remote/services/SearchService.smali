.class public interface abstract Lin/mohalla/sharechat/data/remote/services/SearchService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getRecentSearch(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/SearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "autoComplete/v1.0.0/recent"
    .end annotation
.end method

.method public abstract getRecentSearchResults(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/SearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "autoComplete/v1.0.0/get"
    .end annotation
.end method

.method public abstract getSearchZeroStateDetails(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/remote/model/SearchZeroStatePayload;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "v2.0.0/zero-state"
    .end annotation
.end method

.method public abstract getTopPostResponse(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/SearchTopResultsDataResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/autoComplete/v1.0.0/generalSearch"
    .end annotation
.end method

.method public abstract getTrendingSearch(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/TrendingSearchResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/autoComplete/v1.0.0/zeroState"
    .end annotation
.end method
