.class public final Lin/mohalla/sharechat/utils/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/utils/t$a;
    }
.end annotation


# static fields
.field public static final d:Lin/mohalla/sharechat/utils/t$a;

.field private static final e:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcs/a;

.field private final b:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

.field private final c:Lsharechat/library/storage/AppDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/utils/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/utils/t$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/utils/t;->d:Lin/mohalla/sharechat/utils/t$a;

    .line 1
    invoke-static {}, Lio/reactivex/subjects/a;->k1()Lio/reactivex/subjects/a;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/utils/t;->e:Lio/reactivex/subjects/a;

    return-void
.end method

.method public constructor <init>(Lcs/a;Lin/mohalla/sharechat/data/repository/help/HelpRepository;Lsharechat/library/storage/AppDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "schedulerProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helpRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/utils/t;->a:Lcs/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/utils/t;->b:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    .line 5
    invoke-interface {p3}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object p2

    invoke-static {p2}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p2

    .line 6
    invoke-interface {p1}, Lpo/a;->i()Lnz/z;

    move-result-object p3

    invoke-virtual {p2, p3}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p2

    sget-object p3, Lin/mohalla/sharechat/utils/m;->b:Lin/mohalla/sharechat/utils/m;

    .line 7
    invoke-virtual {p2, p3}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lpo/a;->i()Lnz/z;

    move-result-object p1

    invoke-virtual {p2, p1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lnz/a0;->K()Lpz/b;

    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/utils/t;->o(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsharechat/library/storage/dao/SurveyDao;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/utils/t;->q(Lsharechat/library/storage/dao/SurveyDao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/utils/t;->r(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lsharechat/library/cvo/SurveyEntity;Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/utils/t;->v(Lsharechat/library/cvo/SurveyEntity;Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V

    return-void
.end method

.method public static synthetic e(Ljava/util/List;)Lsharechat/library/cvo/SurveyEntity;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/utils/t;->s(Ljava/util/List;)Lsharechat/library/cvo/SurveyEntity;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lsharechat/library/cvo/SurveyEntity;Lsharechat/library/storage/dao/SurveyDao;)Li00/a0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/t;->y(Lsharechat/library/cvo/SurveyEntity;Lsharechat/library/storage/dao/SurveyDao;)Li00/a0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/t;->w(Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V

    return-void
.end method

.method public static synthetic h(Lsharechat/library/storage/dao/SurveyDao;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/utils/t;->k(Lsharechat/library/storage/dao/SurveyDao;)V

    return-void
.end method

.method public static synthetic i(Lsharechat/library/storage/dao/SurveyDao;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/utils/t;->n(Lsharechat/library/storage/dao/SurveyDao;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lin/mohalla/sharechat/utils/t;Li00/a0;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/t;->z(Lin/mohalla/sharechat/utils/t;Li00/a0;)V

    return-void
.end method

.method private static final k(Lsharechat/library/storage/dao/SurveyDao;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/SurveyDao;->deleteSurvey(Z)V

    return-void
.end method

.method public static final synthetic l()Lio/reactivex/subjects/a;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/utils/t;->e:Lio/reactivex/subjects/a;

    return-object v0
.end method

.method private static final n(Lsharechat/library/storage/dao/SurveyDao;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/SurveyDao;->getSurveys(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final o(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lsharechat/library/storage/dao/SurveyDao;)Ljava/util/List;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lsharechat/library/storage/dao/SurveyDao;->getSurveys(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final r(Ljava/util/List;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final s(Ljava/util/List;)Lsharechat/library/cvo/SurveyEntity;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/collections/t;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/cvo/SurveyEntity;

    return-object p0
.end method

.method private static final v(Lsharechat/library/cvo/SurveyEntity;Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V
    .locals 0

    const-string p2, "$surveyEntity"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lsharechat/library/cvo/SurveyEntity;->setAnswered(Z)V

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p1}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object p1

    invoke-interface {p1, p0}, Lsharechat/library/storage/dao/SurveyDao;->insert(Lsharechat/library/cvo/SurveyEntity;)V

    return-void
.end method

.method private static final w(Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/remote/model/SurveyResponse;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SurveyResponse;->getType()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/SurveyResponse;->getPollData()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lsharechat/library/cvo/SurveyEntity;->Companion:Lsharechat/library/cvo/SurveyEntity$Companion;

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/SurveyEntity$Companion;->parseEntity(Lorg/json/JSONObject;)Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/SurveyDao;->insert(Lsharechat/library/cvo/SurveyEntity;)V

    .line 5
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object p0

    invoke-interface {p0, v1}, Lsharechat/library/storage/dao/SurveyDao;->deleteSurvey(Z)V

    return-void
.end method

.method private static final y(Lsharechat/library/cvo/SurveyEntity;Lsharechat/library/storage/dao/SurveyDao;)Li00/a0;
    .locals 1

    const-string v0, "$surveyEntity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lsharechat/library/storage/dao/SurveyDao;->insert(Lsharechat/library/cvo/SurveyEntity;)V

    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final z(Lin/mohalla/sharechat/utils/t;Li00/a0;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {p0}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lsharechat/library/storage/dao/SurveyDao;->deleteSurvey(Z)V

    return-void
.end method


# virtual methods
.method public final m()Lnz/a0;
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
    iget-object v0, p0, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/utils/t;->a:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/utils/r;->b:Lin/mohalla/sharechat/utils/r;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/utils/o;->b:Lin/mohalla/sharechat/utils/o;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    const-string v1, "just(database.getSurveyD\u2026 .map { it.isNotEmpty() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final p()Lnz/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/n<",
            "Lsharechat/library/cvo/SurveyEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/utils/t;->a:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/utils/q;->b:Lin/mohalla/sharechat/utils/q;

    .line 3
    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/utils/s;->b:Lin/mohalla/sharechat/utils/s;

    .line 4
    invoke-virtual {v0, v1}, Lnz/a0;->u(Lrz/n;)Lnz/n;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/utils/p;->b:Lin/mohalla/sharechat/utils/p;

    .line 5
    invoke-virtual {v0, v1}, Lnz/n;->s(Lrz/m;)Lnz/n;

    move-result-object v0

    const-string v1, "just(database.getSurveyD\u2026      .map { it.first() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "q"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    sget-object v0, Lsharechat/library/cvo/SurveyEntity;->Companion:Lsharechat/library/cvo/SurveyEntity$Companion;

    const-string v1, "pollData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lsharechat/library/cvo/SurveyEntity$Companion;->parseEntity(Lorg/json/JSONObject;)Lsharechat/library/cvo/SurveyEntity;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/library/storage/dao/SurveyDao;->insert(Lsharechat/library/cvo/SurveyEntity;)V

    .line 5
    sget-object p1, Lin/mohalla/sharechat/utils/t;->e:Lio/reactivex/subjects/a;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final u(Lsharechat/library/cvo/SurveyEntity;)Lnz/a0;
    .locals 2
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
    iget-object v0, p0, Lin/mohalla/sharechat/utils/t;->b:Lin/mohalla/sharechat/data/repository/help/HelpRepository;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/help/HelpRepository;->submitSurveyAnswer(Lsharechat/library/cvo/SurveyEntity;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/utils/t;->a:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/utils/t;->a:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/utils/l;

    invoke-direct {v1, p1, p0}, Lin/mohalla/sharechat/utils/l;-><init>(Lsharechat/library/cvo/SurveyEntity;Lin/mohalla/sharechat/utils/t;)V

    invoke-virtual {v0, v1}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/utils/j;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/utils/j;-><init>(Lin/mohalla/sharechat/utils/t;)V

    invoke-virtual {p1, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "helpRepository.submitSur\u2026urvey(true)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final x(Lsharechat/library/cvo/SurveyEntity;)Lnz/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/SurveyEntity;",
            ")",
            "Lnz/a0<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    const-string v0, "surveyEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/t;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v0}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v0

    invoke-static {v0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/utils/t;->a:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/utils/t;->a:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 4
    new-instance v1, Lin/mohalla/sharechat/utils/n;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/utils/n;-><init>(Lsharechat/library/cvo/SurveyEntity;)V

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/utils/k;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/utils/k;-><init>(Lin/mohalla/sharechat/utils/t;)V

    invoke-virtual {p1, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string v0, "just(database.getSurveyD\u2026urvey(true)\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
