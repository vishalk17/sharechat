.class public final Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$Companion;

.field private static final TAG:Ljava/lang/String; = "DmpRepo"


# instance fields
.field private final authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final deviceUtil:Los/h;

.field private final dmpService:Lin/mohalla/sharechat/data/remote/services/DmpService;

.field private final googleClientUtil:Lhk0/a;

.field private final imageUtil:Lei0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->Companion:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->$stable:I

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/DmpService;Lhk0/a;Los/h;Lin/mohalla/sharechat/common/auth/AuthUtil;Lei0/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmpService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleClientUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->dmpService:Lin/mohalla/sharechat/data/remote/services/DmpService;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->googleClientUtil:Lhk0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->deviceUtil:Los/h;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->imageUtil:Lei0/b;

    return-void
.end method

.method public static synthetic A(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->postScreenResponse$lambda-17(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lnz/b0;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getCommonQuestionsRequestBody$lambda-5(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lnz/b0;)V

    return-void
.end method

.method public static synthetic C(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsData$lambda-2(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGoogleClientUtil$p(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)Lhk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->googleClientUtil:Lhk0/a;

    return-object p0
.end method

.method public static final synthetic access$getImageUtil$p(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)Lei0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->imageUtil:Lei0/b;

    return-object p0
.end method

.method private final downloadImages(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$downloadImages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$downloadImages$1;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getCommonQuestionsRequestBody(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/a;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/a;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)V

    invoke-static {v0}, Lnz/a0;->h(Lnz/d0;)Lnz/a0;

    move-result-object p1

    const-string v0, "create {\n            var\u2026onsRequestBody)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getCommonQuestionsRequestBody$lambda-5(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lnz/b0;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$dmpBundle"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$getCommonQuestionsRequestBody$1$gaid$1;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo$getCommonQuestionsRequestBody$1$gaid$1;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lkotlin/coroutines/d;)V

    const/4 v5, 0x1

    invoke-static {v4, v2, v5, v4}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    const-string v2, "unknown"

    :cond_2
    move-object v10, v2

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->deviceUtil:Los/h;

    invoke-virtual {v2}, Los/h;->a()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;->getSource()Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;->getEvent()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;->getDmpUuid()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v0, v0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->authUtil:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 9
    new-instance v2, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;

    move-object v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const-string v3, "userId"

    .line 10
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x25c3

    const/16 v22, 0x0

    .line 11
    invoke-direct/range {v4 .. v22}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-interface {v1, v2}, Lnz/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method private final getImagesList(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getGetQuestionMetaResponse()Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getStartScreen()Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getGetQuestionMetaResponse()Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getEndScreen()Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getGetQuestionMetaResponse()Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getInfoAtBottom()Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getBackgroudImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;->getImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;->getBackgroudImage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getGetQuestionsResponse()Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->is3ChoiceQuestion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getOptions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    .line 14
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getSelectedIcon()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getUnselectedIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method private static final getQuestionsData$lambda-2(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "r2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;

    invoke-direct {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->setGetQuestionMetaResponse(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;)V

    .line 3
    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->setGetQuestionsResponse(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)V

    .line 4
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getGetQuestionMetaResponse()Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getStartScreen()Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getInfoAtBottom()Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setInfoAtBottom(Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;)V

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getEndScreen()Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getInfoAtBottom()Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;

    move-result-object v1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;->setInfoAtBottom(Lin/mohalla/sharechat/data/remote/model/dmp/InfoAtBottom;)V

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionsList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getStartScreen()Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getDmpUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setDumpUuid(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionsList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;->getQuestionsList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getEndScreen()Lin/mohalla/sharechat/data/remote/model/dmp/EndScreen;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getImagesList(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;)Ljava/util/ArrayList;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->downloadImages(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private static final getQuestionsMeta$lambda-13(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->dmpService:Lin/mohalla/sharechat/data/remote/services/DmpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DmpService;->getQuestionsMetaResponse(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getQuestionsMeta$lambda-14(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;
    .locals 2

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getStartScreen()Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;->getDmpUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->setDmpUuid(Ljava/lang/String;)V

    return-object p0
.end method

.method private final getQuestionsRequestBody(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getCommonQuestionsRequestBody(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/e;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/data/repository/dmp/e;-><init>(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)V

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string p2, "getCommonQuestionsReques\u2026\n            it\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic getQuestionsRequestBody$default(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lin/mohalla/sharechat/data/remote/model/dmp/Questions;ILjava/lang/Object;)Lnz/a0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBody(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getQuestionsRequestBody$lambda-10(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getQuestionActions()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v0

    .line 3
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->isDateQuestion()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getDateAns()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 8
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/remote/model/dmp/Options;

    .line 9
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 10
    invoke-virtual {v5}, Lin/mohalla/sharechat/data/remote/model/dmp/Options;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    :goto_1
    if-eqz p0, :cond_8

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getScreenType()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    move-object v0, v4

    :cond_8
    :goto_2
    if-eqz p0, :cond_9

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getScreenIndex()I

    move-result p0

    goto :goto_3

    :cond_9
    const/4 p0, -0x1

    .line 13
    :goto_3
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setAction(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setQuestionId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setValues(Ljava/util/List;)V

    .line 16
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setScreenType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setScreenIndex(I)V

    return-object p1
.end method

.method private final getQuestionsRequestBodyForStartScreen(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDmpBundle()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getCommonQuestionsRequestBody(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/dmp/f;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/data/repository/dmp/f;-><init>(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getCommonQuestionsReques\u2026\n            it\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getQuestionsRequestBodyForStartScreen$lambda-4(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;
    .locals 2

    const-string v0, "$startScreen"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDmpBundle()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getQuestionActions()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionActions;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getScreenType()Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;

    move-result-object p0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionScreenType;->getType()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setScreenType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setScreenIndex(I)V

    const-string p0, "startScreen"

    .line 7
    invoke-virtual {p1, p0}, Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;->setQuestionId(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final getQuestionsResponse$lambda-11(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->dmpService:Lin/mohalla/sharechat/data/remote/services/DmpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DmpService;->getQuestionsResponse(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final getQuestionsResponse$lambda-12(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->setOptionType()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->getTotalNumberOfQuestionsForUser()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->getTotalNumberOfQuestionsForUser()I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->setQuestions(Ljava/util/List;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;->getQuestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;

    .line 5
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->setScreenIndex(I)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method private static final postQuestionResponse$lambda-15(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->dmpService:Lin/mohalla/sharechat/data/remote/services/DmpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DmpService;->postQuestionResponse(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final postQuestionViewed$lambda-16(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->dmpService:Lin/mohalla/sharechat/data/remote/services/DmpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DmpService;->postQuestionViewed(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final postScreenResponse$lambda-17(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->dmpService:Lin/mohalla/sharechat/data/remote/services/DmpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DmpService;->postQuestionResponse(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final postScreenViewed$lambda-18(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->dmpService:Lin/mohalla/sharechat/data/remote/services/DmpService;

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/data/remote/services/DmpService;->postQuestionViewed(Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->postQuestionResponse$lambda-15(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->postQuestionViewed$lambda-16(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->postScreenViewed$lambda-18(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBody$lambda-10(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsResponse$lambda-12(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBodyForStartScreen$lambda-4(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsResponse$lambda-11(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsMeta$lambda-14(Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;)Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsMeta$lambda-13(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsRequestBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getQuestionsData(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/QuestionsData;",
            ">;"
        }
    .end annotation

    const-string v0, "dmpBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsMeta(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsResponse(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 3
    new-instance v1, Lin/mohalla/sharechat/data/repository/dmp/d;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/data/repository/dmp/d;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)V

    invoke-static {v0, p1, v1}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    const-string v0, "zip(\n            getQues\u2026a\n            }\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getQuestionsMeta(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionMetaResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "dmpBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBody$default(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lin/mohalla/sharechat/data/remote/model/dmp/Questions;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/dmp/k;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/dmp/b;->b:Lin/mohalla/sharechat/data/repository/dmp/b;

    .line 2
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getQuestionsRequestBody(\u2026         it\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getQuestionsResponse(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/GetQuestionsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "dmpBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBody$default(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lin/mohalla/sharechat/data/remote/model/dmp/Questions;ILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/dmp/j;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/data/repository/dmp/c;->b:Lin/mohalla/sharechat/data/repository/dmp/c;

    .line 2
    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getQuestionsRequestBody(\u2026\n            it\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postQuestionResponse(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getDmpBundle()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBody(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/dmp/g;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getQuestionsRequestBody(\u2026ionResponse(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postQuestionViewed(Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/Questions;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "questions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getDmpBundle()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/Questions;->getDumpUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;->setDmpUuid(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBody(Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;Lin/mohalla/sharechat/data/remote/model/dmp/Questions;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/h;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/dmp/h;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getQuestionsRequestBody(\u2026stionViewed(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postScreenResponse(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "startScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDmpBundle()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDmpUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;->setDmpUuid(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBodyForStartScreen(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/l;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/dmp/l;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getQuestionsRequestBodyF\u2026ionResponse(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final postScreenViewed(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/dmp/PostQuestionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "startScreen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDmpBundle()Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;->getDmpUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/dmp/DmpBundle;->setDmpUuid(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;->getQuestionsRequestBodyForStartScreen(Lin/mohalla/sharechat/data/remote/model/dmp/StartScreen;)Lnz/a0;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/data/repository/dmp/i;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/dmp/i;-><init>(Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;)V

    invoke-virtual {p1, v0}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "getQuestionsRequestBodyF\u2026stionViewed(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
