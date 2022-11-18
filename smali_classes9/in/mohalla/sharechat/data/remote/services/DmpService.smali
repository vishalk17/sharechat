.class public interface abstract Lin/mohalla/sharechat/data/remote/services/DmpService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getQuestionsMetaResponse(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/a1s-service/v1/dmp/meta"
    .end annotation
.end method

.method public abstract getQuestionsResponse(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "a1s-service/v1/dmp/questions"
    .end annotation
.end method

.method public abstract postQuestionResponse(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "a1s-service/v1/dmp/response"
    .end annotation
.end method

.method public abstract postQuestionViewed(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "a1s-service/v1/dmp/viewed"
    .end annotation
.end method
