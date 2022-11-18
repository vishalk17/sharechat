.class public final Lin/mohalla/sharechat/data/repository/help/HelpRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

.field private final mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

.field private final mLoginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/HelpService;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/di/modules/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHelpService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mLoginRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

    .line 3
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mLoginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    return-void
.end method

.method public static synthetic A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->sendFeedback$lambda-12(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchFeedbackCategories$lambda-11(Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->isNewUpdateAvailable$lambda-1(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopics$lambda-4(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(ILin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopics$lambda-2(ILin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->sendRating$lambda-17(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopics$lambda-3(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchQuestionData$lambda-8(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->sendFeedback$lambda-13(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->getEnglishSkinEnabled$lambda-14(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->submitSurveyAnswer$lambda-15(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchFeedbackCategories$lambda-11(Lin/mohalla/sharechat/common/abtest/a;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->C()Ll40/v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->C()Ll40/v;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll40/v;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/abtest/a;->C()Ll40/v;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ll40/v;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    return-object p0
.end method

.method private static final fetchQuestionData$lambda-10(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Lin/mohalla/sharechat/data/remote/model/QuestionEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;->getQuestionEntity()Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchQuestionData$lambda-8(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;
    .locals 9

    const-string v0, "$questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HelpRequest;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move v3, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/HelpRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchQuestionData$lambda-9(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/HelpService;->fetchHelpData(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopCreatorFaqs$lambda-18(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    const-string v2, "English"

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserLanguage()Lin/mohalla/sharechat/common/language/AppLanguage;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 2
    :cond_2
    :goto_0
    new-instance p1, Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQRequest;

    invoke-direct {p1, v2}, Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopCreatorFaqs$lambda-19(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/HelpService;->fetchTopCreatorFAQ(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopCreatorFaqs$lambda-20(Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponsePayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponsePayload;->getFaq()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopicQuestions$lambda-5(ILin/mohalla/sharechat/data/remote/model/ItemData;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;
    .locals 9

    const-string v0, "$data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HelpRequest;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/ItemData;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move v3, p0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/HelpRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopicQuestions$lambda-6(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/HelpService;->fetchHelpData(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopicQuestions$lambda-7(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;->getQuestions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopics$lambda-2(ILin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/HelpRequest;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move v3, p0

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/data/remote/model/HelpRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 2
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopics$lambda-3(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/HelpService;->fetchHelpData(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final fetchTopics$lambda-4(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;->getPayload()Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/HelpTopicResponsePayload;->getTopics()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final getEnglishSkinEnabled$lambda-14(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p0

    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final isNewUpdateAvailable$lambda-1(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/abtest/a;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->l()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->appBuildConfig:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {p0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopCreatorFaqs$lambda-19(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopCreatorFaqs$lambda-18(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic sendFeedback$default(Lin/mohalla/sharechat/data/repository/help/HelpRepository;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->sendFeedback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final sendFeedback$lambda-12(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SendFeedbackRequest;

    invoke-virtual {p5}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v5

    move-object v1, v0

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/data/remote/model/SendFeedbackRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p4, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final sendFeedback$lambda-13(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/HelpService;->fetchSendFeedback(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final sendRating$lambda-16(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 1

    const-string v0, "$remarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SendRatingRequest;

    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3, p0, p1}, Lin/mohalla/sharechat/data/remote/model/SendRatingRequest;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 2
    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final sendRating$lambda-17(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/HelpService;->sendRating(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final submitSurveyAnswer$lambda-15(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mHelpService:Lin/mohalla/sharechat/data/remote/services/HelpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/HelpService;->submitSurveyAnser(Lgm0/b;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopicQuestions$lambda-6(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopicQuestions$lambda-7(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Lin/mohalla/sharechat/data/remote/model/QuestionEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchQuestionData$lambda-10(Lin/mohalla/sharechat/data/remote/model/HelpTopicResponse;)Lin/mohalla/sharechat/data/remote/model/QuestionEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->sendRating$lambda-16(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lin/mohalla/sharechat/common/auth/LoggedInUser;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(ILin/mohalla/sharechat/data/remote/model/ItemData;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopicQuestions$lambda-5(ILin/mohalla/sharechat/data/remote/model/ItemData;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Ljava/lang/String;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchQuestionData$lambda-9(Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lgm0/b;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->fetchTopCreatorFaqs$lambda-20(Lin/mohalla/sharechat/data/remote/model/TopCreatorFAQResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fetchFeedbackCategories()Lnz/a0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mLoginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lpu/f;->b:Lpu/f;

    .line 2
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "mLoginRepository.getLogi\u2026kCategories\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fetchQuestionData(Ljava/lang/String;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/QuestionEntity;",
            ">;"
        }
    .end annotation

    const-string v0, "questionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lpu/n;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1, p0}, Lpu/n;-><init>(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lpu/t;

    invoke-direct {v0, p0}, Lpu/t;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lpu/i;->b:Lpu/i;

    .line 3
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "userLanguage.flatMap {\n \u2026.payload.questionEntity }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchTopCreatorFaqs()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Luo0/p;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lpu/q;

    invoke-direct {v1, p0}, Lpu/q;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lpu/r;

    invoke-direct {v1, p0}, Lpu/r;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lpu/k;->b:Lpu/k;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser\n            .fl\u2026  .map { it.payload.faq }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final fetchTopicQuestions(Lin/mohalla/sharechat/data/remote/model/ItemData;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/ItemData;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/QuestionEntity;",
            ">;>;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lpu/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lpu/a;-><init>(ILin/mohalla/sharechat/data/remote/model/ItemData;Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lpu/s;

    invoke-direct {v0, p0}, Lpu/s;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lpu/h;->b:Lpu/h;

    .line 3
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "userLanguage.flatMap {\n \u2026 { it.payload.questions }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchTopics()Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/TopicEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getUserLanguage()Lnz/a0;

    move-result-object v0

    new-instance v1, Lpu/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lpu/l;-><init>(ILin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lpu/c;

    invoke-direct {v1, p0}, Lpu/c;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lpu/j;->b:Lpu/j;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "userLanguage.flatMap {\n \u2026map { it.payload.topics }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEnglishSkinEnabled()Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lpu/g;->b:Lpu/g;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "authUser.map {\n         \u2026AppSkin.ENGLISH\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isNewUpdateAvailable()Lnz/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->mLoginRepository:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v1, v2, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    new-instance v1, Lpu/p;

    invoke-direct {v1, p0}, Lpu/p;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "mLoginRepository.getLogi\u2026      false\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final sendFeedback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SendFeedbackResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v7, Lpu/o;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lpu/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v7}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lpu/d;

    invoke-direct {p2, p0}, Lpu/d;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUser.flatMap {\n     \u2026e.fetchSendFeedback(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final sendRating(ILjava/lang/String;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SendRatingResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "remarks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    new-instance v1, Lpu/m;

    invoke-direct {v1, p1, p2, p0}, Lpu/m;-><init>(ILjava/lang/String;Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance p2, Lpu/b;

    invoke-direct {p2, p0}, Lpu/b;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {p1, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "authUser.flatMap {\n     \u2026pService.sendRating(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final submitSurveyAnswer(Lsharechat/library/cvo/SurveyEntity;)Lnz/a0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/SurveyEntity;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/SurveyResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "surveyEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SurveyAnswerRequest;

    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyEntity;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyEntity;->getAnswers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/library/cvo/SurveyEntity;->getAnswerText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lin/mohalla/sharechat/data/remote/model/SurveyAnswerRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->createBaseRequest(Lgm0/f;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v0, Lpu/e;

    invoke-direct {v0, p0}, Lpu/e;-><init>(Lin/mohalla/sharechat/data/repository/help/HelpRepository;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "createBaseRequest(req)\n \u2026e.submitSurveyAnser(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
