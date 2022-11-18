.class public final Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

.field private final appConfig:Lsk0/a;

.field private final coroutineScope:Lkotlinx/coroutines/s0;

.field private final privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

.field private final profileRepository:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

.field private final schedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsk0/a;Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;Lkotlinx/coroutines/s0;Lcs/a;Lin/mohalla/sharechat/common/events/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privacyPolicyRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->appConfig:Lsk0/a;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->profileRepository:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->coroutineScope:Lkotlinx/coroutines/s0;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->schedulerProvider:Lcs/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    return-void
.end method

.method public static final synthetic access$convertEpochToDate(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->convertEpochToDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final convertEpochToDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MM-yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            val dateFo\u2026tamp.toLong()))\n        }"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final checkUserComplianceStatus(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo$ComplianceStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$checkUserComplianceStatus$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getAnalyticsEventsUtil()Lin/mohalla/sharechat/common/events/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->analyticsEventsUtil:Lin/mohalla/sharechat/common/events/e;

    return-object v0
.end method

.method public final getAppConfig()Lsk0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->appConfig:Lsk0/a;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->coroutineScope:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public final getEffectiveFromDate(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$getEffectiveFromDate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$getEffectiveFromDate$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getPrivacyPolicyRepo()Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    return-object v0
.end method

.method public final getProfileRepository()Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->profileRepository:Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;

    return-object v0
.end method

.method public final getSchedulerProvider()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->schedulerProvider:Lcs/a;

    return-object v0
.end method

.method public final getUpdatedPolicies(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->schedulerProvider:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$getUpdatedPolicies$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$getUpdatedPolicies$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final skipPrivacyPolicyUtil()V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->coroutineScope:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->schedulerProvider:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$skipPrivacyPolicyUtil$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$skipPrivacyPolicyUtil$1;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final updateAcceptedPrivacyPolicy(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->coroutineScope:Lkotlinx/coroutines/s0;

    iget-object p2, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->schedulerProvider:Lcs/a;

    invoke-interface {p2}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil$updateAcceptedPrivacyPolicy$2;-><init>(Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final updatePrivacyVersion(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyUtil;->privacyPolicyRepo:Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/repository/login/PrivacyPolicyRepo;->saveLatestPrivacyPolicyVersion(I)V

    :cond_0
    return-void
.end method
