.class public final Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;
.super Lin/mohalla/sharechat/data/repository/BaseRepository;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/repository/moods/MoodsRepository$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository$Companion;

.field private static final moodSubject:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Lin/mohalla/sharechat/data/repository/moods/MoodEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

.field private final mService:Lin/mohalla/sharechat/data/remote/services/MoodService;

.field private final schedulerProvider:Lcs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository$Companion;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->Companion:Lin/mohalla/sharechat/data/repository/moods/MoodsRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->$stable:I

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    const-string v1, "create<MoodEntity>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->moodSubject:Lio/reactivex/subjects/c;

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;Lin/mohalla/sharechat/data/remote/services/MoodService;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "baseRepoParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/data/repository/BaseRepository;-><init>(Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->baseRepoParams:Lin/mohalla/sharechat/data/repository/util/BaseRepoParams;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->mService:Lin/mohalla/sharechat/data/remote/services/MoodService;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->schedulerProvider:Lcs/a;

    return-void
.end method

.method public static final synthetic access$getMoodSubject$cp()Lio/reactivex/subjects/c;
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->moodSubject:Lio/reactivex/subjects/c;

    return-object v0
.end method

.method private static final getMoodViewers$lambda-4(Lin/mohalla/sharechat/data/repository/moods/MoodViewersResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 10

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/UserContainer;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/moods/MoodViewersResponse;->getViewers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lrq/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/moods/MoodViewersResponse;->getOffset()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/data/remote/model/UserContainer;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->setMood$informMoodSubject$lambda-1(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->setMood$informMoodSubject$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic setMood$default(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lnz/a0;
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->setMood(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final setMood$informMoodSubject(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    sget-object v1, Lqu/d;->b:Lqu/d;

    invoke-virtual {v0, v1}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->schedulerProvider:Lcs/a;

    invoke-static {p0}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p0

    .line 3
    new-instance v6, Lqu/b;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lqu/b;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sget-object p1, Lqu/c;->b:Lqu/c;

    invoke-virtual {p0, v6, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final setMood$informMoodSubject$lambda-0(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setMood$informMoodSubject$lambda-1(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "$uuid"

    move-object v2, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postId"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mediaUrl"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->moodSubject:Lio/reactivex/subjects/c;

    .line 2
    new-instance v11, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "userId"

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, v11

    move v8, p2

    move v9, p3

    .line 4
    invoke-direct/range {v1 .. v10}, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v11}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setMood$informMoodSubject$lambda-2(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final setMood$lambda-3(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;)V
    .locals 0

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$uuid"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$postId"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$mediaUrl"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->setMood$informMoodSubject(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic t(Lin/mohalla/sharechat/data/repository/moods/MoodViewersResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->getMoodViewers$lambda-4(Lin/mohalla/sharechat/data/repository/moods/MoodViewersResponse;)Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->setMood$lambda-3(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;)V

    return-void
.end method

.method public static synthetic v(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->setMood$informMoodSubject$lambda-2(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final deleteMood(Lin/mohalla/sharechat/data/repository/moods/MoodEntity;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/moods/MoodEntity;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/DeleteMoodResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "moodEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->mService:Lin/mohalla/sharechat/data/remote/services/MoodService;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/moods/MoodEntity;->getMoodId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/MoodService;->deleteMood(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getMoodOfUser(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/UserMoodsResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->mService:Lin/mohalla/sharechat/data/remote/services/MoodService;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/MoodService;->getMoodOfUser(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method

.method public final getMoodViewers(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/UserContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "moodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->mService:Lin/mohalla/sharechat/data/remote/services/MoodService;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/MoodService;->getViewersOfMood(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    sget-object v0, Lqu/e;->b:Lqu/e;

    invoke-virtual {p1, v0}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object p1

    const-string v0, "mService.getViewersOfMoo\u2026t(), it.offset)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setMood(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lnz/a0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/SetPostAsMoodResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "randomUUID().toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->mService:Lin/mohalla/sharechat/data/remote/services/MoodService;

    new-instance v1, Lin/mohalla/sharechat/data/repository/moods/SetMoodRequest;

    invoke-direct {v1, p1, v3, p5}, Lin/mohalla/sharechat/data/repository/moods/SetMoodRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/data/remote/services/MoodService;->setMood(Lin/mohalla/sharechat/data/repository/moods/SetMoodRequest;)Lnz/a0;

    move-result-object p5

    .line 3
    new-instance v0, Lqu/a;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lqu/a;-><init>(Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p5, v0}, Lnz/a0;->l(Lrz/g;)Lnz/a0;

    move-result-object p1

    const-string p2, "mService.setMood(SetMood\u2026odSubject()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final viewMood(Ljava/lang/String;)Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/moods/ViewMoodResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "moodId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/data/repository/moods/MoodsRepository;->mService:Lin/mohalla/sharechat/data/remote/services/MoodService;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/data/remote/services/MoodService;->viewMood(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    return-object p1
.end method
