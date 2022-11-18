.class public interface abstract Lin/mohalla/sharechat/data/remote/services/ComposeService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/ComposeService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract fetchComposeBgEntityById(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Ln30/t;
            value = "bgId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/ComposeBgResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/getBgById"
    .end annotation
.end method

.method public abstract getAllTextTemplateCategories(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ln30/t;
            value = "limit"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateCategoriesResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/getAllTemplateCategories"
    .end annotation
.end method

.method public abstract getComposeBgCategories(Lgm0/b;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/ComposeBgCategoriesResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/getBgCategories"
    .end annotation
.end method

.method public abstract getComposeOptionsBanners(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "language"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lq40/c;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/compose-options/banners"
    .end annotation
.end method

.method public abstract getMvTemplateById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "templateId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/MvTemplateResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/getTemplateById"
    .end annotation
.end method

.method public abstract getMvTemplateCategories(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "offset"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "type"
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
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/MvTemplateCategoryResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/getAllCategories"
    .end annotation
.end method

.method public abstract getMvTemplatesByCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "categoryId"
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
            value = "uiVersion"
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
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/getCategoryTemplatesById"
    .end annotation
.end method

.method public abstract getQuotesByCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "categoryId"
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
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/MvQuotesResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/getCategoryTemplatesById"
    .end annotation
.end method

.method public abstract getSimilarTemplates(Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/SimilarTemplatesRequest;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/MvTemplatesResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "compose-service/v1.0.0/public/getSimilarTemplates"
    .end annotation
.end method

.method public abstract getTextTemplateByTemplateId(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "templateId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplateResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/getTemplateById"
    .end annotation
.end method

.method public abstract getTextTemplatesByCategory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "lang"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "categoryId"
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
            "I",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/f<",
            "Lin/mohalla/sharechat/data/remote/model/TextTemplatesResponse;",
            "Li00/a0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "compose-service/v1.0.0/public/getCategoryTemplatesById"
    .end annotation
.end method
