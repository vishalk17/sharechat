.class public final Lin/mohalla/sharechat/data/remote/model/HelpNetworkModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toItemData(Lin/mohalla/sharechat/data/remote/model/QuestionEntity;)Lin/mohalla/sharechat/data/remote/model/ItemData;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ItemData;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/QuestionEntity;->getQuestionDefault()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lin/mohalla/sharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final toItemData(Lin/mohalla/sharechat/data/remote/model/TopicEntity;)Lin/mohalla/sharechat/data/remote/model/ItemData;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/ItemData;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TopicEntity;->getTopicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TopicEntity;->getTopicName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TopicEntity;->getDefaultName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lin/mohalla/sharechat/data/remote/model/ItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
