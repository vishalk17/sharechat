.class public final Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public getQuestionMetaResponse:Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

.field public getQuestionsResponse:Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

.field private final questionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->questionsList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getGetQuestionMetaResponse()Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionMetaResponse:Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getQuestionMetaResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGetQuestionsResponse()Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionsResponse:Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getQuestionsResponse"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getQuestionsList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->questionsList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setGetQuestionMetaResponse(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionMetaResponse:Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    return-void
.end method

.method public final setGetQuestionsResponse(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionsResponse:Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    return-void
.end method
