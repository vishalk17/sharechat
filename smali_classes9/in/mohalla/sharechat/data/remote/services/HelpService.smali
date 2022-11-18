.class public interface abstract Lin/mohalla/sharechat/data/remote/services/HelpService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchHelpData(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "faq"
    .end annotation
.end method

.method public abstract fetchSendFeedback(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType90"
    .end annotation
.end method

.method public abstract fetchTopCreatorFAQ(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "topCreatorFAQ"
    .end annotation
.end method

.method public abstract sendRating(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/SendRatingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType90"
    .end annotation
.end method

.method public abstract submitSurveyAnser(Lgm0/b;)Lnz/a0;
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
            "Lin/mohalla/sharechat/data/remote/model/SurveyResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType82"
    .end annotation
.end method
